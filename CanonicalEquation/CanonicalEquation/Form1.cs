using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CanonicalEquation
{
    public partial class Form1 : Form
    {
        public class MathVariable
        {
            public float value;
            public List<char> name = new List<char>();
            public List<int> power = new List<int>();

            public int CompareName(string match)
            {
                for (int i = 0; i < name.Count(); i++)
                {
                    if (name[i] == match[0]) return i;
                }
                return -1;
            }
            public MathVariable(string getname)
            {
                Regex valuergx = new Regex(@"^(\d*,\d*|\d*)");
                Match valuematch = valuergx.Match(getname);
                if (valuematch.Length > 0) float.TryParse(valuematch.Value, out value); //Число обнаружено
                else value = 1;
                Regex namergx = new Regex(@"[a-z]\^\d*|[a-z]");
                var namematch = namergx.Matches(getname).Cast<Match>().Select(m => m.Value).ToArray();
                Array.Sort(namematch);
                if (valuematch.Success)
                {
                    foreach (string match in namematch)
                    {
                        int a = CompareName(match);
                        if (a == -1) //Не найдено совпадений
                        {
                            name.Add(match.First());
                            if (match.Length > 2)
                            {
                                int currentpower;
                                int.TryParse(match.Remove(0, 2), out currentpower);
                                power.Add(currentpower);
                            }
                            else power.Add(1); //По умолчанию степень 1
                        }
                        else //Найдено совпадение
                        {
                            if (match.Length > 2)
                            {
                                int currentpower;
                                int.TryParse(match.Remove(0, 2), out currentpower);
                                power[a] += currentpower;
                            }
                            else power[a]++;
                        }
                    }
                }
            }
            public MathVariable(float sum, char[] firstname, int[] firstpower, char[] secondname, int[] secondpower) //Умножаем переменные
            {
                value = sum;
                List<char> firstnamelist = firstname.ToList();
                List<int> firstpowerlist = firstpower.ToList();
                List<char> secondnamelist = secondname.ToList();
                List<int> secondpowerlist = secondpower.ToList();

                for (int i = 0; i < firstnamelist.Count(); i++) //Находим схожие буквы и складываем при совпадении степени
                {
                    for (int j = 0; j < secondnamelist.Count(); j++)
                    {
                        if (firstnamelist[i] == secondnamelist[j])
                        {
                            firstpowerlist[i] += secondpowerlist[j];
                            secondnamelist.RemoveAt(j);
                            secondpowerlist.RemoveAt(j);
                            j--;
                        }
                    }
                }
                for (int j = 0; j < secondnamelist.Count(); j++) //Добавляем несовпавшие остатки со второго массива
                {
                    firstnamelist.Add(secondnamelist[j]);
                    firstpowerlist.Add(secondpowerlist[j]);
                }
                var names = Enumerable.Range(0, firstnamelist.Count()).ToArray(); //Сортируем
                var sortedNames = names.OrderBy(j => firstnamelist[j]);
                foreach (var j in sortedNames)
                {
                    name.Add(firstnamelist[j]);
                    power.Add(firstpowerlist[j]);
                }
            }
            public string ReturnName() //Вернуть названия переменных со степенями
            {
                string returnname = "";
                for (int i = 0; i < name.Count(); i++)
                {
                    returnname += name[i];
                    if (power[i] != 1) returnname += "^" + power[i].ToString();
                }
                return returnname;
            }
            public int MaxPower() //Найти максимальную степень
            {
                if (power.Count>0) return power.Max();
                else return 0;
            }
        }
        public Form1()
        {
            InitializeComponent();
        }

        private int prior(string s)
        {
            switch (s)
            {
                case "*":
                    return 2;
                case "+": case "-":
                    return 3;
                case "(": case ")": 
                    return 1;
                default:
                    return 0;
            }
        }
        private bool isVar(string s)
        {
            return !(s == "-" || s == "+" || s == "(" || s == ")" || s == "=" || s == "*");
        }
        private bool checkIfNeedMultiplySign(string prevMatch, string lastMatch) //Поставить знак умножения для преобразования к примеру )( в )*(
        {
            return (prevMatch.Equals(")") || isVar(prevMatch)) && (lastMatch.Equals("(") || isVar(lastMatch));
        }
        public int TransformEquation(){
            Regex rgx = new Regex(@"(\-|\+|\(|\)|\=|(?:\d|[a-z]|,|\^)*)");
            MatchCollection matches = rgx.Matches(EquationInput.Text.Replace(" ","").Replace(".",","));
            List<string> preResult = new List<string>();
            foreach (Match match in matches) //Всему, что после знака =, поменять знак
            {
                if (match.Value.Equals("=")) { //Найден знак равно, вместо него подставляем минус и открывающую скобку
                    preResult.Add("-");
                    preResult.Add("(");
                }
                else if (match.Value.Equals("")) preResult.Add(")"); //Последнее совпадение, добавляем закрывающую скобку для правой части
                else
                {
                    if (preResult.Count > 0)
                    {
                        if (checkIfNeedMultiplySign(preResult.Last(), match.Value)) preResult.Add("*");
                    }
                    preResult.Add(match.Value);
                }
            }
            //Затем преобразуем в обратную польскую нотацию
            Stack oper = new Stack();
            List<string> Result = new List<string>();
            foreach (String match in preResult)
            {
                switch (match)
                {
                    case "(":
                        oper.Push("(");
                        break;
                    case ")":
                        string op;
                        while ((op = oper.Pop().ToString()) != "(")
                        {
                            Result.Add(op);
                        }
                        break;
                    case "+": case "-": case "*":
                        try
                        {   // Выталкиваем из стека операторы, пока не встретим открывающую скобку, операцию с приоритетом ниже или конец стека
                            while (prior(match) >= prior(oper.Peek().ToString()) && oper.Peek().ToString() != "(")
                            {
                                Result.Add(oper.Pop().ToString());
                            }
                        }
                        catch (Exception error)
                        {
                            if (oper.Count != 0)
                            {
                                Console.WriteLine("Error: {0}\n", error.ToString());
                                return 1;
                            }
                        }
                        oper.Push(match);
                        break;
                    default: //Переменная
                        Result.Add(match);
                        break;
                }
            }
            while (oper.Count != 0) // пока стек не пуст, выталкиваем из него всё
            {
                Result.Add(oper.Pop().ToString());
            }
            //И наконец
            List<List<MathVariable>> MathVariables = new List<List<MathVariable>>();
            
            foreach (String match in Result)
            {
                if (isVar(match))
                {
                    MathVariables.Add(new List<MathVariable> { new MathVariable(match) });
                }
                else if (match.Equals("+") || match.Equals("-"))
                {
                    int lastMV = MathVariables.Count - 1;
                    int prevMV = lastMV - 1;
                    for (int j = 0; j < MathVariables[prevMV].Count; j++) //Проводим вычисления с одинаковыми именами
                    {
                        for (int i = 0; i < MathVariables[lastMV].Count; i++)
                        {
                            if (MathVariables[lastMV][i].ReturnName() == MathVariables[prevMV][j].ReturnName())
                            {
                                if (match.Equals("+")) MathVariables[prevMV][j].value += MathVariables[lastMV][i].value;
                                else MathVariables[prevMV][j].value -= MathVariables[lastMV][i].value;
                                MathVariables[lastMV].RemoveAt(i);
                                i--;
                            }
                        }
                    }
                    for (int i = 0; i < MathVariables[lastMV].Count; i++)
                    {
                        if (match.Equals("-")) MathVariables[lastMV][i].value = -MathVariables[lastMV][i].value;
                        MathVariables[prevMV].Add(MathVariables[lastMV][i]); //Добавляем несложившееся из одного списка в другой
                    }
                    MathVariables.RemoveAt(lastMV); //Уничтожаем ненужный список
                }
                else if (match.Equals("*"))
                {
                    int lastMV = MathVariables.Count - 1;
                    int prevMV = lastMV - 1;
                    MathVariables.Add(new List<MathVariable> { });
                    for (int j = 0; j < MathVariables[prevMV].Count; j++)
                    {
                        for (int i = 0; i < MathVariables[lastMV].Count; i++)
                        {
                            float sum = MathVariables[prevMV][j].value * MathVariables[lastMV][i].value;
                            char[] firstname = MathVariables[prevMV][j].name.ToArray();
                            int[] firstpower = MathVariables[prevMV][j].power.ToArray();
                            char[] secondname = MathVariables[lastMV][i].name.ToArray();
                            int[] secondpower = MathVariables[lastMV][i].power.ToArray();
                            MathVariables[lastMV+1].Add(new MathVariable(sum, firstname, firstpower, secondname, secondpower));
                        }
                    }
                    MathVariables.RemoveAt(lastMV); //Уничтожаем ненужные списки
                    MathVariables.RemoveAt(prevMV);
                    for (int j = 0; j < MathVariables.Last().Count; j++) //После сложение того, что можно сложить, например при случае (a+b)(a+b)=a^2+2ab+b^2
                    {
                        for (int i = j+1; i < MathVariables.Last().Count; i++)
                        {
                            if (MathVariables.Last()[i].ReturnName() == MathVariables.Last()[j].ReturnName())
                            {
                                MathVariables.Last()[i].value += MathVariables.Last()[j].value;
                                MathVariables.Last().RemoveAt(i);
                                i--;
                            }
                        }
                    }
                }
            }
            for (int i = 0; i < MathVariables[0].Count; i++) //Уничтожаем пустые переменные
            {
                if (MathVariables[0][i].value == 0)
                {
                    MathVariables[0].RemoveAt(i);
                    i--;
                }
            }
            var sorteditems = MathVariables[0].OrderBy(i => i.ReturnName()).ToArray(); //Сортируем по именам
            var sorteditems2 = sorteditems.OrderBy(i => -i.MaxPower()).ToArray();
            EquationOutput.Text = ""; int anum = 0;
            foreach (MathVariable a in sorteditems2)
            {
                if (a.value > 0 && anum > 0) EquationOutput.Text += "+";
                if (a.ReturnName().Equals("")) EquationOutput.Text += a.value.ToString();
                else
                {
                    if (!(a.value == 1 || a.value == -1)) EquationOutput.Text += a.value.ToString();
                    if (a.value == -1) EquationOutput.Text += "-";
                    EquationOutput.Text += a.ReturnName();
                }
                anum++;
            }
            EquationOutput.Text += "=0";
            return 0;
        }
        private void button1_Click(object sender, EventArgs e)
        {
            try
            {
                if (TransformEquation() == 1) EquationOutput.Text = "Не удалось распознать выражение";
            }
            catch
            {
                EquationOutput.Text = "Не удалось распознать выражение";
            }
                
        }
    }
}
