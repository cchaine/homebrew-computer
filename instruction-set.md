# Instruction set

| Opcode | Mnemonic | Description | Size | Cycles |
| --- | --- | --- | --- | --- |
| `0x00 ` | `hlt` | `stop the execution` | `1` | `1` |
| `0x01 ` | `movb r0, #i8` | `copy 8-bit immediate to r0`| `2` | `1` |
| `0x02 ` | `mov r0, #i16` | `copy 16-bit immediate to r0`| `3` | `2` |
| `0x03 ` | `mov r0, r1` | `copy r1 to r0` | `1` |
| `0x04 ` | `mov r0, r2` | `copy r2 to r0` | `1` |
| `0x05 ` | `movb r1, #i8` | `copy 8-bit immediate to r1`| `2` |
| `0x06 ` | `mov r1, #i16` | `copy 16-bit immediate to r1`| `3` |
| `0x07 ` | `mov r1, r0` | `copy r0 to r1` | `1` |
| `0x08 ` | `mov r1, r2` | `copy r2 to r1` | `1` |
| `0x09 ` | `movb r2, #i8` | `copy 8-bit immediate to r2`| `2` |
| `0x0A ` | `mov r2, #i16` | `copy 16-bit immediate to r2`| `3` |
| `0x0B ` | `mov r2, r0` | `copy r0 to r2` | `1` |
| `0x0C ` | `mov r2, r1` | `copy r1 to r2` | `1` |
| `0x0D ` | `push r0` | `push r0 to stack` | `1` |
| `0x0E ` | `push r1` | `push r1 to stack` | `1` |
| `0x0F ` | `push r2` | `push r2 to stack` | `1` |
| `0x10` | `pop r0` | `pop to r0` | `1` |
| `0x11` | `pop r1` | `pop to r1` | `1` |
| `0x12` | `pop r2` | `pop to r2` | `1` |
| `0x13` | `b #i16` | `unconditional branch to 16-bit immediate address` | `3` |
| `0x14` | `b r0` | `unconditional branch to r0` | `1` |
| `0x15` | `call #i16` | `push pc to stack and jump to 16-bit immediate address` | `3` |
| `0x16` | `call r0` | `push pc to stack and jump to r0` | `1` |
| `0x17` | `ret` | `pop pc from stack and return from subroutine` | `1` |
| `0x18` | `iret` | `return from interrupt` | `1` |
| `0x19` | `ldr r0, #i16` | `load r0 with memory at 16-bit immediate` | `3` |
| `0x1A` | `ldr r0, [r0]` | `load r0 with memory at address in r0` | `1` |
| `0x1B` | `ldr r0, [r0, #i8]` | `load r0 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x1C` | `ldr r0, [r1]` | `load r0 with memory at address in r1` | `1` |
| `0x1D` | `ldr r0, [r1, #i8]` | `load r0 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x1E` | `ldr r0, [r2]` | `load r0 with memory at address in r2` | `1` |
| `0x1F` | `ldr r0, [r2, #i8]` | `load r0 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x20` | `ldr r0, [sp]` | `load r0 with memory at address in sp` | `1` |
| `0x21` | `ldr r0, [sp: #i8]` | `load r0 with memory at address in sp, 8-bit immediate offset` | `2` |
| `0x22` | `ldr r1, #i16` | `load r1 with memory at 16-bit immediate` | `3` |
| `0x23` | `ldr r1, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x24` | `ldr r1, [r0, #i8]` | `load r1 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x25` | `ldr r1, [r1]` | `load r1 with memory at address in r1` | `1` |
| `0x26` | `ldr r1, [r1, #i8]` | `load r1 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x27` | `ldr r1, [r2]` | `load r1 with memory at address in r2` | `1` |
| `0x28` | `ldr r1, [r2, #i8]` | `load r1 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x29` | `ldr r1, [sp]` | `load r1 with memory at address in sp` | `1` |
| `0x2A` | `ldr r1, [sp: #i8]` | `load r1 with memory at address in sp, 8-bit immediate offset` | `2` |
| `0x2B` | `ldr r2, #i16` | `load r2 with memory at 16-bit immediate` | `3` |
| `0x2C` | `ldr r2, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x2D` | `ldr r2, [r0, #i8]` | `load r2 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x2E` | `ldr r2, [r1]` | `load r1 with memory at address in r1` | `1` |
| `0x2F` | `ldr r2, [r1, #i8]` | `load r2 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x30` | `ldr r2, [r2]` | `load r1 with memory at address in r2` | `1` |
| `0x31` | `ldr r2, [r2, #i8]` | `load r2 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x32` | `ldr r2, [sp]` | `load r2 with memory at address in sp` | `1` |
| `0x33` | `ldr r2, [sp: #i8]` | `load r2 with memory at address in sp, 8-bit immediate offset` | `2` |
| `0x34` | `ldrb r0, #i16` | `load r0's lsb with memory byte at 16-bit immediate` | `3` |
| `0x35` | `ldrb r0, [r0]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x36` | `ldrb r0, [r0, #i8]` | `load r0's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x37` | `ldrb r0, [r1]` | `load r0's lsb with memory at address in r1` | `1` |
| `0x38` | `ldrb r0, [r1, #i8]` | `load r0's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x39` | `ldrb r0, [r2]` | `load r0's lsb with memory at address in r2` | `1` |
| `0x3A` | `ldrb r0, [r2, #i8]` | `load r0's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x3B` | `ldrb r1, #i16` | `load r1's lsb with memory at 16-bit immediate` | `3` |
| `0x3C` | `ldrb r1, [r0]` | `load r1's lsb with memory at address in r0` | `1` |
| `0x3D` | `ldrb r1, [r0, #i8]` | `load r1's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x3E` | `ldrb r1, [r1]` | `load r1's lsb with memory at address in r1` | `1` |
| `0x3F` | `ldrb r1, [r1, #i8]` | `load r1's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x40` | `ldrb r1, [r2]` | `load r1's lsb with memory at address in r2` | `1` |
| `0x41` | `ldrb r1, [r2, #i8]` | `load r1's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x42` | `ldrb r2, #i16` | `load r2's lsb with memory at 16-bit immediate` | `3` |
| `0x43` | `ldrb r2, [r0]` | `load r2's lsb with memory at address in r0` | `1` |
| `0x44` | `ldrb r2, [r0, #i8]` | `load r2's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x45` | `ldrb r2, [r1]` | `load r2's lsb with memory at address in r1` | `1` |
| `0x46` | `ldrb r2, [r1, #i8]` | `load r2's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x47` | `ldrb r2, [r2]` | `load r2's lsb with memory at address in r2` | `1` |
| `0x48` | `ldrb r2, [r2, #i8]` | `load r2's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x49` | `str r0, #i16` | `store r0 in memory at immediate 16-bit address` | `3` |
| `0x4A` | `str r0, [r1]` | `store r0 in memory at address in r1` | `1` |
| `0x4B` | `str r0, [r1, #i8]` | `store r0 in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x4C` | `str r0, [r1]` | `store r0 in memory at address in r1` | `1` |
| `0x4D` | `str r0, [r2, #i8]` | `store r0 in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x4E` | `str r0, [sp]` | `store r0 in memory at address in sp` | `1` |
| `0x4F` | `str r0, [sp: #i8]` | `store r0 in memory at address in sp, 8-bit immediate offset` | `2` |
| `0x50` | `str r1, #i16` | `store r1 in memory at immediate 16-bit address, 16-bit immediate offset` | `3` |
| `0x51` | `str r1, [r0]` | `store r1 in memory at address in r0` | `1` |
| `0x52` | `str r1, [r0, #i8]` | `store r1 in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x53` | `str r1, [r2]` | `store r1 in memory at address in r2` | `1` |
| `0x54` | `str r1, [r2, #i8]` | `store r1 in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x55` | `str r1, [sp]` | `store r1 in memory at address in sp` | `1` |
| `0x56` | `str r1, [sp: #i8]` | `store r1 in memory at address in sp, 8-bit immediate offset` | `2` |
| `0x57` | `str r2, #i16` | `store r2 in memory at immediate 16-bit address` | `3` |
| `0x58` | `str r2, [r0]` | `store r2 in memory at address in r0` | `1` |
| `0x59` | `str r2, [r0, #i8]` | `store r2 in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x5A` | `str r2, [r1]` | `store r2 in memory at address in r1` | `1` |
| `0x5B` | `str r2, [r1, #i8]` | `store r2 in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x5C` | `str r2, [sp]` | `store r2 in memory at address in sp` | `1` |
| `0x5D` | `str r2, [sp: #i8]` | `store r2 in memory at address in sp, 8-bit immediate offset` | `2` |
| `0x5E` | `strb r0, #i16` | `store r0's lsb in memory at immediate 16-bit address` | `3` |
| `0x5F` | `strb r0, [r1]` | `store r0's lsb in memory at address in r1` | `1` |
| `0x60` | `strb r0, [r1, #i8]` | `store r0's lsb in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x61` | `strb r0, [r2]` | `store r0's lsb in memory at address in r2` | `1` |
| `0x62` | `strb r0, [r2, #i8]` | `store r0's lsb in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x63` | `strb r1, #i16` | `store r1's lsb in memory at immediate 16-bit address` | `3` |
| `0x64` | `strb r1, [r0]` | `store r1's lsb in memory at address in r0` | `1` |
| `0x65` | `strb r1, [r0, #i8]` | `store r1's lsb in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x66` | `strb r1, [r2]` | `store r1's lsb in memory at address in r2` | `1` |
| `0x67` | `strb r1, [r2, #i8]` | `store r1's lsb in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x68` | `strb r2, #i16` | `store r2's lsb in memory at immediate 16-bit address` | `3` |
| `0x69` | `strb r2, [r0]` | `store r2's lsb in memory at address in r0` | `1` |
| `0x6A` | `strb r2, [r0, #i8]` | `store r2's lsb in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x6B` | `strb r2, [r1]` | `store r2's lsb in memory at address in r1` | `1` |
| `0x6C` | `strb r2, [r1, #i8]` | `store r2's lsb in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x6D` | `sex r0` | `sign extend r0's lsb` | `1` |
| `0x6E` | `sex r1` | `sign extend r1's lsb` | `1` |
| `0x6F` | `sex r2` | `sign extend r2's lsb` | `1` |
| `0x70` | `add r0, #i16` | `add 16-bit immediate to r0` | `3` |
| `0x71` | `add r0, r0` | `add r0 to r0` | `1` |
| `0x72` | `add r0, r1` | `add r1 to r0` | `1` |
| `0x73` | `add r0, r2` | `add r2 to r0` | `1` |
| `0x74` | `add r1, #i16` | `add 16-bit immediate to r1`  | `3` |
| `0x75` | `add r1, r0` | `add r0 to r1` | `1` |
| `0x76` | `add r1, r1` | `add r1 to r1`  | `1` |
| `0x77` | `add r1, r2` | `add r2 to r1` | `1` |
| `0x78` | `add r2, #i16` | `add 16-bit immediate to r2`  | `3` |
| `0x79` | `add r2, r0` | `add r0 to r2` | `1` |
| `0x7A` | `add r2, r1` | `add r1 to r2`  | `1` |
| `0x7B` | `add r2, r2` | `add r2 to r2` | `1` |
| `0x7C` | `adc r0, #i16` | `add with carry 16-bit immediate to r0`  | `3` |
| `0x7D` | `adc r0, r0` | `add with carry r0 to r0` | `1` |
| `0x7E` | `adc r0, r1` | `add with carry r1 to r0`  | `1` |
| `0x7F` | `adc r0, r2` | `add with carry r2 to r0` | `1` |
| `0x80` | `adc r1, #i16` | `add with carry 16-bit immediate to r1`  | `3` |
| `0x81` | `adc r1, r0` | `add with carry r0 to r1` | `1` |
| `0x82` | `adc r1, r1` | `add with carry r1 to r1`  | `1` |
| `0x83` | `adc r1, r2` | `add with carry r2 to r1` | `1` |
| `0x84` | `adc r2, #i16` | `add with carry 16-bit immediate to r2`  | `3` |
| `0x85` | `adc r2, r0` | `add with carry r0 to r2` | `1` |
| `0x86` | `adc r2, r1` | `add with carry r1 to r2`  | `1` |
| `0x87` | `adc r2, r2` | `add with carry r2 to r2` | `1` |
| `0x88` | `sub r0, #i16` | `substract 16-bit immediate from r0`  | `3` |
| `0x89` | `sub r0, r1` | `substract r1 from r0`  | `1` |
| `0x8A` | `sub r0, r2` | `substract r2 from r0`  | `1` |
| `0x8B` | `sub r1, #i16` | `substract 16-bit immediate from r1`  | `3` |
| `0x8C` | `sub r1, r0` | `substract r0 from r1` | `1` |
| `0x8D` | `sub r1, r2` | `substract r2 from r1` | `1` |
| `0x8E` | `sub r2, #i16` | `substract 16-bit immediate from r2`  | `3` |
| `0x8F` | `sub r2, r0` | `substract r0 from r2` | `1` |
| `0x90` | `sub r2, r1` | `substract r1 from r2` | `1` |
| `0x91` | `mulb r0, r0` | `multiply r0's lsb by r0's lsb, result in r0` | `1` |
| `0x92` | `mulb r0, r1` | `multiply r0's lsb by r1's lsb, result in r0` | `1` |
| `0x93` | `mulb r0, r2` | `multiply r0's lsb by r2's lsb, result in r0` | `1` |
| `0x94` | `mulb r1, r0` | `multiply r1's lsb by r0's lsb, result in r1` | `1` |
| `0x95` | `mulb r1, r1` | `multiply r1's lsb by r1's lsb, result in r1` | `1` |
| `0x96` | `mulb r1, r2` | `multiply r1's lsb by r2's lsb, result in r1` | `1` |
| `0x97` | `mulb r2, r0` | `multiply r2's lsb by r0's lsb, result in r2` | `1` |
| `0x98` | `mulb r2, r1` | `multiply r2's lsb by r1's lsb, result in r2` | `1` |
| `0x99` | `mulb r2, r2` | `multiply r2's lsb by r2's lsb, result in r2` | `1` |
| `0x9A` | `and r0, #i16` | `bitwise and on 16-bit immediate and r0, result in r0`  | `3` |
| `0x9B` | `and r0, r1` | `bitwise and on r1 and r0, result in r0`  | `1` |
| `0x9C` | `and r0, r2` | `bitwise and on r2 and r0, result in r0` | `1` |
| `0x9D` | `and r1, #i16` | `bitwise and on 16-bit immediate and r1, result in r1`  | `3` |
| `0x9E` | `and r1, r0` | `bitwise and on r0 and r1, result in r1` | `1` |
| `0x9F` | `and r1, r2` | `bitwise and on r2 and r1, result in r1` | `1` |
| `0xA0` | `and r2, #i16` | `bitwise and on 16-bit immediate and r2, result in r2`  | `3` |
| `0xA1` | `and r2, r0` | `bitwise and on r0 and r2, result in r2` | `1` |
| `0xA2` | `and r2, r1` | `bitwise and on r1 and r2, result in r2` | `1` |
| `0xA3` | `or r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0`  | `3` |
| `0xA4` | `or r0, r1` | `bitwise or on r1 and r0, result in r0` | `1` |
| `0xA5` | `or r0, r2` | `bitwise or on r2 and r0, result in r0` | `1` |
| `0xA6` | `or r1, #i16` | `bitwise or on 16-bit immediate and r1, result in r1`  | `3` |
| `0xA7` | `or r1, r0` | `bitwise or on r0 and r1, result in r1`  | `1` |
| `0xA8` | `or r1, r2` | `bitwise or on r2 and r1, result in r1` | `1` |
| `0xA9` | `or r2, #i16` | `bitwise or on 16-bit immediate and r2, result in r2`  | `3` |
| `0xAA` | `or r2, r0` | `bitwise or on r0 and r2, result in r2` | `1` |
| `0xAB` | `or r2, r1` | `bitwise or on r1 and r2, result in r2` | `1` |
| `0xAC` | `xor r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0`  | `3` |
| `0xAD` | `xor r0, r1` | `bitwise xor on r1 and r0, result in r0`  | `1` |
| `0xAE` | `xor r0, r2` | `bitwise xor on r2 and r0, result in r0` | `1` |
| `0xAF` | `xor r1, #i16` | `bitwise xor on 16-bit immediate and r1, result in r1`  | `3` |
| `0xB0` | `xor r1, r0` | `bitwise xor on r0 and r1, result in r1` | `1` |
| `0xB1` | `xor r1, r2` | `bitwise xor on r2 and r1, result in r1` | `1` |
| `0xB2` | `xor r2, #i16` | `bitwise xor on 16-bit immediate and r2, result in r2`  | `3` |
| `0xB3` | `xor r2, r0` | `bitwise xor on r0 and r2, result in r2` | `1` |
| `0xB4` | `xor r2, r1` | `bitwise xor on r1 and r2, result in r2` | `1` |
| `0xB5` | `lsl r0, #i8` | `logical shift left r0, 8-bit immediate times` | `2` |
| `0xB6` | `lsl r0, r1` | `logical shift left r0, r1 times` | `1` |
| `0xB7` | `lsl r0, r2` | `logical shift left r0, r2 times` | `1` |
| `0xB8` | `lsl r1, #i8` | `logical shift left r1, 8-bit immediate times` | `2` |
| `0xB9` | `lsl r1, r0` | `logical shift left r1, r0 times` | `1` |
| `0xBA` | `lsl r1, r2` | `logical shift left r1, r2 times` | `1` |
| `0xBB` | `lsl r2, #i8` | `logical shift left r2, 8-bit immediate times` | `2` |
| `0xBC` | `lsl r2, r0` | `logical shift left r2, r0 times` | `1` |
| `0xBD` | `lsl r2, r1` | `logical shift left r2, r1 times` | `1` |
| `0xBE` | `lsr r0, #i8` | `logical shift right r0, 8-bit immediate times` | `2` |
| `0xBF` | `lsr r0, r1` | `logical shift right r0, r1 times` | `1` |
| `0xC0` | `lsr r0, r2` | `logical shift right r0, r2 times` | `1` |
| `0xC1` | `lsr r1, #i8` | `logical shift right r1, 8-bit immediate times` | `2` |
| `0xC2` | `lsr r1, r0` | `logical shift right r1, r0 times` | `1` |
| `0xC3` | `lsr r1, r2` | `logical shift right r1, r2 times` | `1` |
| `0xC4` | `lsr r2, #i8` | `logical shift right r2, 8-bit immediate times` | `2` |
| `0xC5` | `lsr r2, r0` | `logical shift right r2, r0 times` | `1` |
| `0xC6` | `lsr r2, r1` | `logical shift right r2, r1 times` | `1` |
| `0xC7` | `cmp r0, #i16` | `compare r0 to 16-bit immediate` | `3` |
| `0xC8` | `cmp r0, r1` | `compare r0 to r1` | `1` |
| `0xC9` | `cmp r0, r2` | `compare r0 to r2` | `1` |
| `0xCA` | `cmp r1, #i16` | `compare r1 to 16-bit immediate` | `3` |
| `0xCB` | `cmp r1, r0` | `compare r1 to r0` | `1` |
| `0xCC` | `cmp r1, r2` | `compare r1 to r2` | `1` |
| `0xCD` | `cmp r2, #i16` | `compare r2 to 16-bit immediate` | `3` |
| `0xCE` | `cmp r2, r0` | `compare r2 to r0` | `1` |
| `0xCF` | `cmp r2, r1` | `compare r2 to r1` | `1` |
| `0xD0` | `be i#16` | `jump to 16-bit address if equal` | `3` |
| `0xD1` | `bne i#16` | `jump to 16-bit address if not equal` | `3` |
| `0xD2` | `bl i#16` | `jump to 16-bit address if lower` | `3` |
| `0xD3` | `ble i#16` | `jump to 16-bit address if lower or equal` | `3` |
| `0xD4` | `bg i#16` | `jump to 16-bit address if greater` | `3` |
| `0xD5` | `bge i#16` | `jump to 16-bit address if greater or equal` | `3` |
| `0xD6` | `bz i#16` | `jump to 16-bit address if null` | `3` |
| `0xD7` | `bnz i#16` | `jump to 16-bit address if not null` | `3` |
| `0xD8` | `bc i#16` | `jump to 16-bit address if carry` | `3` |
| `0xD9` | `syscall #i8` | `call a system interrupt` | `2` |
| `0xDA` | `iow r0, #i16` | `write r0 to an io at 16-bit immediate address`  | `3` |
| `0xDB` | `iow r0, [r1, #i8]` | `write r0 to an io at r1, 8-bit immediate offset`  | `2` |
| `0xDC` | `iow r0, [r2, #i8]` | `write r0 to an io at r2, 8-bit immediate offset`  | `2` |
| `0xDD` | `iow r1, #i16` | `write r1 to an io at 16-bit immediate address` | `3` |
| `0xDE` | `iow r1, [r0, #i8]` | `write r1 to an io at r0, 8-bit immediate offset` | `2` |
| `0xDF` | `iow r1, [r2, #i8]` | `write r1 to an io at r2, 8-bit immediate offset` | `2` |
| `0xE0` | `iow r2, #i16` | `write r2 to an io at 16-bit immediate address` | `3` |
| `0xE1` | `iow r2, [r0, #i8]` | `write r2 to an io at r0, 8-bit immediate offset` | `2` |
| `0xE2` | `iow r2, [r1, #i8]` | `write r2 to an io at r1, 8-bit immediate offset` | `2` |
| `0xE3` | `iowb r0, #i16` | `write r0's lsb to an io at 16-bit immediate address`  | `3` |
| `0xE4` | `iowb r0, [r1, #i8]` | `write r0's lsb to an io at r1, 8-bit immediate offset`  | `2` |
| `0xE5` | `iowb r0, [r2, #i8]` | `write r0's lsb to an io at r2, 8-bit immediate offset`  | `2` |
| `0xE6` | `iowb r1, #i16` | `write r1's lsb to an io at 16-bit immediate address` | `3` |
| `0xE7` | `iowb r1, [r0, #i8]` | `write r1's lsb to an io at r0, 8-bit immediate offset` | `2` |
| `0xE8` | `iowb r1, [r2, #i8]` | `write r1's lsb to an io at r2, 8-bit immediate offset` | `2` |
| `0xE9` | `iowb r2, #i16` | `write r2's lsb to an io at 16-bit immediate address` | `3` |
| `0xEA` | `iowb r2, [r0, #i8]` | `write r2's lsb to an io at r0, 8-bit immediate offset` | `2` |
| `0xEB` | `iowb r2, [r1, #i8]` | `write r2's lsb to an io at r1, 8-bit immediate offset` | `2` |
| `0xEC` | `ior r0, #i16` | `read io at 16-bit immediate address to r0` | `3` |
| `0xED` | `ior r0, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r0` | `2` |
| `0xEE` | `ior r0, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r0` | `2` |
| `0xEF` | `ior r1, #i16` | `read io at 16-bit immediate address to r1` | `3` |
| `0xF0` | `ior r1, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r1` | `2` |
| `0xF1` | `ior r1, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r1` | `2` |
| `0xF2` | `ior r2, #i16` | `read io at 16-bit immediate address to r2` | `3` |
| `0xF3` | `ior r2, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r2` | `2` |
| `0xF4` | `ior r2, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r2` | `2` |
| `0xF5` | `iorb r0, #i16` | `read io at 16-bit immediate address to r0's lsb` | `3` |
| `0xF6` | `iorb r0, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r0's lsb` | `2` |
| `0xF7` | `iorb r0, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r0's lsb` | `2` |
| `0xF8` | `iorb r1, #i16` | `read io at 16-bit immediate address to r1's lsb` | `3` |
| `0xF9` | `iorb r1, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r1's lsb` | `2` |
| `0xFA` | `iorb r1, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r1's lsb` | `2` |
| `0xFB` | `iorb r2, #i16` | `read io at 16-bit immediate address to r2's lsb` | `3` |
| `0xFC` | `iorb r2, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r2's lsb` | `2` |
| `0xFD` | `iorb r2, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r2's lsb` | `2` |































































































































































































































































