	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	3
_bool_tag:
	.word	4
_string_tag:
	.word	5
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const28:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Cons"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"List"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	">"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"n"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"s"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"x"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"stack.cl"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const21
	.word	str_const22
	.word	str_const23
	.word	str_const24
	.word	str_const25
	.word	str_const26
	.word	str_const27
	.word	str_const28
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	List_protObj
	.word	List_init
	.word	Cons_protObj
	.word	Cons_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
List_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	List.isNil
	.word	List.head
	.word	List.tail
	.word	List.cons
Cons_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Cons.isNil
	.word	Cons.head
	.word	Cons.tail
	.word	List.cons
	.word	Cons.init
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.i2c
	.word	Main.c2i
	.word	Main.handle_str
	.word	Main.print_list
	.word	Main.eval
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
List_protObj:
	.word	6
	.word	3
	.word	List_dispTab
	.word	-1
Cons_protObj:
	.word	7
	.word	5
	.word	Cons_dispTab
	.word	str_const0
	.word	0
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	2
	.word	9
	.word	Main_dispTab
	.word	str_const0
	.word	bool_const0
	.word	0
	.word	str_const0
	.word	str_const0
	.word	str_const0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Cons_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	List_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List.head:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const1
	li	$t1 18
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 str_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const1
	li	$t1 23
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List.cons:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label2
	la	$a0 str_const1
	li	$t1 33
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Cons.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Cons.head:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Cons.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Cons.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Main.i2c:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label5
	la	$a1 bool_const0
	jal	equality_test
label5:
	lw	$t1 12($a0)
	beqz	$t1 label3
	la	$a0 str_const2
	b	label4
