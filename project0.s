.data

#storing my student id in the variable id
id: .asciiz "@02968946\n"

.text

main:
#loading the memory address of the id to the register $t0
la $t0, id

#02968946%7 = 1, so we start by moving the @ at 0th index to the last
#loading the byte in the memory address 0($t0) and 1($t0) -- 1st and 2nd indices-- to register $t1 and $t2
lb $t1, 0($t0)
lb $t2, 1($t0)

#storing byte from the register $t2 to the memory address 0($t0) i.e. 0th index
sb $t2, 0($t0)

##commit
#loading the byte in the memory address 8($t0) i.e 8th index to register $t2
lb $t2, 8($t0)

#storing the byte from register $t1 to the memory address 8($t0) i.e. 8th index
sb $t1, 8($t0)

#loading the byte in the memory address 7($t0) i.e. 7th index to register $t1
lb $t1, 7($t0)

#storing the byte from register $t2 to the memory address 7($t0) i.e. 7th index
sb $t2, 7($t0)

#loading the byte in the memory address 6($t0) i.e. 6th index to the register $t2
lb $t2, 6($t0)

##commit
#storing the byte from register $t1 to the memory address 6($t0) i.e. 6th index
sb $t1, 6($t0)

#00296846@, $t1: 4 , $t2: 9
#loading the byte in the memory address 5($t0) i.e. 5th index to the register $t1
lb $t1, 5($t0)

#storing the byte from register $t2 to the memory address 5($t0) i.e. 5th index
sb $t2, 5($t0)

#loading the byte in the memory address 4($t0) i.e. 4th index to register $t2
lb $t2, 4($t0)

#storing the byte from register $t1 to the memory address 4($t0) i.e. 4th index
sb $t1, 4($t0)

##commit
#00298946@
#loading the byte in the memory address 3($t0) i.e 3rd index to register $t1
lb $t1, 3($t0)

#storing the byte from register $t2 to the memory address 3($t0) i.e 3rd index
sb $t2, 3($t0)

#loading the byte in the memory address 2($t0) i.e. 2nd index to register $t2
lb $t2, 2($t0)

#storing the byte from register $t1 to the memory address 2($t0) i.e. 2nd index
sb $t1, 2($t0)

##commit
#00968946@
#storing the byte from register $t1 to the memory address 1($t0) i.e. 1st index
sb $t2, 1($t0)

#print
li $v0,4
la $a0, id
syscall

##commit
##02968946@
#since we already moved the id by a digit, the code that follows is also in similar format

lb $t1, 0($t0)
lb $t2, 1($t0)
sb $t2, 0($t0)
lb $t2, 8($t0)
sb $t1, 8($t0)

#commit
##229689460

lb $t1, 7($t0)
sb $t2, 7($t0)
lb $t2, 6($t0)
sb $t1, 6($t0)
lb $t1, 5($t0)

#commit
##2296896@0

sb $t2, 5($t0)
lb $t2, 4($t0)
sb $t1, 4($t0)
lb $t1, 3($t0)
sb $t2, 3($t0)

#commit
#2298946@0

lb $t2, 2($t0)
sb $t1, 2($t0)
sb $t2, 1($t0)

#print 
li $v0,4
la $a0, id
syscall

#commit
#2968946@0

lb $t1, 0($t0)
lb $t2, 1($t0)
sb $t2, 0($t0)
lb $t2, 8($t0)
sb $t1, 8($t0)

#commit
##9968946@2

lb $t1, 7($t0)
sb $t2, 7($t0)
lb $t2, 6($t0)
sb $t1, 6($t0)
lb $t1, 5($t0)

#commit
#996894@02

sb $t2, 5($t0)
lb $t2, 4($t0)
sb $t1, 4($t0)
lb $t1, 3($t0)
sb $t2, 3($t0)

#commit
#996946@02

lb $t2, 2($t0)
sb $t1, 2($t0)
sb $t2, 1($t0)

#commit
#968946@02

#print 
li $v0,4
la $a0, id
syscall

#commit
##968946@02

lb $t1, 0($t0)
lb $t2, 1($t0)
sb $t2, 0($t0)
lb $t2, 8($t0)
sb $t1, 8($t0)

#commit
#668946@09

lb $t1, 7($t0)
sb $t2, 7($t0)
lb $t2, 6($t0)
sb $t1, 6($t0)
lb $t1, 5($t0)

#commit
#668946029
sb $t2, 5($t0)
lb $t2, 4($t0)
sb $t1, 4($t0)
lb $t1, 3($t0)
sb $t2, 3($t0)

#commit
#66846@029

lb $t2, 2($t0)
sb $t1, 2($t0)
sb $t2, 1($t0)

#commit
#68946@029

#print 
li $v0,4
la $a0, id
syscall

#commit
#68946@029

lb $t1, 0($t0)
lb $t2, 1($t0)
sb $t2, 0($t0)
lb $t2, 8($t0)
sb $t1, 8($t0)

#commit
#88946@026

lb $t1, 7($t0)
sb $t2, 7($t0)
lb $t2, 6($t0)
sb $t1, 6($t0)
lb $t1, 5($t0)

#commit
#88946@296

sb $t2, 5($t0)
lb $t2, 4($t0)
sb $t1, 4($t0)
lb $t1, 3($t0)
sb $t2, 3($t0)

#commit
#8896@0296

lb $t2, 2($t0)
sb $t1, 2($t0)
sb $t2, 1($t0)

#commit
#8946@0296

#print
li $v0,4
la $a0, id
syscall

#commit
#8946@0296

lb $t1, 0($t0)
lb $t2, 1($t0)
sb $t2, 0($t0)
lb $t2, 8($t0)
sb $t1, 8($t0)

#commit
#9946@0298

lb $t1, 7($t0)
sb $t2, 7($t0)
lb $t2, 6($t0)
sb $t1, 6($t0)
lb $t1, 5($t0)

#commit
#9946@0968

sb $t2, 5($t0)
lb $t2, 4($t0)
sb $t1, 4($t0)
lb $t1, 3($t0)
sb $t2, 3($t0)

#commit
#994@02968
lb $t2, 2($t0)
sb $t1, 2($t0)
sb $t2, 1($t0)

#commit
#946@02968

#print
li $v0,4
la $a0, id
syscall

#commit
#946@02968

lb $t1, 0($t0)
lb $t2, 1($t0)
sb $t2, 0($t0)
lb $t2, 8($t0)
sb $t1, 8($t0)

#commit
#446@02969

lb $t1, 7($t0)
sb $t2, 7($t0)
lb $t2, 6($t0)
sb $t1, 6($t0)
lb $t1, 5($t0)

#commit
#446@02689


