# Instruction set

| Opcode | Mnemonic | Description | Size |
| --- | --- | --- | --- |
| `0x00` | `hlt` | `stop the execution` | `1` |
| `0x01` | `movb r0, #i8` | `copy 16-bit immediate to r0`| `2` |
| `0x02` | `mov r0, #i16` | `copy 16-bit immediate to r0`| `3` |
| `0x03` | `mov r0, r1` | `copy r1 to r0` | `1` |
| `0x04` | `mov r0, r2` | `copy r2 to r0` | `1` |
| `0x05` | `mov r0, pc` | `copy pc to r0` | `1` |
| `0x06` | `mov r0, sp` | `copy sp to r0` | `1` |
| `0x07` | `movb r1, #i8` | `copy 16-bit immediate to r1`| `2` |
| `0x08` | `mov r1, #i16` | `copy 16-bit immediate to r1`| `3` |
| `0x09` | `mov r1, r0` | `copy r0 to r1` | `1` |
| `0x0A` | `mov r1, r2` | `copy r2 to r1` | `1` |
| `0x0B` | `mov r1, pc` | `copy pc to r1` | `1` |
| `0x0C` | `mov r1, sp` | `copy sp to r1` | `1` |
| `0x0D` | `movb r2, #i8` | `copy 16-bit immediate to r2`| `2` |
| `0x0E` | `mov r2, #i16` | `copy 16-bit immediate to r2`| `3` |
| `0x0F` | `mov r2, r0` | `copy r0 to r2` | `1` |
| `0x10` | `mov r2, r1` | `copy r1 to r2` | `1` |
| `0x11` | `mov r2, pc` | `copy pc to r2` | `1` |
| `0x12` | `mov r2, sp` | `copy sp to r2` | `1` |
| `0x13` | `push r0` | `push r0 to stack` | `1` |
| `0x14` | `push r1` | `push r1 to stack` | `1` |
| `0x15` | `push r2` | `push r2 to stack` | `1` |
| `0x16` | `push pc` | `push pc to stack` | `1` |
| `0x17` | `pop r0` | `pop stack to r0` | `1` |
| `0x18` | `pop r1` | `pop stack to r1` | `1` |
| `0x19` | `pop r2` | `pop stack to r2` | `1` |
| `0x1A` | `pop pc` | `pop stack to pc` | `1` |
| `0x1B` | `b #i16` | `unconditional branch to 16-bit immediate address` | `3` |
| `0x1C` | `b r0` | `unconditional branch to r0` | `1` |
| `0x1D` | `call #i16` | `push pc to stack and jump to 16-bit immediate address` | `3` |
| `0x1E` | `call r0` | `push pc to stack and jump to r0` | `1` |
| `0x1F` | `call r1` | `push pc to stack and jump to r1` | `1` |
| `0x20` | `call r2` | `push pc to stack and jump to r2` | `1` |
| `0x21` | `ret` | `pop pc from stack and return from subroutine` | `1` |
| `0x22` | `iret` | `return from interrupt` | `1` |
| `0x23` | `ldr r0, #i16` | `load r0 with memory at 16-bit immediate` | `3` |
| `0x24` | `ldr r0, [r0]` | `load r0 with memory at address in r0` | `1` |
| `0x25` | `ldr r0, [r0, #i16]` | `load r0 with memory at address in r0` | `3` |
| `0x26` | `ldr r0, [r1]` | `load r0 with memory at address in r0` | `1` |
| `0x27` | `ldr r0, [r1, #i16]` | `load r0 with memory at address in r1` | `3` |
| `0x28` | `ldr r0, [r2]` | `load r0 with memory at address in r0` | `1` |
| `0x29` | `ldr r0, [r2, #i16]` | `load r0 with memory at address in r2` | `3` |
| `0x2A` | `ldr r1, #i16` | `load r1 with memory at 16-bit immediate` | `3` |
| `0x2B` | `ldr r1, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x2C` | `ldr r1, [r0, #i16]` | `load r1 with memory at address in r0` | `3` |
| `0x2D` | `ldr r1, [r1]` | `load r1 with memory at address in r0` | `1` |
| `0x2E` | `ldr r1, [r1, #i16]` | `load r1 with memory at address in r1` | `3` |
| `0x2F` | `ldr r1, [r2]` | `load r1 with memory at address in r0` | `1` |
| `0x30` | `ldr r1, [r2, #i16]` | `load r1 with memory at address in r2` | `3` |
| `0x31` | `ldr r2, #i16` | `load r2 with memory at 16-bit immediate` | `3` |
| `0x32` | `ldr r2, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x33` | `ldr r2, [r0, #i16]` | `load r2 with memory at address in r0` | `3` |
| `0x34` | `ldr r2, [r1]` | `load r1 with memory at address in r0` | `1` |
| `0x35` | `ldr r2, [r1, #i16]` | `load r2 with memory at address in r1` | `3` |
| `0x36` | `ldr r2, [r2]` | `load r1 with memory at address in r0` | `1` |
| `0x37` | `ldr r2, [r2, #i16]` | `load r2 with memory at address in r2` | `3` |
| `0x38` | `ldrb r0, #i16` | `load r0's lsb with memory byte at 16-bit immediate` | `3` |
| `0x39` | `ldrb r0, [r0]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x3A` | `ldrb r0, [r0, #i16]` | `load r0's lsb with memory at address in r0` | `3` |
| `0x3B` | `ldrb r0, [r1]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x3C` | `ldrb r0, [r1, #i16]` | `load r0's lsb with memory at address in r1` | `3` |
| `0x3D` | `ldrb r0, [r2]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x3E` | `ldrb r0, [r2, #i16]` | `load r0's lsb with memory at address in r2` | `3` |
| `0x3F` | `ldrb r1, #i16` | `load r1's lsb with memory at 16-bit immediate` | `3` |
| `0x40` | `ldrb r1, [r0]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x41` | `ldrb r1, [r0, #i16]` | `load r1's lsb with memory at address in r0` | `3` |
| `0x42` | `ldrb r1, [r1]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x43` | `ldrb r1, [r1, #i16]` | `load r1's lsb with memory at address in r1` | `3` |
| `0x44` | `ldrb r1, [r2]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x45` | `ldrb r1, [r2, #i16]` | `load r1's lsb with memory at address in r2` | `3` |
| `0x46` | `ldrb r2, #i16` | `load r2's lsb with memory at 16-bit immediate` | `3` |
| `0x47` | `ldrb r2, [r0]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x48` | `ldrb r2, [r0, #i16]` | `load r2's lsb with memory at address in r0` | `3` |
| `0x49` | `ldrb r2, [r1]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x4A` | `ldrb r2, [r1, #i16]` | `load r2's lsb with memory at address in r1` | `3` |
| `0x4B` | `ldrb r2, [r2]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x4C` | `ldrb r2, [r2, #i16]` | `load r2's lsb with memory at address in r2` | `3` |
| `0x4D` | `str r0, #i16` | `store r0 in memory at immediate 16-bit address` | `3` |
| `0x4E` | `str r0, [r1]` | `store r0 in memory at address in r1` | `1` |
| `0x4F` | `str r0, [r1, #i16]` | `store r0 in memory at address in r1` | `3` |
| `0x50` | `str r0, [r1]` | `store r0 in memory at address in r1` | `1` |
| `0x51` | `str r0, [r2, #i16]` | `store r0 in memory at address in r2` | `3` |
| `0x52` | `str r1, #i16` | `store r1 in memory at immediate 16-bit address` | `3` |
| `0x53` | `str r1, [r0]` | `store r0 in memory at address in r1` | `1` |
| `0x54` | `str r1, [r0, #i16]` | `store r1 in memory at address in r0` | `3` |
| `0x55` | `str r1, [r2]` | `store r0 in memory at address in r1` | `1` |
| `0x56` | `str r1, [r2, #i16]` | `store r1 in memory at address in r2` | `3` |
| `0x57` | `str r2, #i16` | `store r2 in memory at immediate 16-bit address` | `3` |
| `0x58` | `str r2, [r0]` | `store r2 in memory at address in r0` | `1` |
| `0x59` | `str r2, [r0, #i16]` | `store r2 in memory at address in r0` | `3` |
| `0x5A` | `str r2, [r1]` | `store r2 in memory at address in r0` | `1` |
| `0x5B` | `str r2, [r1, #i16]` | `store r2 in memory at address in r1` | `3` |
| `0x5C` | `strb r0, #i16` | `store r0's lsb in memory at immediate 16-bit address` | `3` |
| `0x5D` | `strb r0, [r1]` | `store r0's lsb in memory at address in r1` | `1` |
| `0x5E` | `strb r0, [r1, #i16]` | `store r0's lsb in memory at address in r1` | `3` |
| `0x5F` | `strb r0, [r2]` | `store r0's lsb in memory at address in r1` | `1` |
| `0x60` | `strb r0, [r2, #i16]` | `store r0's lsb in memory at address in r2` | `3` |
| `0x61` | `strb r1, #i16` | `store r1's lsb in memory at immediate 16-bit address` | `3` |
| `0x62` | `strb r1, [r0]` | `store r1's lsb in memory at address in r0` | `1` |
| `0x63` | `strb r1, [r0, #i16]` | `store r1's lsb in memory at address in r0` | `3` |
| `0x64` | `strb r1, [r2]` | `store r1's lsb in memory at address in r0` | `1` |
| `0x65` | `strb r1, [r2, #i16]` | `store r1's lsb in memory at address in r2` | `3` |
| `0x66` | `strb r2, #i16` | `store r2's lsb in memory at immediate 16-bit address` | `3` |
| `0x67` | `strb r2, [r0]` | `store r2's lsb in memory at address in r0` | `1` |
| `0x68` | `strb r2, [r0, #i16]` | `store r2's lsb in memory at address in r0` | `3` |
| `0x69` | `strb r2, [r1]` | `store r2's lsb in memory at address in r0` | `1` |
| `0x6A` | `strb r2, [r1, #i16]` | `store r2's lsb in memory at address in r1` | `3` |
| `0x6B` | `sex r0` | `sign extend r0's lsb` | `1` |
| `0x6C` | `sex r1` | `sign extend r1's lsb` | `1` |
| `0x6D` | `sex r2` | `sign extend r2's lsb` | `1` |
| `0x6E` | `addb r0, #i8` | `add 16-bit immediate to r0` | `2` |
| `0x6F` | `add r0, #i16` | `add 16-bit immediate to r0` | `3` |
| `0x70` | `add r0, r0` | `add r0 to r0` | `1` |
| `0x71` | `add r0, r1` | `add r1 to r0` | `1` |
| `0x72` | `add r0, r2` | `add r2 to r0` | `1` |
| `0x73` | `addb r1, #i8` | `add 16-bit immediate to r1`  | `2` |
| `0x74` | `add r1, #i16` | `add 16-bit immediate to r1`  | `3` |
| `0x75` | `add r1, r0` | `add r0 to r1` | `1` |
| `0x76` | `add r1, r1` | `add r1 to r1`  | `1` |
| `0x77` | `add r1, r2` | `add r2 to r1` | `1` |
| `0x78` | `addb r2, #i8` | `add 16-bit immediate to r2`  | `2` |
| `0x79` | `add r2, #i16` | `add 16-bit immediate to r2`  | `3` |
| `0x7A` | `add r2, r0` | `add r0 to r2` | `1` |
| `0x7B` | `add r2, r1` | `add r1 to r2`  | `1` |
| `0x7C` | `add r2, r2` | `add r2 to r2` | `1` |
| `0x7D` | `adcb r0, #i8` | `add with carry 16-bit immediate to r0`  | `2` |
| `0x7E` | `adc r0, #i16` | `add with carry 16-bit immediate to r0`  | `3` |
| `0x7F` | `adc r0, r0` | `add with carry r0 to r0` | `1` |
| `0x80` | `adc r0, r1` | `add with carry r1 to r0`  | `1` |
| `0x81` | `adc r0, r2` | `add with carry r2 to r0` | `1` |
| `0x82` | `adcb r1, #i8` | `add with carry 16-bit immediate to r1`  | `2` |
| `0x83` | `adc r1, #i16` | `add with carry 16-bit immediate to r1`  | `3` |
| `0x84` | `adc r1, r0` | `add with carry r0 to r1` | `1` |
| `0x85` | `adc r1, r1` | `add with carry r1 to r1`  | `1` |
| `0x86` | `adc r1, r2` | `add with carry r2 to r1` | `1` |
| `0x87` | `adcb r2, #i8` | `add with carry 16-bit immediate to r2`  | `2` |
| `0x88` | `adc r2, #i16` | `add with carry 16-bit immediate to r2`  | `3` |
| `0x89` | `adc r2, r0` | `add with carry r0 to r2` | `1` |
| `0x8A` | `adc r2, r1` | `add with carry r1 to r2`  | `1` |
| `0x8B` | `adc r2, r2` | `add with carry r2 to r2` | `1` |
| `0x8C` | `subb r0, #i8` | `substract 16-bit immediate from r0`  | `2` |
| `0x8D` | `sub r0, #i16` | `substract 16-bit immediate from r0`  | `3` |
| `0x8E` | `sub r0, r1` | `substract r1 from r0`  | `1` |
| `0x8F` | `sub r0, r2` | `substract r2 from r0`  | `1` |
| `0x90` | `subb r1, #i8` | `substract 16-bit immediate from r1`  | `2` |
| `0x91` | `sub r1, #i16` | `substract 16-bit immediate from r1`  | `3` |
| `0x92` | `sub r1, r0` | `substract r0 from r1` | `1` |
| `0x93` | `sub r1, r2` | `substract r2 from r1` | `1` |
| `0x94` | `subb r2, #i8` | `substract 16-bit immediate from r2`  | `2` |
| `0x95` | `sub r2, #i16` | `substract 16-bit immediate from r2`  | `3` |
| `0x96` | `sub r2, r0` | `substract r0 from r2` | `1` |
| `0x97` | `sub r2, r1` | `substract r1 from r2` | `1` |
| `0x98` | `andb r0, #i8` | `bitwise and on 16-bit immediate and r0, result in r0`  | `2` |
| `0x99` | `and r0, #i16` | `bitwise and on 16-bit immediate and r0, result in r0`  | `3` |
| `0x9A` | `and r0, r1` | `bitwise and on r1 from r0, result in r0`  | `1` |
| `0x9B` | `and r0, r2` | `bitwise and on r2 from r0, result in r0` | `1` |
| `0x9C` | `andb r1, #i8` | `bitwise and on 16-bit immediate and r1, result in r1`  | `2` |
| `0x9D` | `and r1, #i16` | `bitwise and on 16-bit immediate and r1, result in r1`  | `3` |
| `0x9E` | `and r1, r0` | `bitwise and on r0 and r1, result in r1` | `1` |
| `0x9F` | `and r1, r2` | `bitwise and on r2 from r1, result in r1` | `1` |
| `0xA0` | `andb r2, #i8` | `bitwise and on 16-bit immediate and r2, result in r2`  | `2` |
| `0xA1` | `and r2, #i16` | `bitwise and on 16-bit immediate and r2, result in r2`  | `3` |
| `0xA2` | `and r2, r0` | `bitwise and on r0 and r2, result in r2` | `1` |
| `0xA3` | `and r2, r1` | `bitwise and on r1 from r2, result in r2` | `1` |
| `0xA4` | `orb r0, #i8` | `bitwise or on 16-bit immediate and r0, result in r0`  | `2` |
| `0xA5` | `or r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0`  | `3` |
| `0xA6` | `or r0, r1` | `bitwise or on r1 from r0, result in r0` | `1` |
| `0xA7` | `or r0, r2` | `bitwise or on r2 from r0, result in r0` | `1` |
| `0xA8` | `orb r1, #i8` | `bitwise or on 16-bit immediate and r1, result in r1`  | `2` |
| `0xA9` | `or r1, #i16` | `bitwise or on 16-bit immediate and r1, result in r1`  | `3` |
| `0xAA` | `or r1, r0` | `bitwise or on r0 and r1, result in r1`  | `1` |
| `0xAB` | `or r1, r2` | `bitwise or on r2 from r1, result in r1` | `1` |
| `0xAC` | `orb r2, #i8` | `bitwise or on 16-bit immediate and r2, result in r2`  | `2` |
| `0xAD` | `or r2, #i16` | `bitwise or on 16-bit immediate and r2, result in r2`  | `3` |
| `0xAE` | `or r2, r0` | `bitwise or on r0 and r2, result in r2` | `1` |
| `0xAF` | `or r2, r1` | `bitwise or on r1 from r2, result in r2` | `1` |
| `0xB0` | `xorb r0, #i8` | `bitwise or on 16-bit immediate and r0, result in r0`  | `2` |
| `0xB1` | `xor r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0`  | `3` |
| `0xB2` | `xor r0, r1` | `bitwise xor on r1 from r0, result in r0`  | `1` |
| `0xB3` | `xor r0, r2` | `bitwise xor on r2 from r0, result in r0` | `1` |
| `0xB4` | `xorb r1, #i8` | `bitwise xor on 16-bit immediate and r1, result in r1`  | `2` |
| `0xB5` | `xor r1, #i16` | `bitwise xor on 16-bit immediate and r1, result in r1`  | `3` |
| `0xB6` | `xor r1, r0` | `bitwise xor on r0 and r1, result in r1` | `1` |
| `0xB7` | `xor r1, r2` | `bitwise xor on r2 from r1, result in r1` | `1` |
| `0xB8` | `xorb r2, #i8` | `bitwise xor on 16-bit immediate and r2, result in r2`  | `2` |
| `0xB9` | `xor r2, #i16` | `bitwise xor on 16-bit immediate and r2, result in r2`  | `3` |
| `0xBA` | `xor r2, r0` | `bitwise xor on r0 and r2, result in r2` | `1` |
| `0xBB` | `xor r2, r1` | `bitwise xor on r1 from r2, result in r2` | `1` |
| `0xBC` | `lsl r0, #i8` | `logical shift left r0, 8-bit immediate times` | `2` |
| `0xBD` | `lsl r0, r1` | `logical shift left r0, r1 times` | `1` |
| `0xBE` | `lsl r0, r2` | `logical shift left r0, r2 times` | `1` |
| `0xBF` | `lsl r1, #i8` | `logical shift left r1, 8-bit immediate times` | `2` |
| `0xC0` | `lsl r1, r0` | `logical shift left r1, r0 times` | `1` |
| `0xC1` | `lsl r1, r2` | `logical shift left r1, r2 times` | `1` |
| `0xC2` | `lsl r2, #i8` | `logical shift left r2, 8-bit immediate times` | `2` |
| `0xC3` | `lsl r2, r0` | `logical shift left r2, r0 times` | `1` |
| `0xC4` | `lsl r2, r1` | `logical shift left r2, r1 times` | `1` |
| `0xC5` | `lsr r0, #i8` | `logical shift right r0, 8-bit immediate times` | `2` |
| `0xC6` | `lsr r0, r1` | `logical shift right r0, r1 times` | `1` |
| `0xC7` | `lsr r0, r2` | `logical shift right r0, r2 times` | `1` |
| `0xC8` | `lsr r1, #i8` | `logical shift right r1, 8-bit immediate times` | `2` |
| `0xC9` | `lsr r1, r0` | `logical shift right r1, r0 times` | `1` |
| `0xCA` | `lsr r1, r2` | `logical shift right r1, r2 times` | `1` |
| `0xCB` | `lsr r2, #i8` | `logical shift right r2, 8-bit immediate times` | `2` |
| `0xCC` | `lsr r2, r0` | `logical shift right r2, r0 times` | `1` |
| `0xCD` | `lsr r2, r1` | `logical shift right r2, r1 times` | `1` |
| `0xCE` | `cmpb r0, #i8` | `compare r0 to 16-bit immediate` | `2` |
| `0xCF` | `cmp r0, #i16` | `compare r0 to 16-bit immediate` | `3` |
| `0xD0` | `cmp r0, r1` | `compare r0 to r1` | `1` |
| `0xD1` | `cmp r0, r2` | `compare r0 to r2` | `1` |
| `0xD2` | `cmpb r1, #i8` | `compare r1 to 16-bit immediate` | `2` |
| `0xD3` | `cmp r1, #i16` | `compare r1 to 16-bit immediate` | `3` |
| `0xD4` | `cmp r1, r0` | `compare r1 to r0` | `1` |
| `0xD5` | `cmp r1, r2` | `compare r1 to r2` | `1` |
| `0xD6` | `cmpb r2, #i8` | `compare r2 to 16-bit immediate` | `2` |
| `0xD7` | `cmp r2, #i16` | `compare r2 to 16-bit immediate` | `3` |
| `0xD8` | `cmp r2, r0` | `compare r2 to r0` | `1` |
| `0xD9` | `cmp r2, r1` | `compare r2 to r1` | `1` |
| `0xDA` | `be i#16` | `jump to 16-bit address if equal` | `3` |
| `0xDB` | `bne i#16` | `jump to 16-bit address if not equal` | `3` |
| `0xDC` | `bl i#16` | `jump to 16-bit address if lower` | `3` |
| `0xDD` | `ble i#16` | `jump to 16-bit address if lower or equal` | `3` |
| `0xDE` | `bg i#16` | `jump to 16-bit address if greater` | `3` |
| `0xDF` | `bge i#16` | `jump to 16-bit address if greater or equal` | `3` |
| `0xE0` | `bz i#16` | `jump to 16-bit address if null` | `3` |
| `0xE1` | `bnz i#16` | `jump to 16-bit address if not null` | `3` |
| `0xE2` | `bc i#16` | `jump to 16-bit address if carry` | `3` |
| `0xE3` | `syscall #i8` | `call a system interrupt` | `2` |
| `0xE4` | `iow #i16, #i16` | `write 16-bit immediate to an io at 16-bit immediate address`  | `5` |
| `0xE5` | `iow #i16, r0` | `write r0 to an io at 16-bit immediate address`  | `3` |
| `0xE6` | `iow #i16, r1` | `write r0 to an io at 16-bit immediate address` | `3` |
| `0xE7` | `iow #i16, r2` | `write r0 to an io at 16-bit immediate address` | `3` |
| `0xE8` | `iowb #i16, #i8` | `write 16-bit immediate to an io at 16-bit immediate address`  | `5` |
| `0xE9` | `iowb #i16, r0` | `write r0 to an io at 16-bit immediate address`  | `3` |
| `0xEA` | `iowb #i16, r1` | `write r0 to an io at 16-bit immediate address` | `3` |
| `0xEB` | `iowb #i16, r2` | `write r0 to an io at 16-bit immediate address` | `3` |
| `0xEC` | `ior r0, #i16` | `read io at 16-bit immediate address to r0` | `3` |
| `0xED` | `ior r1, #i16` | `read io at 16-bit immediate address to r1` | `3` |
| `0xEE` | `ior r2, #i16` | `read io at 16-bit immediate address to r2` | `3` |
| `0xEF` | `iorb r0, #i16` | `read io at 16-bit immediate address to r0` | `3` |
| `0xF0` | `iorb r1, #i16` | `read io at 16-bit immediate address to r1` | `3` |
| `0xF1` | `iorb r2, #i16` | `read io at 16-bit immediate address to r2` | `3` 