label3:
	lw	$s1 16($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label8
	la	$a1 bool_const0
	jal	equality_test
label8:
	lw	$t1 12($a0)
	beqz	$t1 label6
	la	$a0 str_const3
	b	label7
label6:
	lw	$s1 16($fp)
	la	$t2 int_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label11
	la	$a1 bool_const0
	jal	equality_test
label11:
	lw	$t1 12($a0)
	beqz	$t1 label9
	la	$a0 str_const4
	b	label10
label9:
	lw	$s1 16($fp)
	la	$t2 int_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label14
	la	$a1 bool_const0
	jal	equality_test
label14:
	lw	$t1 12($a0)
	beqz	$t1 label12
	la	$a0 str_const5
	b	label13
label12:
	lw	$s1 16($fp)
	la	$t2 int_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label17
	la	$a1 bool_const0
	jal	equality_test
label17:
	lw	$t1 12($a0)
	beqz	$t1 label15
	la	$a0 str_const6
	b	label16
label15:
	lw	$s1 16($fp)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label20
	la	$a1 bool_const0
	jal	equality_test
label20:
	lw	$t1 12($a0)
	beqz	$t1 label18
	la	$a0 str_const7
	b	label19
label18:
	lw	$s1 16($fp)
	la	$t2 int_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label23
	la	$a1 bool_const0
	jal	equality_test
label23:
	lw	$t1 12($a0)
	beqz	$t1 label21
	la	$a0 str_const8
	b	label22
label21:
	lw	$s1 16($fp)
	la	$t2 int_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label26
	la	$a1 bool_const0
	jal	equality_test
label26:
	lw	$t1 12($a0)
	beqz	$t1 label24
	la	$a0 str_const9
	b	label25
label24:
	lw	$s1 16($fp)
	la	$t2 int_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label29
	la	$a1 bool_const0
	jal	equality_test
label29:
	lw	$t1 12($a0)
	beqz	$t1 label27
	la	$a0 str_const10
	b	label28
label27:
	lw	$s1 16($fp)
	la	$t2 int_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label32
	la	$a1 bool_const0
	jal	equality_test
label32:
	lw	$t1 12($a0)
	beqz	$t1 label30
	la	$a0 str_const11
	b	label31
label30:
	move	$a0 $s0
	bne	$a0 $zero label33
	la	$a0 str_const1
	li	$t1 95
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 str_const0
label31:
label28:
label25:
label22:
label19:
label16:
label13:
label10:
label7:
label4:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Main.c2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 str_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label36
	la	$a1 bool_const0
	jal	equality_test
label36:
	lw	$t1 12($a0)
	beqz	$t1 label34
	la	$a0 int_const0
	b	label35
label34:
	lw	$s1 16($fp)
	la	$t2 str_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label39
	la	$a1 bool_const0
	jal	equality_test
label39:
	lw	$t1 12($a0)
	beqz	$t1 label37
	la	$a0 int_const1
	b	label38
label37:
	lw	$s1 16($fp)
	la	$t2 str_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label42
	la	$a1 bool_const0
	jal	equality_test
label42:
	lw	$t1 12($a0)
	beqz	$t1 label40
	la	$a0 int_const2
	b	label41
label40:
	lw	$s1 16($fp)
	la	$t2 str_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label45
	la	$a1 bool_const0
	jal	equality_test
label45:
	lw	$t1 12($a0)
	beqz	$t1 label43
	la	$a0 int_const3
	b	label44
label43:
	lw	$s1 16($fp)
	la	$t2 str_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label48
	la	$a1 bool_const0
	jal	equality_test
label48:
	lw	$t1 12($a0)
	beqz	$t1 label46
	la	$a0 int_const4
	b	label47
label46:
	lw	$s1 16($fp)
	la	$t2 str_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label51
	la	$a1 bool_const0
	jal	equality_test
label51:
	lw	$t1 12($a0)
	beqz	$t1 label49
	la	$a0 int_const5
	b	label50
label49:
	lw	$s1 16($fp)
	la	$t2 str_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label54
	la	$a1 bool_const0
	jal	equality_test
label54:
	lw	$t1 12($a0)
	beqz	$t1 label52
	la	$a0 int_const6
	b	label53
label52:
	lw	$s1 16($fp)
	la	$t2 str_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label57
	la	$a1 bool_const0
	jal	equality_test
label57:
	lw	$t1 12($a0)
	beqz	$t1 label55
	la	$a0 int_const7
	b	label56
label55:
	lw	$s1 16($fp)
	la	$t2 str_const10
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label60
	la	$a1 bool_const0
	jal	equality_test
label60:
	lw	$t1 12($a0)
	beqz	$t1 label58
	la	$a0 int_const8
	b	label59
label58:
	lw	$s1 16($fp)
	la	$t2 str_const11
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label63
	la	$a1 bool_const0
	jal	equality_test
label63:
	lw	$t1 12($a0)
	beqz	$t1 label61
	la	$a0 int_const9
	b	label62
label61:
	la	$a0 int_const10
label62:
label59:
label56:
label53:
label50:
label47:
label44:
label41:
label38:
label35:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Main.handle_str:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 12($s0)
	la	$t2 str_const12
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label66
	la	$a1 bool_const0
	jal	equality_test
label66:
	lw	$t1 12($a0)
	beqz	$t1 label64
	la	$a0 bool_const0
	sw	$a0 16($s0)
	b	label65
label64:
	lw	$s1 12($s0)
	la	$t2 str_const13
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label69
	la	$a1 bool_const0
	jal	equality_test
label69:
	lw	$t1 12($a0)
	beqz	$t1 label67
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label70
	la	$a0 str_const1
	li	$t1 117
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 20($s0)
	b	label68
label67:
	lw	$s1 12($s0)
	la	$t2 str_const14
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label73
	la	$a1 bool_const0
	jal	equality_test
label73:
	lw	$t1 12($a0)
	beqz	$t1 label71
	move	$a0 $s0
	bne	$a0 $zero label74
	la	$a0 str_const1
	li	$t1 119
	jal	_dispatch_abort
label74:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	b	label72
label71:
	lw	$s1 12($s0)
	la	$t2 str_const15
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label77
	la	$a1 bool_const0
	jal	equality_test
label77:
	lw	$t1 12($a0)
	beqz	$t1 label75
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label78
	la	$a0 str_const1
	li	$t1 121
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	b	label76
label75:
	lw	$s1 12($s0)
	la	$t2 str_const16
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label81
	la	$a1 bool_const0
	jal	equality_test
label81:
	lw	$t1 12($a0)
	beqz	$t1 label79
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label82
	la	$a0 str_const1
	li	$t1 123
	jal	_dispatch_abort
label82:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 20($s0)
	b	label80
label79:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label86
	la	$a0 str_const1
	li	$t1 124
	jal	_dispatch_abort
label86:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const10
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label85
	la	$a0 bool_const0
label85:
	lw	$t1 12($a0)
	beqz	$t1 label83
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label87
	la	$a0 str_const1
	li	$t1 125
	jal	_dispatch_abort
label87:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 20($s0)
	b	label84
label83:
	move	$a0 $s0
label84:
label80:
label76:
label72:
label68:
label65:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Main.print_list:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	bne	$a0 $zero label90
	la	$a0 str_const1
	li	$t1 130
	jal	_dispatch_abort
label90:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label88
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label91
	la	$a0 str_const1
	li	$t1 130
	jal	_dispatch_abort
label91:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label89
label88:
	lw	$a0 12($fp)
	bne	$a0 $zero label92
	la	$a0 str_const1
	li	$t1 132
	jal	_dispatch_abort
label92:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label93
	la	$a0 str_const1
	li	$t1 132
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label94
	la	$a0 str_const1
	li	$t1 133
	jal	_dispatch_abort
label94:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($fp)
	bne	$a0 $zero label95
	la	$a0 str_const1
	li	$t1 134
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label96
	la	$a0 str_const1
	li	$t1 134
	jal	_dispatch_abort
label96:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
label89:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.eval:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 20($s0)
	bne	$a0 $zero label99
	la	$a0 str_const1
	li	$t1 141
	jal	_dispatch_abort
label99:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label97
	la	$a0 str_const18
	sw	$a0 24($s0)
	b	label98
label97:
	lw	$a0 20($s0)
	bne	$a0 $zero label100
	la	$a0 str_const1
	li	$t1 141
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 24($s0)
label98:
	lw	$s1 24($s0)
	la	$t2 str_const13
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label103
	la	$a1 bool_const0
	jal	equality_test
label103:
	lw	$t1 12($a0)
	beqz	$t1 label101
	lw	$a0 20($s0)
	bne	$a0 $zero label104
	la	$a0 str_const1
	li	$t1 145
	jal	_dispatch_abort
label104:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 20($s0)
	lw	$a0 20($s0)
	bne	$a0 $zero label105
	la	$a0 str_const1
	li	$t1 146
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 28($s0)
	lw	$a0 20($s0)
	bne	$a0 $zero label106
	la	$a0 str_const1
	li	$t1 147
	jal	_dispatch_abort
label106:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 20($s0)
	lw	$a0 20($s0)
	bne	$a0 $zero label107
	la	$a0 str_const1
	li	$t1 148
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 32($s0)
	lw	$a0 20($s0)
	bne	$a0 $zero label108
	la	$a0 str_const1
	li	$t1 149
	jal	_dispatch_abort
label108:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 20($s0)
	lw	$a0 28($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label109
	la	$a0 str_const1
	li	$t1 150
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 20($s0)
	lw	$a0 32($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label110
	la	$a0 str_const1
	li	$t1 151
	jal	_dispatch_abort
label110:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 20($s0)
	b	label102
label101:
	lw	$s1 24($s0)
	la	$t2 str_const16
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label113
	la	$a1 bool_const0
	jal	equality_test
label113:
	lw	$t1 12($a0)
	beqz	$t1 label111
	lw	$a0 20($s0)
	bne	$a0 $zero label114
	la	$a0 str_const1
	li	$t1 155
	jal	_dispatch_abort
label114:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 20($s0)
	lw	$a0 20($s0)
	bne	$a0 $zero label115
	la	$a0 str_const1
	li	$t1 156
	jal	_dispatch_abort
label115:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 28($s0)
	lw	$a0 20($s0)
	bne	$a0 $zero label116
	la	$a0 str_const1
	li	$t1 157
	jal	_dispatch_abort
label116:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 20($s0)
	lw	$a0 20($s0)
	bne	$a0 $zero label117
	la	$a0 str_const1
	li	$t1 158
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 32($s0)
	lw	$a0 20($s0)
	bne	$a0 $zero label118
	la	$a0 str_const1
	li	$t1 159
	jal	_dispatch_abort
label118:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 20($s0)
	lw	$a0 32($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label119
	la	$a0 str_const1
	li	$t1 160
	jal	_dispatch_abort
label119:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$a0 28($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label120
	la	$a0 str_const1
	li	$t1 160
	jal	_dispatch_abort
label120:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label121
	la	$a0 str_const1
	li	$t1 160
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label122
	la	$a0 str_const1
	li	$t1 160
	jal	_dispatch_abort
label122:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 20($s0)
	b	label112
label111:
	move	$a0 $s0
label112:
label102:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.main:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const1
	sw	$a0 16($s0)
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	sw	$a0 20($s0)
label123:
	lw	$a0 16($s0)
	lw	$t1 12($a0)
	beq	$t1 $zero label124
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label125
	la	$a0 str_const1
	li	$t1 176
	jal	_dispatch_abort
label125:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label126
	la	$a0 str_const1
	li	$t1 177
	jal	_dispatch_abort
label126:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 12($s0)
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label127
	la	$a0 str_const1
	li	$t1 178
	jal	_dispatch_abort
label127:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	b	label123
label124:
	move	$a0 $zero
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
