	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.section	__TEXT,__const_coal,coalesced,pure_instructions
	.section	__TEXT,__picsymbolstub4,symbol_stubs,none,16
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.syntax unified
	.section	__DWARF,__debug_frame,regular,debug
Lsection_debug_frame:
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.section	__DWARF,__debug_aranges,regular,debug
	.section	__DWARF,__debug_macinfo,regular,debug
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
	.section	__DWARF,__debug_loc,regular,debug
	.section	__DWARF,__debug_pubnames,regular,debug
	.section	__DWARF,__debug_pubtypes,regular,debug
	.section	__DWARF,__debug_str,regular,debug
Lsection_str:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
	.section	__TEXT,__text,regular,pure_instructions
Ltext_begin:
	.section	__DATA,__data
	.section	__TEXT,__text,regular,pure_instructions
	.align	2
"+[HelloWorld scene]":
Leh_func_begin0:
Lfunc_begin0:
Ltmp0:
Ltmp1:
	sub	sp, sp, #8
	str	lr, [sp, #4]
	str	r7, [sp]
	mov	r7, sp
	sub	sp, sp, #56
Ltmp2:
	str	r0, [r7, #-4]
	str	r1, [r7, #-8]
Ltmp3:
	ldr	r2, LCPI0_0
	
LPC0_0:
	ldr	r2, [pc, r2]
	str	r2, [sp, #28]
	ldr	r3, LCPI0_1
	
LPC0_1:
	add	r3, pc, r3
	str	r1, [sp, #16]
	ldr	r1, [r3]
	str	r0, [sp, #12]
	mov	r0, r2
	str	r3, [sp, #8]
	bl	_objc_msgSend
	str	r0, [sp, #24]
Ltmp4:
	ldr	r0, LCPI0_2
	
LPC0_2:
	ldr	r0, [pc, r0]
	str	r0, [r7, #-24]
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	bl	_objc_msgSend
	str	r0, [sp, #20]
Ltmp5:
	ldr	r0, [sp, #24]
	str	r0, [r7, #-20]
	ldr	r1, LCPI0_3
	
LPC0_3:
	ldr	r1, [pc, r1]
	ldr	r2, [sp, #20]
	bl	_objc_msgSend
Ltmp6:
	ldr	r0, [sp, #24]
	str	r0, [r7, #-16]
	str	r0, [r7, #-12]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r0, [r7, #-12]
	mov	sp, r7
	ldr	r7, [sp]
	ldr	lr, [sp, #4]
	add	sp, sp, #8
	bx	lr
	.align	2
LCPI0_0:
	.long	L_OBJC_CLASSLIST_REFERENCES_$_2-(LPC0_0+8)
	 
	.align	2
LCPI0_1:
	.long	L_OBJC_SELECTOR_REFERENCES_7-(LPC0_1+8)
	 
	.align	2
LCPI0_2:
	.long	L_OBJC_CLASSLIST_REFERENCES_$_3-(LPC0_2+8)
	 
	.align	2
LCPI0_3:
	.long	L_OBJC_SELECTOR_REFERENCES_8-(LPC0_3+8)
	 
Ltmp7:
Lfunc_end0:
Leh_func_end0:

	.align	2
"-[HelloWorld init]":
Leh_func_begin1:
Lfunc_begin1:
Ltmp8:
Ltmp9:
	sub	sp, sp, #8
	str	lr, [sp, #4]
	str	r7, [sp]
	mov	r7, sp
	sub	sp, sp, #64
	bic	sp, sp, #7
Ltmp10:
	str	r0, [sp, #60]
	str	r1, [sp, #56]
Ltmp11:
	ldr	r2, [sp, #60]
	add	r3, sp, #24
	str	r2, [sp, #24]
	ldr	r2, LCPI1_0
	
LPC1_0:
	ldr	r2, [pc, r2]
	str	r2, [sp, #28]
	str	r3, [sp, #32]
	ldr	r2, LCPI1_1
	str	r1, [sp, #20]
	
LPC1_1:
	ldr	r1, [pc, r2]
	str	r0, [sp, #16]
	mov	r0, r3
	bl	_objc_msgSendSuper2
	str	r0, [sp, #60]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	cmp	r0, #0
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	beq	LBB1_2
Ltmp12:
	ldr	r0, [sp, #60]
	str	r0, [sp, #36]
	ldr	r1, LCPI1_2
	
LPC1_2:
	ldr	r1, [pc, r1]
	bl	_objc_msgSend
Ltmp13:
	ldr	r0, [sp, #60]
	str	r0, [sp, #40]
	ldr	r1, LCPI1_3
	
LPC1_3:
	ldr	r1, [pc, r1]
	bl	_objc_msgSend
Ltmp14:
	ldr	r1, [sp, #60]
	str	r1, [sp, #44]
	ldr	r2, LCPI1_4
	str	r1, [sp, #4]
	
LPC1_4:
	ldr	r1, [pc, r2]
	ldr	r2, LCPI1_5
	
LPC1_5:
	ldr	r2, [pc, r2]
	str	r0, [sp]
	ldr	r0, [sp, #4]
	bl	_objc_msgSend
Ltmp15:
LBB1_2:
Ltmp16:
	ldr	r0, [sp, #60]
	str	r0, [sp, #48]
	str	r0, [sp, #52]
	ldr	r0, [sp, #52]
	mov	sp, r7
	ldr	r7, [sp]
	ldr	lr, [sp, #4]
	add	sp, sp, #8
	bx	lr
	.align	2
LCPI1_0:
	.long	L_OBJC_CLASSLIST_SUP_REFS_$_4-(LPC1_0+8)
	 
	.align	2
LCPI1_1:
	.long	L_OBJC_SELECTOR_REFERENCES_9-(LPC1_1+8)
	 
	.align	2
LCPI1_2:
	.long	L_OBJC_SELECTOR_REFERENCES_10-(LPC1_2+8)
	 
	.align	2
LCPI1_3:
	.long	L_OBJC_SELECTOR_REFERENCES_11-(LPC1_3+8)
	 
	.align	2
LCPI1_4:
	.long	L_OBJC_SELECTOR_REFERENCES_13-(LPC1_4+8)
	 
	.align	2
LCPI1_5:
	.long	L_OBJC_SELECTOR_REFERENCES_12-(LPC1_5+8)
	 
Ltmp17:
Lfunc_end1:
Leh_func_end1:

	.align	2
"-[HelloWorld InitGameScene]":
Leh_func_begin2:
Lfunc_begin2:
Ltmp18:
Ltmp19:
	sub	sp, sp, #12
	str	lr, [sp, #8]
	str	r7, [sp, #4]
	str	r4, [sp]
	add	r7, sp, #4
	sub	sp, sp, #151, 30
	bic	sp, sp, #7
	mov	r2, #0
	str	r0, [sp, #600]
	str	r1, [sp, #596]
Ltmp20:
	ldr	r3, LCPI2_0
	
LPC2_0:
	ldr	r3, [pc, r3]
	str	r3, [sp, #224]
	ldr	r9, LCPI2_1
	str	r1, [sp, #220]
	
LPC2_1:
	ldr	r1, [pc, r9]
	ldr	r9, LCPI2_2
	str	r2, [sp, #216]
	
LPC2_2:
	add	r2, pc, r9
	str	r0, [sp, #212]
	mov	r0, r3
	bl	_objc_msgSend
	str	r0, [sp, #528]
	ldr	r0, [sp, #600]
	str	r0, [sp, #228]
	ldr	r1, LCPI2_3
	
LPC2_3:
	ldr	r1, [pc, r1]
	ldr	r2, [sp, #528]
	bl	_objc_msgSend
Ltmp21:
	ldr	r0, [sp, #600]
	ldr	r1, LCPI2_4
	
LPC2_4:
	add	r1, pc, r1
	ldr	r2, [r1]
	ldr	r0, [r0, r2]
	str	r0, [sp, #232]
	ldr	r2, LCPI2_5
	str	r1, [sp, #208]
	
LPC2_5:
	ldr	r1, [pc, r2]
	ldr	r2, LCPI2_6
	
LPC2_6:
	add	r2, pc, r2
	bl	_objc_msgSend
	str	r0, [sp, #532]
	ldr	r0, [sp, #600]
	str	r0, [sp, #236]
	ldr	r1, LCPI2_7
	
LPC2_7:
	ldr	r1, [pc, r1]
	ldr	r2, [sp, #532]
	bl	_objc_msgSend
Ltmp22:
	ldr	r0, [sp, #600]
	str	r0, [sp, #240]
	ldr	r1, LCPI2_8
	
LPC2_8:
	ldr	r1, [pc, r1]
	ldr	r2, [sp, #600]
	ldr	r3, [sp, #208]
	ldr	r9, [r3]
	ldr	r2, [r2, r9]
	mvn	r3, #0
	bl	_objc_msgSend
	add	r0, sp, #134, 30
	mov	r1, #42, 12
	orr	r1, r1, #1, 2
Ltmp23:
	str	r1, [sp, #204]
	ldr	r1, [sp, #216]
	ldr	r2, [sp, #204]
	bl	_CGPointMake
	ldr	r0, [sp, #600]
	str	r0, [sp, #244]
	ldr	r1, LCPI2_9
	
LPC2_9:
	ldr	r1, [pc, r1]
	bl	_objc_msgSend
	str	r0, [sp, #248]
	ldr	r1, LCPI2_10
	
LPC2_10:
	add	r1, pc, r1
	str	r1, [sp, #200]
	ldr	r1, [r1]
	ldr	r3, [sp, #540]
	ldr	r2, [sp, #536]
	bl	_objc_msgSend
	mov	r0, #1
Ltmp24:
	ldr	r1, [sp, #600]
	ldr	r2, LCPI2_11
	
LPC2_11:
	add	r2, pc, r2
	ldr	r3, [r2]
	ldr	r9, LCPI2_12
	
LPC2_12:
	add	r9, pc, r9
	ldr	r12, [r9]
	str	r12, [sp, #252]
	ldr	lr, LCPI2_13
	
LPC2_13:
	add	lr, pc, lr
	str	r1, [sp, #196]
	ldr	r1, [lr]
	str	r0, [sp, #192]
	mov	r0, r12
	str	r3, [sp, #188]
	str	lr, [sp, #184]
	str	r9, [sp, #180]
	str	r2, [sp, #176]
	bl	_objc_msgSend
	str	r0, [sp, #256]
	ldr	r1, LCPI2_14
	
LPC2_14:
	add	r1, pc, r1
	str	r1, [sp, #172]
	ldr	r1, [r1]
	bl	_objc_msgSend
	str	r0, [sp, #260]
	ldr	r1, LCPI2_15
	
LPC2_15:
	add	r1, pc, r1
	str	r1, [sp, #168]
	ldr	r1, [r1]
	bl	_objc_msgSend
	ldr	r1, [sp, #196]
	ldr	r2, [sp, #188]
	str	r0, [r1, r2]
	add	r0, sp, #34, 28
	mov	r1, #242, 14
	orr	r1, r1, #1, 2
Ltmp25:
	str	r1, [sp, #164]
	ldr	r2, [sp, #204]
	bl	_CGPointMake
	ldr	r0, [sp, #600]
	ldr	r1, [sp, #176]
	ldr	r2, [r1]
	ldr	r0, [r0, r2]
	str	r0, [sp, #264]
	ldr	r2, [sp, #200]
	ldr	r1, [r2]
	ldr	r3, [sp, #548]
	ldr	r2, [sp, #544]
	bl	_objc_msgSend
Ltmp26:
	ldr	r0, LCPI2_16
	
LPC2_16:
	add	r0, pc, r0
	ldr	r1, [r0]
	str	r1, [sp, #268]
	ldr	r1, LCPI2_17
	
LPC2_17:
	add	r1, pc, r1
	str	r1, [sp, #160]
	ldr	r1, [r1]
	mov	r2, #50, 12
	orr	r2, r2, #1, 2
	mov	r3, sp
	str	r2, [r3]
	str	r0, [sp, #156]
	add	r0, sp, #17, 28
	str	r1, [sp, #152]
	ldr	r1, [sp, #216]
	str	r2, [sp, #148]
	ldr	r2, [sp, #216]
	ldr	r3, [sp, #148]
	bl	_CGRectMake
	ldr	r0, [sp, #268]
	ldr	r3, [sp, #272]
	ldr	r1, [sp, #276]
	ldr	r2, [sp, #280]
	ldr	r9, [sp, #284]
	mov	r12, sp
	str	r9, [r12, #8]
	str	r2, [r12, #4]
	str	r1, [r12]
	ldr	r1, LCPI2_18
	
LPC2_18:
	add	r1, pc, r1
	str	r1, [sp, #144]
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #144]
	bl	_objc_msgSend
	str	r0, [sp, #552]
	ldr	r0, [sp, #600]
	ldr	r1, [sp, #176]
	ldr	r2, [r1]
	ldr	r0, [r0, r2]
	str	r0, [sp, #288]
	ldr	r2, LCPI2_19
	
LPC2_19:
	add	r2, pc, r2
	ldr	r1, [r2]
	str	r2, [sp, #140]
	ldr	r2, [sp, #552]
	bl	_objc_msgSend
Ltmp27:
	ldr	r0, [sp, #156]
	ldr	r1, [r0]
	str	r1, [sp, #292]
	ldr	r1, [sp, #160]
	ldr	r1, [r1]
	mov	r2, sp
	ldr	r3, [sp, #148]
	str	r3, [r2]
	add	r0, sp, #74, 30
	str	r1, [sp, #136]
	ldr	r1, [sp, #216]
	ldr	r2, [sp, #216]
	bl	_CGRectMake
	ldr	r0, [sp, #292]
	ldr	r3, [sp, #296]
	ldr	r1, [sp, #300]
	ldr	r2, [sp, #304]
	ldr	r9, [sp, #308]
	mov	r12, sp
	str	r9, [r12, #8]
	str	r2, [r12, #4]
	str	r1, [r12]
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #144]
	bl	_objc_msgSend
	str	r0, [sp, #556]
	ldr	r0, [sp, #600]
	ldr	r1, [sp, #176]
	ldr	r2, [r1]
	ldr	r0, [r0, r2]
	str	r0, [sp, #312]
	ldr	r2, LCPI2_20
	
LPC2_20:
	add	r2, pc, r2
	ldr	r1, [r2]
	str	r2, [sp, #132]
	ldr	r2, [sp, #556]
	bl	_objc_msgSend
Ltmp28:
	ldr	r0, [sp, #156]
	ldr	r1, [r0]
	str	r1, [sp, #316]
	ldr	r1, [sp, #160]
	ldr	r1, [r1]
	mov	r2, sp
	ldr	r3, [sp, #148]
	str	r3, [r2]
	add	r0, sp, #5, 26
	str	r1, [sp, #128]
	ldr	r1, [sp, #216]
	ldr	r2, [sp, #216]
	bl	_CGRectMake
	ldr	r0, [sp, #316]
	ldr	r3, [sp, #320]
	ldr	r1, [sp, #324]
	ldr	r2, [sp, #328]
	ldr	r9, [sp, #332]
	mov	r12, sp
	str	r9, [r12, #8]
	str	r2, [r12, #4]
	str	r1, [r12]
	ldr	r1, [sp, #128]
	ldr	r2, [sp, #144]
	bl	_objc_msgSend
	str	r0, [sp, #560]
	ldr	r0, [sp, #600]
	ldr	r1, [sp, #176]
	ldr	r2, [r1]
	ldr	r0, [r0, r2]
	str	r0, [sp, #340]
	ldr	r2, LCPI2_21
	
LPC2_21:
	add	r2, pc, r2
	ldr	r1, [r2]
	str	r2, [sp, #124]
	ldr	r2, [sp, #560]
	bl	_objc_msgSend
Ltmp29:
	ldr	r0, LCPI2_22
	
LPC2_22:
	add	r0, pc, r0
	ldr	r1, [r0]
	str	r1, [sp, #344]
	ldr	r2, [sp, #184]
	str	r1, [sp, #120]
	ldr	r1, [r2]
	str	r0, [sp, #116]
	ldr	r0, [sp, #120]
	bl	_objc_msgSend
	str	r0, [sp, #348]
	ldr	r0, LCPI2_23
	
LPC2_23:
	add	r0, pc, r0
	ldr	r1, [r0]
	mov	r2, sp
	ldr	r3, [sp, #148]
	str	r3, [r2]
	str	r0, [sp, #112]
	add	r0, sp, #22, 28
	str	r1, [sp, #108]
	ldr	r1, [sp, #216]
	ldr	r2, [sp, #216]
	bl	_CGRectMake
	ldr	r0, [sp, #348]
	ldr	r3, [sp, #356]
	ldr	r2, [sp, #352]
	ldr	r1, [sp, #360]
	ldr	r9, [sp, #364]
	mov	r12, sp
	str	r9, [r12, #4]
	str	r1, [r12]
	ldr	r1, [sp, #108]
	bl	_objc_msgSend
	str	r0, [sp, #564]
	ldr	r0, [sp, #600]
	ldr	r1, [sp, #176]
	ldr	r2, [r1]
	ldr	r0, [r0, r2]
	str	r0, [sp, #368]
	ldr	r2, LCPI2_24
	
LPC2_24:
	add	r2, pc, r2
	ldr	r1, [r2]
	str	r2, [sp, #104]
	ldr	r2, [sp, #564]
	bl	_objc_msgSend
Ltmp30:
	ldr	r0, [sp, #600]
	ldr	r1, LCPI2_25
	
LPC2_25:
	add	r1, pc, r1
	ldr	r2, [r1]
	ldr	r3, [sp, #176]
	ldr	r9, [r3]
	ldr	r9, [r0, r9]
	str	r9, [sp, #372]
	ldr	r12, LCPI2_26
	
LPC2_26:
	add	r12, pc, r12
	str	r1, [sp, #100]
	ldr	r1, [r12]
	str	r0, [sp, #96]
	mov	r0, r9
	str	r12, [sp, #92]
	str	r2, [sp, #88]
	bl	_objc_msgSend
	str	r0, [sp, #376]
	ldr	r1, LCPI2_27
	
LPC2_27:
	add	r1, pc, r1
	str	r1, [sp, #84]
	ldr	r1, [r1]
	bl	_objc_msgSend
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #88]
	str	r0, [r1, r2]
Ltmp31:
	ldr	r0, [sp, #600]
	ldr	r2, [sp, #100]
	ldr	r3, [r2]
	ldr	r0, [r0, r3]
	str	r0, [sp, #380]
	ldr	r3, LCPI2_28
	
LPC2_28:
	add	r3, pc, r3
	ldr	r1, [r3]
	ldr	r2, [sp, #192]
	str	r3, [sp, #80]
	bl	_objc_msgSend
Ltmp32:
	ldr	r0, [sp, #600]
	str	r0, [sp, #384]
	ldr	r1, LCPI2_29
	
LPC2_29:
	add	r1, pc, r1
	str	r1, [sp, #76]
	ldr	r1, [r1]
	ldr	r2, [sp, #600]
	ldr	r3, [sp, #176]
	ldr	r9, [r3]
	ldr	r2, [r2, r9]
	bl	_objc_msgSend
Ltmp33:
	ldr	r0, [sp, #600]
	ldr	r1, LCPI2_30
	
LPC2_30:
	add	r1, pc, r1
	ldr	r2, [r1]
	ldr	r3, [sp, #180]
	ldr	r9, [r3]
	str	r9, [sp, #388]
	ldr	r12, [sp, #184]
	str	r1, [sp, #72]
	ldr	r1, [r12]
	str	r0, [sp, #68]
	mov	r0, r9
	str	r2, [sp, #64]
	bl	_objc_msgSend
	str	r0, [sp, #392]
	ldr	r1, [sp, #172]
	ldr	r1, [r1]
	bl	_objc_msgSend
	str	r0, [sp, #396]
	ldr	r1, [sp, #168]
	ldr	r1, [r1]
	bl	_objc_msgSend
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #64]
	str	r0, [r1, r2]
	add	r0, sp, #142, 30
	mov	r2, #55, 12
	orr	r2, r2, #1, 2
Ltmp34:
	ldr	r1, [sp, #164]
	bl	_CGPointMake
	ldr	r0, [sp, #600]
	ldr	r1, [sp, #72]
	ldr	r2, [r1]
	ldr	r0, [r0, r2]
	str	r0, [sp, #400]
	ldr	r2, [sp, #200]
	ldr	r1, [r2]
	ldr	r3, [sp, #572]
	ldr	r2, [sp, #568]
	bl	_objc_msgSend
Ltmp35:
	ldr	r0, [sp, #156]
	ldr	r1, [r0]
	str	r1, [sp, #404]
	ldr	r1, [sp, #160]
	ldr	r1, [r1]
	mov	r2, sp
	ldr	r3, [sp, #148]
	str	r3, [r2]
	add	r0, sp, #102, 30
	str	r1, [sp, #60]
	ldr	r1, [sp, #216]
	ldr	r2, [sp, #216]
	bl	_CGRectMake
	ldr	r0, [sp, #404]
	ldr	r3, [sp, #408]
	ldr	r1, [sp, #412]
	ldr	r2, [sp, #416]
	ldr	r9, [sp, #420]
	mov	r12, sp
	str	r9, [r12, #8]
	str	r2, [r12, #4]
	str	r1, [r12]
	ldr	r1, LCPI2_31
	
LPC2_31:
	add	r1, pc, r1
	str	r1, [sp, #56]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	bl	_objc_msgSend
	str	r0, [sp, #580]
	ldr	r0, [sp, #600]
	ldr	r1, [sp, #72]
	ldr	r2, [r1]
	ldr	r0, [r0, r2]
	str	r0, [sp, #424]
	ldr	r2, [sp, #140]
	ldr	r1, [r2]
	ldr	r2, [sp, #580]
	bl	_objc_msgSend
Ltmp36:
	ldr	r0, [sp, #156]
	ldr	r1, [r0]
	str	r1, [sp, #428]
	ldr	r1, [sp, #160]
	ldr	r1, [r1]
	mov	r2, sp
	ldr	r3, [sp, #148]
	str	r3, [r2]
	add	r0, sp, #27, 28
	str	r1, [sp, #52]
	ldr	r1, [sp, #216]
	ldr	r2, [sp, #216]
	bl	_CGRectMake
	ldr	r0, [sp, #428]
	ldr	r3, [sp, #432]
	ldr	r1, [sp, #436]
	ldr	r2, [sp, #440]
	ldr	r9, [sp, #444]
	mov	r12, sp
	str	r9, [r12, #8]
	str	r2, [r12, #4]
	str	r1, [r12]
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #56]
	bl	_objc_msgSend
	str	r0, [sp, #584]
	ldr	r0, [sp, #600]
	ldr	r1, [sp, #72]
	ldr	r2, [r1]
	ldr	r0, [r0, r2]
	str	r0, [sp, #448]
	ldr	r2, [sp, #132]
	ldr	r1, [r2]
	ldr	r2, [sp, #584]
	bl	_objc_msgSend
Ltmp37:
	ldr	r0, [sp, #156]
	ldr	r1, [r0]
	str	r1, [sp, #452]
	ldr	r1, [sp, #160]
	ldr	r1, [r1]
	mov	r2, sp
	ldr	r3, [sp, #148]
	str	r3, [r2]
	add	r0, sp, #114, 30
	str	r1, [sp, #48]
	ldr	r1, [sp, #216]
	ldr	r2, [sp, #216]
	bl	_CGRectMake
	ldr	r0, [sp, #452]
	ldr	r3, [sp, #456]
	ldr	r1, [sp, #460]
	ldr	r2, [sp, #464]
	ldr	r9, [sp, #468]
	mov	r12, sp
	str	r9, [r12, #8]
	str	r2, [r12, #4]
	str	r1, [r12]
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #56]
	bl	_objc_msgSend
	str	r0, [sp, #588]
	ldr	r0, [sp, #600]
	ldr	r1, [sp, #72]
	ldr	r2, [r1]
	ldr	r0, [r0, r2]
	str	r0, [sp, #476]
	ldr	r2, [sp, #124]
	ldr	r1, [r2]
	ldr	r2, [sp, #588]
	bl	_objc_msgSend
Ltmp38:
	ldr	r0, [sp, #116]
	ldr	r1, [r0]
	str	r1, [sp, #480]
	ldr	r2, [sp, #184]
	str	r1, [sp, #44]
	ldr	r1, [r2]
	ldr	r0, [sp, #44]
	bl	_objc_msgSend
	str	r0, [sp, #484]
	ldr	r0, [sp, #112]
	ldr	r1, [r0]
	mov	r2, sp
	ldr	r3, [sp, #148]
	str	r3, [r2]
	add	r0, sp, #122, 30
	str	r1, [sp, #40]
	ldr	r1, [sp, #216]
	ldr	r2, [sp, #216]
	bl	_CGRectMake
	ldr	r0, [sp, #484]
	ldr	r3, [sp, #492]
	ldr	r2, [sp, #488]
	ldr	r1, [sp, #496]
	ldr	r9, [sp, #500]
	mov	r12, sp
	str	r9, [r12, #4]
	str	r1, [r12]
	ldr	r1, [sp, #40]
	bl	_objc_msgSend
	str	r0, [sp, #592]
	ldr	r0, [sp, #600]
	ldr	r1, [sp, #72]
	ldr	r2, [r1]
	ldr	r0, [r0, r2]
	str	r0, [sp, #504]
	ldr	r2, [sp, #104]
	ldr	r1, [r2]
	ldr	r2, [sp, #592]
	bl	_objc_msgSend
Ltmp39:
	ldr	r0, [sp, #600]
	ldr	r1, LCPI2_32
	
LPC2_32:
	add	r1, pc, r1
	ldr	r2, [r1]
	ldr	r3, [sp, #72]
	ldr	r9, [r3]
	ldr	r9, [r0, r9]
	str	r9, [sp, #508]
	ldr	r12, [sp, #92]
	str	r1, [sp, #36]
	ldr	r1, [r12]
	str	r0, [sp, #32]
	mov	r0, r9
	str	r2, [sp, #28]
	bl	_objc_msgSend
	str	r0, [sp, #512]
	ldr	r1, [sp, #84]
	ldr	r1, [r1]
	bl	_objc_msgSend
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	str	r0, [r1, r2]
Ltmp40:
	ldr	r0, [sp, #600]
	ldr	r2, [sp, #36]
	ldr	r3, [r2]
	ldr	r0, [r0, r3]
	str	r0, [sp, #516]
	ldr	r3, [sp, #80]
	ldr	r1, [r3]
	ldr	r2, [sp, #192]
	bl	_objc_msgSend
Ltmp41:
	ldr	r0, [sp, #600]
	str	r0, [sp, #520]
	ldr	r1, [sp, #76]
	ldr	r1, [r1]
	ldr	r2, [sp, #600]
	ldr	r3, [sp, #72]
	ldr	r9, [r3]
	ldr	r2, [r2, r9]
	bl	_objc_msgSend
Ltmp42:
	ldr	r0, [sp, #600]
	str	r0, [sp, #524]
	ldr	r1, LCPI2_33
	
LPC2_33:
	ldr	r1, [pc, r1]
	bl	_objc_msgSend
	ldr	r1, [sp, #220]
	ldr	r2, [sp, #212]
	str	r2, [sp, #24]
	str	r1, [sp, #20]
	str	r0, [sp, #16]
Ltmp43:
	sub	sp, r7, #4
	ldr	r4, [sp]
	ldr	r7, [sp, #4]
	ldr	lr, [sp, #8]
	add	sp, sp, #12
	bx	lr
	.align	2
LCPI2_0:
	.long	L_OBJC_CLASSLIST_REFERENCES_$_5-(LPC2_0+8)
	 
	.align	2
LCPI2_1:
	.long	L_OBJC_SELECTOR_REFERENCES_14-(LPC2_1+8)
	 
	.align	2
LCPI2_2:
	.long	L_unnamed_cfstring_0-(LPC2_2+8)
	 
	.align	2
LCPI2_3:
	.long	L_OBJC_SELECTOR_REFERENCES_15-(LPC2_3+8)
	 
	.align	2
LCPI2_4:
	.long	_OBJC_IVAR_$_HelloWorld._tileMap-(LPC2_4+8)
	 
	.align	2
LCPI2_5:
	.long	L_OBJC_SELECTOR_REFERENCES_16-(LPC2_5+8)
	 
	.align	2
LCPI2_6:
	.long	L_unnamed_cfstring_1-(LPC2_6+8)
	 
	.align	2
LCPI2_7:
	.long	L_OBJC_SELECTOR_REFERENCES_17-(LPC2_7+8)
	 
	.align	2
LCPI2_8:
	.long	L_OBJC_SELECTOR_REFERENCES_18-(LPC2_8+8)
	 
	.align	2
LCPI2_9:
	.long	L_OBJC_SELECTOR_REFERENCES_29-(LPC2_9+8)
	 
	.align	2
LCPI2_10:
	.long	L_OBJC_SELECTOR_REFERENCES_19-(LPC2_10+8)
	 
	.align	2
LCPI2_11:
	.long	_OBJC_IVAR_$_HelloWorld.But1-(LPC2_11+8)
	 
	.align	2
LCPI2_12:
	.long	L_OBJC_CLASSLIST_REFERENCES_$_6-(LPC2_12+8)
	 
	.align	2
LCPI2_13:
	.long	L_OBJC_SELECTOR_REFERENCES_20-(LPC2_13+8)
	 
	.align	2
LCPI2_14:
	.long	L_OBJC_SELECTOR_REFERENCES_9-(LPC2_14+8)
	 
	.align	2
LCPI2_15:
	.long	L_OBJC_SELECTOR_REFERENCES_21-(LPC2_15+8)
	 
	.align	2
LCPI2_16:
	.long	L_OBJC_CLASSLIST_REFERENCES_$_7-(LPC2_16+8)
	 
	.align	2
LCPI2_17:
	.long	L_OBJC_SELECTOR_REFERENCES_22-(LPC2_17+8)
	 
	.align	2
LCPI2_18:
	.long	L_unnamed_cfstring_2-(LPC2_18+8)
	 
	.align	2
LCPI2_19:
	.long	L_OBJC_SELECTOR_REFERENCES_23-(LPC2_19+8)
	 
	.align	2
LCPI2_20:
	.long	L_OBJC_SELECTOR_REFERENCES_24-(LPC2_20+8)
	 
	.align	2
LCPI2_21:
	.long	L_OBJC_SELECTOR_REFERENCES_25-(LPC2_21+8)
	 
	.align	2
LCPI2_22:
	.long	L_OBJC_CLASSLIST_REFERENCES_$_8-(LPC2_22+8)
	 
	.align	2
LCPI2_23:
	.long	L_OBJC_SELECTOR_REFERENCES_26-(LPC2_23+8)
	 
	.align	2
LCPI2_24:
	.long	L_OBJC_SELECTOR_REFERENCES_27-(LPC2_24+8)
	 
	.align	2
LCPI2_25:
	.long	_OBJC_IVAR_$_HelloWorld.Button1-(LPC2_25+8)
	 
	.align	2
LCPI2_26:
	.long	L_OBJC_SELECTOR_REFERENCES_30-(LPC2_26+8)
	 
	.align	2
LCPI2_27:
	.long	L_OBJC_SELECTOR_REFERENCES_0-(LPC2_27+8)
	 
	.align	2
LCPI2_28:
	.long	L_OBJC_SELECTOR_REFERENCES_28-(LPC2_28+8)
	 
	.align	2
LCPI2_29:
	.long	L_OBJC_SELECTOR_REFERENCES_8-(LPC2_29+8)
	 
	.align	2
LCPI2_30:
	.long	_OBJC_IVAR_$_HelloWorld.But2-(LPC2_30+8)
	 
	.align	2
LCPI2_31:
	.long	L_unnamed_cfstring_3-(LPC2_31+8)
	 
	.align	2
LCPI2_32:
	.long	_OBJC_IVAR_$_HelloWorld.Button2-(LPC2_32+8)
	 
	.align	2
LCPI2_33:
	.long	L_OBJC_SELECTOR_REFERENCES_11-(LPC2_33+8)
	 
Ltmp44:
Lfunc_end2:
Leh_func_end2:

	.align	2
_CGPointMake:
Leh_func_begin3:
Lfunc_begin3:
Ltmp45:
Ltmp46:
	sub	sp, sp, #4
	str	r7, [sp]
	mov	r7, sp
	sub	sp, sp, #36
	bic	sp, sp, #7
Ltmp47:
	str	r1, [sp, #32]
	vmov	s0, r1
	str	r2, [sp, #28]
	vmov	s1, r2
Ltmp48:
	vldr.32	s2, [sp, #32]
	vstr.32	s2, [sp, #16]
	vldr.32	s2, [sp, #28]
	vstr.32	s2, [sp, #20]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r2, [r0, #4]
	str	r1, [r0]
	str	r0, [sp, #12]
	vstr.32	s1, [sp, #8]
	vstr.32	s0, [sp, #4]
	mov	sp, r7
	ldr	r7, [sp]
	add	sp, sp, #4
	bx	lr
Ltmp49:
Lfunc_end3:
Leh_func_end3:

	.align	2
_CGRectMake:
Leh_func_begin4:
Lfunc_begin4:
Ltmp50:
Ltmp51:
	sub	sp, sp, #4
	str	r7, [sp]
	mov	r7, sp
	sub	sp, sp, #52
	bic	sp, sp, #7
Ltmp52:
	vldr.32	s0, [r7, #4]
	str	r1, [sp, #48]
	str	r2, [sp, #44]
	str	r3, [sp, #40]
	vstr.32	s0, [sp, #36]
	vmov	s0, r1
	vmov	s1, r2
	vmov	s2, r3
Ltmp53:
	vldr.32	s3, [sp, #48]
	vstr.32	s3, [sp, #16]
	vldr.32	s3, [sp, #44]
	vstr.32	s3, [sp, #20]
Ltmp54:
	vldr.32	s3, [sp, #40]
	vstr.32	s3, [sp, #24]
	vldr.32	s3, [sp, #36]
	vstr.32	s3, [sp, #28]
Ltmp55:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r9, [sp, #28]
	str	r9, [r0, #12]
	str	r3, [r0, #8]
	str	r2, [r0, #4]
	str	r1, [r0]
	str	r0, [sp, #12]
	vstr.32	s1, [sp, #8]
	vstr.32	s0, [sp, #4]
	vstr.32	s2, [sp]
	mov	sp, r7
	ldr	r7, [sp]
	add	sp, sp, #4
	bx	lr
Ltmp56:
Lfunc_end4:
Leh_func_end4:

	.align	2
"-[HelloWorld InitTitleMap]":
Leh_func_begin5:
Lfunc_begin5:
Ltmp57:
Ltmp58:
	sub	sp, sp, #8
	str	lr, [sp, #4]
	str	r7, [sp]
	mov	r7, sp
	sub	sp, sp, #144
	bic	sp, sp, #7
	mov	r2, #0
	str	r0, [sp, #124]
	str	r1, [sp, #120]
	ldr	r3, LCPI5_0
	
LPC5_0:
	ldr	r3, [pc, r3]
	str	r3, [sp, #56]
	ldr	r9, LCPI5_1
	str	r1, [sp, #28]
	
LPC5_1:
	ldr	r1, [pc, r9]
	str	r0, [sp, #24]
	mov	r0, r3
	str	r2, [sp, #20]
	bl	_objc_msgSend
	str	r0, [sp, #60]
	ldr	r1, LCPI5_2
	
LPC5_2:
	ldr	r1, [pc, r1]
	ldr	r2, LCPI5_3
	
LPC5_3:
	add	r2, pc, r2
	ldr	r3, LCPI5_4
	
LPC5_4:
	add	r3, pc, r3
	bl	_objc_msgSend
	str	r0, [sp, #52]
Ltmp59:
	ldr	r0, LCPI5_5
	
LPC5_5:
	ldr	r0, [pc, r0]
	str	r0, [sp, #64]
	ldr	r1, LCPI5_6
	
LPC5_6:
	ldr	r1, [pc, r1]
	ldr	r2, [sp, #52]
	mov	r3, sp
	ldr	r9, [sp, #20]
	str	r9, [r3]
	mov	r3, #4
	bl	_objc_msgSend
	str	r0, [sp, #48]
Ltmp60:
	str	r0, [sp, #68]
	ldr	r1, LCPI5_7
	
LPC5_7:
	ldr	r1, [pc, r1]
	ldr	r2, LCPI5_8
	
LPC5_8:
	add	r2, pc, r2
	bl	_objc_msgSend
	str	r0, [sp, #44]
Ltmp61:
	ldr	r0, [sp, #20]
	str	r0, [sp, #40]
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
	str	r2, [sp, #16]
	str	r1, [sp, #12]
	b	LBB5_9
LBB5_1:
	mov	r0, #0
Ltmp62:
	str	r0, [sp, #36]
	b	LBB5_7
LBB5_2:
	ldr	r0, [sp, #44]
	str	r0, [sp, #72]
	ldr	r1, LCPI5_9
	
LPC5_9:
	ldr	r1, [pc, r1]
	ldr	r2, [sp, #36]
	bl	_objc_msgSend
	str	r0, [sp, #76]
	ldr	r0, LCPI5_10
	
LPC5_10:
	ldr	r1, [pc, r0]
	ldr	r0, [sp, #40]
Ltmp63:
	str	r0, [sp, #140]
	mov	r0, #1
	str	r0, [sp, #136]
Ltmp64:
	ldr	r0, [sp, #140]
	str	r0, [sp, #128]
Ltmp65:
	ldr	r0, [sp, #136]
	str	r0, [sp, #132]
Ltmp66:
	ldr	r2, [sp, #128]
	str	r0, [sp, #84]
	str	r2, [sp, #80]
Ltmp67:
Ltmp68:
	ldr	r0, [sp, #76]
	ldr	r3, [sp, #84]
	ldr	r2, [sp, #80]
	bl	_objc_msgSend
	str	r0, [sp, #32]
Ltmp69:
	str	r0, [sp, #88]
	ldr	r1, LCPI5_11
	
LPC5_11:
	ldr	r1, [pc, r1]
	ldr	r2, LCPI5_12
	
LPC5_12:
	add	r2, pc, r2
	bl	_objc_msgSend
	tst	r0, #255
	beq	LBB5_4
	ldr	r0, [sp, #124]
	ldr	r1, LCPI5_13
	
LPC5_13:
	ldr	r1, [pc, r1]
	ldr	r0, [r0, r1]
	str	r0, [sp, #92]
	ldr	r0, LCPI5_14
	
LPC5_14:
	ldr	r1, [pc, r0]
	ldr	r0, [sp, #40]
	rsb	r0, r0, #9
	vldr.32	s0, [sp, #36]
	vcvt.f32.s32	s0, s0
	str	r1, [sp, #8]
	vmov	r1, s0
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	vmov	r2, s0
	add	r0, sp, #96
	bl	_CGPointMake
	ldr	r0, [sp, #92]
	ldr	r3, [sp, #96]
	ldr	r1, [sp, #100]
	mov	r2, sp
	str	r1, [r2]
	mov	r2, #1
	ldr	r1, [sp, #8]
	bl	_objc_msgSend
LBB5_4:
Ltmp70:
	ldr	r0, [sp, #32]
	str	r0, [sp, #104]
	ldr	r1, LCPI5_15
	
LPC5_15:
	ldr	r1, [pc, r1]
	ldr	r2, LCPI5_16
	
LPC5_16:
	add	r2, pc, r2
	bl	_objc_msgSend
	tst	r0, #255
	beq	LBB5_6
	ldr	r0, [sp, #124]
	ldr	r1, LCPI5_17
	
LPC5_17:
	ldr	r1, [pc, r1]
	ldr	r0, [r0, r1]
	str	r0, [sp, #108]
	ldr	r0, LCPI5_18
	
LPC5_18:
	ldr	r1, [pc, r0]
	ldr	r0, [sp, #40]
	rsb	r0, r0, #9
	vldr.32	s0, [sp, #36]
	vcvt.f32.s32	s0, s0
	str	r1, [sp, #4]
	vmov	r1, s0
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	vmov	r2, s0
	add	r0, sp, #112
	bl	_CGPointMake
	ldr	r0, [sp, #108]
	ldr	r3, [sp, #112]
	ldr	r1, [sp, #116]
	mov	r2, sp
	str	r1, [r2]
	mov	r2, #2
	ldr	r1, [sp, #4]
	bl	_objc_msgSend
Ltmp71:
LBB5_6:
Ltmp72:
	ldr	r0, [sp, #36]
	add	r0, r0, #1
	str	r0, [sp, #36]
LBB5_7:
	ldr	r0, [sp, #36]
	cmp	r0, #20
	blt	LBB5_2
Ltmp73:
Ltmp74:
	ldr	r0, [sp, #40]
	add	r0, r0, #1
	str	r0, [sp, #40]
LBB5_9:
	ldr	r0, [sp, #40]
	cmp	r0, #10
	blt	LBB5_1
Ltmp75:
	mov	sp, r7
	ldr	r7, [sp]
	ldr	lr, [sp, #4]
	add	sp, sp, #8
	bx	lr
	.align	2
LCPI5_0:
	.long	L_OBJC_CLASSLIST_REFERENCES_$_9-(LPC5_0+8)
	 
	.align	2
LCPI5_1:
	.long	L_OBJC_SELECTOR_REFERENCES_31-(LPC5_1+8)
	 
	.align	2
LCPI5_2:
	.long	L_OBJC_SELECTOR_REFERENCES_32-(LPC5_2+8)
	 
	.align	2
LCPI5_3:
	.long	L_unnamed_cfstring_4-(LPC5_3+8)
	 
	.align	2
LCPI5_4:
	.long	L_unnamed_cfstring_5-(LPC5_4+8)
	 
	.align	2
LCPI5_5:
	.long	L_OBJC_CLASSLIST_REFERENCES_$_1-(LPC5_5+8)
	 
	.align	2
LCPI5_6:
	.long	L_OBJC_SELECTOR_REFERENCES_33-(LPC5_6+8)
	 
	.align	2
LCPI5_7:
	.long	L_OBJC_SELECTOR_REFERENCES_34-(LPC5_7+8)
	 
	.align	2
LCPI5_8:
	.long	L_unnamed_cfstring_6-(LPC5_8+8)
	 
	.align	2
LCPI5_9:
	.long	L_OBJC_SELECTOR_REFERENCES_35-(LPC5_9+8)
	 
	.align	2
LCPI5_10:
	.long	L_OBJC_SELECTOR_REFERENCES_36-(LPC5_10+8)
	 
	.align	2
LCPI5_11:
	.long	L_OBJC_SELECTOR_REFERENCES_37-(LPC5_11+8)
	 
	.align	2
LCPI5_12:
	.long	L_unnamed_cfstring_7-(LPC5_12+8)
	 
	.align	2
LCPI5_13:
	.long	_OBJC_IVAR_$_HelloWorld._background-(LPC5_13+8)
	 
	.align	2
LCPI5_14:
	.long	L_OBJC_SELECTOR_REFERENCES_38-(LPC5_14+8)
	 
	.align	2
LCPI5_15:
	.long	L_OBJC_SELECTOR_REFERENCES_37-(LPC5_15+8)
	 
	.align	2
LCPI5_16:
	.long	L_unnamed_cfstring_8-(LPC5_16+8)
	 
	.align	2
LCPI5_17:
	.long	_OBJC_IVAR_$_HelloWorld._background-(LPC5_17+8)
	 
	.align	2
LCPI5_18:
	.long	L_OBJC_SELECTOR_REFERENCES_38-(LPC5_18+8)
	 
Ltmp76:
Lfunc_end5:
Leh_func_end5:

	.align	2
"-[HelloWorld BrickGameTitle]":
Leh_func_begin6:
Lfunc_begin6:
Ltmp77:
Ltmp78:
	sub	sp, sp, #8
	str	lr, [sp, #4]
	str	r7, [sp]
	mov	r7, sp
	sub	sp, sp, #80
	bic	sp, sp, #7
	str	r0, [sp, #76]
	str	r1, [sp, #72]
Ltmp79:
	ldr	r2, LCPI6_0
	
LPC6_0:
	ldr	r2, [pc, r2]
	cmp	r2, #1
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	blt	LBB6_2
	ldr	r0, LCPI6_1
	
LPC6_1:
	add	r0, pc, r0
	ldr	r1, [r0]
	sub	r1, r1, #1
	str	r1, [r0]
	b	LBB6_28
LBB6_2:
Ltmp80:
	ldr	r0, [sp, #76]
	ldr	r1, LCPI6_2
	
LPC6_2:
	ldr	r1, [pc, r1]
	ldr	r0, [r0, r1]
	str	r0, [sp, #28]
	ldr	r0, LCPI6_3
	
LPC6_3:
	ldr	r1, [pc, r0]
	ldr	r0, LCPI6_4
	
LPC6_5:
	add	r0, pc, r0
	vldr.32	s0, [r0]
	ldr	r0, LCPI6_5
	
LPC6_4:
	add	r0, pc, r0
	vldr.32	s1, [r0]
	vcvt.f32.s32	s1, s1
	str	r1, [sp, #16]
	vmov	r1, s1
	vcvt.f32.s32	s0, s0
	vmov	r2, s0
	add	r0, sp, #32
	bl	_CGPointMake
	ldr	r0, [sp, #28]
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #16]
	bl	_objc_msgSend
	cmp	r0, #1
	bne	LBB6_4
	ldr	r0, [sp, #76]
	ldr	r1, LCPI6_6
	
LPC6_6:
	ldr	r1, [pc, r1]
	ldr	r0, [r0, r1]
	str	r0, [sp, #44]
	ldr	r0, LCPI6_7
	
LPC6_7:
	ldr	r1, [pc, r0]
	ldr	r0, LCPI6_8
	
LPC6_9:
	add	r0, pc, r0
	vldr.32	s0, [r0]
	ldr	r0, LCPI6_9
	
LPC6_8:
	add	r0, pc, r0
	vldr.32	s1, [r0]
	vcvt.f32.s32	s1, s1
	str	r1, [sp, #12]
	vmov	r1, s1
	vcvt.f32.s32	s0, s0
	vmov	r2, s0
	add	r0, sp, #48
	bl	_CGPointMake
	ldr	r0, [sp, #44]
	ldr	r3, [sp, #48]
	ldr	r1, [sp, #52]
	mov	r2, sp
	str	r1, [r2]
	mov	r2, #2
	ldr	r1, [sp, #12]
	bl	_objc_msgSend
	b	LBB6_5
LBB6_4:
Ltmp81:
	ldr	r0, [sp, #76]
	ldr	r1, LCPI6_10
	
LPC6_10:
	ldr	r1, [pc, r1]
	ldr	r0, [r0, r1]
	str	r0, [sp, #60]
	ldr	r0, LCPI6_11
	
LPC6_11:
	ldr	r1, [pc, r0]
	ldr	r0, LCPI6_12
	
LPC6_13:
	add	r0, pc, r0
	vldr.32	s0, [r0]
	ldr	r0, LCPI6_13
	
LPC6_12:
	add	r0, pc, r0
	vldr.32	s1, [r0]
	vcvt.f32.s32	s1, s1
	str	r1, [sp, #8]
	vmov	r1, s1
	vcvt.f32.s32	s0, s0
	vmov	r2, s0
	add	r0, sp, #64
	bl	_CGPointMake
	ldr	r0, [sp, #60]
	ldr	r3, [sp, #64]
	ldr	r1, [sp, #68]
	mov	r2, sp
	str	r1, [r2]
	mov	r2, #1
	ldr	r1, [sp, #8]
	bl	_objc_msgSend
LBB6_5:
Ltmp82:
	ldr	r0, LCPI6_14
	
LPC6_14:
	ldr	r0, [pc, r0]
	cmp	r0, #4
	bne	LBB6_8
	ldr	r0, LCPI6_15
	
LPC6_15:
	ldr	r0, [pc, r0]
	cmp	r0, #5
	bne	LBB6_8
	ldr	r0, LCPI6_16
	mvn	r1, #0
	
LPC6_16:
	str	r1, [pc, r0]
	ldr	r0, LCPI6_17
	mov	r1, #0
	
LPC6_17:
	str	r1, [pc, r0]
	ldr	r0, LCPI6_18
	
LPC6_18:
	str	r1, [pc, r0]
	ldr	r0, LCPI6_19
	mov	r1, #30
	
LPC6_19:
	str	r1, [pc, r0]
LBB6_8:
Ltmp83:
	ldr	r0, LCPI6_20
	
LPC6_20:
	ldrb	r0, [pc, r0]
	tst	r0, #3
	bne	LBB6_11
	ldr	r0, LCPI6_21
	
LPC6_21:
	ldr	r0, [pc, r0]
	mov	r1, #18
	mov	r2, r0, asr #31
	add	r0, r0, r2, lsr #30
	sub	r0, r1, r0, asr #2
	ldr	r1, LCPI6_22
	
LPC6_22:
	ldr	r1, [pc, r1]
	cmp	r0, r1
	bge	LBB6_11
	ldr	r0, LCPI6_23
	
LPC6_23:
	add	r0, pc, r0
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
LBB6_11:
Ltmp84:
	ldr	r0, LCPI6_24
	
LPC6_24:
	ldr	r0, [pc, r0]
	mov	r1, r0, asr #31
	add	r1, r0, r1, lsr #30
	bic	r1, r1, #3
	sub	r0, r0, r1
	cmp	r0, #1
	bne	LBB6_14
	ldr	r0, LCPI6_25
	
LPC6_25:
	ldr	r0, [pc, r0]
	mov	r1, #8
	mov	r2, r0, asr #31
	add	r0, r0, r2, lsr #30
	sub	r0, r1, r0, asr #2
	ldr	r1, LCPI6_26
	
LPC6_26:
	ldr	r1, [pc, r1]
	cmp	r0, r1
	bge	LBB6_14
	ldr	r0, LCPI6_27
	
LPC6_27:
	add	r0, pc, r0
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
LBB6_14:
Ltmp85:
	ldr	r0, LCPI6_28
	
LPC6_28:
	ldr	r0, [pc, r0]
	mov	r1, r0, asr #31
	add	r1, r0, r1, lsr #30
	bic	r1, r1, #3
	sub	r0, r0, r1
	cmp	r0, #2
	bne	LBB6_17
	ldr	r0, LCPI6_29
	
LPC6_29:
	ldr	r0, [pc, r0]
	mov	r1, #1
	mov	r2, r0, asr #31
	add	r0, r0, r2, lsr #30
	add	r0, r1, r0, asr #2
	ldr	r1, LCPI6_30
	
LPC6_30:
	ldr	r1, [pc, r1]
	cmp	r0, r1
	ble	LBB6_17
	ldr	r0, LCPI6_31
	
LPC6_31:
	add	r0, pc, r0
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
LBB6_17:
Ltmp86:
	ldr	r0, LCPI6_32
	
LPC6_32:
	ldr	r0, [pc, r0]
	mov	r1, r0, asr #31
	add	r1, r0, r1, lsr #30
	bic	r1, r1, #3
	sub	r0, r0, r1
	cmp	r0, #3
	bne	LBB6_20
	ldr	r0, LCPI6_33
	
LPC6_33:
	ldr	r0, [pc, r0]
	mov	r1, #2
	mov	r2, r0, asr #31
	add	r0, r0, r2, lsr #30
	add	r0, r1, r0, asr #2
	ldr	r1, LCPI6_34
	
LPC6_34:
	ldr	r1, [pc, r1]
	cmp	r0, r1
	ble	LBB6_20
	ldr	r0, LCPI6_35
	
LPC6_35:
	add	r0, pc, r0
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
LBB6_20:
Ltmp87:
	ldr	r0, LCPI6_36
	
LPC6_36:
	ldrb	r0, [pc, r0]
	tst	r0, #3
	bne	LBB6_22
	ldr	r0, LCPI6_37
	
LPC6_37:
	add	r0, pc, r0
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
LBB6_22:
Ltmp88:
	ldr	r0, LCPI6_38
	
LPC6_38:
	ldr	r0, [pc, r0]
	mov	r1, r0, asr #31
	add	r1, r0, r1, lsr #30
	bic	r1, r1, #3
	sub	r0, r0, r1
	cmp	r0, #1
	bne	LBB6_24
	ldr	r0, LCPI6_39
	
LPC6_39:
	add	r0, pc, r0
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
LBB6_24:
Ltmp89:
	ldr	r0, LCPI6_40
	
LPC6_40:
	ldr	r0, [pc, r0]
	mov	r1, r0, asr #31
	add	r1, r0, r1, lsr #30
	bic	r1, r1, #3
	sub	r0, r0, r1
	cmp	r0, #2
	bne	LBB6_26
	ldr	r0, LCPI6_41
	
LPC6_41:
	add	r0, pc, r0
	ldr	r1, [r0]
	sub	r1, r1, #1
	str	r1, [r0]
LBB6_26:
Ltmp90:
	ldr	r0, LCPI6_42
	
LPC6_42:
	ldr	r0, [pc, r0]
	mov	r1, r0, asr #31
	add	r1, r0, r1, lsr #30
	bic	r1, r1, #3
	sub	r0, r0, r1
	cmp	r0, #3
	bne	LBB6_28
	ldr	r0, LCPI6_43
	
LPC6_43:
	add	r0, pc, r0
	ldr	r1, [r0]
	sub	r1, r1, #1
	str	r1, [r0]
LBB6_28:
Ltmp91:
	mov	sp, r7
	ldr	r7, [sp]
	ldr	lr, [sp, #4]
	add	sp, sp, #8
	bx	lr
	.align	2
LCPI6_0:
	.long	_timer-(LPC6_0+8)
	 
	.align	2
LCPI6_1:
	.long	_timer-(LPC6_1+8)
	 
	.align	2
LCPI6_2:
	.long	_OBJC_IVAR_$_HelloWorld._background-(LPC6_2+8)
	 
	.align	2
LCPI6_3:
	.long	L_OBJC_SELECTOR_REFERENCES_39-(LPC6_3+8)
	 
	.align	2
LCPI6_4:
	.long	_y-(LPC6_5+8)
	 
	.align	2
LCPI6_5:
	.long	_x-(LPC6_4+8)
	 
	.align	2
LCPI6_6:
	.long	_OBJC_IVAR_$_HelloWorld._background-(LPC6_6+8)
	 
	.align	2
LCPI6_7:
	.long	L_OBJC_SELECTOR_REFERENCES_38-(LPC6_7+8)
	 
	.align	2
LCPI6_8:
	.long	_y-(LPC6_9+8)
	 
	.align	2
LCPI6_9:
	.long	_x-(LPC6_8+8)
	 
	.align	2
LCPI6_10:
	.long	_OBJC_IVAR_$_HelloWorld._background-(LPC6_10+8)
	 
	.align	2
LCPI6_11:
	.long	L_OBJC_SELECTOR_REFERENCES_38-(LPC6_11+8)
	 
	.align	2
LCPI6_12:
	.long	_y-(LPC6_13+8)
	 
	.align	2
LCPI6_13:
	.long	_x-(LPC6_12+8)
	 
	.align	2
LCPI6_14:
	.long	_x-(LPC6_14+8)
	 
	.align	2
LCPI6_15:
	.long	_y-(LPC6_15+8)
	 
	.align	2
LCPI6_16:
	.long	_x-(LPC6_16+8)
	 
	.align	2
LCPI6_17:
	.long	_y-(LPC6_17+8)
	 
	.align	2
LCPI6_18:
	.long	_z-(LPC6_18+8)
	 
	.align	2
LCPI6_19:
	.long	_timer-(LPC6_19+8)
	 
	.align	2
LCPI6_20:
	.long	_z-(LPC6_20+8)
	 
	.align	2
LCPI6_21:
	.long	_z-(LPC6_21+8)
	 
	.align	2
LCPI6_22:
	.long	_x-(LPC6_22+8)
	 
	.align	2
LCPI6_23:
	.long	_z-(LPC6_23+8)
	 
	.align	2
LCPI6_24:
	.long	_z-(LPC6_24+8)
	 
	.align	2
LCPI6_25:
	.long	_z-(LPC6_25+8)
	 
	.align	2
LCPI6_26:
	.long	_y-(LPC6_26+8)
	 
	.align	2
LCPI6_27:
	.long	_z-(LPC6_27+8)
	 
	.align	2
LCPI6_28:
	.long	_z-(LPC6_28+8)
	 
	.align	2
LCPI6_29:
	.long	_z-(LPC6_29+8)
	 
	.align	2
LCPI6_30:
	.long	_x-(LPC6_30+8)
	 
	.align	2
LCPI6_31:
	.long	_z-(LPC6_31+8)
	 
	.align	2
LCPI6_32:
	.long	_z-(LPC6_32+8)
	 
	.align	2
LCPI6_33:
	.long	_z-(LPC6_33+8)
	 
	.align	2
LCPI6_34:
	.long	_y-(LPC6_34+8)
	 
	.align	2
LCPI6_35:
	.long	_z-(LPC6_35+8)
	 
	.align	2
LCPI6_36:
	.long	_z-(LPC6_36+8)
	 
	.align	2
LCPI6_37:
	.long	_x-(LPC6_37+8)
	 
	.align	2
LCPI6_38:
	.long	_z-(LPC6_38+8)
	 
	.align	2
LCPI6_39:
	.long	_y-(LPC6_39+8)
	 
	.align	2
LCPI6_40:
	.long	_z-(LPC6_40+8)
	 
	.align	2
LCPI6_41:
	.long	_x-(LPC6_41+8)
	 
	.align	2
LCPI6_42:
	.long	_z-(LPC6_42+8)
	 
	.align	2
LCPI6_43:
	.long	_y-(LPC6_43+8)
	 
Ltmp92:
Lfunc_end6:
Leh_func_end6:

	.align	2
"-[HelloWorld BrickTest]":
Leh_func_begin7:
Lfunc_begin7:
Ltmp93:
Ltmp94:
	sub	sp, sp, #8
	str	lr, [sp, #4]
	str	r7, [sp]
	mov	r7, sp
	sub	sp, sp, #48
	bic	sp, sp, #7
	str	r0, [sp, #44]
	str	r1, [sp, #40]
Ltmp95:
	ldr	r2, LCPI7_0
	
LPC7_0:
	ldr	r2, [pc, r2]
	cmp	r2, #1
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	bne	LBB7_2
	ldr	r0, LCPI7_1
	mov	r1, #2
	
LPC7_1:
	str	r1, [pc, r0]
	b	LBB7_3
LBB7_2:
	ldr	r0, LCPI7_2
	mov	r1, #1
	
LPC7_2:
	str	r1, [pc, r0]
LBB7_3:
Ltmp96:
	ldr	r0, LCPI7_3
	mov	r1, #0
	
LPC7_3:
	str	r1, [pc, r0]
	b	LBB7_8
LBB7_4:
	b	LBB7_6
LBB7_5:
Ltmp97:
	ldr	r0, [sp, #44]
	ldr	r1, LCPI7_4
	
LPC7_4:
	ldr	r1, [pc, r1]
	ldr	r0, [r0, r1]
	str	r0, [sp, #28]
	ldr	r0, LCPI7_5
	
LPC7_5:
	ldr	r1, [pc, r0]
	ldr	r0, LCPI7_6
	
LPC7_6:
	ldr	r2, [pc, r0]
	ldr	r0, LCPI7_7
	
LPC7_8:
	add	r0, pc, r0
	vldr.32	s0, [r0]
	ldr	r0, LCPI7_8
	
LPC7_7:
	add	r0, pc, r0
	vldr.32	s1, [r0]
	vcvt.f32.s32	s1, s1
	str	r1, [sp, #16]
	vmov	r1, s1
	vcvt.f32.s32	s0, s0
	str	r2, [sp, #12]
	vmov	r2, s0
	str	r0, [sp, #8]
	add	r0, sp, #32
	bl	_CGPointMake
	ldr	r0, [sp, #28]
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #36]
	mov	r2, sp
	str	r1, [r2]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	bl	_objc_msgSend
Ltmp98:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
LBB7_6:
Ltmp99:
	ldr	r0, LCPI7_9
	
LPC7_9:
	ldr	r0, [pc, r0]
	cmp	r0, #20
	blt	LBB7_5
	mov	r0, #0
Ltmp100:
	ldr	r1, LCPI7_10
	
LPC7_10:
	str	r0, [pc, r1]
	ldr	r0, LCPI7_11
	
LPC7_11:
	add	r0, pc, r0
	ldr	r1, [r0]
	add	r1, r1, #1
	str	r1, [r0]
LBB7_8:
Ltmp101:
	ldr	r0, LCPI7_12
	
LPC7_12:
	ldr	r0, [pc, r0]
	cmp	r0, #10
	blt	LBB7_4
Ltmp102:
	mov	sp, r7
	ldr	r7, [sp]
	ldr	lr, [sp, #4]
	add	sp, sp, #8
	bx	lr
	.align	2
LCPI7_0:
	.long	_z-(LPC7_0+8)
	 
	.align	2
LCPI7_1:
	.long	_z-(LPC7_1+8)
	 
	.align	2
LCPI7_2:
	.long	_z-(LPC7_2+8)
	 
	.align	2
LCPI7_3:
	.long	_x-(LPC7_3+8)
	 
	.align	2
LCPI7_4:
	.long	_OBJC_IVAR_$_HelloWorld._background-(LPC7_4+8)
	 
	.align	2
LCPI7_5:
	.long	L_OBJC_SELECTOR_REFERENCES_38-(LPC7_5+8)
	 
	.align	2
LCPI7_6:
	.long	_z-(LPC7_6+8)
	 
	.align	2
LCPI7_7:
	.long	_x-(LPC7_8+8)
	 
	.align	2
LCPI7_8:
	.long	_y-(LPC7_7+8)
	 
	.align	2
LCPI7_9:
	.long	_y-(LPC7_9+8)
	 
	.align	2
LCPI7_10:
	.long	_y-(LPC7_10+8)
	 
	.align	2
LCPI7_11:
	.long	_x-(LPC7_11+8)
	 
	.align	2
LCPI7_12:
	.long	_x-(LPC7_12+8)
	 
Ltmp103:
Lfunc_end7:
Leh_func_end7:

	.align	2
"-[HelloWorld nextFrame:]":
Leh_func_begin8:
Lfunc_begin8:
Ltmp104:
Ltmp105:
	sub	sp, sp, #8
	str	lr, [sp, #4]
	str	r7, [sp]
	mov	r7, sp
	sub	sp, sp, #44
	str	r0, [r7, #-4]
	str	r1, [r7, #-8]
	str	r2, [r7, #-12]
Ltmp106:
	ldr	r3, LCPI8_0
	
LPC8_0:
	ldr	r3, [pc, r3]
	vmov	s0, r2
	cmp	r3, #0
	str	r0, [sp, #8]
	vstr.32	s0, [sp, #4]
	str	r1, [sp]
	bne	LBB8_2
	ldr	r0, [r7, #-4]
	str	r0, [sp, #12]
	ldr	r1, LCPI8_1
	
LPC8_1:
	ldr	r1, [pc, r1]
	bl	_objc_msgSend
LBB8_2:
Ltmp107:
	ldr	r0, LCPI8_2
	
LPC8_2:
	ldr	r0, [pc, r0]
	cmp	r0, #1
	bne	LBB8_4
	ldr	r0, [r7, #-4]
	str	r0, [sp, #16]
	ldr	r1, LCPI8_3
	
LPC8_3:
	ldr	r1, [pc, r1]
	bl	_objc_msgSend
LBB8_4:
Ltmp108:
	ldr	r0, [r7, #-4]
	ldr	r1, LCPI8_4
	
LPC8_4:
	ldr	r1, [pc, r1]
	ldr	r0, [r0, r1]
	str	r0, [sp, #20]
	ldr	r1, LCPI8_5
	
LPC8_5:
	ldr	r1, [pc, r1]
	bl	_objc_msgSend
	tst	r0, #255
	beq	LBB8_6
	mov	r0, #0
	ldr	r1, LCPI8_6
	
LPC8_6:
	str	r0, [pc, r1]
	ldr	r1, LCPI8_7
	
LPC8_7:
	str	r0, [pc, r1]
	ldr	r1, LCPI8_8
	
LPC8_8:
	str	r0, [pc, r1]
	mov	r1, #30
	ldr	r2, LCPI8_9
	
LPC8_9:
	str	r1, [pc, r2]
	ldr	r1, LCPI8_10
	
LPC8_10:
	str	r0, [pc, r1]
Ltmp109:
	ldr	r0, [r7, #-4]
	str	r0, [r7, #-20]
	ldr	r1, LCPI8_11
	
LPC8_11:
	ldr	r1, [pc, r1]
	bl	_objc_msgSend
LBB8_6:
Ltmp110:
	ldr	r0, [r7, #-4]
	ldr	r1, LCPI8_12
	
LPC8_12:
	ldr	r1, [pc, r1]
	ldr	r0, [r0, r1]
	str	r0, [r7, #-16]
	ldr	r1, LCPI8_13
	
LPC8_13:
	ldr	r1, [pc, r1]
	bl	_objc_msgSend
	tst	r0, #255
	beq	LBB8_8
	ldr	r0, LCPI8_14
	mov	r1, #0
	
LPC8_14:
	str	r1, [pc, r0]
	ldr	r0, LCPI8_15
	mov	r1, #1
	
LPC8_15:
	str	r1, [pc, r0]
	ldr	r0, LCPI8_16
	
LPC8_16:
	str	r1, [pc, r0]
LBB8_8:
Ltmp111:
	mov	sp, r7
	ldr	r7, [sp]
	ldr	lr, [sp, #4]
	add	sp, sp, #8
	bx	lr
	.align	2
LCPI8_0:
	.long	_selected-(LPC8_0+8)
	 
	.align	2
LCPI8_1:
	.long	L_OBJC_SELECTOR_REFERENCES_40-(LPC8_1+8)
	 
	.align	2
LCPI8_2:
	.long	_selected-(LPC8_2+8)
	 
	.align	2
LCPI8_3:
	.long	L_OBJC_SELECTOR_REFERENCES_41-(LPC8_3+8)
	 
	.align	2
LCPI8_4:
	.long	_OBJC_IVAR_$_HelloWorld.Button1-(LPC8_4+8)
	 
	.align	2
LCPI8_5:
	.long	L_OBJC_SELECTOR_REFERENCES_42-(LPC8_5+8)
	 
	.align	2
LCPI8_6:
	.long	_x-(LPC8_6+8)
	 
	.align	2
LCPI8_7:
	.long	_y-(LPC8_7+8)
	 
	.align	2
LCPI8_8:
	.long	_z-(LPC8_8+8)
	 
	.align	2
LCPI8_9:
	.long	_timer-(LPC8_9+8)
	 
	.align	2
LCPI8_10:
	.long	_selected-(LPC8_10+8)
	 
	.align	2
LCPI8_11:
	.long	L_OBJC_SELECTOR_REFERENCES_11-(LPC8_11+8)
	 
	.align	2
LCPI8_12:
	.long	_OBJC_IVAR_$_HelloWorld.Button2-(LPC8_12+8)
	 
	.align	2
LCPI8_13:
	.long	L_OBJC_SELECTOR_REFERENCES_42-(LPC8_13+8)
	 
	.align	2
LCPI8_14:
	.long	_y-(LPC8_14+8)
	 
	.align	2
LCPI8_15:
	.long	_z-(LPC8_15+8)
	 
	.align	2
LCPI8_16:
	.long	_selected-(LPC8_16+8)
	 
Ltmp112:
Lfunc_end8:
Leh_func_end8:

	.align	2
"-[HelloWorld dealloc]":
Leh_func_begin9:
Lfunc_begin9:
Ltmp113:
Ltmp114:
	sub	sp, sp, #8
	str	lr, [sp, #4]
	str	r7, [sp]
	mov	r7, sp
	sub	sp, sp, #56
	bic	sp, sp, #7
	mov	r2, #0
	str	r0, [sp, #52]
	str	r1, [sp, #48]
Ltmp115:
	ldr	r3, [sp, #52]
	str	r3, [sp, #36]
	ldr	r9, LCPI9_0
	str	r1, [sp, #20]
	
LPC9_0:
	ldr	r1, [pc, r9]
	str	r0, [sp, #16]
	mov	r0, r3
	str	r2, [sp, #12]
	bl	_objc_msgSend
Ltmp116:
	ldr	r0, [sp, #52]
	str	r0, [sp, #40]
	ldr	r1, LCPI9_1
	
LPC9_1:
	ldr	r1, [pc, r1]
	ldr	r2, [sp, #12]
	bl	_objc_msgSend
Ltmp117:
	ldr	r0, [sp, #52]
	add	r1, sp, #24
	str	r0, [sp, #24]
	ldr	r0, LCPI9_2
	
LPC9_2:
	ldr	r0, [pc, r0]
	str	r0, [sp, #28]
	str	r1, [sp, #44]
	ldr	r0, LCPI9_3
	str	r1, [sp, #8]
	
LPC9_3:
	ldr	r1, [pc, r0]
	ldr	r0, [sp, #8]
	bl	_objc_msgSendSuper2
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	str	r0, [sp]
Ltmp118:
	mov	sp, r7
	ldr	r7, [sp]
	ldr	lr, [sp, #4]
	add	sp, sp, #8
	bx	lr
	.align	2
LCPI9_0:
	.long	L_OBJC_SELECTOR_REFERENCES_15-(LPC9_0+8)
	 
	.align	2
LCPI9_1:
	.long	L_OBJC_SELECTOR_REFERENCES_17-(LPC9_1+8)
	 
	.align	2
LCPI9_2:
	.long	L_OBJC_CLASSLIST_SUP_REFS_$_4-(LPC9_2+8)
	 
	.align	2
LCPI9_3:
	.long	L_OBJC_SELECTOR_REFERENCES_43-(LPC9_3+8)
	 
Ltmp119:
Lfunc_end9:
Leh_func_end9:

	.align	2
"-[HelloWorld background]":
Leh_func_begin10:
Lfunc_begin10:
Ltmp120:
Ltmp121:
	sub	sp, sp, #24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, LCPI10_0
	
LPC10_0:
	ldr	r3, [pc, r3]
	ldr	r2, [r2, r3]
	str	r2, [sp, #8]
	str	r2, [sp, #12]
	str	r0, [sp, #4]
	str	r1, [sp]
	ldr	r0, [sp, #12]
Ltmp122:
	add	sp, sp, #24
	bx	lr
	.align	2
LCPI10_0:
	.long	_OBJC_IVAR_$_HelloWorld._background-(LPC10_0+8)
	 
Ltmp123:
Lfunc_end10:
Leh_func_end10:

	.align	2
"-[HelloWorld setBackground:]":
Leh_func_begin11:
Lfunc_begin11:
Ltmp124:
Ltmp125:
	sub	sp, sp, #8
	str	lr, [sp, #4]
	str	r7, [sp]
	mov	r7, sp
	sub	sp, sp, #44
	mov	r3, #0
	str	r0, [r7, #-4]
	str	r1, [r7, #-8]
	str	r2, [r7, #-12]
	str	r0, [r7, #-16]
	ldr	r0, [r7, #-4]
	ldr	r9, LCPI11_0
	str	r2, [r7, #-20]
	
LPC11_0:
	ldr	r2, [pc, r9]
	str	r1, [sp, #20]
	ldr	r1, [r7, #-8]
	mov	r9, sp
	str	r3, [r9, #4]
	str	r3, [r9]
	ldr	r3, [r7, #-20]
	bl	_objc_setProperty
	ldr	r0, [r7, #-20]
	ldr	r1, [sp, #20]
	ldr	r2, [r7, #-16]
	str	r2, [sp, #16]
	str	r0, [sp, #12]
	str	r1, [sp, #8]
Ltmp126:
	mov	sp, r7
	ldr	r7, [sp]
	ldr	lr, [sp, #4]
	add	sp, sp, #8
	bx	lr
	.align	2
LCPI11_0:
	.long	_OBJC_IVAR_$_HelloWorld._background-(LPC11_0+8)
	 
Ltmp127:
Lfunc_end11:
Leh_func_end11:

	.align	2
"-[HelloWorld tileMap]":
Leh_func_begin12:
Lfunc_begin12:
Ltmp128:
Ltmp129:
	sub	sp, sp, #24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, LCPI12_0
	
LPC12_0:
	ldr	r3, [pc, r3]
	ldr	r2, [r2, r3]
	str	r2, [sp, #8]
	str	r2, [sp, #12]
	str	r0, [sp, #4]
	str	r1, [sp]
	ldr	r0, [sp, #12]
Ltmp130:
	add	sp, sp, #24
	bx	lr
	.align	2
LCPI12_0:
	.long	_OBJC_IVAR_$_HelloWorld._tileMap-(LPC12_0+8)
	 
Ltmp131:
Lfunc_end12:
Leh_func_end12:

	.align	2
"-[HelloWorld setTileMap:]":
Leh_func_begin13:
Lfunc_begin13:
Ltmp132:
Ltmp133:
	sub	sp, sp, #8
	str	lr, [sp, #4]
	str	r7, [sp]
	mov	r7, sp
	sub	sp, sp, #44
	mov	r3, #0
	str	r0, [r7, #-4]
	str	r1, [r7, #-8]
	str	r2, [r7, #-12]
	str	r0, [r7, #-16]
	ldr	r0, [r7, #-4]
	ldr	r9, LCPI13_0
	str	r2, [r7, #-20]
	
LPC13_0:
	ldr	r2, [pc, r9]
	str	r1, [sp, #20]
	ldr	r1, [r7, #-8]
	mov	r9, sp
	str	r3, [r9, #4]
	str	r3, [r9]
	ldr	r3, [r7, #-20]
	bl	_objc_setProperty
	ldr	r0, [r7, #-20]
	ldr	r1, [sp, #20]
	ldr	r2, [r7, #-16]
	str	r2, [sp, #16]
	str	r0, [sp, #12]
	str	r1, [sp, #8]
Ltmp134:
	mov	sp, r7
	ldr	r7, [sp]
	ldr	lr, [sp, #4]
	add	sp, sp, #8
	bx	lr
	.align	2
LCPI13_0:
	.long	_OBJC_IVAR_$_HelloWorld._tileMap-(LPC13_0+8)
	 
Ltmp135:
Lfunc_end13:
Leh_func_end13:

	.section	__TEXT,__const
	.align	3
_ccWHITE:
	.byte	255
	.byte	255
	.byte	255

	.align	3
_ccYELLOW:
	.byte	255
	.byte	255
	.byte	0

	.align	3
_ccBLUE:
	.byte	0
	.byte	0
	.byte	255

	.align	3
_ccGREEN:
	.byte	0
	.byte	255
	.byte	0

	.align	3
_ccRED:
	.byte	255
	.byte	0
	.byte	0

	.align	3
_ccMAGENTA:
	.byte	255
	.byte	0
	.byte	255

	.align	3
_ccBLACK:
	.space	3

	.align	3
_ccORANGE:
	.byte	255
	.byte	127
	.byte	0

	.align	3
_ccGRAY:
	.byte	166
	.byte	166
	.byte	166

	.private_extern	_x
	.globl	_x
.zerofill __DATA,__common,_x,4,2
	.private_extern	_y
	.globl	_y
.zerofill __DATA,__common,_y,4,2
	.private_extern	_z
	.globl	_z
.zerofill __DATA,__common,_z,4,2
	.private_extern	_timer
	.section	__DATA,__data
	.globl	_timer
	.align	2
_timer:
	.long	30

	.private_extern	_selected
	.globl	_selected
.zerofill __DATA,__common,_selected,4,2
	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2
L_OBJC_CLASSLIST_REFERENCES_$_2:
	.long	_OBJC_CLASS_$_CCScene

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_7:
	.long	L_OBJC_METH_VAR_NAME_44

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2
L_OBJC_CLASSLIST_REFERENCES_$_3:
	.long	_OBJC_CLASS_$_HelloWorld

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_8:
	.long	L_OBJC_METH_VAR_NAME_43

	.section	__DATA,__objc_superrefs,regular,no_dead_strip
	.align	2
L_OBJC_CLASSLIST_SUP_REFS_$_4:
	.long	_OBJC_CLASS_$_HelloWorld

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_9:
	.long	L_OBJC_METH_VAR_NAME_17

	.align	2
L_OBJC_SELECTOR_REFERENCES_10:
	.long	L_OBJC_METH_VAR_NAME_16

	.align	2
L_OBJC_SELECTOR_REFERENCES_11:
	.long	L_OBJC_METH_VAR_NAME_15

	.align	2
L_OBJC_SELECTOR_REFERENCES_13:
	.long	L_OBJC_METH_VAR_NAME_42

	.align	2
L_OBJC_SELECTOR_REFERENCES_12:
	.long	L_OBJC_METH_VAR_NAME_12

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2
L_OBJC_CLASSLIST_REFERENCES_$_5:
	.long	_OBJC_CLASS_$_CCTMXTiledMap

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_14:
	.long	L_OBJC_METH_VAR_NAME_41

	.section	__DATA,__cfstring
	.align	2
L_unnamed_cfstring_0:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	L_.str
	.long	13

	.section	__TEXT,__cstring,cstring_literals
	.align	2
L_.str:
	.asciz	 "BricksMap.tmx"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_15:
	.long	L_OBJC_METH_VAR_NAME_7

	.private_extern	_OBJC_IVAR_$_HelloWorld._tileMap
	.section	__DATA,__objc_const
	.globl	_OBJC_IVAR_$_HelloWorld._tileMap
	.align	2
_OBJC_IVAR_$_HelloWorld._tileMap:
	.long	224

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_16:
	.long	L_OBJC_METH_VAR_NAME_40

	.section	__DATA,__cfstring
	.align	2
L_unnamed_cfstring_1:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	L_.str1
	.long	6

	.section	__TEXT,__cstring,cstring_literals
	.align	2
L_.str1:
	.asciz	 "Bricks"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_17:
	.long	L_OBJC_METH_VAR_NAME_9

	.align	2
L_OBJC_SELECTOR_REFERENCES_18:
	.long	L_OBJC_METH_VAR_NAME_39

	.align	2
L_OBJC_SELECTOR_REFERENCES_29:
	.long	L_OBJC_METH_VAR_NAME_8

	.align	2
L_OBJC_SELECTOR_REFERENCES_19:
	.long	L_OBJC_METH_VAR_NAME_38

	.private_extern	_OBJC_IVAR_$_HelloWorld.But1
	.section	__DATA,__objc_const
	.globl	_OBJC_IVAR_$_HelloWorld.But1
	.align	2
_OBJC_IVAR_$_HelloWorld.But1:
	.long	236

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2
L_OBJC_CLASSLIST_REFERENCES_$_6:
	.long	_OBJC_CLASS_$_SneakyButtonSkinnedBase

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_20:
	.long	L_OBJC_METH_VAR_NAME_37

	.align	2
L_OBJC_SELECTOR_REFERENCES_21:
	.long	L_OBJC_METH_VAR_NAME_36

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2
L_OBJC_CLASSLIST_REFERENCES_$_7:
	.long	_OBJC_CLASS_$_CCSprite

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_22:
	.long	L_OBJC_METH_VAR_NAME_35

	.section	__DATA,__cfstring
	.align	2
L_unnamed_cfstring_2:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	L_.str2
	.long	11

	.section	__TEXT,__cstring,cstring_literals
	.align	2
L_.str2:
	.asciz	 "Button1.png"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_23:
	.long	L_OBJC_METH_VAR_NAME_34

	.align	2
L_OBJC_SELECTOR_REFERENCES_24:
	.long	L_OBJC_METH_VAR_NAME_33

	.align	2
L_OBJC_SELECTOR_REFERENCES_25:
	.long	L_OBJC_METH_VAR_NAME_32

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2
L_OBJC_CLASSLIST_REFERENCES_$_8:
	.long	_OBJC_CLASS_$_SneakyButton

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_26:
	.long	L_OBJC_METH_VAR_NAME_31

	.align	2
L_OBJC_SELECTOR_REFERENCES_27:
	.long	L_OBJC_METH_VAR_NAME_30

	.private_extern	_OBJC_IVAR_$_HelloWorld.Button1
	.section	__DATA,__objc_const
	.globl	_OBJC_IVAR_$_HelloWorld.Button1
	.align	2
_OBJC_IVAR_$_HelloWorld.Button1:
	.long	232

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_30:
	.long	L_OBJC_METH_VAR_NAME_28

	.align	2
L_OBJC_SELECTOR_REFERENCES_0:
	.long	L_OBJC_METH_VAR_NAME_51

	.align	2
L_OBJC_SELECTOR_REFERENCES_28:
	.long	L_OBJC_METH_VAR_NAME_29

	.private_extern	_OBJC_IVAR_$_HelloWorld.But2
	.section	__DATA,__objc_const
	.globl	_OBJC_IVAR_$_HelloWorld.But2
	.align	2
_OBJC_IVAR_$_HelloWorld.But2:
	.long	244

	.section	__DATA,__cfstring
	.align	2
L_unnamed_cfstring_3:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	L_.str3
	.long	11

	.section	__TEXT,__cstring,cstring_literals
	.align	2
L_.str3:
	.asciz	 "Button2.png"

	.private_extern	_OBJC_IVAR_$_HelloWorld.Button2
	.section	__DATA,__objc_const
	.globl	_OBJC_IVAR_$_HelloWorld.Button2
	.align	2
_OBJC_IVAR_$_HelloWorld.Button2:
	.long	240

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2
L_OBJC_CLASSLIST_REFERENCES_$_9:
	.long	_OBJC_CLASS_$_NSBundle

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_31:
	.long	L_OBJC_METH_VAR_NAME_27

	.align	2
L_OBJC_SELECTOR_REFERENCES_32:
	.long	L_OBJC_METH_VAR_NAME_26

	.section	__DATA,__cfstring
	.align	2
L_unnamed_cfstring_4:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	L_.str4
	.long	9

	.section	__TEXT,__cstring,cstring_literals
	.align	2
L_.str4:
	.asciz	 "BricksMap"

	.section	__DATA,__cfstring
	.align	2
L_unnamed_cfstring_5:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	L_.str5
	.long	3

	.section	__TEXT,__cstring,cstring_literals
	.align	2
L_.str5:
	.asciz	 "txt"

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2
L_OBJC_CLASSLIST_REFERENCES_$_1:
	.long	_OBJC_CLASS_$_NSString

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_33:
	.long	L_OBJC_METH_VAR_NAME_25

	.align	2
L_OBJC_SELECTOR_REFERENCES_34:
	.long	L_OBJC_METH_VAR_NAME_24

	.section	__DATA,__cfstring
	.align	2
L_unnamed_cfstring_6:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	L_.str6
	.long	1

	.section	__TEXT,__cstring,cstring_literals
	.align	2
L_.str6:
	.asciz	 "\n"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_35:
	.long	L_OBJC_METH_VAR_NAME_23

	.align	2
L_OBJC_SELECTOR_REFERENCES_36:
	.long	L_OBJC_METH_VAR_NAME_22

	.align	2
L_OBJC_SELECTOR_REFERENCES_37:
	.long	L_OBJC_METH_VAR_NAME_21

	.section	__DATA,__cfstring
	.align	2
L_unnamed_cfstring_7:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	L_.str7
	.long	1

	.section	__TEXT,__cstring,cstring_literals
	.align	2
L_.str7:
	.asciz	 "1"

	.private_extern	_OBJC_IVAR_$_HelloWorld._background
	.section	__DATA,__objc_const
	.globl	_OBJC_IVAR_$_HelloWorld._background
	.align	2
_OBJC_IVAR_$_HelloWorld._background:
	.long	228

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_38:
	.long	L_OBJC_METH_VAR_NAME_20

	.section	__DATA,__cfstring
	.align	2
L_unnamed_cfstring_8:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	L_.str8
	.long	1

	.section	__TEXT,__cstring,cstring_literals
	.align	2
L_.str8:
	.asciz	 "0"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_39:
	.long	L_OBJC_METH_VAR_NAME_19

	.align	2
L_OBJC_SELECTOR_REFERENCES_40:
	.long	L_OBJC_METH_VAR_NAME_14

	.align	2
L_OBJC_SELECTOR_REFERENCES_41:
	.long	L_OBJC_METH_VAR_NAME_13

	.align	2
L_OBJC_SELECTOR_REFERENCES_42:
	.long	L_OBJC_METH_VAR_NAME_18

	.align	2
L_OBJC_SELECTOR_REFERENCES_43:
	.long	L_OBJC_METH_VAR_NAME_11

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_0:
	.asciz	 "_tileMap"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_0:
	.asciz	 "@\"CCTMXTiledMap\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_1:
	.asciz	 "_background"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_1:
	.asciz	 "@\"CCTMXLayer\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_2:
	.asciz	 "Button1"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_2:
	.asciz	 "@\"SneakyButton\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_3:
	.asciz	 "But1"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_3:
	.asciz	 "@\"SneakyButtonSkinnedBase\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_4:
	.asciz	 "Button2"

L_OBJC_METH_VAR_NAME_5:
	.asciz	 "But2"

	.section	__DATA,__objc_const
	.align	2
l_OBJC_$_INSTANCE_VARIABLES_HelloWorld:
	.long	20
	.long	6
	.long	_OBJC_IVAR_$_HelloWorld._tileMap
	.long	L_OBJC_METH_VAR_NAME_0
	.long	L_OBJC_METH_VAR_TYPE_0
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_HelloWorld._background
	.long	L_OBJC_METH_VAR_NAME_1
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_HelloWorld.Button1
	.long	L_OBJC_METH_VAR_NAME_2
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_HelloWorld.But1
	.long	L_OBJC_METH_VAR_NAME_3
	.long	L_OBJC_METH_VAR_TYPE_3
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_HelloWorld.Button2
	.long	L_OBJC_METH_VAR_NAME_4
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_HelloWorld.But2
	.long	L_OBJC_METH_VAR_NAME_5
	.long	L_OBJC_METH_VAR_TYPE_3
	.long	2
	.long	4

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_6:
	.asciz	 "scene"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_4:
	.asciz	 "@8@0:4"

	.section	__DATA,__objc_const
	.align	2
l_OBJC_$_CLASS_METHODS_HelloWorld:
	.long	12
	.long	1
	.long	L_OBJC_METH_VAR_NAME_6
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"+[HelloWorld scene]"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_7:
	.asciz	 "setTileMap:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_5:
	.asciz	 "v12@0:4@8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_8:
	.asciz	 "tileMap"

L_OBJC_METH_VAR_NAME_9:
	.asciz	 "setBackground:"

L_OBJC_METH_VAR_NAME_10:
	.asciz	 "background"

L_OBJC_METH_VAR_NAME_11:
	.asciz	 "dealloc"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_6:
	.asciz	 "v8@0:4"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_12:
	.asciz	 "nextFrame:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_7:
	.asciz	 "v12@0:4f8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_13:
	.asciz	 "BrickTest"

L_OBJC_METH_VAR_NAME_14:
	.asciz	 "BrickGameTitle"

L_OBJC_METH_VAR_NAME_15:
	.asciz	 "InitTitleMap"

L_OBJC_METH_VAR_NAME_16:
	.asciz	 "InitGameScene"

L_OBJC_METH_VAR_NAME_17:
	.asciz	 "init"

	.section	__DATA,__objc_const
	.align	2
l_OBJC_$_INSTANCE_METHODS_HelloWorld:
	.long	12
	.long	11
	.long	L_OBJC_METH_VAR_NAME_7
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	"-[HelloWorld setTileMap:]"
	.long	L_OBJC_METH_VAR_NAME_8
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[HelloWorld tileMap]"
	.long	L_OBJC_METH_VAR_NAME_9
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	"-[HelloWorld setBackground:]"
	.long	L_OBJC_METH_VAR_NAME_10
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[HelloWorld background]"
	.long	L_OBJC_METH_VAR_NAME_11
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[HelloWorld dealloc]"
	.long	L_OBJC_METH_VAR_NAME_12
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	"-[HelloWorld nextFrame:]"
	.long	L_OBJC_METH_VAR_NAME_13
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[HelloWorld BrickTest]"
	.long	L_OBJC_METH_VAR_NAME_14
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[HelloWorld BrickGameTitle]"
	.long	L_OBJC_METH_VAR_NAME_15
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[HelloWorld InitTitleMap]"
	.long	L_OBJC_METH_VAR_NAME_16
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[HelloWorld InitGameScene]"
	.long	L_OBJC_METH_VAR_NAME_17
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[HelloWorld init]"

	.section	__TEXT,__cstring,cstring_literals
L_OBJC_PROP_NAME_ATTR_0:
	.asciz	 "background"

L_OBJC_PROP_NAME_ATTR_1:
	.asciz	 "T@\"CCTMXLayer\",&,N,V_background"

L_OBJC_PROP_NAME_ATTR_2:
	.asciz	 "tileMap"

L_OBJC_PROP_NAME_ATTR_3:
	.asciz	 "T@\"CCTMXTiledMap\",&,N,V_tileMap"

	.section	__DATA,__objc_const
	.align	2
l_OBJC_$_PROP_LIST_HelloWorld:
	.long	8
	.long	2
	.long	L_OBJC_PROP_NAME_ATTR_0
	.long	L_OBJC_PROP_NAME_ATTR_1
	.long	L_OBJC_PROP_NAME_ATTR_2
	.long	L_OBJC_PROP_NAME_ATTR_3

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_0:
	.asciz	 "HelloWorld"

	.section	__DATA,__objc_const
	.align	2
l_OBJC_METACLASS_RO_$_HelloWorld:
	.long	1
	.long	20
	.long	20
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	l_OBJC_$_CLASS_METHODS_HelloWorld
	.long	0
	.long	0
	.long	0
	.long	0

	.private_extern	_OBJC_METACLASS_$_HelloWorld
	.section	__DATA,__objc_data
	.globl	_OBJC_METACLASS_$_HelloWorld
	.align	2
_OBJC_METACLASS_$_HelloWorld:
	.long	_OBJC_METACLASS_$_NSObject
	.long	_OBJC_METACLASS_$_CCLayer
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_METACLASS_RO_$_HelloWorld

	.section	__DATA,__objc_const
	.align	2
l_OBJC_CLASS_RO_$_HelloWorld:
	.long	0
	.long	224
	.long	248
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	l_OBJC_$_INSTANCE_METHODS_HelloWorld
	.long	0
	.long	l_OBJC_$_INSTANCE_VARIABLES_HelloWorld
	.long	0
	.long	l_OBJC_$_PROP_LIST_HelloWorld

	.private_extern	_OBJC_CLASS_$_HelloWorld
	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_HelloWorld
	.align	2
_OBJC_CLASS_$_HelloWorld:
	.long	_OBJC_METACLASS_$_HelloWorld
	.long	_OBJC_CLASS_$_CCLayer
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_CLASS_RO_$_HelloWorld

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_18:
	.asciz	 "active"

L_OBJC_METH_VAR_NAME_19:
	.asciz	 "tileGIDAt:"

L_OBJC_METH_VAR_NAME_20:
	.asciz	 "setTileGID:at:"

L_OBJC_METH_VAR_NAME_21:
	.asciz	 "isEqual:"

L_OBJC_METH_VAR_NAME_22:
	.asciz	 "substringWithRange:"

L_OBJC_METH_VAR_NAME_23:
	.asciz	 "objectAtIndex:"

L_OBJC_METH_VAR_NAME_24:
	.asciz	 "componentsSeparatedByString:"

L_OBJC_METH_VAR_NAME_25:
	.asciz	 "stringWithContentsOfFile:encoding:error:"

L_OBJC_METH_VAR_NAME_26:
	.asciz	 "pathForResource:ofType:"

L_OBJC_METH_VAR_NAME_27:
	.asciz	 "mainBundle"

L_OBJC_METH_VAR_NAME_28:
	.asciz	 "button"

L_OBJC_METH_VAR_NAME_29:
	.asciz	 "setIsToggleable:"

L_OBJC_METH_VAR_NAME_30:
	.asciz	 "setButton:"

L_OBJC_METH_VAR_NAME_31:
	.asciz	 "initWithRect:"

L_OBJC_METH_VAR_NAME_32:
	.asciz	 "setPressSprite:"

L_OBJC_METH_VAR_NAME_33:
	.asciz	 "setActivatedSprite:"

L_OBJC_METH_VAR_NAME_34:
	.asciz	 "setDefaultSprite:"

L_OBJC_METH_VAR_NAME_35:
	.asciz	 "spriteWithFile:rect:"

L_OBJC_METH_VAR_NAME_36:
	.asciz	 "autorelease"

L_OBJC_METH_VAR_NAME_37:
	.asciz	 "alloc"

L_OBJC_METH_VAR_NAME_38:
	.asciz	 "setPosition:"

L_OBJC_METH_VAR_NAME_39:
	.asciz	 "addChild:z:"

L_OBJC_METH_VAR_NAME_40:
	.asciz	 "layerNamed:"

L_OBJC_METH_VAR_NAME_41:
	.asciz	 "tiledMapWithTMXFile:"

L_OBJC_METH_VAR_NAME_42:
	.asciz	 "schedule:"

L_OBJC_METH_VAR_NAME_43:
	.asciz	 "addChild:"

L_OBJC_METH_VAR_NAME_44:
	.asciz	 "node"

L_OBJC_METH_VAR_NAME_45:
	.asciz	 "performSelector:withObject:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_6:
	.long	L_OBJC_METH_VAR_NAME_45

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_46:
	.asciz	 "performSelector:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_5:
	.long	L_OBJC_METH_VAR_NAME_46

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_47:
	.asciz	 "release"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_4:
	.long	L_OBJC_METH_VAR_NAME_47

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_48:
	.asciz	 "handleFailureInFunction:file:lineNumber:description:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_3:
	.long	L_OBJC_METH_VAR_NAME_48

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_49:
	.asciz	 "stringWithUTF8String:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_2:
	.long	L_OBJC_METH_VAR_NAME_49

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_50:
	.asciz	 "currentHandler"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2
L_OBJC_SELECTOR_REFERENCES_1:
	.long	L_OBJC_METH_VAR_NAME_50

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_51:
	.asciz	 "retain"

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2
L_OBJC_CLASSLIST_REFERENCES_$_0:
	.long	_OBJC_CLASS_$_NSAssertionHandler

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.align	2
L_OBJC_LABEL_CLASS_$:
	.long	_OBJC_CLASS_$_HelloWorld

	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
	.align	2
L_OBJC_IMAGE_INFO:
	.long	0
	.long	16

	.section	__TEXT,__text,regular,pure_instructions
Ltext_end:
	.section	__DATA,__data
Ldata_end:
	.section	__TEXT,__text,regular,pure_instructions
Lsection_end1:
	.section	__DWARF,__debug_frame,regular,debug
Ldebug_frame_common:
Lset0 = Ldebug_frame_common_end-Ldebug_frame_common_begin
	.long	Lset0
Ldebug_frame_common_begin:
	.long	4294967295
	.byte	1
	.byte	0
	.byte	1
	.byte	124
	.byte	14
	.align	2
Ldebug_frame_common_end:
Lset1 = Ldebug_frame_end0-Ldebug_frame_begin0
	.long	Lset1
Ldebug_frame_begin0:
Lset2 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset2
	.long	Lfunc_begin0
Lset3 = Lfunc_end0-Lfunc_begin0
	.long	Lset3
	.align	2
Ldebug_frame_end0:
Lset4 = Ldebug_frame_end1-Ldebug_frame_begin1
	.long	Lset4
Ldebug_frame_begin1:
Lset5 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset5
	.long	Lfunc_begin1
Lset6 = Lfunc_end1-Lfunc_begin1
	.long	Lset6
	.align	2
Ldebug_frame_end1:
Lset7 = Ldebug_frame_end2-Ldebug_frame_begin2
	.long	Lset7
Ldebug_frame_begin2:
Lset8 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset8
	.long	Lfunc_begin2
Lset9 = Lfunc_end2-Lfunc_begin2
	.long	Lset9
	.align	2
Ldebug_frame_end2:
Lset10 = Ldebug_frame_end3-Ldebug_frame_begin3
	.long	Lset10
Ldebug_frame_begin3:
Lset11 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset11
	.long	Lfunc_begin3
Lset12 = Lfunc_end3-Lfunc_begin3
	.long	Lset12
	.align	2
Ldebug_frame_end3:
Lset13 = Ldebug_frame_end4-Ldebug_frame_begin4
	.long	Lset13
Ldebug_frame_begin4:
Lset14 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset14
	.long	Lfunc_begin4
Lset15 = Lfunc_end4-Lfunc_begin4
	.long	Lset15
	.align	2
Ldebug_frame_end4:
Lset16 = Ldebug_frame_end5-Ldebug_frame_begin5
	.long	Lset16
Ldebug_frame_begin5:
Lset17 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset17
	.long	Lfunc_begin5
Lset18 = Lfunc_end5-Lfunc_begin5
	.long	Lset18
	.align	2
Ldebug_frame_end5:
Lset19 = Ldebug_frame_end6-Ldebug_frame_begin6
	.long	Lset19
Ldebug_frame_begin6:
Lset20 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset20
	.long	Lfunc_begin6
Lset21 = Lfunc_end6-Lfunc_begin6
	.long	Lset21
	.align	2
Ldebug_frame_end6:
Lset22 = Ldebug_frame_end7-Ldebug_frame_begin7
	.long	Lset22
Ldebug_frame_begin7:
Lset23 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset23
	.long	Lfunc_begin7
Lset24 = Lfunc_end7-Lfunc_begin7
	.long	Lset24
	.align	2
Ldebug_frame_end7:
Lset25 = Ldebug_frame_end8-Ldebug_frame_begin8
	.long	Lset25
Ldebug_frame_begin8:
Lset26 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset26
	.long	Lfunc_begin8
Lset27 = Lfunc_end8-Lfunc_begin8
	.long	Lset27
	.align	2
Ldebug_frame_end8:
Lset28 = Ldebug_frame_end9-Ldebug_frame_begin9
	.long	Lset28
Ldebug_frame_begin9:
Lset29 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset29
	.long	Lfunc_begin9
Lset30 = Lfunc_end9-Lfunc_begin9
	.long	Lset30
	.align	2
Ldebug_frame_end9:
Lset31 = Ldebug_frame_end10-Ldebug_frame_begin10
	.long	Lset31
Ldebug_frame_begin10:
Lset32 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset32
	.long	Lfunc_begin10
Lset33 = Lfunc_end10-Lfunc_begin10
	.long	Lset33
	.align	2
Ldebug_frame_end10:
Lset34 = Ldebug_frame_end11-Ldebug_frame_begin11
	.long	Lset34
Ldebug_frame_begin11:
Lset35 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset35
	.long	Lfunc_begin11
Lset36 = Lfunc_end11-Lfunc_begin11
	.long	Lset36
	.align	2
Ldebug_frame_end11:
Lset37 = Ldebug_frame_end12-Ldebug_frame_begin12
	.long	Lset37
Ldebug_frame_begin12:
Lset38 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset38
	.long	Lfunc_begin12
Lset39 = Lfunc_end12-Lfunc_begin12
	.long	Lset39
	.align	2
Ldebug_frame_end12:
Lset40 = Ldebug_frame_end13-Ldebug_frame_begin13
	.long	Lset40
Ldebug_frame_begin13:
Lset41 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset41
	.long	Lfunc_begin13
Lset42 = Lfunc_end13-Lfunc_begin13
	.long	Lset42
	.align	2
Ldebug_frame_end13:
	.section	__DWARF,__debug_line,regular,debug
Lsection_line_begin:
Lset43 = Lline_end-Lline_begin
	.long	Lset43
Lline_begin:
	.short	2
Lset44 = Lline_prolog_end-Lline_prolog_begin
	.long	Lset44
Lline_prolog_begin:
	.byte	1
	.byte	1
	.byte	246
	.byte	245
	.byte	10
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.asciz	 "/Users/svp/Documents/BrickGame/BrickGame"
	.byte	0
	.asciz	 "/Users/svp/Documents/BrickGame/BrickGame/Classes/HelloWorldScene.m"
	.byte	1
	.byte	0
	.byte	0
	.asciz	 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.2.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGGeometry.h"
	.byte	1
	.byte	0
	.byte	0
	.asciz	 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.2.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGBase.h"
	.byte	1
	.byte	0
	.byte	0
	.asciz	 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.2.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRange.h"
	.byte	1
	.byte	0
	.byte	0
	.asciz	 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.2.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h"
	.byte	1
	.byte	0
	.byte	0
	.asciz	 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.2.sdk/usr/include/objc/objc.h"
	.byte	1
	.byte	0
	.byte	0
	.asciz	 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.2.sdk/System/Library/Frameworks/CoreGraphics.framework/Headers/CGAffineTransform.h"
	.byte	1
	.byte	0
	.byte	0
	.asciz	 "/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS4.2.sdk/System/Library/Frameworks/OpenGLES.framework/Headers/ES1/gl.h"
	.byte	1
	.byte	0
	.byte	0
	.asciz	 "/Users/svp/Documents/BrickGame/BrickGame/libs/cocos2d/ccTypes.h"
	.byte	1
	.byte	0
	.byte	0
	.asciz	 "/Users/svp/Documents/BrickGame/BrickGame/libs/cocos2d/CCTexture2D.h"
	.byte	1
	.byte	0
	.byte	0
	.asciz	 "/Users/svp/Documents/BrickGame/BrickGame/libs/cocos2d/Support/ccCArray.h"
	.byte	1
	.byte	0
	.byte	0
	.asciz	 "/Users/svp/Documents/BrickGame/BrickGame/libs/cocos2d/CCSprite.h"
	.byte	1
	.byte	0
	.byte	0
	.byte	0
Lline_prolog_end:
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp0
	.byte	43
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp1
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp3
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp4
	.byte	23
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp5
	.byte	23
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp6
	.byte	23
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp8
	.byte	25
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp9
	.byte	23
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp11
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp12
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp13
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp14
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp16
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp18
	.byte	23
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp19
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp20
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp21
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp22
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp23
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp24
	.byte	23
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp25
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp26
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp27
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp28
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp29
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp30
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp31
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp32
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp33
	.byte	23
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp34
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp35
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp36
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp37
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp38
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp39
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp40
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp41
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp42
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp43
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp45
	.byte	4
	.byte	2
	.byte	195
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp46
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp48
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp50
	.byte	31
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp51
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp53
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp54
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp55
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp57
	.byte	4
	.byte	1
	.byte	3
	.byte	195
	.byte	126
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp58
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp59
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp60
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp61
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp62
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp63
	.byte	4
	.byte	4
	.byte	3
	.byte	184
	.byte	127
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp64
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp65
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp66
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp68
	.byte	4
	.byte	1
	.byte	90
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp69
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp70
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp72
	.byte	17
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp74
	.byte	19
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp75
	.byte	27
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp77
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp78
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp79
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp80
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp81
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp82
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp83
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp84
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp85
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp86
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp87
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp88
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp89
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp90
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp91
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp93
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp94
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp95
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp96
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp97
	.byte	23
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp98
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp99
	.byte	18
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp100
	.byte	24
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp101
	.byte	15
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp102
	.byte	27
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp104
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp105
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp106
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp107
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp108
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp109
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp110
	.byte	22
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp111
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp113
	.byte	24
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp114
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp115
	.byte	26
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp116
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp117
	.byte	23
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp118
	.byte	21
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp120
	.byte	3
	.byte	128
	.byte	127
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp121
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp122
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp124
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp125
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp126
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp128
	.byte	19
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp129
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp130
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp132
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp133
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Ltmp134
	.byte	1
	.byte	0
	.byte	5
	.byte	2
	.long	Lsection_end1
	.byte	0
	.byte	1
	.byte	1
Lline_end:
	.section	__DWARF,__debug_info,regular,debug
Linfo_begin1:
	.long	8341
	.short	2
Lset45 = Labbrev_begin-Lsection_abbrev
	.long	Lset45
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2366.3)"
	.byte	0
	.byte	16
	.ascii	 "/Users/svp/Documents/BrickGame/BrickGame/Classes/HelloWorldScene.m"
	.byte	0
	.long	0
Lset46 = Lsection_line_begin-Lsection_line
	.long	Lset46
	.ascii	 "/Users/svp/Documents/BrickGame/BrickGame"
	.byte	0
	.byte	2
	.byte	2
	.ascii	 "objc_class"
	.byte	0
	.byte	1
	.byte	3
	.long	189
	.ascii	 "Class"
	.byte	0
	.byte	1
	.byte	35
	.byte	4
	.long	260
	.ascii	 "objc_object"
	.byte	0
	.byte	4
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "isa"
	.byte	0
	.long	202
	.byte	1
	.byte	37
	.byte	0
	.byte	32
	.long	4294967264
	.long	4294967295
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	3
	.long	215
	.ascii	 "id"
	.byte	0
	.byte	1
	.byte	38
	.byte	6
	.long	382
	.ascii	 "+[HelloWorld scene]"
	.byte	0
	.byte	1
	.byte	24
	.byte	1
	.long	260
	.byte	2
	.long	Lfunc_begin0
	.long	Lfunc_end0
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	24
	.long	260
	.byte	2
	.byte	119
	.byte	124
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	24
	.long	5578
	.byte	2
	.byte	119
	.byte	120
	.byte	8
Lset47 = (Ldebug_range+0)-Ldebug_range
	.long	Lset47
	.byte	9
	.ascii	 "scene"
	.byte	0
	.byte	1
	.byte	26
	.long	7570
	.byte	2
	.byte	125
	.byte	24
	.byte	9
	.ascii	 "layer"
	.byte	0
	.byte	1
	.byte	29
	.long	8239
	.byte	2
	.byte	125
	.byte	20
	.byte	0
	.byte	0
	.byte	6
	.long	488
	.ascii	 "-[HelloWorld init]"
	.byte	0
	.byte	1
	.byte	40
	.byte	1
	.long	260
	.byte	2
	.long	Lfunc_begin1
	.long	Lfunc_end1
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	40
	.long	8239
	.byte	2
	.byte	125
	.byte	60
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	40
	.long	5578
	.byte	2
	.byte	125
	.byte	56
	.byte	8
Lset48 = (Ldebug_range+24)-Ldebug_range
	.long	Lset48
	.byte	8
Lset49 = (Ldebug_range+48)-Ldebug_range
	.long	Lset49
	.byte	9
	.ascii	 "objc_super"
	.byte	0
	.byte	1
	.byte	43
	.long	8247
	.byte	2
	.byte	125
	.byte	24
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	577
	.ascii	 "-[HelloWorld InitGameScene]"
	.byte	0
	.byte	1
	.byte	51
	.byte	1
	.byte	2
	.long	Lfunc_begin2
	.long	Lfunc_end2
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	51
	.long	8239
	.byte	3
	.byte	125
	.byte	216
	.byte	4
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	51
	.long	5578
	.byte	3
	.byte	125
	.byte	212
	.byte	4
	.byte	11
	.long	Ltmp20
	.long	Ltmp44
	.byte	0
	.byte	12
	.byte	4
	.ascii	 "float"
	.byte	0
	.byte	4
	.byte	13
	.long	577
	.ascii	 "CGFloat"
	.byte	0
	.byte	3
	.byte	89
	.byte	4
	.long	642
	.ascii	 "CGPoint"
	.byte	0
	.byte	8
	.byte	1
	.byte	13
	.byte	14
	.byte	120
	.byte	0
	.long	586
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.byte	121
	.byte	0
	.long	586
	.byte	1
	.byte	15
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	13
	.long	601
	.ascii	 "CGPoint"
	.byte	0
	.byte	2
	.byte	17
	.byte	15
	.long	739
	.ascii	 "CGPointMake"
	.byte	0
	.byte	2
	.short	257
	.byte	1
	.long	642
	.byte	2
	.long	Lfunc_begin3
	.long	Lfunc_end3
	.byte	1
	.byte	87
	.byte	16
	.byte	120
	.byte	0
	.byte	2
	.short	256
	.long	586
	.byte	2
	.byte	125
	.byte	32
	.byte	16
	.byte	121
	.byte	0
	.byte	2
	.short	256
	.long	586
	.byte	2
	.byte	125
	.byte	28
	.byte	8
Lset50 = (Ldebug_range+72)-Ldebug_range
	.long	Lset50
	.byte	17
	.byte	112
	.byte	0
	.byte	2
	.short	258
	.long	642
	.byte	2
	.byte	125
	.byte	16
	.byte	0
	.byte	0
	.byte	4
	.long	788
	.ascii	 "CGSize"
	.byte	0
	.byte	8
	.byte	1
	.byte	21
	.byte	14
	.ascii	 "width"
	.byte	0
	.long	586
	.byte	1
	.byte	22
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.ascii	 "height"
	.byte	0
	.long	586
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	13
	.long	739
	.ascii	 "CGSize"
	.byte	0
	.byte	2
	.byte	25
	.byte	4
	.long	850
	.ascii	 "CGRect"
	.byte	0
	.byte	16
	.byte	1
	.byte	29
	.byte	14
	.ascii	 "origin"
	.byte	0
	.long	642
	.byte	1
	.byte	30
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.ascii	 "size"
	.byte	0
	.long	788
	.byte	1
	.byte	31
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	13
	.long	802
	.ascii	 "CGRect"
	.byte	0
	.byte	2
	.byte	33
	.byte	15
	.long	983
	.ascii	 "CGRectMake"
	.byte	0
	.byte	2
	.short	269
	.byte	1
	.long	850
	.byte	2
	.long	Lfunc_begin4
	.long	Lfunc_end4
	.byte	1
	.byte	87
	.byte	16
	.byte	120
	.byte	0
	.byte	2
	.short	268
	.long	586
	.byte	2
	.byte	125
	.byte	48
	.byte	16
	.byte	121
	.byte	0
	.byte	2
	.short	268
	.long	586
	.byte	2
	.byte	125
	.byte	44
	.byte	16
	.ascii	 "width"
	.byte	0
	.byte	2
	.short	268
	.long	586
	.byte	2
	.byte	125
	.byte	40
	.byte	16
	.ascii	 "height"
	.byte	0
	.byte	2
	.short	268
	.long	586
	.byte	2
	.byte	125
	.byte	36
	.byte	8
Lset51 = (Ldebug_range+96)-Ldebug_range
	.long	Lset51
	.byte	17
	.ascii	 "rect"
	.byte	0
	.byte	2
	.short	270
	.long	850
	.byte	2
	.byte	125
	.byte	16
	.byte	0
	.byte	0
	.byte	10
	.long	1229
	.ascii	 "-[HelloWorld InitTitleMap]"
	.byte	0
	.byte	1
	.byte	84
	.byte	1
	.byte	2
	.long	Lfunc_begin5
	.long	Lfunc_end5
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	84
	.long	8239
	.byte	3
	.byte	125
	.byte	252
	.byte	0
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	84
	.long	5578
	.byte	3
	.byte	125
	.byte	248
	.byte	0
	.byte	18
	.long	Ltmp58
	.long	Ltmp76
	.byte	9
	.ascii	 "file"
	.byte	0
	.byte	1
	.byte	85
	.long	4951
	.byte	2
	.byte	125
	.byte	52
	.byte	9
	.ascii	 "str"
	.byte	0
	.byte	1
	.byte	86
	.long	4951
	.byte	2
	.byte	125
	.byte	48
	.byte	9
	.ascii	 "lines"
	.byte	0
	.byte	1
	.byte	87
	.long	8317
	.byte	2
	.byte	125
	.byte	44
	.byte	18
	.long	Ltmp61
	.long	Ltmp76
	.byte	9
	.byte	105
	.byte	0
	.byte	1
	.byte	89
	.long	2209
	.byte	2
	.byte	125
	.byte	40
	.byte	18
	.long	Ltmp62
	.long	Ltmp73
	.byte	9
	.byte	106
	.byte	0
	.byte	1
	.byte	90
	.long	2209
	.byte	2
	.byte	125
	.byte	36
	.byte	18
	.long	Ltmp62
	.long	Ltmp71
	.byte	9
	.ascii	 "temp"
	.byte	0
	.byte	1
	.byte	91
	.long	4951
	.byte	2
	.byte	125
	.byte	32
	.byte	19
	.long	1332
	.long	Ltmp63
	.long	Ltmp67
	.byte	1
	.byte	91
	.byte	20
	.long	1358
	.byte	3
	.byte	125
	.byte	140
	.byte	1
	.byte	20
	.long	1369
	.byte	3
	.byte	125
	.byte	136
	.byte	1
	.byte	21
	.long	1381
	.byte	3
	.byte	125
	.byte	128
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.byte	7
	.ascii	 "unsigned int"
	.byte	0
	.byte	4
	.byte	13
	.long	1229
	.ascii	 "NSUInteger"
	.byte	0
	.byte	5
	.byte	238
	.byte	4
	.long	1317
	.ascii	 "_NSRange"
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	14
	.ascii	 "location"
	.byte	0
	.long	1245
	.byte	1
	.byte	11
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.ascii	 "length"
	.byte	0
	.long	1245
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	13
	.long	1263
	.ascii	 "NSRange"
	.byte	0
	.byte	4
	.byte	13
	.byte	22
	.long	1392
	.ascii	 "NSMakeRange"
	.byte	0
	.byte	4
	.byte	17
	.byte	1
	.long	1317
	.byte	2
	.byte	1
	.byte	23
	.ascii	 "loc"
	.byte	0
	.byte	4
	.byte	17
	.long	1245
	.byte	23
	.ascii	 "len"
	.byte	0
	.byte	4
	.byte	17
	.long	1245
	.byte	24
	.byte	25
	.byte	114
	.byte	0
	.byte	4
	.byte	18
	.long	1317
	.byte	0
	.byte	0
	.byte	10
	.long	1482
	.ascii	 "-[HelloWorld BrickGameTitle]"
	.byte	0
	.byte	1
	.byte	98
	.byte	1
	.byte	2
	.long	Lfunc_begin6
	.long	Lfunc_end6
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	98
	.long	8239
	.byte	3
	.byte	125
	.byte	204
	.byte	0
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	98
	.long	5578
	.byte	3
	.byte	125
	.byte	200
	.byte	0
	.byte	11
	.long	Ltmp79
	.long	Ltmp92
	.byte	0
	.byte	10
	.long	1565
	.ascii	 "-[HelloWorld BrickTest]"
	.byte	0
	.byte	1
	.byte	115
	.byte	1
	.byte	2
	.long	Lfunc_begin7
	.long	Lfunc_end7
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	115
	.long	8239
	.byte	2
	.byte	125
	.byte	44
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	115
	.long	5578
	.byte	2
	.byte	125
	.byte	40
	.byte	11
	.long	Ltmp95
	.long	Ltmp103
	.byte	0
	.byte	10
	.long	1662
	.ascii	 "-[HelloWorld nextFrame:]"
	.byte	0
	.byte	1
	.byte	127
	.byte	1
	.byte	2
	.long	Lfunc_begin8
	.long	Lfunc_end8
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	127
	.long	8239
	.byte	2
	.byte	119
	.byte	124
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	127
	.long	5578
	.byte	2
	.byte	119
	.byte	120
	.byte	7
	.ascii	 "dt"
	.byte	0
	.byte	1
	.byte	127
	.long	8325
	.byte	2
	.byte	119
	.byte	116
	.byte	11
	.long	Ltmp106
	.long	Ltmp112
	.byte	0
	.byte	10
	.long	1765
	.ascii	 "-[HelloWorld dealloc]"
	.byte	0
	.byte	1
	.byte	138
	.byte	1
	.byte	2
	.long	Lfunc_begin9
	.long	Lfunc_end9
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	138
	.long	8239
	.byte	2
	.byte	125
	.byte	52
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	138
	.long	5578
	.byte	2
	.byte	125
	.byte	48
	.byte	18
	.long	Ltmp114
	.long	Ltmp119
	.byte	9
	.ascii	 "objc_super"
	.byte	0
	.byte	1
	.byte	148
	.long	8247
	.byte	2
	.byte	125
	.byte	24
	.byte	0
	.byte	0
	.byte	26
	.long	1809
	.byte	16
	.ascii	 "NSObject"
	.byte	0
	.byte	4
	.byte	1
	.byte	67
	.byte	27
	.ascii	 "isa"
	.byte	0
	.long	202
	.byte	1
	.byte	66
	.byte	0
	.byte	32
	.long	4294967264
	.long	4294967295
	.byte	2
	.byte	35
	.byte	0
	.byte	2
	.byte	0
	.byte	12
	.byte	6
	.ascii	 "signed char"
	.byte	0
	.byte	1
	.byte	13
	.long	1809
	.ascii	 "BOOL"
	.byte	0
	.byte	6
	.byte	43
	.byte	4
	.long	1937
	.ascii	 "CGAffineTransform"
	.byte	0
	.byte	24
	.byte	1
	.byte	8
	.byte	14
	.byte	97
	.byte	0
	.long	586
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.byte	98
	.byte	0
	.long	586
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	4
	.byte	14
	.byte	99
	.byte	0
	.long	586
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	8
	.byte	14
	.byte	100
	.byte	0
	.long	586
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	12
	.byte	14
	.ascii	 "tx"
	.byte	0
	.long	586
	.byte	1
	.byte	15
	.byte	2
	.byte	35
	.byte	16
	.byte	14
	.ascii	 "ty"
	.byte	0
	.long	586
	.byte	1
	.byte	15
	.byte	2
	.byte	35
	.byte	20
	.byte	0
	.byte	13
	.long	1836
	.ascii	 "CGAffineTransform"
	.byte	0
	.byte	7
	.byte	8
	.byte	13
	.long	577
	.ascii	 "GLfloat"
	.byte	0
	.byte	8
	.byte	55
	.byte	28
	.byte	4
	.byte	5
	.byte	29
	.long	1996
	.long	1962
	.byte	30
	.long	1977
	.byte	15
	.byte	0
	.byte	26
	.long	2201
	.byte	16
	.ascii	 "CCCamera"
	.byte	0
	.byte	44
	.byte	1
	.byte	40
	.byte	31
	.long	1765
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "eyeX_"
	.byte	0
	.long	577
	.byte	1
	.byte	54
	.byte	2
	.byte	35
	.byte	4
	.byte	2
	.byte	32
	.ascii	 "eyeY_"
	.byte	0
	.long	577
	.byte	1
	.byte	55
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.byte	32
	.ascii	 "eyeZ_"
	.byte	0
	.long	577
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	12
	.byte	2
	.byte	32
	.ascii	 "centerX_"
	.byte	0
	.long	577
	.byte	1
	.byte	58
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.byte	32
	.ascii	 "centerY_"
	.byte	0
	.long	577
	.byte	1
	.byte	59
	.byte	2
	.byte	35
	.byte	20
	.byte	2
	.byte	32
	.ascii	 "centerZ_"
	.byte	0
	.long	577
	.byte	1
	.byte	60
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.byte	32
	.ascii	 "upX_"
	.byte	0
	.long	577
	.byte	1
	.byte	62
	.byte	2
	.byte	35
	.byte	28
	.byte	2
	.byte	32
	.ascii	 "upY_"
	.byte	0
	.long	577
	.byte	1
	.byte	63
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.byte	32
	.ascii	 "upZ_"
	.byte	0
	.long	577
	.byte	1
	.byte	64
	.byte	2
	.byte	35
	.byte	36
	.byte	2
	.byte	32
	.ascii	 "dirty_"
	.byte	0
	.long	1824
	.byte	1
	.byte	66
	.byte	2
	.byte	35
	.byte	40
	.byte	2
	.byte	0
	.byte	33
	.long	1996
	.byte	4
	.byte	1
	.byte	0
	.byte	12
	.byte	5
	.ascii	 "int"
	.byte	0
	.byte	4
	.byte	13
	.long	2209
	.ascii	 "NSInteger"
	.byte	0
	.byte	5
	.byte	237
	.byte	4
	.long	2278
	.ascii	 "_ccGridSize"
	.byte	0
	.byte	8
	.byte	1
	.byte	185
	.byte	14
	.byte	120
	.byte	0
	.long	2216
	.byte	1
	.byte	186
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.byte	121
	.byte	0
	.long	2216
	.byte	1
	.byte	187
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	13
	.long	2233
	.ascii	 "ccGridSize"
	.byte	0
	.byte	9
	.byte	188
	.byte	13
	.long	1229
	.ascii	 "GLuint"
	.byte	0
	.byte	8
	.byte	54
	.byte	34
	.long	2775
	.byte	4
	.byte	1
	.byte	79
	.byte	35
	.ascii	 "kCCTexture2DPixelFormat_Automatic"
	.byte	0
	.byte	0
	.byte	35
	.ascii	 "kCCTexture2DPixelFormat_RGBA8888"
	.byte	0
	.byte	1
	.byte	35
	.ascii	 "kCCTexture2DPixelFormat_RGB565"
	.byte	0
	.byte	2
	.byte	35
	.ascii	 "kCCTexture2DPixelFormat_A8"
	.byte	0
	.byte	3
	.byte	35
	.ascii	 "kCCTexture2DPixelFormat_RGBA4444"
	.byte	0
	.byte	4
	.byte	35
	.ascii	 "kCCTexture2DPixelFormat_RGB5A1"
	.byte	0
	.byte	5
	.byte	35
	.ascii	 "kCCTexture2DPixelFormat_Default"
	.byte	0
	.byte	1
	.byte	35
	.ascii	 "kTexture2DPixelFormat_Automatic"
	.byte	0
	.byte	0
	.byte	35
	.ascii	 "kTexture2DPixelFormat_RGBA8888"
	.byte	0
	.byte	1
	.byte	35
	.ascii	 "kTexture2DPixelFormat_RGB565"
	.byte	0
	.byte	2
	.byte	35
	.ascii	 "kTexture2DPixelFormat_A8"
	.byte	0
	.byte	3
	.byte	35
	.ascii	 "kTexture2DPixelFormat_RGBA4444"
	.byte	0
	.byte	4
	.byte	35
	.ascii	 "kTexture2DPixelFormat_RGB5A1"
	.byte	0
	.byte	5
	.byte	35
	.ascii	 "kTexture2DPixelFormat_Default"
	.byte	0
	.byte	1
	.byte	0
	.byte	13
	.long	2310
	.ascii	 "CCTexture2DPixelFormat"
	.byte	0
	.byte	10
	.byte	104
	.byte	26
	.long	2994
	.byte	16
	.ascii	 "CCTexture2D"
	.byte	0
	.byte	40
	.byte	1
	.byte	124
	.byte	31
	.long	1765
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "name_"
	.byte	0
	.long	2296
	.byte	1
	.byte	116
	.byte	2
	.byte	35
	.byte	4
	.byte	2
	.byte	32
	.ascii	 "size_"
	.byte	0
	.long	788
	.byte	1
	.byte	117
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.byte	32
	.ascii	 "width_"
	.byte	0
	.long	1245
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.byte	32
	.ascii	 "height_"
	.byte	0
	.long	1245
	.byte	1
	.byte	119
	.byte	2
	.byte	35
	.byte	20
	.byte	2
	.byte	32
	.ascii	 "format_"
	.byte	0
	.long	2775
	.byte	1
	.byte	120
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.byte	32
	.ascii	 "maxS_"
	.byte	0
	.long	1962
	.byte	1
	.byte	121
	.byte	2
	.byte	35
	.byte	28
	.byte	2
	.byte	32
	.ascii	 "maxT_"
	.byte	0
	.long	1962
	.byte	1
	.byte	122
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.byte	32
	.ascii	 "hasPremultipliedAlpha_"
	.byte	0
	.long	1824
	.byte	1
	.byte	123
	.byte	2
	.byte	35
	.byte	36
	.byte	2
	.byte	0
	.byte	33
	.long	2805
	.byte	4
	.byte	1
	.byte	0
	.byte	13
	.long	2209
	.ascii	 "GLint"
	.byte	0
	.byte	8
	.byte	50
	.byte	26
	.long	3077
	.byte	16
	.ascii	 "CCGrabber"
	.byte	0
	.byte	12
	.byte	1
	.byte	34
	.byte	31
	.long	1765
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "fbo"
	.byte	0
	.long	2296
	.byte	1
	.byte	35
	.byte	2
	.byte	35
	.byte	4
	.byte	2
	.byte	32
	.ascii	 "oldFBO"
	.byte	0
	.long	3002
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.byte	0
	.byte	33
	.long	3015
	.byte	4
	.byte	1
	.byte	0
	.byte	26
	.long	3263
	.byte	16
	.ascii	 "CCGridBase"
	.byte	0
	.byte	40
	.byte	1
	.byte	41
	.byte	31
	.long	1765
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "active_"
	.byte	0
	.long	1824
	.byte	1
	.byte	40
	.byte	2
	.byte	35
	.byte	4
	.byte	2
	.byte	32
	.ascii	 "reuseGrid_"
	.byte	0
	.long	2209
	.byte	1
	.byte	41
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.byte	32
	.ascii	 "gridSize_"
	.byte	0
	.long	2278
	.byte	1
	.byte	42
	.byte	2
	.byte	35
	.byte	12
	.byte	2
	.byte	32
	.ascii	 "texture_"
	.byte	0
	.long	2994
	.byte	1
	.byte	43
	.byte	2
	.byte	35
	.byte	20
	.byte	2
	.byte	32
	.ascii	 "step_"
	.byte	0
	.long	642
	.byte	1
	.byte	44
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.byte	32
	.ascii	 "grabber_"
	.byte	0
	.long	3077
	.byte	1
	.byte	45
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.byte	32
	.ascii	 "isTextureFlipped_"
	.byte	0
	.long	1824
	.byte	1
	.byte	46
	.byte	2
	.byte	35
	.byte	36
	.byte	2
	.byte	0
	.byte	33
	.long	3085
	.byte	4
	.byte	1
	.byte	0
	.byte	33
	.long	260
	.byte	4
	.byte	1
	.byte	0
	.byte	4
	.long	3338
	.ascii	 "ccArray"
	.byte	0
	.byte	12
	.byte	1
	.byte	55
	.byte	14
	.ascii	 "num"
	.byte	0
	.long	1245
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.ascii	 "max"
	.byte	0
	.long	1245
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	4
	.byte	14
	.ascii	 "arr"
	.byte	0
	.long	3271
	.byte	1
	.byte	57
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	13
	.long	3279
	.ascii	 "ccArray"
	.byte	0
	.byte	11
	.byte	58
	.byte	33
	.long	3338
	.byte	4
	.byte	1
	.byte	0
	.byte	26
	.long	3403
	.byte	16
	.ascii	 "CCArray"
	.byte	0
	.byte	8
	.byte	1
	.byte	49
	.byte	31
	.long	1765
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	14
	.ascii	 "data"
	.byte	0
	.long	3353
	.byte	1
	.byte	48
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	33
	.long	3361
	.byte	4
	.byte	1
	.byte	0
	.byte	33
	.long	3423
	.byte	4
	.byte	1
	.byte	0
	.byte	36
	.byte	4
	.byte	1
	.byte	0
	.byte	26
	.long	4072
	.byte	16
	.ascii	 "CCNode"
	.byte	0
	.byte	220
	.byte	1
	.byte	141
	.byte	31
	.long	1765
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "rotation_"
	.byte	0
	.long	577
	.byte	1
	.byte	100
	.byte	2
	.byte	35
	.byte	4
	.byte	2
	.byte	32
	.ascii	 "scaleX_"
	.byte	0
	.long	577
	.byte	1
	.byte	103
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.byte	32
	.ascii	 "scaleY_"
	.byte	0
	.long	577
	.byte	1
	.byte	103
	.byte	2
	.byte	35
	.byte	12
	.byte	2
	.byte	32
	.ascii	 "position_"
	.byte	0
	.long	642
	.byte	1
	.byte	106
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.byte	32
	.ascii	 "positionInPixels_"
	.byte	0
	.long	642
	.byte	1
	.byte	107
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.byte	32
	.ascii	 "visible_"
	.byte	0
	.long	1824
	.byte	1
	.byte	110
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.byte	32
	.ascii	 "anchorPointInPixels_"
	.byte	0
	.long	642
	.byte	1
	.byte	113
	.byte	2
	.byte	35
	.byte	36
	.byte	2
	.byte	32
	.ascii	 "anchorPoint_"
	.byte	0
	.long	642
	.byte	1
	.byte	115
	.byte	2
	.byte	35
	.byte	44
	.byte	2
	.byte	32
	.ascii	 "isRelativeAnchorPoint_"
	.byte	0
	.long	1824
	.byte	1
	.byte	119
	.byte	2
	.byte	35
	.byte	52
	.byte	2
	.byte	32
	.ascii	 "contentSize_"
	.byte	0
	.long	788
	.byte	1
	.byte	122
	.byte	2
	.byte	35
	.byte	56
	.byte	2
	.byte	32
	.ascii	 "contentSizeInPixels_"
	.byte	0
	.long	788
	.byte	1
	.byte	123
	.byte	2
	.byte	35
	.byte	64
	.byte	2
	.byte	32
	.ascii	 "transform_"
	.byte	0
	.long	1937
	.byte	1
	.byte	126
	.byte	2
	.byte	35
	.byte	72
	.byte	2
	.byte	32
	.ascii	 "inverse_"
	.byte	0
	.long	1937
	.byte	1
	.byte	126
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.byte	32
	.ascii	 "transformGL_"
	.byte	0
	.long	1980
	.byte	1
	.byte	128
	.byte	2
	.byte	35
	.byte	120
	.byte	2
	.byte	32
	.ascii	 "vertexZ_"
	.byte	0
	.long	577
	.byte	1
	.byte	132
	.byte	3
	.byte	35
	.byte	184
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "camera_"
	.byte	0
	.long	2201
	.byte	1
	.byte	135
	.byte	3
	.byte	35
	.byte	188
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "grid_"
	.byte	0
	.long	3263
	.byte	1
	.byte	138
	.byte	3
	.byte	35
	.byte	192
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "zOrder_"
	.byte	0
	.long	2216
	.byte	1
	.byte	141
	.byte	3
	.byte	35
	.byte	196
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "children_"
	.byte	0
	.long	3403
	.byte	1
	.byte	144
	.byte	3
	.byte	35
	.byte	200
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "parent_"
	.byte	0
	.long	3411
	.byte	1
	.byte	147
	.byte	3
	.byte	35
	.byte	204
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "tag_"
	.byte	0
	.long	2216
	.byte	1
	.byte	150
	.byte	3
	.byte	35
	.byte	208
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "userData_"
	.byte	0
	.long	3419
	.byte	1
	.byte	153
	.byte	3
	.byte	35
	.byte	212
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "isRunning_"
	.byte	0
	.long	1824
	.byte	1
	.byte	156
	.byte	3
	.byte	35
	.byte	216
	.byte	1
	.byte	2
	.byte	37
	.ascii	 "isTransformDirty_"
	.byte	0
	.long	1824
	.byte	1
	.byte	159
	.byte	1
	.byte	1
	.byte	7
	.byte	3
	.byte	35
	.byte	217
	.byte	1
	.byte	2
	.byte	37
	.ascii	 "isInverseDirty_"
	.byte	0
	.long	1824
	.byte	1
	.byte	160
	.byte	1
	.byte	1
	.byte	6
	.byte	3
	.byte	35
	.byte	217
	.byte	1
	.byte	2
	.byte	37
	.ascii	 "isTransformGLDirty_"
	.byte	0
	.long	1824
	.byte	1
	.byte	162
	.byte	1
	.byte	1
	.byte	5
	.byte	3
	.byte	35
	.byte	217
	.byte	1
	.byte	2
	.byte	0
	.byte	4
	.long	4129
	.ascii	 "_ccVertex3F"
	.byte	0
	.byte	12
	.byte	1
	.byte	143
	.byte	14
	.byte	120
	.byte	0
	.long	1962
	.byte	1
	.byte	144
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.byte	121
	.byte	0
	.long	1962
	.byte	1
	.byte	145
	.byte	2
	.byte	35
	.byte	4
	.byte	14
	.byte	122
	.byte	0
	.long	1962
	.byte	1
	.byte	146
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	13
	.long	4072
	.ascii	 "ccVertex3F"
	.byte	0
	.byte	9
	.byte	147
	.byte	12
	.byte	8
	.ascii	 "unsigned char"
	.byte	0
	.byte	1
	.byte	13
	.long	4147
	.ascii	 "GLubyte"
	.byte	0
	.byte	8
	.byte	52
	.byte	4
	.long	4247
	.ascii	 "_ccColor4B"
	.byte	0
	.byte	4
	.byte	1
	.byte	81
	.byte	14
	.byte	114
	.byte	0
	.long	4164
	.byte	1
	.byte	82
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.byte	103
	.byte	0
	.long	4164
	.byte	1
	.byte	83
	.byte	2
	.byte	35
	.byte	1
	.byte	14
	.byte	98
	.byte	0
	.long	4164
	.byte	1
	.byte	84
	.byte	2
	.byte	35
	.byte	2
	.byte	14
	.byte	97
	.byte	0
	.long	4164
	.byte	1
	.byte	85
	.byte	2
	.byte	35
	.byte	3
	.byte	0
	.byte	13
	.long	4179
	.ascii	 "ccColor4B"
	.byte	0
	.byte	9
	.byte	86
	.byte	4
	.long	4306
	.ascii	 "_ccTex2F"
	.byte	0
	.byte	8
	.byte	1
	.byte	152
	.byte	14
	.byte	117
	.byte	0
	.long	1962
	.byte	1
	.byte	153
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.byte	118
	.byte	0
	.long	1962
	.byte	1
	.byte	154
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	13
	.long	4264
	.ascii	 "ccTex2F"
	.byte	0
	.byte	9
	.byte	155
	.byte	4
	.long	4401
	.ascii	 "_ccV3F_C4B_T2F"
	.byte	0
	.byte	24
	.byte	1
	.byte	211
	.byte	14
	.ascii	 "vertices"
	.byte	0
	.long	4129
	.byte	1
	.byte	213
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.ascii	 "colors"
	.byte	0
	.long	4247
	.byte	1
	.byte	217
	.byte	2
	.byte	35
	.byte	12
	.byte	14
	.ascii	 "texCoords"
	.byte	0
	.long	4306
	.byte	1
	.byte	221
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	13
	.long	4321
	.ascii	 "ccV3F_C4B_T2F"
	.byte	0
	.byte	9
	.byte	222
	.byte	4
	.long	4503
	.ascii	 "_ccV3F_C4B_T2F_Quad"
	.byte	0
	.byte	96
	.byte	1
	.byte	226
	.byte	14
	.ascii	 "tl"
	.byte	0
	.long	4401
	.byte	1
	.byte	228
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.ascii	 "bl"
	.byte	0
	.long	4401
	.byte	1
	.byte	230
	.byte	2
	.byte	35
	.byte	24
	.byte	14
	.ascii	 "tr"
	.byte	0
	.long	4401
	.byte	1
	.byte	232
	.byte	2
	.byte	35
	.byte	48
	.byte	14
	.ascii	 "br"
	.byte	0
	.long	4401
	.byte	1
	.byte	234
	.byte	2
	.byte	35
	.byte	72
	.byte	0
	.byte	13
	.long	4422
	.ascii	 "ccV3F_C4B_T2F_Quad"
	.byte	0
	.byte	9
	.byte	235
	.byte	33
	.long	4503
	.byte	4
	.byte	1
	.byte	0
	.byte	12
	.byte	7
	.ascii	 "short unsigned int"
	.byte	0
	.byte	2
	.byte	13
	.long	4537
	.ascii	 "GLushort"
	.byte	0
	.byte	8
	.byte	53
	.byte	33
	.long	4559
	.byte	4
	.byte	1
	.byte	0
	.byte	26
	.long	4719
	.byte	16
	.ascii	 "CCTextureAtlas"
	.byte	0
	.byte	24
	.byte	1
	.byte	52
	.byte	31
	.long	1765
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "totalQuads_"
	.byte	0
	.long	1245
	.byte	1
	.byte	44
	.byte	2
	.byte	35
	.byte	4
	.byte	2
	.byte	32
	.ascii	 "capacity_"
	.byte	0
	.long	1245
	.byte	1
	.byte	45
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.byte	32
	.ascii	 "quads_"
	.byte	0
	.long	4529
	.byte	1
	.byte	46
	.byte	2
	.byte	35
	.byte	12
	.byte	2
	.byte	32
	.ascii	 "indices_"
	.byte	0
	.long	4575
	.byte	1
	.byte	47
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.byte	32
	.ascii	 "texture_"
	.byte	0
	.long	2994
	.byte	1
	.byte	48
	.byte	2
	.byte	35
	.byte	20
	.byte	2
	.byte	0
	.byte	33
	.long	4583
	.byte	4
	.byte	1
	.byte	0
	.byte	13
	.long	1229
	.ascii	 "GLenum"
	.byte	0
	.byte	8
	.byte	45
	.byte	4
	.long	4792
	.ascii	 "_ccBlendFunc"
	.byte	0
	.byte	8
	.byte	1
	.byte	252
	.byte	14
	.ascii	 "src"
	.byte	0
	.long	4727
	.byte	1
	.byte	254
	.byte	2
	.byte	35
	.byte	0
	.byte	38
	.ascii	 "dst"
	.byte	0
	.long	4727
	.byte	1
	.short	256
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	39
	.long	4741
	.ascii	 "ccBlendFunc"
	.byte	0
	.byte	9
	.short	257
	.byte	26
	.long	4923
	.byte	16
	.ascii	 "CCSpriteBatchNode"
	.byte	0
	.byte	236
	.byte	1
	.byte	31
	.byte	31
	.long	3423
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "textureAtlas_"
	.byte	0
	.long	4719
	.byte	1
	.byte	54
	.byte	3
	.byte	35
	.byte	220
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "blendFunc_"
	.byte	0
	.long	4792
	.byte	1
	.byte	55
	.byte	3
	.byte	35
	.byte	224
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "descendants_"
	.byte	0
	.long	3403
	.byte	1
	.byte	58
	.byte	3
	.byte	35
	.byte	232
	.byte	1
	.byte	2
	.byte	0
	.byte	26
	.long	4951
	.byte	16
	.ascii	 "NSString"
	.byte	0
	.byte	4
	.byte	1
	.byte	247
	.byte	31
	.long	1765
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	4923
	.byte	4
	.byte	1
	.byte	0
	.byte	26
	.long	5139
	.byte	16
	.ascii	 "CCTMXTilesetInfo"
	.byte	0
	.byte	40
	.byte	1
	.byte	37
	.byte	31
	.long	1765
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "name_"
	.byte	0
	.long	4951
	.byte	1
	.byte	103
	.byte	2
	.byte	35
	.byte	4
	.byte	2
	.byte	32
	.ascii	 "firstGid_"
	.byte	0
	.long	1229
	.byte	1
	.byte	104
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.byte	32
	.ascii	 "tileSize_"
	.byte	0
	.long	788
	.byte	1
	.byte	105
	.byte	2
	.byte	35
	.byte	12
	.byte	2
	.byte	32
	.ascii	 "spacing_"
	.byte	0
	.long	1229
	.byte	1
	.byte	106
	.byte	2
	.byte	35
	.byte	20
	.byte	2
	.byte	32
	.ascii	 "margin_"
	.byte	0
	.long	1229
	.byte	1
	.byte	107
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.byte	32
	.ascii	 "sourceImage_"
	.byte	0
	.long	4951
	.byte	1
	.byte	110
	.byte	2
	.byte	35
	.byte	28
	.byte	2
	.byte	32
	.ascii	 "imageSize_"
	.byte	0
	.long	788
	.byte	1
	.byte	113
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.byte	0
	.byte	33
	.long	4959
	.byte	4
	.byte	1
	.byte	0
	.byte	33
	.long	1229
	.byte	4
	.byte	1
	.byte	0
	.byte	26
	.long	5182
	.byte	16
	.ascii	 "NSArray"
	.byte	0
	.byte	4
	.byte	1
	.byte	7
	.byte	31
	.long	1765
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	26
	.long	5216
	.byte	16
	.ascii	 "NSMutableArray"
	.byte	0
	.byte	4
	.byte	1
	.byte	114
	.byte	31
	.long	5155
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	5182
	.byte	4
	.byte	1
	.byte	0
	.byte	33
	.long	4812
	.byte	4
	.byte	1
	.byte	0
	.byte	34
	.long	5380
	.byte	4
	.byte	1
	.byte	50
	.byte	35
	.ascii	 "CC_HONOR_PARENT_TRANSFORM_TRANSLATE"
	.byte	0
	.byte	1
	.byte	35
	.ascii	 "CC_HONOR_PARENT_TRANSFORM_ROTATE"
	.byte	0
	.byte	2
	.byte	35
	.ascii	 "CC_HONOR_PARENT_TRANSFORM_SCALE"
	.byte	0
	.byte	4
	.byte	35
	.ascii	 "CC_HONOR_PARENT_TRANSFORM_ALL"
	.byte	0
	.byte	7
	.byte	0
	.byte	13
	.long	5232
	.ascii	 "ccHonorParentTransform"
	.byte	0
	.byte	12
	.byte	61
	.byte	4
	.long	5466
	.ascii	 "_ccColor3B"
	.byte	0
	.byte	3
	.byte	1
	.byte	44
	.byte	14
	.byte	114
	.byte	0
	.long	4164
	.byte	1
	.byte	45
	.byte	2
	.byte	35
	.byte	0
	.byte	14
	.byte	103
	.byte	0
	.long	4164
	.byte	1
	.byte	46
	.byte	2
	.byte	35
	.byte	1
	.byte	14
	.byte	98
	.byte	0
	.long	4164
	.byte	1
	.byte	47
	.byte	2
	.byte	35
	.byte	2
	.byte	0
	.byte	13
	.long	5410
	.ascii	 "ccColor3B"
	.byte	0
	.byte	9
	.byte	48
	.byte	26
	.long	5515
	.byte	16
	.ascii	 "NSDictionary"
	.byte	0
	.byte	4
	.byte	1
	.byte	7
	.byte	31
	.long	1765
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	26
	.long	5554
	.byte	16
	.ascii	 "NSMutableDictionary"
	.byte	0
	.byte	4
	.byte	1
	.byte	8
	.byte	31
	.long	5483
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	5515
	.byte	4
	.byte	1
	.byte	0
	.byte	2
	.ascii	 "objc_selector"
	.byte	0
	.byte	1
	.byte	33
	.long	5562
	.byte	4
	.byte	1
	.byte	0
	.byte	13
	.long	5578
	.ascii	 "SEL"
	.byte	0
	.byte	6
	.byte	41
	.byte	40
	.long	5614
	.byte	1
	.byte	41
	.long	260
	.byte	41
	.long	5586
	.byte	0
	.byte	33
	.long	5597
	.byte	4
	.byte	1
	.byte	0
	.byte	42
	.long	6256
	.byte	16
	.ascii	 "CCSprite"
	.byte	0
	.short	424
	.byte	1
	.byte	141
	.byte	31
	.long	3423
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "textureAtlas_"
	.byte	0
	.long	4719
	.byte	1
	.byte	91
	.byte	3
	.byte	35
	.byte	220
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "atlasIndex_"
	.byte	0
	.long	1245
	.byte	1
	.byte	92
	.byte	3
	.byte	35
	.byte	224
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "batchNode_"
	.byte	0
	.long	5224
	.byte	1
	.byte	93
	.byte	3
	.byte	35
	.byte	228
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "honorParentTransform_"
	.byte	0
	.long	5380
	.byte	1
	.byte	94
	.byte	3
	.byte	35
	.byte	232
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "dirty_"
	.byte	0
	.long	1824
	.byte	1
	.byte	95
	.byte	3
	.byte	35
	.byte	236
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "recursiveDirty_"
	.byte	0
	.long	1824
	.byte	1
	.byte	96
	.byte	3
	.byte	35
	.byte	237
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "hasChildren_"
	.byte	0
	.long	1824
	.byte	1
	.byte	97
	.byte	3
	.byte	35
	.byte	238
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "blendFunc_"
	.byte	0
	.long	4792
	.byte	1
	.byte	102
	.byte	3
	.byte	35
	.byte	240
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "texture_"
	.byte	0
	.long	2994
	.byte	1
	.byte	103
	.byte	3
	.byte	35
	.byte	248
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "usesBatchNode_"
	.byte	0
	.long	1824
	.byte	1
	.byte	110
	.byte	3
	.byte	35
	.byte	252
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "rect_"
	.byte	0
	.long	850
	.byte	1
	.byte	113
	.byte	3
	.byte	35
	.byte	128
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "rectInPixels_"
	.byte	0
	.long	850
	.byte	1
	.byte	114
	.byte	3
	.byte	35
	.byte	144
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "rectRotated_"
	.byte	0
	.long	1824
	.byte	1
	.byte	115
	.byte	3
	.byte	35
	.byte	160
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "offsetPositionInPixels_"
	.byte	0
	.long	642
	.byte	1
	.byte	118
	.byte	3
	.byte	35
	.byte	164
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "unflippedOffsetPositionFromCenter_"
	.byte	0
	.long	642
	.byte	1
	.byte	119
	.byte	3
	.byte	35
	.byte	172
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "quad_"
	.byte	0
	.long	4503
	.byte	1
	.byte	122
	.byte	3
	.byte	35
	.byte	180
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "opacity_"
	.byte	0
	.long	4164
	.byte	1
	.byte	125
	.byte	3
	.byte	35
	.byte	148
	.byte	3
	.byte	2
	.byte	32
	.ascii	 "color_"
	.byte	0
	.long	5466
	.byte	1
	.byte	126
	.byte	3
	.byte	35
	.byte	149
	.byte	3
	.byte	2
	.byte	32
	.ascii	 "colorUnmodified_"
	.byte	0
	.long	5466
	.byte	1
	.byte	127
	.byte	3
	.byte	35
	.byte	152
	.byte	3
	.byte	2
	.byte	32
	.ascii	 "opacityModifyRGB_"
	.byte	0
	.long	1824
	.byte	1
	.byte	128
	.byte	3
	.byte	35
	.byte	155
	.byte	3
	.byte	2
	.byte	32
	.ascii	 "flipX_"
	.byte	0
	.long	1824
	.byte	1
	.byte	131
	.byte	3
	.byte	35
	.byte	156
	.byte	3
	.byte	2
	.byte	32
	.ascii	 "flipY_"
	.byte	0
	.long	1824
	.byte	1
	.byte	132
	.byte	3
	.byte	35
	.byte	157
	.byte	3
	.byte	2
	.byte	32
	.ascii	 "animations_"
	.byte	0
	.long	5554
	.byte	1
	.byte	136
	.byte	3
	.byte	35
	.byte	160
	.byte	3
	.byte	2
	.byte	14
	.ascii	 "updateMethod"
	.byte	0
	.long	5614
	.byte	1
	.byte	140
	.byte	3
	.byte	35
	.byte	164
	.byte	3
	.byte	0
	.byte	33
	.long	5622
	.byte	4
	.byte	1
	.byte	0
	.byte	13
	.long	3279
	.ascii	 "ccCArray"
	.byte	0
	.byte	11
	.byte	244
	.byte	33
	.long	6264
	.byte	4
	.byte	1
	.byte	0
	.byte	42
	.long	6685
	.byte	16
	.ascii	 "CCTMXLayer"
	.byte	0
	.short	304
	.byte	1
	.byte	33
	.byte	31
	.long	4812
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "tileset_"
	.byte	0
	.long	5139
	.byte	1
	.byte	66
	.byte	3
	.byte	35
	.byte	236
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "layerName_"
	.byte	0
	.long	4951
	.byte	1
	.byte	67
	.byte	3
	.byte	35
	.byte	240
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "layerSize_"
	.byte	0
	.long	788
	.byte	1
	.byte	68
	.byte	3
	.byte	35
	.byte	244
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "mapTileSize_"
	.byte	0
	.long	788
	.byte	1
	.byte	69
	.byte	3
	.byte	35
	.byte	252
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "tiles_"
	.byte	0
	.long	5147
	.byte	1
	.byte	70
	.byte	3
	.byte	35
	.byte	132
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "layerOrientation_"
	.byte	0
	.long	2209
	.byte	1
	.byte	71
	.byte	3
	.byte	35
	.byte	136
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "properties_"
	.byte	0
	.long	5216
	.byte	1
	.byte	72
	.byte	3
	.byte	35
	.byte	140
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "opacity_"
	.byte	0
	.long	4147
	.byte	1
	.byte	74
	.byte	3
	.byte	35
	.byte	144
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "minGID_"
	.byte	0
	.long	1229
	.byte	1
	.byte	76
	.byte	3
	.byte	35
	.byte	148
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "maxGID_"
	.byte	0
	.long	1229
	.byte	1
	.byte	77
	.byte	3
	.byte	35
	.byte	152
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "vertexZvalue_"
	.byte	0
	.long	2209
	.byte	1
	.byte	80
	.byte	3
	.byte	35
	.byte	156
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "useAutomaticVertexZ_"
	.byte	0
	.long	1824
	.byte	1
	.byte	81
	.byte	3
	.byte	35
	.byte	160
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "alphaFuncValue_"
	.byte	0
	.long	577
	.byte	1
	.byte	82
	.byte	3
	.byte	35
	.byte	164
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "reusedTile_"
	.byte	0
	.long	6256
	.byte	1
	.byte	85
	.byte	3
	.byte	35
	.byte	168
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "atlasIndexArray_"
	.byte	0
	.long	6280
	.byte	1
	.byte	86
	.byte	3
	.byte	35
	.byte	172
	.byte	2
	.byte	2
	.byte	0
	.byte	33
	.long	6288
	.byte	4
	.byte	1
	.byte	0
	.byte	6
	.long	6781
	.ascii	 "-[HelloWorld background]"
	.byte	0
	.byte	1
	.byte	21
	.byte	1
	.long	6685
	.byte	2
	.long	Lfunc_begin10
	.long	Lfunc_end10
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	21
	.long	8239
	.byte	2
	.byte	125
	.byte	20
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	21
	.long	5578
	.byte	2
	.byte	125
	.byte	16
	.byte	11
	.long	Ltmp122
	.long	Ltmp123
	.byte	0
	.byte	10
	.long	6886
	.ascii	 "-[HelloWorld setBackground:]"
	.byte	0
	.byte	1
	.byte	21
	.byte	1
	.byte	2
	.long	Lfunc_begin11
	.long	Lfunc_end11
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	21
	.long	8239
	.byte	2
	.byte	119
	.byte	124
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	21
	.long	5578
	.byte	2
	.byte	119
	.byte	120
	.byte	7
	.ascii	 "_value"
	.byte	0
	.byte	1
	.byte	21
	.long	6685
	.byte	2
	.byte	119
	.byte	116
	.byte	11
	.long	Ltmp126
	.long	Ltmp127
	.byte	0
	.byte	26
	.long	7068
	.byte	16
	.ascii	 "CCTMXTiledMap"
	.byte	0
	.byte	252
	.byte	1
	.byte	108
	.byte	31
	.long	3423
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "mapSize_"
	.byte	0
	.long	788
	.byte	1
	.byte	102
	.byte	3
	.byte	35
	.byte	220
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "tileSize_"
	.byte	0
	.long	788
	.byte	1
	.byte	103
	.byte	3
	.byte	35
	.byte	228
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "mapOrientation_"
	.byte	0
	.long	2209
	.byte	1
	.byte	104
	.byte	3
	.byte	35
	.byte	236
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "objectGroups_"
	.byte	0
	.long	5216
	.byte	1
	.byte	105
	.byte	3
	.byte	35
	.byte	240
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "properties_"
	.byte	0
	.long	5554
	.byte	1
	.byte	106
	.byte	3
	.byte	35
	.byte	244
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "tileProperties_"
	.byte	0
	.long	5554
	.byte	1
	.byte	107
	.byte	3
	.byte	35
	.byte	248
	.byte	1
	.byte	2
	.byte	0
	.byte	33
	.long	6886
	.byte	4
	.byte	1
	.byte	0
	.byte	6
	.long	7161
	.ascii	 "-[HelloWorld tileMap]"
	.byte	0
	.byte	1
	.byte	20
	.byte	1
	.long	7068
	.byte	2
	.long	Lfunc_begin12
	.long	Lfunc_end12
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	20
	.long	8239
	.byte	2
	.byte	125
	.byte	20
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	20
	.long	5578
	.byte	2
	.byte	125
	.byte	16
	.byte	11
	.long	Ltmp130
	.long	Ltmp131
	.byte	0
	.byte	10
	.long	7263
	.ascii	 "-[HelloWorld setTileMap:]"
	.byte	0
	.byte	1
	.byte	20
	.byte	1
	.byte	2
	.long	Lfunc_begin13
	.long	Lfunc_end13
	.byte	1
	.byte	87
	.byte	7
	.ascii	 "self"
	.byte	0
	.byte	1
	.byte	20
	.long	8239
	.byte	2
	.byte	119
	.byte	124
	.byte	7
	.ascii	 "_cmd"
	.byte	0
	.byte	1
	.byte	20
	.long	5578
	.byte	2
	.byte	119
	.byte	120
	.byte	7
	.ascii	 "_value"
	.byte	0
	.byte	1
	.byte	20
	.long	7068
	.byte	2
	.byte	119
	.byte	116
	.byte	11
	.long	Ltmp134
	.long	Ltmp135
	.byte	0
	.byte	43
	.ascii	 "ccWHITE"
	.byte	0
	.long	5466
	.byte	9
	.byte	59
	.byte	5
	.byte	3
	.long	_ccWHITE
	.byte	43
	.ascii	 "ccYELLOW"
	.byte	0
	.long	5466
	.byte	9
	.byte	61
	.byte	5
	.byte	3
	.long	_ccYELLOW
	.byte	43
	.ascii	 "ccBLUE"
	.byte	0
	.long	5466
	.byte	9
	.byte	63
	.byte	5
	.byte	3
	.long	_ccBLUE
	.byte	43
	.ascii	 "ccGREEN"
	.byte	0
	.long	5466
	.byte	9
	.byte	65
	.byte	5
	.byte	3
	.long	_ccGREEN
	.byte	43
	.ascii	 "ccRED"
	.byte	0
	.long	5466
	.byte	9
	.byte	67
	.byte	5
	.byte	3
	.long	_ccRED
	.byte	43
	.ascii	 "ccMAGENTA"
	.byte	0
	.long	5466
	.byte	9
	.byte	69
	.byte	5
	.byte	3
	.long	_ccMAGENTA
	.byte	43
	.ascii	 "ccBLACK"
	.byte	0
	.long	5466
	.byte	9
	.byte	71
	.byte	5
	.byte	3
	.long	_ccBLACK
	.byte	43
	.ascii	 "ccORANGE"
	.byte	0
	.long	5466
	.byte	9
	.byte	73
	.byte	5
	.byte	3
	.long	_ccORANGE
	.byte	43
	.ascii	 "ccGRAY"
	.byte	0
	.long	5466
	.byte	9
	.byte	75
	.byte	5
	.byte	3
	.long	_ccGRAY
	.byte	44
	.byte	120
	.byte	0
	.long	2209
	.byte	1
	.byte	1
	.byte	17
	.byte	5
	.byte	3
	.long	_x
	.byte	44
	.byte	121
	.byte	0
	.long	2209
	.byte	1
	.byte	1
	.byte	17
	.byte	5
	.byte	3
	.long	_y
	.byte	44
	.byte	122
	.byte	0
	.long	2209
	.byte	1
	.byte	1
	.byte	17
	.byte	5
	.byte	3
	.long	_z
	.byte	44
	.ascii	 "timer"
	.byte	0
	.long	2209
	.byte	1
	.byte	1
	.byte	17
	.byte	5
	.byte	3
	.long	_timer
	.byte	44
	.ascii	 "selected"
	.byte	0
	.long	2209
	.byte	1
	.byte	1
	.byte	17
	.byte	5
	.byte	3
	.long	_selected
	.byte	26
	.long	7570
	.byte	16
	.ascii	 "CCScene"
	.byte	0
	.byte	220
	.byte	1
	.byte	58
	.byte	31
	.long	3423
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.long	7543
	.byte	4
	.byte	1
	.byte	0
	.byte	26
	.long	7669
	.byte	16
	.ascii	 "CCLayer"
	.byte	0
	.byte	224
	.byte	1
	.byte	53
	.byte	31
	.long	3423
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "isTouchEnabled_"
	.byte	0
	.long	1824
	.byte	1
	.byte	51
	.byte	3
	.byte	35
	.byte	220
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "isAccelerometerEnabled_"
	.byte	0
	.long	1824
	.byte	1
	.byte	52
	.byte	3
	.byte	35
	.byte	221
	.byte	1
	.byte	2
	.byte	0
	.byte	42
	.long	7906
	.byte	16
	.ascii	 "SneakyButton"
	.byte	0
	.short	264
	.byte	1
	.byte	24
	.byte	31
	.long	3423
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "center"
	.byte	0
	.long	642
	.byte	1
	.byte	12
	.byte	3
	.byte	35
	.byte	220
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "radius"
	.byte	0
	.long	577
	.byte	1
	.byte	14
	.byte	3
	.byte	35
	.byte	228
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "radiusSq"
	.byte	0
	.long	577
	.byte	1
	.byte	15
	.byte	3
	.byte	35
	.byte	232
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "bounds"
	.byte	0
	.long	850
	.byte	1
	.byte	17
	.byte	3
	.byte	35
	.byte	236
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "active"
	.byte	0
	.long	1824
	.byte	1
	.byte	18
	.byte	3
	.byte	35
	.byte	252
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "status"
	.byte	0
	.long	1824
	.byte	1
	.byte	19
	.byte	3
	.byte	35
	.byte	253
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "value"
	.byte	0
	.long	1824
	.byte	1
	.byte	20
	.byte	3
	.byte	35
	.byte	254
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "isHoldable"
	.byte	0
	.long	1824
	.byte	1
	.byte	21
	.byte	3
	.byte	35
	.byte	255
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "isToggleable"
	.byte	0
	.long	1824
	.byte	1
	.byte	22
	.byte	3
	.byte	35
	.byte	128
	.byte	2
	.byte	2
	.byte	32
	.ascii	 "rateLimit"
	.byte	0
	.long	577
	.byte	1
	.byte	23
	.byte	3
	.byte	35
	.byte	132
	.byte	2
	.byte	2
	.byte	0
	.byte	33
	.long	7669
	.byte	4
	.byte	1
	.byte	0
	.byte	42
	.long	8082
	.byte	16
	.ascii	 "SneakyButtonSkinnedBase"
	.byte	0
	.short	444
	.byte	1
	.byte	19
	.byte	31
	.long	5622
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "defaultSprite"
	.byte	0
	.long	6256
	.byte	1
	.byte	14
	.byte	3
	.byte	35
	.byte	168
	.byte	3
	.byte	2
	.byte	32
	.ascii	 "activatedSprite"
	.byte	0
	.long	6256
	.byte	1
	.byte	15
	.byte	3
	.byte	35
	.byte	172
	.byte	3
	.byte	2
	.byte	32
	.ascii	 "disabledSprite"
	.byte	0
	.long	6256
	.byte	1
	.byte	16
	.byte	3
	.byte	35
	.byte	176
	.byte	3
	.byte	2
	.byte	32
	.ascii	 "pressSprite"
	.byte	0
	.long	6256
	.byte	1
	.byte	17
	.byte	3
	.byte	35
	.byte	180
	.byte	3
	.byte	2
	.byte	32
	.ascii	 "button"
	.byte	0
	.long	7906
	.byte	1
	.byte	18
	.byte	3
	.byte	35
	.byte	184
	.byte	3
	.byte	2
	.byte	0
	.byte	33
	.long	7914
	.byte	4
	.byte	1
	.byte	0
	.byte	26
	.long	8239
	.byte	16
	.ascii	 "HelloWorld"
	.byte	0
	.byte	248
	.byte	1
	.byte	24
	.byte	31
	.long	7578
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	32
	.ascii	 "_tileMap"
	.byte	0
	.long	7068
	.byte	1
	.byte	18
	.byte	3
	.byte	35
	.byte	224
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "_background"
	.byte	0
	.long	6685
	.byte	1
	.byte	19
	.byte	3
	.byte	35
	.byte	228
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "Button1"
	.byte	0
	.long	7906
	.byte	1
	.byte	20
	.byte	3
	.byte	35
	.byte	232
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "But1"
	.byte	0
	.long	8082
	.byte	1
	.byte	21
	.byte	3
	.byte	35
	.byte	236
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "Button2"
	.byte	0
	.long	7906
	.byte	1
	.byte	22
	.byte	3
	.byte	35
	.byte	240
	.byte	1
	.byte	2
	.byte	32
	.ascii	 "But2"
	.byte	0
	.long	8082
	.byte	1
	.byte	23
	.byte	3
	.byte	35
	.byte	244
	.byte	1
	.byte	2
	.byte	0
	.byte	33
	.long	8090
	.byte	4
	.byte	1
	.byte	0
	.byte	4
	.long	8317
	.ascii	 "_objc_super"
	.byte	0
	.byte	8
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "self"
	.byte	0
	.long	260
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.long	4294967264
	.long	4294967295
	.byte	2
	.byte	35
	.byte	0
	.byte	5
	.ascii	 "cls"
	.byte	0
	.long	202
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.long	4294967264
	.long	4294967295
	.byte	2
	.byte	35
	.byte	4
	.byte	0
	.byte	33
	.long	5155
	.byte	4
	.byte	1
	.byte	0
	.byte	39
	.long	577
	.ascii	 "ccTime"
	.byte	0
	.byte	9
	.short	261
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
Linfo_end1:
	.section	__DWARF,__debug_abbrev,regular,debug
Labbrev_begin:
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	8
	.byte	19
	.byte	11
	.byte	3
	.byte	8
	.byte	82
	.byte	1
	.byte	16
	.byte	6
	.byte	27
	.byte	8
	.byte	229
	.byte	127
	.byte	11
	.byte	0
	.byte	0
	.byte	2
	.byte	19
	.byte	0
	.byte	3
	.byte	8
	.byte	60
	.byte	12
	.byte	0
	.byte	0
	.byte	3
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	4
	.byte	19
	.byte	1
	.byte	1
	.byte	19
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	11
	.byte	11
	.byte	13
	.byte	11
	.byte	12
	.byte	7
	.byte	56
	.byte	10
	.byte	0
	.byte	0
	.byte	6
	.byte	46
	.byte	1
	.byte	1
	.byte	19
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	227
	.byte	127
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.byte	0
	.byte	0
	.byte	7
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	8
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	9
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	10
	.byte	46
	.byte	1
	.byte	1
	.byte	19
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	227
	.byte	127
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.byte	0
	.byte	0
	.byte	11
	.byte	11
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	12
	.byte	36
	.byte	0
	.byte	62
	.byte	11
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	14
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	10
	.byte	0
	.byte	0
	.byte	15
	.byte	46
	.byte	1
	.byte	1
	.byte	19
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	227
	.byte	127
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.byte	0
	.byte	0
	.byte	16
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	17
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	18
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	19
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	20
	.byte	5
	.byte	0
	.byte	49
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	21
	.byte	52
	.byte	0
	.byte	49
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	22
	.byte	46
	.byte	1
	.byte	1
	.byte	19
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	227
	.byte	127
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	23
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	25
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	19
	.byte	1
	.byte	1
	.byte	19
	.byte	230
	.byte	127
	.byte	11
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	27
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	11
	.byte	11
	.byte	13
	.byte	11
	.byte	12
	.byte	7
	.byte	56
	.byte	10
	.byte	50
	.byte	12
	.byte	0
	.byte	0
	.byte	28
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	29
	.byte	1
	.byte	1
	.byte	1
	.byte	19
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	31
	.byte	28
	.byte	0
	.byte	73
	.byte	19
	.byte	56
	.byte	10
	.byte	50
	.byte	12
	.byte	0
	.byte	0
	.byte	32
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	10
	.byte	50
	.byte	12
	.byte	0
	.byte	0
	.byte	33
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	34
	.byte	4
	.byte	1
	.byte	1
	.byte	19
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	35
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	36
	.byte	15
	.byte	0
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	37
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	11
	.byte	11
	.byte	13
	.byte	11
	.byte	12
	.byte	11
	.byte	56
	.byte	10
	.byte	50
	.byte	12
	.byte	0
	.byte	0
	.byte	38
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	10
	.byte	0
	.byte	0
	.byte	39
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	40
	.byte	21
	.byte	1
	.byte	1
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	41
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	42
	.byte	19
	.byte	1
	.byte	1
	.byte	19
	.byte	230
	.byte	127
	.byte	11
	.byte	3
	.byte	8
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	43
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	44
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	0
Labbrev_end:
	.section	__DWARF,__debug_pubnames,regular,debug
Lset52 = Lpubnames_end1-Lpubnames_begin1
	.long	Lset52
Lpubnames_begin1:
	.short	2
Lset53 = Linfo_begin1-Lsection_info
	.long	Lset53
Lset54 = Linfo_end1-Linfo_begin1
	.long	Lset54
	.long	7284
	.asciz	 "ccYELLOW"
	.long	7410
	.asciz	 "ccORANGE"
	.long	1565
	.asciz	 "-[HelloWorld nextFrame:]"
	.long	1392
	.asciz	 "-[HelloWorld BrickGameTitle]"
	.long	1482
	.asciz	 "-[HelloWorld BrickTest]"
	.long	270
	.asciz	 "+[HelloWorld scene]"
	.long	7076
	.asciz	 "-[HelloWorld tileMap]"
	.long	657
	.asciz	 "CGPointMake"
	.long	7161
	.asciz	 "-[HelloWorld setTileMap:]"
	.long	382
	.asciz	 "-[HelloWorld init]"
	.long	864
	.asciz	 "CGRectMake"
	.long	983
	.asciz	 "-[HelloWorld InitTitleMap]"
	.long	7432
	.asciz	 "ccGRAY"
	.long	6693
	.asciz	 "-[HelloWorld background]"
	.long	7347
	.asciz	 "ccRED"
	.long	7366
	.asciz	 "ccMAGENTA"
	.long	7389
	.asciz	 "ccBLACK"
	.long	6781
	.asciz	 "-[HelloWorld setBackground:]"
	.long	7263
	.asciz	 "ccWHITE"
	.long	7520
	.asciz	 "selected"
	.long	7500
	.asciz	 "timer"
	.long	1332
	.asciz	 "NSMakeRange"
	.long	7306
	.asciz	 "ccBLUE"
	.long	1662
	.asciz	 "-[HelloWorld dealloc]"
	.long	7326
	.asciz	 "ccGREEN"
	.long	7452
	.asciz	 "x"
	.long	7468
	.asciz	 "y"
	.long	7484
	.asciz	 "z"
	.long	488
	.asciz	 "-[HelloWorld InitGameScene]"
	.long	0
Lpubnames_end1:
	.section	__DWARF,__debug_pubtypes,regular,debug
Lset55 = Lpubtypes_end1-Lpubtypes_begin1
	.long	Lset55
Lpubtypes_begin1:
	.short	2
Lset56 = Linfo_begin1-Lsection_info
	.long	Lset56
Lset57 = Linfo_end1-Linfo_begin1
	.long	Lset57
	.long	6886
	.asciz	 "CCTMXTiledMap"
	.long	215
	.asciz	 "objc_object"
	.long	601
	.asciz	 "CGPoint"
	.long	802
	.asciz	 "CGRect"
	.long	8090
	.asciz	 "HelloWorld"
	.long	1263
	.asciz	 "_NSRange"
	.long	6288
	.asciz	 "CCTMXLayer"
	.long	0
Lpubtypes_end1:
	.section	__DWARF,__debug_aranges,regular,debug
	.section	__DWARF,__debug_ranges,regular,debug
	.long	Ltmp1
	.long	Ltmp2
	.long	Ltmp3
	.long	Ltmp7
	.long	0
	.long	0
	.long	Ltmp9
	.long	Ltmp10
	.long	Ltmp11
	.long	Ltmp17
	.long	0
	.long	0
	.long	Ltmp9
	.long	Ltmp10
	.long	Ltmp11
	.long	Ltmp15
	.long	0
	.long	0
	.long	Ltmp46
	.long	Ltmp47
	.long	Ltmp48
	.long	Ltmp49
	.long	0
	.long	0
	.long	Ltmp51
	.long	Ltmp52
	.long	Ltmp53
	.long	Ltmp56
	.long	0
	.long	0
	.section	__DWARF,__debug_macinfo,regular,debug

.subsections_via_symbols
