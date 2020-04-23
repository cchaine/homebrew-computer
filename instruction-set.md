# Instruction set

| Opcode | Mnemonic | Description | Size | Cycles |
| --- | --- | --- | --- | --- |
| `0x` | `hlt` | `stop the execution` | `1` |
| `0x` | `mov r0, r1` | `copy r1 to r0` | `1` |
| `0x` | `mov r0, r2` | `copy r2 to r0` | `1` |
| `0x` | `mov r1, r0` | `copy r0 to r1` | `1` |
| `0x` | `mov r1, r2` | `copy r2 to r1` | `1` |
| `0x` | `mov r2, r0` | `copy r0 to r2` | `1` |
| `0x` | `mov r2, r1` | `copy r1 to r2` | `1` |
| `0x` | `push r0` | `push r0 to stack` | `1` |
| `0x` | `push r1` | `push r1 to stack` | `1` |
| `0x` | `push r2` | `push r2 to stack` | `1` |
| `0x` | `push pc` | `push pc to stack` | `1` |
| `0x` | `pop r0` | `pop r0 from stack` | `1` |
| `0x` | `pop r1` | `pop r1 from stack` | `1` |
| `0x` | `pop r2` | `pop r2 from stack` | `1` |
| `0x` | `pop pc` | `pop pc from stack` | `1` |
| `0x` | `jmp #i16` | `unconditional jump` | `3` |
| `0x` | `call #i16` | `push pc to stack and jump to subroutine` | `3` |
| `0x` | `ret` | `pop pc from stack and return from subroutine` | `1` |
| `0x` | `ldr r0, #i16` | `load r0 with 16-bit immediate` | `3` |
| `0x` | `ldr r0, [r0]` | `load r0 with memory at address in r0` | `1` |
| `0x` | `ldr r0, [r1]` | `load r0 with memory at address in r1` | `1` |
| `0x` | `ldr r0, [r2]` | `load r0 with memory at address in r2` | `1` |
| `0x` | `ldr r1, #i16` | `load r1 with 16-bit immediate` | `3` |
| `0x` | `ldr r1, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x` | `ldr r1, [r1]` | `load r1 with memory at address in r1` | `1` |
| `0x` | `ldr r1, [r2]` | `load r1 with memory at address in r2` | `1` |
| `0x` | `ldr r2, #i16` | `load r2 with 16-bit immediate` | `3` |
| `0x` | `ldr r2, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x` | `ldr r2, [r1]` | `load r1 with memory at address in r1` | `1` |
| `0x` | `ldr r2, [r2]` | `load r1 with memory at address in r2` | `1` |
| `0x` | `str r0, #i16` | `store r0 in memory at immediate 16-bit address` | `1` |
| `0x` | `str r0, [r0]` | `store r0 in memory at address in r0` | `1` |
| `0x` | `str r0, [r1]` | `store r0 in memory at address in r1` | `1` |
| `0x` | `str r0, [r2]` | `store r0 in memory at address in r2` | `1` |
| `0x` | `str r1, #i16` | `store r1 in memory at immediate 16-bit address` | `1` |
| `0x` | `str r1, [r0]` | `store r1 in memory at address in r0` | `1` |
| `0x` | `str r1, [r1]` | `store r1 in memory at address in r1` | `1` |
| `0x` | `str r1, [r2]` | `store r1 in memory at address in r2` | `1` |
| `0x` | `str r2, #i16` | `store r2 in memory at immediate 16-bit address` | `1` |
| `0x` | `str r2, [r0]` | `store r2 in memory at address in r0` | `1` |
| `0x` | `str r2, [r1]` | `store r2 in memory at address in r1` | `1` |
| `0x` | `str r2, [r2]` | `store r2 in memory at address in r2` | `1` |
| `0x` | `add r0, #i16` | `add 16-bit immediate to r0` 
| `0x` | `add r0, r0` | `add r0 to r0`
| `0x` | `add r0, r1` | `add r1 to r0` 
| `0x` | `add r0, r2` | `add r2 to r0` 
| `0x` | `add r1, #i16` | `add 16-bit immediate to r1` 
| `0x` | `add r1, r0` | `add r0 to r1`
| `0x` | `add r1, r1` | `add r1 to r1` 
| `0x` | `add r1, r2` | `add r2 to r1` 
| `0x` | `add r2, #i16` | `add 16-bit immediate to r2` 
| `0x` | `add r2, r0` | `add r0 to r2`
| `0x` | `add r2, r1` | `add r1 to r2` 
| `0x` | `add r2, r2` | `add r2 to r2` 
| `0x` | `sub r0, #i16` | `substract 16-bit immediate from r0` 
| `0x` | `sub r0, r0` | `substract r0 from r0`
| `0x` | `sub r0, r1` | `substract r1 from r0` 
| `0x` | `sub r0, r2` | `substract r2 from r0` 
| `0x` | `sub r1, #i16` | `substract 16-bit immediate from r1` 
| `0x` | `sub r1, r0` | `substract r0 from r1`
| `0x` | `sub r1, r1` | `substract r1 from r1` 
| `0x` | `sub r1, r2` | `substract r2 from r1` 
| `0x` | `sub r2, #i16` | `substract 16-bit immediate from r2` 
| `0x` | `sub r2, r0` | `substract r0 from r2`
| `0x` | `sub r2, r1` | `substract r1 from r2` 
| `0x` | `sub r2, r2` | `substract r2 from r2`
| `0x` | `and r0, #i16` | `bitwise and on 16-bit immediate and r0, result in r0` 
| `0x` | `and r0, r0` | `bitwise and on r0 and r0, result in r0`
| `0x` | `and r0, r1` | `bitwise and on r1 from r0, result in r0` 
| `0x` | `and r0, r2` | `bitwise and on r2 from r0, result in r0`
| `0x` | `and r1, #i16` | `bitwise and on 16-bit immediate and r1, result in r1` 
| `0x` | `and r1, r0` | `bitwise and on r0 and r1, result in r1`
| `0x` | `and r1, r1` | `bitwise and on r1 from r1, result in r1` 
| `0x` | `and r1, r2` | `bitwise and on r2 from r1, result in r1`
| `0x` | `and r2, #i16` | `bitwise and on 16-bit immediate and r2, result in r2` 
| `0x` | `and r2, r0` | `bitwise and on r0 and r2, result in r2`
| `0x` | `and r2, r1` | `bitwise and on r1 from r2, result in r2` 
| `0x` | `and r2, r2` | `bitwise and on r2 from r2, result in r2`
| `0x` | `or r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0` 
| `0x` | `or r0, r0` | `bitwise or on r0 and r0, result in r0`
| `0x` | `or r0, r1` | `bitwise or on r1 from r0, result in r0` 
| `0x` | `or r0, r2` | `bitwise or on r2 from r0, result in r0`
| `0x` | `or r1, #i16` | `bitwise or on 16-bit immediate and r1, result in r1` 
| `0x` | `or r1, r0` | `bitwise or on r0 and r1, result in r1`
| `0x` | `or r1, r1` | `bitwise or on r1 from r1, result in r1` 
| `0x` | `or r1, r2` | `bitwise or on r2 from r1, result in r1`
| `0x` | `or r2, #i16` | `bitwise or on 16-bit immediate and r2, result in r2` 
| `0x` | `or r2, r0` | `bitwise or on r0 and r2, result in r2`
| `0x` | `or r2, r1` | `bitwise or on r1 from r2, result in r2` 
| `0x` | `or r2, r2` | `bitwise or on r2 from r2, result in r2`
| `0x` | `xor r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0` 
| `0x` | `xor r0, r0` | `bitwise xor on r0 and r0, result in r0`
| `0x` | `xor r0, r1` | `bitwise xor on r1 from r0, result in r0` 
| `0x` | `xor r0, r2` | `bitwise xor on r2 from r0, result in r0`
| `0x` | `xor r1, #i16` | `bitwise xor on 16-bit immediate and r1, result in r1` 
| `0x` | `xor r1, r0` | `bitwise xor on r0 and r1, result in r1`
| `0x` | `xor r1, r1` | `bitwise xor on r1 from r1, result in r1` 
| `0x` | `xor r1, r2` | `bitwise xor on r2 from r1, result in r1`
| `0x` | `xor r2, #i16` | `bitwise xor on 16-bit immediate and r2, result in r2` 
| `0x` | `xor r2, r0` | `bitwise xor on r0 and r2, result in r2`
| `0x` | `xor r2, r1` | `bitwise xor on r1 from r2, result in r2` 
| `0x` | `xor r2, r2` | `bitwise xor on r2 from r2, result in r2`
| `0x` | `lsl r0, #i8` | `logical shift left r0, 8-bit immediate times`
| `0x` | `lsl r0, r0` | `logical shift left r0, r0 times`
| `0x` | `lsl r0, r1` | `logical shift left r0, r1 times`
| `0x` | `lsl r0, r2` | `logical shift left r0, r2 times`
| `0x` | `lsl r1, #i8` | `logical shift left r1, 8-bit immediate times`
| `0x` | `lsl r1, r0` | `logical shift left r1, r0 times`
| `0x` | `lsl r1, r1` | `logical shift left r1, r1 times`
| `0x` | `lsl r1, r2` | `logical shift left r1, r2 times`
| `0x` | `lsl r2, #i8` | `logical shift left r2, 8-bit immediate times`
| `0x` | `lsl r2, r0` | `logical shift left r2, r0 times`
| `0x` | `lsl r2, r1` | `logical shift left r2, r1 times`
| `0x` | `lsl r2, r2` | `logical shift left r2, r2 times`
| `0x` | `lsr r0, #i8` | `logical shift right r0, 8-bit immediate times`
| `0x` | `lsr r0, r0` | `logical shift right r0, r0 times`
| `0x` | `lsr r0, r1` | `logical shift right r0, r1 times`
| `0x` | `lsr r0, r2` | `logical shift right r0, r2 times`
| `0x` | `lsr r1, #i8` | `logical shift right r1, 8-bit immediate times`
| `0x` | `lsr r1, r0` | `logical shift right r1, r0 times`
| `0x` | `lsr r1, r1` | `logical shift right r1, r1 times`
| `0x` | `lsr r1, r2` | `logical shift right r1, r2 times`
| `0x` | `lsr r2, #i8` | `logical shift right r2, 8-bit immediate times`
| `0x` | `lsr r2, r0` | `logical shift right r2, r0 times`
| `0x` | `lsr r2, r1` | `logical shift right r2, r1 times`
| `0x` | `lsr r2, r2` | `logical shift right r2, r2 times`
