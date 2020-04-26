# Instruction set

| Opcode | Mnemonic | Description | Size | Cycles |
| --- | --- | --- | --- | --- |
| `0x00 ` | `hlt` | `stop the execution` | `1` | `1` |
| `0x01 ` | `movb r0, #i8` | `copy 8-bit immediate to r0`| `2` | `1` |
| `0x02 ` | `mov r0, #i16` | `copy 16-bit immediate to r0`| `3` | `2` |
| `0x03 ` | `mov r0, r1` | `copy r1 to r0` | `1` |
| `0x04 ` | `mov r0, r2` | `copy r2 to r0` | `1` |
| `0x07 ` | `movb r1, #i8` | `copy 8-bit immediate to r1`| `2` |
| `0x08 ` | `mov r1, #i16` | `copy 16-bit immediate to r1`| `3` |
| `0x09 ` | `mov r1, r0` | `copy r0 to r1` | `1` |
| `0x0A ` | `mov r1, r2` | `copy r2 to r1` | `1` |
| `0x0D ` | `movb r2, #i8` | `copy 8-bit immediate to r2`| `2` |
| `0x0E ` | `mov r2, #i16` | `copy 16-bit immediate to r2`| `3` |
| `0x0F ` | `mov r2, r0` | `copy r0 to r2` | `1` |
| `0x10` | `mov r2, r1` | `copy r1 to r2` | `1` |
| `0x13` | `push r0` | `push r0 to stack` | `1` |
| `0x14` | `push r1` | `push r1 to stack` | `1` |
| `0x15` | `push r2` | `push r2 to stack` | `1` |
| `0x16` | `push pc` | `push pc to stack` | `1` |
| `0x17` | `pop r0` | `pop to r0` | `1` |
| `0x18` | `pop r1` | `pop to r1` | `1` |
| `0x19` | `pop r2` | `pop to r2` | `1` |
| `0x1A` | `pop pc` | `pop to pc` | `1` |
| `0x1B` | `b #i16` | `unconditional branch to 16-bit immediate address` | `3` |
| `0x1C` | `b r0` | `unconditional branch to r0` | `1` |
| `0x1D` | `call #i16` | `push pc to stack and jump to 16-bit immediate address` | `3` |
| `0x1E` | `call r0` | `push pc to stack and jump to r0` | `1` |
| `0x1F` | `ret` | `pop pc from stack and return from subroutine` | `1` |
| `0x20` | `iret` | `return from interrupt` | `1` |
| `0x21` | `ldr r0, #i16` | `load r0 with memory at 16-bit immediate` | `3` |
| `0x22` | `ldr r0, [r0]` | `load r0 with memory at address in r0` | `1` |
| `0x23` | `ldr r0, [r0, #i8]` | `load r0 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x24` | `ldr r0, [r1]` | `load r0 with memory at address in r1` | `1` |
| `0x25` | `ldr r0, [r1, #i8]` | `load r0 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x26` | `ldr r0, [r2]` | `load r0 with memory at address in r2` | `1` |
| `0x27` | `ldr r0, [r2, #i8]` | `load r0 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x28` | `ldr r1, #i16` | `load r1 with memory at 16-bit immediate` | `3` |
| `0x29` | `ldr r1, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x2A` | `ldr r1, [r0, #i8]` | `load r1 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x2B` | `ldr r1, [r1]` | `load r1 with memory at address in r1` | `1` |
| `0x2C` | `ldr r1, [r1, #i8]` | `load r1 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x2D` | `ldr r1, [r2]` | `load r1 with memory at address in r2` | `1` |
| `0x2E` | `ldr r1, [r2, #i8]` | `load r1 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x2F` | `ldr r2, #i16` | `load r2 with memory at 16-bit immediate` | `3` |
| `0x30` | `ldr r2, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x31` | `ldr r2, [r0, #i8]` | `load r2 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x32` | `ldr r2, [r1]` | `load r1 with memory at address in r1` | `1` |
| `0x33` | `ldr r2, [r1, #i8]` | `load r2 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x34` | `ldr r2, [r2]` | `load r1 with memory at address in r2` | `1` |
| `0x35` | `ldr r2, [r2, #i8]` | `load r2 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x36` | `ldrb r0, #i16` | `load r0's lsb with memory byte at 16-bit immediate` | `3` |
| `0x37` | `ldrb r0, [r0]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x38` | `ldrb r0, [r0, #i8]` | `load r0's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x39` | `ldrb r0, [r1]` | `load r0's lsb with memory at address in r1` | `1` |
| `0x3A` | `ldrb r0, [r1, #i8]` | `load r0's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x3B` | `ldrb r0, [r2]` | `load r0's lsb with memory at address in r2` | `1` |
| `0x3C` | `ldrb r0, [r2, #i8]` | `load r0's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x3D` | `ldrb r1, #i16` | `load r1's lsb with memory at 16-bit immediate` | `3` |
| `0x3E` | `ldrb r1, [r0]` | `load r1's lsb with memory at address in r0` | `1` |
| `0x3F` | `ldrb r1, [r0, #i8]` | `load r1's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x40` | `ldrb r1, [r1]` | `load r1's lsb with memory at address in r1` | `1` |
| `0x41` | `ldrb r1, [r1, #i8]` | `load r1's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x42` | `ldrb r1, [r2]` | `load r1's lsb with memory at address in r2` | `1` |
| `0x43` | `ldrb r1, [r2, #i8]` | `load r1's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x44` | `ldrb r2, #i16` | `load r2's lsb with memory at 16-bit immediate` | `3` |
| `0x45` | `ldrb r2, [r0]` | `load r2's lsb with memory at address in r0` | `1` |
| `0x46` | `ldrb r2, [r0, #i8]` | `load r2's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x47` | `ldrb r2, [r1]` | `load r2's lsb with memory at address in r1` | `1` |
| `0x48` | `ldrb r2, [r1, #i8]` | `load r2's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x49` | `ldrb r2, [r2]` | `load r2's lsb with memory at address in r2` | `1` |
| `0x4A` | `ldrb r2, [r2, #i8]` | `load r2's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x4B` | `str r0, #i16` | `store r0 in memory at immediate 16-bit address` | `3` |
| `0x4C` | `str r0, [r1]` | `store r0 in memory at address in r1` | `1` |
| `0x4D` | `str r0, [r1, #i8]` | `store r0 in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x4E` | `str r0, [r1]` | `store r0 in memory at address in r1` | `1` |
| `0x4F` | `str r0, [r2, #i8]` | `store r0 in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x50` | `str r1, #i16` | `store r1 in memory at immediate 16-bit address, 16-bit immediate offset` | `3` |
| `0x51` | `str r1, [r0]` | `store r1 in memory at address in r0` | `1` |
| `0x52` | `str r1, [r0, #i8]` | `store r1 in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x53` | `str r1, [r2]` | `store r1 in memory at address in r2` | `1` |
| `0x54` | `str r1, [r2, #i8]` | `store r1 in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x55` | `str r2, #i16` | `store r2 in memory at immediate 16-bit address` | `3` |
| `0x56` | `str r2, [r0]` | `store r2 in memory at address in r0` | `1` |
| `0x57` | `str r2, [r0, #i8]` | `store r2 in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x58` | `str r2, [r1]` | `store r2 in memory at address in r1` | `1` |
| `0x59` | `str r2, [r1, #i8]` | `store r2 in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x5A` | `strb r0, #i16` | `store r0's lsb in memory at immediate 16-bit address` | `3` |
| `0x5B` | `strb r0, [r1]` | `store r0's lsb in memory at address in r1` | `1` |
| `0x5C` | `strb r0, [r1, #i8]` | `store r0's lsb in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x5D` | `strb r0, [r2]` | `store r0's lsb in memory at address in r2` | `1` |
| `0x5E` | `strb r0, [r2, #i8]` | `store r0's lsb in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x5F` | `strb r1, #i16` | `store r1's lsb in memory at immediate 16-bit address` | `3` |
| `0x60` | `strb r1, [r0]` | `store r1's lsb in memory at address in r0` | `1` |
| `0x61` | `strb r1, [r0, #i8]` | `store r1's lsb in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x62` | `strb r1, [r2]` | `store r1's lsb in memory at address in r2` | `1` |
| `0x63` | `strb r1, [r2, #i8]` | `store r1's lsb in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x64` | `strb r2, #i16` | `store r2's lsb in memory at immediate 16-bit address` | `3` |
| `0x65` | `strb r2, [r0]` | `store r2's lsb in memory at address in r0` | `1` |
| `0x66` | `strb r2, [r0, #i8]` | `store r2's lsb in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x67` | `strb r2, [r1]` | `store r2's lsb in memory at address in r1` | `1` |
| `0x68` | `strb r2, [r1, #i8]` | `store r2's lsb in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x69` | `sex r0` | `sign extend r0's lsb` | `1` |
| `0x6A` | `sex r1` | `sign extend r1's lsb` | `1` |
| `0x6B` | `sex r2` | `sign extend r2's lsb` | `1` |
| `0x6C` | `add r0, #i16` | `add 16-bit immediate to r0` | `3` |
| `0x6D` | `add r0, r0` | `add r0 to r0` | `1` |
| `0x6E` | `add r0, r1` | `add r1 to r0` | `1` |
| `0x6F` | `add r0, r2` | `add r2 to r0` | `1` |
| `0x70` | `add r1, #i16` | `add 16-bit immediate to r1`  | `3` |
| `0x71` | `add r1, r0` | `add r0 to r1` | `1` |
| `0x72` | `add r1, r1` | `add r1 to r1`  | `1` |
| `0x73` | `add r1, r2` | `add r2 to r1` | `1` |
| `0x74` | `add r2, #i16` | `add 16-bit immediate to r2`  | `3` |
| `0x75` | `add r2, r0` | `add r0 to r2` | `1` |
| `0x76` | `add r2, r1` | `add r1 to r2`  | `1` |
| `0x77` | `add r2, r2` | `add r2 to r2` | `1` |
| `0x78` | `adc r0, #i16` | `add with carry 16-bit immediate to r0`  | `3` |
| `0x79` | `adc r0, r0` | `add with carry r0 to r0` | `1` |
| `0x7A` | `adc r0, r1` | `add with carry r1 to r0`  | `1` |
| `0x7B` | `adc r0, r2` | `add with carry r2 to r0` | `1` |
| `0x7C` | `adc r1, #i16` | `add with carry 16-bit immediate to r1`  | `3` |
| `0x7D` | `adc r1, r0` | `add with carry r0 to r1` | `1` |
| `0x7E` | `adc r1, r1` | `add with carry r1 to r1`  | `1` |
| `0x7F` | `adc r1, r2` | `add with carry r2 to r1` | `1` |
| `0x80` | `adc r2, #i16` | `add with carry 16-bit immediate to r2`  | `3` |
| `0x81` | `adc r2, r0` | `add with carry r0 to r2` | `1` |
| `0x82` | `adc r2, r1` | `add with carry r1 to r2`  | `1` |
| `0x83` | `adc r2, r2` | `add with carry r2 to r2` | `1` |
| `0x84` | `sub r0, #i16` | `substract 16-bit immediate from r0`  | `3` |
| `0x85` | `sub r0, r1` | `substract r1 from r0`  | `1` |
| `0x86` | `sub r0, r2` | `substract r2 from r0`  | `1` |
| `0x87` | `sub r1, #i16` | `substract 16-bit immediate from r1`  | `3` |
| `0x88` | `sub r1, r0` | `substract r0 from r1` | `1` |
| `0x89` | `sub r1, r2` | `substract r2 from r1` | `1` |
| `0x8A` | `sub r2, #i16` | `substract 16-bit immediate from r2`  | `3` |
| `0x8B` | `sub r2, r0` | `substract r0 from r2` | `1` |
| `0x8C` | `sub r2, r1` | `substract r1 from r2` | `1` |
| `0x8D` | `mulb r0, r0` | `multiply r0's lsb by r0's lsb, result in r0` | `1` |
| `0x8E` | `mulb r0, r1` | `multiply r0's lsb by r1's lsb, result in r0` | `1` |
| `0x8F` | `mulb r0, r2` | `multiply r0's lsb by r2's lsb, result in r0` | `1` |
| `0x90` | `mulb r1, r0` | `multiply r1's lsb by r0's lsb, result in r1` | `1` |
| `0x91` | `mulb r1, r1` | `multiply r1's lsb by r1's lsb, result in r1` | `1` |
| `0x92` | `mulb r1, r2` | `multiply r1's lsb by r2's lsb, result in r1` | `1` |
| `0x93` | `mulb r2, r0` | `multiply r2's lsb by r0's lsb, result in r2` | `1` |
| `0x94` | `mulb r2, r1` | `multiply r2's lsb by r1's lsb, result in r2` | `1` |
| `0x95` | `mulb r2, r2` | `multiply r2's lsb by r2's lsb, result in r2` | `1` |
| `0x96` | `and r0, #i16` | `bitwise and on 16-bit immediate and r0, result in r0`  | `3` |
| `0x97` | `and r0, r1` | `bitwise and on r1 and r0, result in r0`  | `1` |
| `0x98` | `and r0, r2` | `bitwise and on r2 and r0, result in r0` | `1` |
| `0x99` | `and r1, #i16` | `bitwise and on 16-bit immediate and r1, result in r1`  | `3` |
| `0x9A` | `and r1, r0` | `bitwise and on r0 and r1, result in r1` | `1` |
| `0x9B` | `and r1, r2` | `bitwise and on r2 and r1, result in r1` | `1` |
| `0x9C` | `and r2, #i16` | `bitwise and on 16-bit immediate and r2, result in r2`  | `3` |
| `0x9D` | `and r2, r0` | `bitwise and on r0 and r2, result in r2` | `1` |
| `0x9E` | `and r2, r1` | `bitwise and on r1 and r2, result in r2` | `1` |
| `0x9F` | `or r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0`  | `3` |
| `0xA0` | `or r0, r1` | `bitwise or on r1 and r0, result in r0` | `1` |
| `0xA1` | `or r0, r2` | `bitwise or on r2 and r0, result in r0` | `1` |
| `0xA2` | `or r1, #i16` | `bitwise or on 16-bit immediate and r1, result in r1`  | `3` |
| `0xA3` | `or r1, r0` | `bitwise or on r0 and r1, result in r1`  | `1` |
| `0xA4` | `or r1, r2` | `bitwise or on r2 and r1, result in r1` | `1` |
| `0xA5` | `or r2, #i16` | `bitwise or on 16-bit immediate and r2, result in r2`  | `3` |
| `0xA6` | `or r2, r0` | `bitwise or on r0 and r2, result in r2` | `1` |
| `0xA7` | `or r2, r1` | `bitwise or on r1 and r2, result in r2` | `1` |
| `0xA8` | `xor r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0`  | `3` |
| `0xA9` | `xor r0, r1` | `bitwise xor on r1 and r0, result in r0`  | `1` |
| `0xAA` | `xor r0, r2` | `bitwise xor on r2 and r0, result in r0` | `1` |
| `0xAB` | `xor r1, #i16` | `bitwise xor on 16-bit immediate and r1, result in r1`  | `3` |
| `0xAC` | `xor r1, r0` | `bitwise xor on r0 and r1, result in r1` | `1` |
| `0xAD` | `xor r1, r2` | `bitwise xor on r2 and r1, result in r1` | `1` |
| `0xAE` | `xor r2, #i16` | `bitwise xor on 16-bit immediate and r2, result in r2`  | `3` |
| `0xAF` | `xor r2, r0` | `bitwise xor on r0 and r2, result in r2` | `1` |
| `0xB0` | `xor r2, r1` | `bitwise xor on r1 and r2, result in r2` | `1` |
| `0xB1` | `lsl r0, #i8` | `logical shift left r0, 8-bit immediate times` | `2` |
| `0xB2` | `lsl r0, r1` | `logical shift left r0, r1 times` | `1` |
| `0xB3` | `lsl r0, r2` | `logical shift left r0, r2 times` | `1` |
| `0xB4` | `lsl r1, #i8` | `logical shift left r1, 8-bit immediate times` | `2` |
| `0xB5` | `lsl r1, r0` | `logical shift left r1, r0 times` | `1` |
| `0xB6` | `lsl r1, r2` | `logical shift left r1, r2 times` | `1` |
| `0xB7` | `lsl r2, #i8` | `logical shift left r2, 8-bit immediate times` | `2` |
| `0xB8` | `lsl r2, r0` | `logical shift left r2, r0 times` | `1` |
| `0xB9` | `lsl r2, r1` | `logical shift left r2, r1 times` | `1` |
| `0xBA` | `lsr r0, #i8` | `logical shift right r0, 8-bit immediate times` | `2` |
| `0xBB` | `lsr r0, r1` | `logical shift right r0, r1 times` | `1` |
| `0xBC` | `lsr r0, r2` | `logical shift right r0, r2 times` | `1` |
| `0xBD` | `lsr r1, #i8` | `logical shift right r1, 8-bit immediate times` | `2` |
| `0xBE` | `lsr r1, r0` | `logical shift right r1, r0 times` | `1` |
| `0xBF` | `lsr r1, r2` | `logical shift right r1, r2 times` | `1` |
| `0xC0` | `lsr r2, #i8` | `logical shift right r2, 8-bit immediate times` | `2` |
| `0xC1` | `lsr r2, r0` | `logical shift right r2, r0 times` | `1` |
| `0xC2` | `lsr r2, r1` | `logical shift right r2, r1 times` | `1` |
| `0xC3` | `cmp r0, #i16` | `compare r0 to 16-bit immediate` | `3` |
| `0xC4` | `cmp r0, r1` | `compare r0 to r1` | `1` |
| `0xC5` | `cmp r0, r2` | `compare r0 to r2` | `1` |
| `0xC6` | `cmp r1, #i16` | `compare r1 to 16-bit immediate` | `3` |
| `0xC7` | `cmp r1, r0` | `compare r1 to r0` | `1` |
| `0xC8` | `cmp r1, r2` | `compare r1 to r2` | `1` |
| `0xC9` | `cmp r2, #i16` | `compare r2 to 16-bit immediate` | `3` |
| `0xCA` | `cmp r2, r0` | `compare r2 to r0` | `1` |
| `0xCB` | `cmp r2, r1` | `compare r2 to r1` | `1` |
| `0xCC` | `be i#16` | `jump to 16-bit address if equal` | `3` |
| `0xCD` | `bne i#16` | `jump to 16-bit address if not equal` | `3` |
| `0xCE` | `bl i#16` | `jump to 16-bit address if lower` | `3` |
| `0xCF` | `ble i#16` | `jump to 16-bit address if lower or equal` | `3` |
| `0xD0` | `bg i#16` | `jump to 16-bit address if greater` | `3` |
| `0xD1` | `bge i#16` | `jump to 16-bit address if greater or equal` | `3` |
| `0xD2` | `bz i#16` | `jump to 16-bit address if null` | `3` |
| `0xD3` | `bnz i#16` | `jump to 16-bit address if not null` | `3` |
| `0xD4` | `bc i#16` | `jump to 16-bit address if carry` | `3` |
| `0xD5` | `syscall #i8` | `call a system interrupt` | `2` |
| `0xD6` | `iow r0, #i16` | `write r0 to an io at 16-bit immediate address`  | `3` |
| `0xD7` | `iow r0, [r1, #i8]` | `write r0 to an io at r1, 8-bit immediate offset`  | `2` |
| `0xD8` | `iow r0, [r2, #i8]` | `write r0 to an io at r2, 8-bit immediate offset`  | `2` |
| `0xD9` | `iow r1, #i16` | `write r1 to an io at 16-bit immediate address` | `3` |
| `0xDA` | `iow r1, [r0, #i8]` | `write r1 to an io at r0, 8-bit immediate offset` | `2` |
| `0xDB` | `iow r1, [r2, #i8]` | `write r1 to an io at r2, 8-bit immediate offset` | `2` |
| `0xDC` | `iow r2, #i16` | `write r2 to an io at 16-bit immediate address` | `3` |
| `0xDD` | `iow r2, [r0, #i8]` | `write r2 to an io at r0, 8-bit immediate offset` | `2` |
| `0xDE` | `iow r2, [r1, #i8]` | `write r2 to an io at r1, 8-bit immediate offset` | `2` |
| `0xDF` | `iowb r0, #i16` | `write r0's lsb to an io at 16-bit immediate address`  | `3` |
| `0xE0` | `iowb r0, [r1, #i8]` | `write r0's lsb to an io at r1, 8-bit immediate offset`  | `2` |
| `0xE1` | `iowb r0, [r2, #i8]` | `write r0's lsb to an io at r2, 8-bit immediate offset`  | `2` |
| `0xE2` | `iowb r1, #i16` | `write r1's lsb to an io at 16-bit immediate address` | `3` |
| `0xE3` | `iowb r1, [r0, #i8]` | `write r1's lsb to an io at r0, 8-bit immediate offset` | `2` |
| `0xE4` | `iowb r1, [r2, #i8]` | `write r1's lsb to an io at r2, 8-bit immediate offset` | `2` |
| `0xE5` | `iowb r2, #i16` | `write r2's lsb to an io at 16-bit immediate address` | `3` |
| `0xE6` | `iowb r2, [r0, #i8]` | `write r2's lsb to an io at r0, 8-bit immediate offset` | `2` |
| `0xE7` | `iowb r2, [r1, #i8]` | `write r2's lsb to an io at r1, 8-bit immediate offset` | `2` |
| `0xE8` | `ior r0, #i16` | `read io at 16-bit immediate address to r0` | `3` |
| `0xE9` | `ior r0, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r0` | `2` |
| `0xEA` | `ior r0, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r0` | `2` |
| `0xEB` | `ior r1, #i16` | `read io at 16-bit immediate address to r1` | `3` |
| `0xEC` | `ior r1, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r1` | `2` |
| `0xED` | `ior r1, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r1` | `2` |
| `0xEE` | `ior r2, #i16` | `read io at 16-bit immediate address to r2` | `3` |
| `0xEF` | `ior r2, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r2` | `2` |
| `0xF0` | `ior r2, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r2` | `2` |
| `0xF1` | `iorb r0, #i16` | `read io at 16-bit immediate address to r0's lsb` | `3` |
| `0xF2` | `iorb r0, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r0's lsb` | `2` |
| `0xF3` | `iorb r0, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r0's lsb` | `2` |
| `0xF4` | `iorb r1, #i16` | `read io at 16-bit immediate address to r1's lsb` | `3` |
| `0xF5` | `iorb r1, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r1's lsb` | `2` |
| `0xF6` | `iorb r1, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r1's lsb` | `2` |
| `0xF7` | `iorb r2, #i16` | `read io at 16-bit immediate address to r2's lsb` | `3` |
| `0xF8` | `iorb r2, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r2's lsb` | `2` |
| `0xF9` | `iorb r2, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r2's lsb` | `2` |
