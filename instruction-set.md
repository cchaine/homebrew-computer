# Instruction set

| Opcode | Mnemonic | Description | Size | Cycles |
| --- | --- | --- | --- | --- |
| `0x00` | `hlt` | `stop the execution` | `1` | `1` |
| `0x01` | `movb r0, #i8` | `copy 8-bit immediate to r0`| `2` | `1` |
| `0x02` | `mov r0, #i16` | `copy 16-bit immediate to r0`| `3` | `2` |
| `0x03` | `mov r0, r1` | `copy r1 to r0` | `1` |
| `0x04` | `mov r0, r2` | `copy r2 to r0` | `1` |
| `0x05` | `movb r1, #i8` | `copy 8-bit immediate to r1`| `2` |
| `0x06` | `mov r1, #i16` | `copy 16-bit immediate to r1`| `3` |
| `0x07` | `mov r1, r0` | `copy r0 to r1` | `1` |
| `0x08` | `mov r1, r2` | `copy r2 to r1` | `1` |
| `0x09` | `movb r2, #i8` | `copy 8-bit immediate to r2`| `2` |
| `0x0A` | `mov r2, #i16` | `copy 16-bit immediate to r2`| `3` |
| `0x0B` | `mov r2, r0` | `copy r0 to r2` | `1` |
| `0x0C` | `mov r2, r1` | `copy r1 to r2` | `1` |
| `0x0D` | `push r0` | `push r0 to stack` | `1` |
| `0x0E` | `push r1` | `push r1 to stack` | `1` |
| `0x0F` | `push r2` | `push r2 to stack` | `1` |
| `0x10` | `push pc` | `push pc to stack` | `1` |
| `0x11` | `pop r0` | `pop to r0` | `1` |
| `0x12` | `pop r1` | `pop to r1` | `1` |
| `0x13` | `pop r2` | `pop to r2` | `1` |
| `0x14` | `pop pc` | `pop to pc` | `1` |
| `0x15` | `b #i16` | `unconditional branch to 16-bit immediate address` | `3` |
| `0x16` | `b r0` | `unconditional branch to r0` | `1` |
| `0x17` | `call #i16` | `push pc to stack and jump to 16-bit immediate address` | `3` |
| `0x18` | `call r0` | `push pc to stack and jump to r0` | `1` |
| `0x19` | `ret` | `pop pc from stack and return from subroutine` | `1` |
| `0x1A` | `iret` | `return from interrupt` | `1` |
| `0x1B` | `ldr r0, #i16` | `load r0 with memory at 16-bit immediate` | `3` |
| `0x1C` | `ldr r0, [r0]` | `load r0 with memory at address in r0` | `1` |
| `0x1D` | `ldr r0, [r0, #i8]` | `load r0 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x1E` | `ldr r0, [r1]` | `load r0 with memory at address in r1` | `1` |
| `0x1F` | `ldr r0, [r1, #i8]` | `load r0 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x20` | `ldr r0, [r2]` | `load r0 with memory at address in r2` | `1` |
| `0x21` | `ldr r0, [r2, #i8]` | `load r0 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x22` | `ldr r1, #i16` | `load r1 with memory at 16-bit immediate` | `3` |
| `0x23` | `ldr r1, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x24` | `ldr r1, [r0, #i8]` | `load r1 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x25` | `ldr r1, [r1]` | `load r1 with memory at address in r1` | `1` |
| `0x26` | `ldr r1, [r1, #i8]` | `load r1 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x27` | `ldr r1, [r2]` | `load r1 with memory at address in r2` | `1` |
| `0x28` | `ldr r1, [r2, #i8]` | `load r1 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x29` | `ldr r2, #i16` | `load r2 with memory at 16-bit immediate` | `3` |
| `0x2A` | `ldr r2, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x2B` | `ldr r2, [r0, #i8]` | `load r2 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x2C` | `ldr r2, [r1]` | `load r1 with memory at address in r1` | `1` |
| `0x2D` | `ldr r2, [r1, #i8]` | `load r2 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x2E` | `ldr r2, [r2]` | `load r1 with memory at address in r2` | `1` |
| `0x2F` | `ldr r2, [r2, #i8]` | `load r2 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x30` | `ldrb r0, #i16` | `load r0's lsb with memory byte at 16-bit immediate` | `3` |
| `0x31` | `ldrb r0, [r0]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x32` | `ldrb r0, [r0, #i8]` | `load r0's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x33` | `ldrb r0, [r1]` | `load r0's lsb with memory at address in r1` | `1` |
| `0x34` | `ldrb r0, [r1, #i8]` | `load r0's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x35` | `ldrb r0, [r2]` | `load r0's lsb with memory at address in r2` | `1` |
| `0x36` | `ldrb r0, [r2, #i8]` | `load r0's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x37` | `ldrb r1, #i16` | `load r1's lsb with memory at 16-bit immediate` | `3` |
| `0x38` | `ldrb r1, [r0]` | `load r1's lsb with memory at address in r0` | `1` |
| `0x39` | `ldrb r1, [r0, #i8]` | `load r1's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x3A` | `ldrb r1, [r1]` | `load r1's lsb with memory at address in r1` | `1` |
| `0x3B` | `ldrb r1, [r1, #i8]` | `load r1's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x3C` | `ldrb r1, [r2]` | `load r1's lsb with memory at address in r2` | `1` |
| `0x3D` | `ldrb r1, [r2, #i8]` | `load r1's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x3E` | `ldrb r2, #i16` | `load r2's lsb with memory at 16-bit immediate` | `3` |
| `0x3F` | `ldrb r2, [r0]` | `load r2's lsb with memory at address in r0` | `1` |
| `0x40` | `ldrb r2, [r0, #i8]` | `load r2's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x41` | `ldrb r2, [r1]` | `load r2's lsb with memory at address in r1` | `1` |
| `0x42` | `ldrb r2, [r1, #i8]` | `load r2's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x43` | `ldrb r2, [r2]` | `load r2's lsb with memory at address in r2` | `1` |
| `0x44` | `ldrb r2, [r2, #i8]` | `load r2's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x45` | `str r0, #i16` | `store r0 in memory at immediate 16-bit address` | `3` |
| `0x46` | `str r0, [r1]` | `store r0 in memory at address in r1` | `1` |
| `0x47` | `str r0, [r1, #i8]` | `store r0 in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x48` | `str r0, [r1]` | `store r0 in memory at address in r1` | `1` |
| `0x49` | `str r0, [r2, #i8]` | `store r0 in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x4A` | `str r1, #i16` | `store r1 in memory at immediate 16-bit address, 16-bit immediate offset` | `3` |
| `0x4B` | `str r1, [r0]` | `store r1 in memory at address in r0` | `1` |
| `0x4C` | `str r1, [r0, #i8]` | `store r1 in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x4D` | `str r1, [r2]` | `store r1 in memory at address in r2` | `1` |
| `0x4E` | `str r1, [r2, #i8]` | `store r1 in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x4F` | `str r2, #i16` | `store r2 in memory at immediate 16-bit address` | `3` |
| `0x50` | `str r2, [r0]` | `store r2 in memory at address in r0` | `1` |
| `0x51` | `str r2, [r0, #i8]` | `store r2 in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x52` | `str r2, [r1]` | `store r2 in memory at address in r1` | `1` |
| `0x53` | `str r2, [r1, #i8]` | `store r2 in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x54` | `strb r0, #i16` | `store r0's lsb in memory at immediate 16-bit address` | `3` |
| `0x55` | `strb r0, [r1]` | `store r0's lsb in memory at address in r1` | `1` |
| `0x56` | `strb r0, [r1, #i8]` | `store r0's lsb in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x57` | `strb r0, [r2]` | `store r0's lsb in memory at address in r2` | `1` |
| `0x58` | `strb r0, [r2, #i8]` | `store r0's lsb in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x59` | `strb r1, #i16` | `store r1's lsb in memory at immediate 16-bit address` | `3` |
| `0x5A` | `strb r1, [r0]` | `store r1's lsb in memory at address in r0` | `1` |
| `0x5B` | `strb r1, [r0, #i8]` | `store r1's lsb in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x5C` | `strb r1, [r2]` | `store r1's lsb in memory at address in r2` | `1` |
| `0x5D` | `strb r1, [r2, #i8]` | `store r1's lsb in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x5E` | `strb r2, #i16` | `store r2's lsb in memory at immediate 16-bit address` | `3` |
| `0x5F` | `strb r2, [r0]` | `store r2's lsb in memory at address in r0` | `1` |
| `0x60` | `strb r2, [r0, #i8]` | `store r2's lsb in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x61` | `strb r2, [r1]` | `store r2's lsb in memory at address in r1` | `1` |
| `0x62` | `strb r2, [r1, #i8]` | `store r2's lsb in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x63` | `sex r0` | `sign extend r0's lsb` | `1` |
| `0x64` | `sex r1` | `sign extend r1's lsb` | `1` |
| `0x65` | `sex r2` | `sign extend r2's lsb` | `1` |
| `0x66` | `add r0, #i16` | `add 16-bit immediate to r0` | `3` |
| `0x67` | `add r0, r0` | `add r0 to r0` | `1` |
| `0x68` | `add r0, r1` | `add r1 to r0` | `1` |
| `0x69` | `add r0, r2` | `add r2 to r0` | `1` |
| `0x6A` | `add r1, #i16` | `add 16-bit immediate to r1`  | `3` |
| `0x6B` | `add r1, r0` | `add r0 to r1` | `1` |
| `0x6C` | `add r1, r1` | `add r1 to r1`  | `1` |
| `0x6D` | `add r1, r2` | `add r2 to r1` | `1` |
| `0x6E` | `add r2, #i16` | `add 16-bit immediate to r2`  | `3` |
| `0x6F` | `add r2, r0` | `add r0 to r2` | `1` |
| `0x70` | `add r2, r1` | `add r1 to r2`  | `1` |
| `0x71` | `add r2, r2` | `add r2 to r2` | `1` |
| `0x72` | `adc r0, #i16` | `add with carry 16-bit immediate to r0`  | `3` |
| `0x73` | `adc r0, r0` | `add with carry r0 to r0` | `1` |
| `0x74` | `adc r0, r1` | `add with carry r1 to r0`  | `1` |
| `0x75` | `adc r0, r2` | `add with carry r2 to r0` | `1` |
| `0x76` | `adc r1, #i16` | `add with carry 16-bit immediate to r1`  | `3` |
| `0x77` | `adc r1, r0` | `add with carry r0 to r1` | `1` |
| `0x78` | `adc r1, r1` | `add with carry r1 to r1`  | `1` |
| `0x79` | `adc r1, r2` | `add with carry r2 to r1` | `1` |
| `0x7A` | `adc r2, #i16` | `add with carry 16-bit immediate to r2`  | `3` |
| `0x7B` | `adc r2, r0` | `add with carry r0 to r2` | `1` |
| `0x7C` | `adc r2, r1` | `add with carry r1 to r2`  | `1` |
| `0x7D` | `adc r2, r2` | `add with carry r2 to r2` | `1` |
| `0x7E` | `sub r0, #i16` | `substract 16-bit immediate from r0`  | `3` |
| `0x7F` | `sub r0, r1` | `substract r1 from r0`  | `1` |
| `0x80` | `sub r0, r2` | `substract r2 from r0`  | `1` |
| `0x81` | `sub r1, #i16` | `substract 16-bit immediate from r1`  | `3` |
| `0x82` | `sub r1, r0` | `substract r0 from r1` | `1` |
| `0x83` | `sub r1, r2` | `substract r2 from r1` | `1` |
| `0x84` | `sub r2, #i16` | `substract 16-bit immediate from r2`  | `3` |
| `0x85` | `sub r2, r0` | `substract r0 from r2` | `1` |
| `0x86` | `sub r2, r1` | `substract r1 from r2` | `1` |
| `0x87` | `mulb r0, r0` | `multiply r0's lsb by r0's lsb, result in r0` | `1` |
| `0x88` | `mulb r0, r1` | `multiply r0's lsb by r1's lsb, result in r0` | `1` |
| `0x89` | `mulb r0, r2` | `multiply r0's lsb by r2's lsb, result in r0` | `1` |
| `0x8A` | `mulb r1, r0` | `multiply r1's lsb by r0's lsb, result in r1` | `1` |
| `0x8B` | `mulb r1, r1` | `multiply r1's lsb by r1's lsb, result in r1` | `1` |
| `0x8C` | `mulb r1, r2` | `multiply r1's lsb by r2's lsb, result in r1` | `1` |
| `0x8D` | `mulb r2, r0` | `multiply r2's lsb by r0's lsb, result in r2` | `1` |
| `0x8E` | `mulb r2, r1` | `multiply r2's lsb by r1's lsb, result in r2` | `1` |
| `0x8F` | `mulb r2, r2` | `multiply r2's lsb by r2's lsb, result in r2` | `1` |
| `0x90` | `and r0, #i16` | `bitwise and on 16-bit immediate and r0, result in r0`  | `3` |
| `0x91` | `and r0, r1` | `bitwise and on r1 and r0, result in r0`  | `1` |
| `0x92` | `and r0, r2` | `bitwise and on r2 and r0, result in r0` | `1` |
| `0x93` | `and r1, #i16` | `bitwise and on 16-bit immediate and r1, result in r1`  | `3` |
| `0x94` | `and r1, r0` | `bitwise and on r0 and r1, result in r1` | `1` |
| `0x95` | `and r1, r2` | `bitwise and on r2 and r1, result in r1` | `1` |
| `0x96` | `and r2, #i16` | `bitwise and on 16-bit immediate and r2, result in r2`  | `3` |
| `0x97` | `and r2, r0` | `bitwise and on r0 and r2, result in r2` | `1` |
| `0x98` | `and r2, r1` | `bitwise and on r1 and r2, result in r2` | `1` |
| `0x99` | `or r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0`  | `3` |
| `0x9A` | `or r0, r1` | `bitwise or on r1 and r0, result in r0` | `1` |
| `0x9B` | `or r0, r2` | `bitwise or on r2 and r0, result in r0` | `1` |
| `0x9C` | `or r1, #i16` | `bitwise or on 16-bit immediate and r1, result in r1`  | `3` |
| `0x9D` | `or r1, r0` | `bitwise or on r0 and r1, result in r1`  | `1` |
| `0x9E` | `or r1, r2` | `bitwise or on r2 and r1, result in r1` | `1` |
| `0x9F` | `or r2, #i16` | `bitwise or on 16-bit immediate and r2, result in r2`  | `3` |
| `0xA0` | `or r2, r0` | `bitwise or on r0 and r2, result in r2` | `1` |
| `0xA1` | `or r2, r1` | `bitwise or on r1 and r2, result in r2` | `1` |
| `0xA2` | `xor r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0`  | `3` |
| `0xA3` | `xor r0, r1` | `bitwise xor on r1 and r0, result in r0`  | `1` |
| `0xA4` | `xor r0, r2` | `bitwise xor on r2 and r0, result in r0` | `1` |
| `0xA5` | `xor r1, #i16` | `bitwise xor on 16-bit immediate and r1, result in r1`  | `3` |
| `0xA6` | `xor r1, r0` | `bitwise xor on r0 and r1, result in r1` | `1` |
| `0xA7` | `xor r1, r2` | `bitwise xor on r2 and r1, result in r1` | `1` |
| `0xA8` | `xor r2, #i16` | `bitwise xor on 16-bit immediate and r2, result in r2`  | `3` |
| `0xA9` | `xor r2, r0` | `bitwise xor on r0 and r2, result in r2` | `1` |
| `0xAA` | `xor r2, r1` | `bitwise xor on r1 and r2, result in r2` | `1` |
| `0xAB` | `lsl r0, #i8` | `logical shift left r0, 8-bit immediate times` | `2` |
| `0xAC` | `lsl r0, r1` | `logical shift left r0, r1 times` | `1` |
| `0xAD` | `lsl r0, r2` | `logical shift left r0, r2 times` | `1` |
| `0xAE` | `lsl r1, #i8` | `logical shift left r1, 8-bit immediate times` | `2` |
| `0xAF` | `lsl r1, r0` | `logical shift left r1, r0 times` | `1` |
| `0xB0` | `lsl r1, r2` | `logical shift left r1, r2 times` | `1` |
| `0xB1` | `lsl r2, #i8` | `logical shift left r2, 8-bit immediate times` | `2` |
| `0xB2` | `lsl r2, r0` | `logical shift left r2, r0 times` | `1` |
| `0xB3` | `lsl r2, r1` | `logical shift left r2, r1 times` | `1` |
| `0xB4` | `lsr r0, #i8` | `logical shift right r0, 8-bit immediate times` | `2` |
| `0xB5` | `lsr r0, r1` | `logical shift right r0, r1 times` | `1` |
| `0xB6` | `lsr r0, r2` | `logical shift right r0, r2 times` | `1` |
| `0xB7` | `lsr r1, #i8` | `logical shift right r1, 8-bit immediate times` | `2` |
| `0xB8` | `lsr r1, r0` | `logical shift right r1, r0 times` | `1` |
| `0xB9` | `lsr r1, r2` | `logical shift right r1, r2 times` | `1` |
| `0xBA` | `lsr r2, #i8` | `logical shift right r2, 8-bit immediate times` | `2` |
| `0xBB` | `lsr r2, r0` | `logical shift right r2, r0 times` | `1` |
| `0xBC` | `lsr r2, r1` | `logical shift right r2, r1 times` | `1` |
| `0xBD` | `cmp r0, #i16` | `compare r0 to 16-bit immediate` | `3` |
| `0xBE` | `cmp r0, r1` | `compare r0 to r1` | `1` |
| `0xBF` | `cmp r0, r2` | `compare r0 to r2` | `1` |
| `0xC0` | `cmp r1, #i16` | `compare r1 to 16-bit immediate` | `3` |
| `0xC1` | `cmp r1, r0` | `compare r1 to r0` | `1` |
| `0xC2` | `cmp r1, r2` | `compare r1 to r2` | `1` |
| `0xC3` | `cmp r2, #i16` | `compare r2 to 16-bit immediate` | `3` |
| `0xC4` | `cmp r2, r0` | `compare r2 to r0` | `1` |
| `0xC5` | `cmp r2, r1` | `compare r2 to r1` | `1` |
| `0xC6` | `be i#16` | `jump to 16-bit address if equal` | `3` |
| `0xC7` | `bne i#16` | `jump to 16-bit address if not equal` | `3` |
| `0xC8` | `bl i#16` | `jump to 16-bit address if lower` | `3` |
| `0xC9` | `ble i#16` | `jump to 16-bit address if lower or equal` | `3` |
| `0xCA` | `bg i#16` | `jump to 16-bit address if greater` | `3` |
| `0xCB` | `bge i#16` | `jump to 16-bit address if greater or equal` | `3` |
| `0xCC` | `bz i#16` | `jump to 16-bit address if null` | `3` |
| `0xCD` | `bnz i#16` | `jump to 16-bit address if not null` | `3` |
| `0xCE` | `bc i#16` | `jump to 16-bit address if carry` | `3` |
| `0xCF` | `syscall #i8` | `call a system interrupt` | `2` |
| `0xD0` | `iow r0, #i16` | `write r0 to an io at 16-bit immediate address`  | `3` |
| `0xD1` | `iow r0, [r1, #i8]` | `write r0 to an io at r1, 8-bit immediate offset`  | `2` |
| `0xD2` | `iow r0, [r2, #i8]` | `write r0 to an io at r2, 8-bit immediate offset`  | `2` |
| `0xD3` | `iow r1, #i16` | `write r1 to an io at 16-bit immediate address` | `3` |
| `0xD4` | `iow r1, [r0, #i8]` | `write r1 to an io at r0, 8-bit immediate offset` | `2` |
| `0xD5` | `iow r1, [r2, #i8]` | `write r1 to an io at r2, 8-bit immediate offset` | `2` |
| `0xD6` | `iow r2, #i16` | `write r2 to an io at 16-bit immediate address` | `3` |
| `0xD7` | `iow r2, [r0, #i8]` | `write r2 to an io at r0, 8-bit immediate offset` | `2` |
| `0xD8` | `iow r2, [r1, #i8]` | `write r2 to an io at r1, 8-bit immediate offset` | `2` |
| `0xD9` | `iowb r0, #i16` | `write r0's lsb to an io at 16-bit immediate address`  | `3` |
| `0xDA` | `iowb r0, [r1, #i8]` | `write r0's lsb to an io at r1, 8-bit immediate offset`  | `2` |
| `0xDB` | `iowb r0, [r2, #i8]` | `write r0's lsb to an io at r2, 8-bit immediate offset`  | `2` |
| `0xDC` | `iowb r1, #i16` | `write r1's lsb to an io at 16-bit immediate address` | `3` |
| `0xDD` | `iowb r1, [r0, #i8]` | `write r1's lsb to an io at r0, 8-bit immediate offset` | `2` |
| `0xDE` | `iowb r1, [r2, #i8]` | `write r1's lsb to an io at r2, 8-bit immediate offset` | `2` |
| `0xDF` | `iowb r2, #i16` | `write r2's lsb to an io at 16-bit immediate address` | `3` |
| `0xE0` | `iowb r2, [r0, #i8]` | `write r2's lsb to an io at r0, 8-bit immediate offset` | `2` |
| `0xE1` | `iowb r2, [r1, #i8]` | `write r2's lsb to an io at r1, 8-bit immediate offset` | `2` |
| `0xE2` | `ior r0, #i16` | `read io at 16-bit immediate address to r0` | `3` |
| `0xE3` | `ior r0, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r0` | `2` |
| `0xE4` | `ior r0, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r0` | `2` |
| `0xE5` | `ior r1, #i16` | `read io at 16-bit immediate address to r1` | `3` |
| `0xE6` | `ior r1, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r1` | `2` |
| `0xE7` | `ior r1, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r1` | `2` |
| `0xE8` | `ior r2, #i16` | `read io at 16-bit immediate address to r2` | `3` |
| `0xE9` | `ior r2, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r2` | `2` |
| `0xEA` | `ior r2, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r2` | `2` |
| `0xEB` | `iorb r0, #i16` | `read io at 16-bit immediate address to r0's lsb` | `3` |
| `0xEC` | `iorb r0, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r0's lsb` | `2` |
| `0xED` | `iorb r0, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r0's lsb` | `2` |
| `0xEE` | `iorb r1, #i16` | `read io at 16-bit immediate address to r1's lsb` | `3` |
| `0xEF` | `iorb r1, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r1's lsb` | `2` |
| `0xF0` | `iorb r1, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r1's lsb` | `2` |
| `0xF1` | `iorb r2, #i16` | `read io at 16-bit immediate address to r2's lsb` | `3` |
| `0xF2` | `iorb r2, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r2's lsb` | `2` |
| `0xF3` | `iorb r2, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r2's lsb` | `2` |
