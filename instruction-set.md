# Instruction set

| Opcode | Mnemonic | Description | Size | Cycles |
| --- | --- | --- | --- | --- |
| `0x` | `hlt` | `stop the execution` | `1` |
| `0x` | `mov r0, #i16` | `copy 16-bit immediate to r0`|
| `0x` | `mov r0, r1` | `copy r1 to r0` | `1` |
| `0x` | `mov r0, r2` | `copy r2 to r0` | `1` |
| `0x` | `mov r0, pc` | `copy pc to r0` | `1` |
| `0x` | `mov r1, #i16` | `copy 16-bit immediate to r1`|
| `0x` | `mov r1, r0` | `copy r0 to r1` | `1` |
| `0x` | `mov r1, r2` | `copy r2 to r1` | `1` |
| `0x` | `mov r1, pc` | `copy pc to r1` | `1` |
| `0x` | `mov r2, #i16` | `copy 16-bit immediate to r2`|
| `0x` | `mov r2, r0` | `copy r0 to r2` | `1` |
| `0x` | `mov r2, r1` | `copy r1 to r2` | `1` |
| `0x` | `mov r2, pc` | `copy pc to r2` | `1` |
| `0x` | `push r0` | `push r0 to stack` | `1` |
| `0x` | `push r1` | `push r1 to stack` | `1` |
| `0x` | `push r2` | `push r2 to stack` | `1` |
| `0x` | `push pc` | `push pc to stack` | `1` |
| `0x` | `pop r0` | `pop stack to r0` | `1` |
| `0x` | `pop r1` | `pop stack to r1` | `1` |
| `0x` | `pop r2` | `pop stack to r2` | `1` |
| `0x` | `pop pc` | `pop stack to pc` | `1` |
| `0x` | `b #i16` | `unconditional branch to 16-bit immediate address` | `3` |
| `0x` | `call #i16` | `push pc to stack and jump to 16-bit immediate address` | `3` |
| `0x` | `call r0` | `push pc to stack and jump to r0` | `3` |
| `0x` | `call r1` | `push pc to stack and jump to r1` | `3` |
| `0x` | `call r2` | `push pc to stack and jump to r2` | `3` |
| `0x` | `ret` | `pop pc from stack and return from subroutine` | `1` |
| `0x` | `ldr r0, #i16` | `load r0 with memory at 16-bit immediate` | `3` |
| `0x` | `ldr r0, [r0, #i16]` | `load r0 with memory at address in r0` | `1` |
| `0x` | `ldr r0, [r1, #i16]` | `load r0 with memory at address in r1` | `1` |
| `0x` | `ldr r0, [r2, #i16]` | `load r0 with memory at address in r2` | `1` |
| `0x` | `ldr r1, #i16` | `load r1 with memory at 16-bit immediate` | `3` |
| `0x` | `ldr r1, [r0, #i16]` | `load r1 with memory at address in r0` | `1` |
| `0x` | `ldr r1, [r1, #i16]` | `load r1 with memory at address in r1` | `1` |
| `0x` | `ldr r1, [r2, #i16]` | `load r1 with memory at address in r2` | `1` |
| `0x` | `ldr r2, #i16` | `load r2 with memory at 16-bit immediate` | `3` |
| `0x` | `ldr r2, [r0, #i16]` | `load r2 with memory at address in r0` | `1` |
| `0x` | `ldr r2, [r1, #i16]` | `load r2 with memory at address in r1` | `1` |
| `0x` | `ldr r2, [r2, #i16]` | `load r2 with memory at address in r2` | `1` |
| `0x` | `ldr r3, #i16` | `load r3 with memory at 16-bit immediate` | `3` |
| `0x` | `ldr r3, [r0, #i16]` | `load r3 with memory at address in r0` | `1` |
| `0x` | `ldr r3, [r1, #i16]` | `load r3 with memory at address in r1` | `1` |
| `0x` | `ldr r3, [r2, #i16]` | `load r3 with memory at address in r2` | `1` |
| `0x` | `str r0, #i16` | `store r0 in memory at immediate 16-bit address` | `1` |
| `0x` | `str r0, [r1, #i16]` | `store r0 in memory at address in r1` | `1` |
| `0x` | `str r0, [r2, #i16]` | `store r0 in memory at address in r2` | `1` |
| `0x` | `str r1, #i16` | `store r1 in memory at immediate 16-bit address` | `1` |
| `0x` | `str r1, [r0, #i16]` | `store r1 in memory at address in r0` | `1` |
| `0x` | `str r1, [r2, #i16]` | `store r1 in memory at address in r2` | `1` |
| `0x` | `str r2, #i16` | `store r2 in memory at immediate 16-bit address` | `1` |
| `0x` | `str r2, [r0, #i16]` | `store r2 in memory at address in r0` | `1` |
| `0x` | `str r2, [r1, #i16]` | `store r2 in memory at address in r1` | `1` |
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
| `0x` | `adc r0, #i16` | `add with carry 16-bit immediate to r0` 
| `0x` | `adc r0, r0` | `add with carry r0 to r0`
| `0x` | `adc r0, r1` | `add with carry r1 to r0` 
| `0x` | `adc r0, r2` | `add with carry r2 to r0`
| `0x` | `adc r1, #i16` | `add with carry 16-bit immediate to r1` 
| `0x` | `adc r1, r0` | `add with carry r0 to r1`
| `0x` | `adc r1, r1` | `add with carry r1 to r1` 
| `0x` | `adc r1, r2` | `add with carry r2 to r1`
| `0x` | `adc r2, #i16` | `add with carry 16-bit immediate to r2` 
| `0x` | `adc r2, r0` | `add with carry r0 to r2`
| `0x` | `adc r2, r1` | `add with carry r1 to r2` 
| `0x` | `adc r2, r2` | `add with carry r2 to r2`
| `0x` | `sub r0, #i16` | `substract 16-bit immediate from r0` 
| `0x` | `sub r0, r1` | `substract r1 from r0` 
| `0x` | `sub r0, r2` | `substract r2 from r0` 
| `0x` | `sub r1, #i16` | `substract 16-bit immediate from r1` 
| `0x` | `sub r1, r0` | `substract r0 from r1`
| `0x` | `sub r1, r2` | `substract r2 from r1`
| `0x` | `sub r2, #i16` | `substract 16-bit immediate from r2` 
| `0x` | `sub r2, r0` | `substract r0 from r2`
| `0x` | `sub r2, r1` | `substract r1 from r2`
| `0x` | `and r0, #i16` | `bitwise and on 16-bit immediate and r0, result in r0` 
| `0x` | `and r0, r1` | `bitwise and on r1 from r0, result in r0` 
| `0x` | `and r0, r2` | `bitwise and on r2 from r0, result in r0`
| `0x` | `and r1, #i16` | `bitwise and on 16-bit immediate and r1, result in r1` 
| `0x` | `and r1, r0` | `bitwise and on r0 and r1, result in r1`
| `0x` | `and r1, r2` | `bitwise and on r2 from r1, result in r1`
| `0x` | `and r2, #i16` | `bitwise and on 16-bit immediate and r2, result in r2` 
| `0x` | `and r2, r0` | `bitwise and on r0 and r2, result in r2`
| `0x` | `and r2, r1` | `bitwise and on r1 from r2, result in r2`
| `0x` | `or r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0` 
| `0x` | `or r0, r1` | `bitwise or on r1 from r0, result in r0`
| `0x` | `or r0, r2` | `bitwise or on r2 from r0, result in r0`
| `0x` | `or r1, #i16` | `bitwise or on 16-bit immediate and r1, result in r1` 
| `0x` | `or r1, r0` | `bitwise or on r0 and r1, result in r1` 
| `0x` | `or r1, r2` | `bitwise or on r2 from r1, result in r1`
| `0x` | `or r2, #i16` | `bitwise or on 16-bit immediate and r2, result in r2` 
| `0x` | `or r2, r0` | `bitwise or on r0 and r2, result in r2`
| `0x` | `or r2, r1` | `bitwise or on r1 from r2, result in r2`
| `0x` | `xor r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0` 
| `0x` | `xor r0, r1` | `bitwise xor on r1 from r0, result in r0` 
| `0x` | `xor r0, r2` | `bitwise xor on r2 from r0, result in r0`
| `0x` | `xor r1, #i16` | `bitwise xor on 16-bit immediate and r1, result in r1` 
| `0x` | `xor r1, r0` | `bitwise xor on r0 and r1, result in r1`
| `0x` | `xor r1, r2` | `bitwise xor on r2 from r1, result in r1`
| `0x` | `xor r2, #i16` | `bitwise xor on 16-bit immediate and r2, result in r2` 
| `0x` | `xor r2, r0` | `bitwise xor on r0 and r2, result in r2`
| `0x` | `xor r2, r1` | `bitwise xor on r1 from r2, result in r2`
| `0x` | `lsl r0, #i8` | `logical shift left r0, 8-bit immediate times`
| `0x` | `lsl r0, r1` | `logical shift left r0, r1 times`
| `0x` | `lsl r0, r2` | `logical shift left r0, r2 times`
| `0x` | `lsl r1, #i8` | `logical shift left r1, 8-bit immediate times`
| `0x` | `lsl r1, r0` | `logical shift left r1, r0 times`
| `0x` | `lsl r1, r2` | `logical shift left r1, r2 times`
| `0x` | `lsl r2, #i8` | `logical shift left r2, 8-bit immediate times`
| `0x` | `lsl r2, r0` | `logical shift left r2, r0 times`
| `0x` | `lsl r2, r1` | `logical shift left r2, r1 times`
| `0x` | `lsr r0, #i8` | `logical shift right r0, 8-bit immediate times`
| `0x` | `lsr r0, r1` | `logical shift right r0, r1 times`
| `0x` | `lsr r0, r2` | `logical shift right r0, r2 times`
| `0x` | `lsr r1, #i8` | `logical shift right r1, 8-bit immediate times`
| `0x` | `lsr r1, r0` | `logical shift right r1, r0 times`
| `0x` | `lsr r1, r2` | `logical shift right r1, r2 times`
| `0x` | `lsr r2, #i8` | `logical shift right r2, 8-bit immediate times`
| `0x` | `lsr r2, r0` | `logical shift right r2, r0 times`
| `0x` | `lsr r2, r1` | `logical shift right r2, r1 times`
| `0x` | `cmp r0, #i16` | `compare r0 to 16-bit immediate`
| `0x` | `cmp r0, r1` | `compare r0 to r1`
| `0x` | `cmp r0, r2` | `compare r0 to r2`
| `0x` | `cmp r1, #i16` | `compare r1 to 16-bit immediate`
| `0x` | `cmp r1, r0` | `compare r1 to r0`
| `0x` | `cmp r1, r2` | `compare r1 to r2`
| `0x` | `cmp r2, #i16` | `compare r2 to 16-bit immediate`
| `0x` | `cmp r2, r0` | `compare r2 to r0`
| `0x` | `cmp r2, r1` | `compare r2 to r1`
| `0x` | `be i#16` | `jump to 16-bit address if equal`
| `0x` | `bne i#16` | `jump to 16-bit address if not equal`
| `0x` | `bl i#16` | `jump to 16-bit address if lower`
| `0x` | `ble i#16` | `jump to 16-bit address if lower or equal`
| `0x` | `bg i#16` | `jump to 16-bit address if greater`
| `0x` | `bge i#16` | `jump to 16-bit address if greater or equal`
| `0x` | `bz i#16` | `jump to 16-bit address if null`
| `0x` | `bnz i#16` | `jump to 16-bit address if not null`
| `0x` | `bc i#16` | `jump to 16-bit address if carry`
| `0x` | `syscall #i8` | `call a system interrupt`
| `0x` | `iow #i16, #i16` | `write 16-bit immediate to an io at 16-bit immediate address`
| `0x` | `iow #i16, r0` | `write r0 to an io at 16-bit immediate address`
| `0x` | `iow #i16, r1` | `write r0 to an io at 16-bit immediate address`
| `0x` | `iow #i16, r2` | `write r0 to an io at 16-bit immediate address`
| `0x` | `ior r0, #i16` | `read io at 16-bit immediate address to r0`
| `0x` | `ior r1, #i16` | `read io at 16-bit immediate address to r1`
| `0x` | `ior r2, #i16` | `read io at 16-bit immediate address to r2`
