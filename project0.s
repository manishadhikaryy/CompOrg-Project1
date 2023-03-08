.data

#storing my student id in the variable id
id: .asciiz “@02968946”

.text


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

