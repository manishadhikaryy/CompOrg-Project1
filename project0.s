.data

#storing my student id in the variable id
id: .asciiz “@02968946”

.text

#loading the memory address of the id to the register $t0
la $t0, id

#loading the byte in the memory address 0($t0) and 1($t0) -- 1st and 2nd indices-- to register $t1 and $t2
lb $t1, 0($t0)
lb $t2, 1($t0)

#storing byte from the register $t2 to the memory address 0($t0) i.e. 0th index
sb $t2, 0($t0)


