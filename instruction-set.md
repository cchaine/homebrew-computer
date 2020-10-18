# Instruction set

| Opcode | Mnemonic | Description | Size | Cycles |
| --- | --- | --- | --- | --- |
| `0x00 ` | `movb r0, #i8` | `copy 8-bit immediate to r0`| `2` | `1` |
| `0x01 ` | `mov r0, #i16` | `copy 16-bit immediate to r0`| `3` | `2` |
| `0x02 ` | `mov r0, r1` | `copy r1 to r0` | `1` |
| `0x03 ` | `mov r0, r2` | `copy r2 to r0` | `1` |
| `0x04 ` | `movb r1, #i8` | `copy 8-bit immediate to r1`| `2` |
| `0x05 ` | `mov r1, #i16` | `copy 16-bit immediate to r1`| `3` |
| `0x06 ` | `mov r1, r0` | `copy r0 to r1` | `1` |
| `0x07 ` | `mov r1, r2` | `copy r2 to r1` | `1` |
| `0x08 ` | `movb r2, #i8` | `copy 8-bit immediate to r2`| `2` |
| `0x09 ` | `mov r2, #i16` | `copy 16-bit immediate to r2`| `3` |
| `0x0a ` | `mov r2, r0` | `copy r0 to r2` | `1` |
| `0x0b ` | `mov r2, r1` | `copy r1 to r2` | `1` |
| `0x0c ` | `push r0` | `push r0 to stack` | `1` |
| `0x0d ` | `push r1` | `push r1 to stack` | `1` |
| `0x0e ` | `push r2` | `push r2 to stack` | `1` |
| `0x0f` | `pop r0` | `pop to r0` | `1` |
| `0x10` | `pop r1` | `pop to r1` | `1` |
| `0x11` | `pop r2` | `pop to r2` | `1` |
| `0x12` | `b #i16` | `unconditional branch to 16-bit immediate address` | `3` |
| `0x13` | `b r0` | `unconditional branch to r0` | `1` |
| `0x14` | `call #i16` | `push pc to stack and jump to 16-bit immediate address` | `3` |
| `0x15` | `call r0` | `push pc to stack and jump to r0` | `1` |
| `0x16` | `ret` | `pop pc from stack and return from subroutine` | `1` |
| `0x17` | `iret` | `return from interrupt` | `1` |
| `0x18` | `ldr r0, #i16` | `load r0 with memory at 16-bit immediate` | `3` |
| `0x19` | `ldr r0, [r0]` | `load r0 with memory at address in r0` | `1` |
| `0x1a` | `ldr r0, [r0, #i8]` | `load r0 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x1b` | `ldr r0, [r1]` | `load r0 with memory at address in r1` | `1` |
| `0x1c` | `ldr r0, [r1, #i8]` | `load r0 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x1d` | `ldr r0, [r2]` | `load r0 with memory at address in r2` | `1` |
| `0x1e` | `ldr r0, [r2, #i8]` | `load r0 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x1f` | `ldr r0, [sp]` | `load r0 with memory at address in sp` | `1` |
| `0x20` | `ldr r0, [sp: #i8]` | `load r0 with memory at address in sp, 8-bit immediate offset` | `2` |
| `0x21` | `ldr r1, #i16` | `load r1 with memory at 16-bit immediate` | `3` |
| `0x22` | `ldr r1, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x23` | `ldr r1, [r0, #i8]` | `load r1 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x24` | `ldr r1, [r1]` | `load r1 with memory at address in r1` | `1` |
| `0x25` | `ldr r1, [r1, #i8]` | `load r1 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x26` | `ldr r1, [r2]` | `load r1 with memory at address in r2` | `1` |
| `0x27` | `ldr r1, [r2, #i8]` | `load r1 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x28` | `ldr r1, [sp]` | `load r1 with memory at address in sp` | `1` |
| `0x29` | `ldr r1, [sp: #i8]` | `load r1 with memory at address in sp, 8-bit immediate offset` | `2` |
| `0x2a` | `ldr r2, #i16` | `load r2 with memory at 16-bit immediate` | `3` |
| `0x2b` | `ldr r2, [r0]` | `load r1 with memory at address in r0` | `1` |
| `0x2c` | `ldr r2, [r0, #i8]` | `load r2 with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x2d` | `ldr r2, [r1]` | `load r1 with memory at address in r1` | `1` |
| `0x2e` | `ldr r2, [r1, #i8]` | `load r2 with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x2f` | `ldr r2, [r2]` | `load r1 with memory at address in r2` | `1` |
| `0x30` | `ldr r2, [r2, #i8]` | `load r2 with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x31` | `ldr r2, [sp]` | `load r2 with memory at address in sp` | `1` |
| `0x32` | `ldr r2, [sp: #i8]` | `load r2 with memory at address in sp, 8-bit immediate offset` | `2` |
| `0x33` | `ldrb r0, #i16` | `load r0's lsb with memory byte at 16-bit immediate` | `3` |
| `0x34` | `ldrb r0, [r0]` | `load r0's lsb with memory at address in r0` | `1` |
| `0x35` | `ldrb r0, [r0, #i8]` | `load r0's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x36` | `ldrb r0, [r1]` | `load r0's lsb with memory at address in r1` | `1` |
| `0x37` | `ldrb r0, [r1, #i8]` | `load r0's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x38` | `ldrb r0, [r2]` | `load r0's lsb with memory at address in r2` | `1` |
| `0x39` | `ldrb r0, [r2, #i8]` | `load r0's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x3a` | `ldrb r1, #i16` | `load r1's lsb with memory at 16-bit immediate` | `3` |
| `0x3b` | `ldrb r1, [r0]` | `load r1's lsb with memory at address in r0` | `1` |
| `0x3c` | `ldrb r1, [r0, #i8]` | `load r1's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x3d` | `ldrb r1, [r1]` | `load r1's lsb with memory at address in r1` | `1` |
| `0x3e` | `ldrb r1, [r1, #i8]` | `load r1's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x3f` | `ldrb r1, [r2]` | `load r1's lsb with memory at address in r2` | `1` |
| `0x40` | `ldrb r1, [r2, #i8]` | `load r1's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x41` | `ldrb r2, #i16` | `load r2's lsb with memory at 16-bit immediate` | `3` |
| `0x42` | `ldrb r2, [r0]` | `load r2's lsb with memory at address in r0` | `1` |
| `0x43` | `ldrb r2, [r0, #i8]` | `load r2's lsb with memory at address in r0, 8-bit immediate offset` | `2` |
| `0x44` | `ldrb r2, [r1]` | `load r2's lsb with memory at address in r1` | `1` |
| `0x45` | `ldrb r2, [r1, #i8]` | `load r2's lsb with memory at address in r1, 8-bit immediate offset` | `2` |
| `0x46` | `ldrb r2, [r2]` | `load r2's lsb with memory at address in r2` | `1` |
| `0x47` | `ldrb r2, [r2, #i8]` | `load r2's lsb with memory at address in r2, 8-bit immediate offset` | `2` |
| `0x48` | `str r0, #i16` | `store r0 in memory at immediate 16-bit address` | `3` |
| `0x49` | `str r0, [r1]` | `store r0 in memory at address in r1` | `1` |
| `0x4a` | `str r0, [r1, #i8]` | `store r0 in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x4b` | `str r0, [r1]` | `store r0 in memory at address in r1` | `1` |
| `0x4c` | `str r0, [r2, #i8]` | `store r0 in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x4d` | `str r0, [sp]` | `store r0 in memory at address in sp` | `1` |
| `0x4e` | `str r0, [sp: #i8]` | `store r0 in memory at address in sp, 8-bit immediate offset` | `2` |
| `0x4f` | `str r1, #i16` | `store r1 in memory at immediate 16-bit address, 16-bit immediate offset` | `3` |
| `0x50` | `str r1, [r0]` | `store r1 in memory at address in r0` | `1` |
| `0x51` | `str r1, [r0, #i8]` | `store r1 in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x52` | `str r1, [r2]` | `store r1 in memory at address in r2` | `1` |
| `0x53` | `str r1, [r2, #i8]` | `store r1 in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x54` | `str r1, [sp]` | `store r1 in memory at address in sp` | `1` |
| `0x55` | `str r1, [sp: #i8]` | `store r1 in memory at address in sp, 8-bit immediate offset` | `2` |
| `0x56` | `str r2, #i16` | `store r2 in memory at immediate 16-bit address` | `3` |
| `0x57` | `str r2, [r0]` | `store r2 in memory at address in r0` | `1` |
| `0x58` | `str r2, [r0, #i8]` | `store r2 in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x59` | `str r2, [r1]` | `store r2 in memory at address in r1` | `1` |
| `0x5a` | `str r2, [r1, #i8]` | `store r2 in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x5b` | `str r2, [sp]` | `store r2 in memory at address in sp` | `1` |
| `0x5c` | `str r2, [sp: #i8]` | `store r2 in memory at address in sp, 8-bit immediate offset` | `2` |
| `0x5d` | `strb r0, #i16` | `store r0's lsb in memory at immediate 16-bit address` | `3` |
| `0x5e` | `strb r0, [r1]` | `store r0's lsb in memory at address in r1` | `1` |
| `0x5f` | `strb r0, [r1, #i8]` | `store r0's lsb in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x60` | `strb r0, [r2]` | `store r0's lsb in memory at address in r2` | `1` |
| `0x61` | `strb r0, [r2, #i8]` | `store r0's lsb in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x62` | `strb r1, #i16` | `store r1's lsb in memory at immediate 16-bit address` | `3` |
| `0x63` | `strb r1, [r0]` | `store r1's lsb in memory at address in r0` | `1` |
| `0x64` | `strb r1, [r0, #i8]` | `store r1's lsb in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x65` | `strb r1, [r2]` | `store r1's lsb in memory at address in r2` | `1` |
| `0x66` | `strb r1, [r2, #i8]` | `store r1's lsb in memory at address in r2, 8-bit immediate offset` | `2` |
| `0x67` | `strb r2, #i16` | `store r2's lsb in memory at immediate 16-bit address` | `3` |
| `0x68` | `strb r2, [r0]` | `store r2's lsb in memory at address in r0` | `1` |
| `0x69` | `strb r2, [r0, #i8]` | `store r2's lsb in memory at address in r0, 8-bit immediate offset` | `2` |
| `0x6a` | `strb r2, [r1]` | `store r2's lsb in memory at address in r1` | `1` |
| `0x6b` | `strb r2, [r1, #i8]` | `store r2's lsb in memory at address in r1, 8-bit immediate offset` | `2` |
| `0x6c` | `sex r0` | `sign extend r0's lsb` | `1` |
| `0x6d` | `sex r1` | `sign extend r1's lsb` | `1` |
| `0x6e` | `sex r2` | `sign extend r2's lsb` | `1` |
| `0x6f` | `add r0, #i16` | `add 16-bit immediate to r0` | `3` |
| `0x70` | `add r0, r0` | `add r0 to r0` | `1` |
| `0x71` | `add r0, r1` | `add r1 to r0` | `1` |
| `0x72` | `add r0, r2` | `add r2 to r0` | `1` |
| `0x73` | `add r1, #i16` | `add 16-bit immediate to r1`  | `3` |
| `0x74` | `add r1, r0` | `add r0 to r1` | `1` |
| `0x75` | `add r1, r1` | `add r1 to r1`  | `1` |
| `0x76` | `add r1, r2` | `add r2 to r1` | `1` |
| `0x77` | `add r2, #i16` | `add 16-bit immediate to r2`  | `3` |
| `0x78` | `add r2, r0` | `add r0 to r2` | `1` |
| `0x79` | `add r2, r1` | `add r1 to r2`  | `1` |
| `0x7a` | `add r2, r2` | `add r2 to r2` | `1` |
| `0x7b` | `adc r0, #i16` | `add with carry 16-bit immediate to r0`  | `3` |
| `0x7c` | `adc r0, r0` | `add with carry r0 to r0` | `1` |
| `0x7d` | `adc r0, r1` | `add with carry r1 to r0`  | `1` |
| `0x7e` | `adc r0, r2` | `add with carry r2 to r0` | `1` |
| `0x7f` | `adc r1, #i16` | `add with carry 16-bit immediate to r1`  | `3` |
| `0x80` | `adc r1, r0` | `add with carry r0 to r1` | `1` |
| `0x81` | `adc r1, r1` | `add with carry r1 to r1`  | `1` |
| `0x82` | `adc r1, r2` | `add with carry r2 to r1` | `1` |
| `0x83` | `adc r2, #i16` | `add with carry 16-bit immediate to r2`  | `3` |
| `0x84` | `adc r2, r0` | `add with carry r0 to r2` | `1` |
| `0x85` | `adc r2, r1` | `add with carry r1 to r2`  | `1` |
| `0x86` | `adc r2, r2` | `add with carry r2 to r2` | `1` |
| `0x87` | `sub r0, #i16` | `substract 16-bit immediate from r0`  | `3` |
| `0x88` | `sub r0, r1` | `substract r1 from r0`  | `1` |
| `0x89` | `sub r0, r2` | `substract r2 from r0`  | `1` |
| `0x8a` | `sub r1, #i16` | `substract 16-bit immediate from r1`  | `3` |
| `0x8b` | `sub r1, r0` | `substract r0 from r1` | `1` |
| `0x8c` | `sub r1, r2` | `substract r2 from r1` | `1` |
| `0x8d` | `sub r2, #i16` | `substract 16-bit immediate from r2`  | `3` |
| `0x8e` | `sub r2, r0` | `substract r0 from r2` | `1` |
| `0x8f` | `sub r2, r1` | `substract r1 from r2` | `1` |
| `0x90` | `mulb r0, r0` | `multiply r0's lsb by r0's lsb, result in r0` | `1` |
| `0x91` | `mulb r0, r1` | `multiply r0's lsb by r1's lsb, result in r0` | `1` |
| `0x92` | `mulb r0, r2` | `multiply r0's lsb by r2's lsb, result in r0` | `1` |
| `0x93` | `mulb r1, r0` | `multiply r1's lsb by r0's lsb, result in r1` | `1` |
| `0x94` | `mulb r1, r1` | `multiply r1's lsb by r1's lsb, result in r1` | `1` |
| `0x95` | `mulb r1, r2` | `multiply r1's lsb by r2's lsb, result in r1` | `1` |
| `0x96` | `mulb r2, r0` | `multiply r2's lsb by r0's lsb, result in r2` | `1` |
| `0x97` | `mulb r2, r1` | `multiply r2's lsb by r1's lsb, result in r2` | `1` |
| `0x98` | `mulb r2, r2` | `multiply r2's lsb by r2's lsb, result in r2` | `1` |
| `0x99` | `not r0` | `inverts every bits from r0` |
| `0x9a` | `not r1` | `inverts every bits from r1` |
| `0x9b` | `not r2` | `inverts every bits from r2` |
| `0x9c` | `and r0, #i16` | `bitwise and on 16-bit immediate and r0, result in r0`  | `3` |
| `0x9d` | `and r0, r1` | `bitwise and on r1 and r0, result in r0`  | `1` |
| `0x9e` | `and r0, r2` | `bitwise and on r2 and r0, result in r0` | `1` |
| `0x9f` | `and r1, #i16` | `bitwise and on 16-bit immediate and r1, result in r1`  | `3` |
| `0xa0` | `and r1, r0` | `bitwise and on r0 and r1, result in r1` | `1` |
| `0xa1` | `and r1, r2` | `bitwise and on r2 and r1, result in r1` | `1` |
| `0xa2` | `and r2, #i16` | `bitwise and on 16-bit immediate and r2, result in r2`  | `3` |
| `0xa3` | `and r2, r0` | `bitwise and on r0 and r2, result in r2` | `1` |
| `0xa4` | `and r2, r1` | `bitwise and on r1 and r2, result in r2` | `1` |
| `0xa5` | `or r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0`  | `3` |
| `0xa6` | `or r0, r1` | `bitwise or on r1 and r0, result in r0` | `1` |
| `0xa7` | `or r0, r2` | `bitwise or on r2 and r0, result in r0` | `1` |
| `0xa8` | `or r1, #i16` | `bitwise or on 16-bit immediate and r1, result in r1`  | `3` |
| `0xa9` | `or r1, r0` | `bitwise or on r0 and r1, result in r1`  | `1` |
| `0xaa` | `or r1, r2` | `bitwise or on r2 and r1, result in r1` | `1` |
| `0xab` | `or r2, #i16` | `bitwise or on 16-bit immediate and r2, result in r2`  | `3` |
| `0xac` | `or r2, r0` | `bitwise or on r0 and r2, result in r2` | `1` |
| `0xad` | `or r2, r1` | `bitwise or on r1 and r2, result in r2` | `1` |
| `0xae` | `xor r0, #i16` | `bitwise or on 16-bit immediate and r0, result in r0`  | `3` |
| `0xaf` | `xor r0, r1` | `bitwise xor on r1 and r0, result in r0`  | `1` |
| `0xb0` | `xor r0, r2` | `bitwise xor on r2 and r0, result in r0` | `1` |
| `0xb1` | `xor r1, #i16` | `bitwise xor on 16-bit immediate and r1, result in r1`  | `3` |
| `0xb2` | `xor r1, r0` | `bitwise xor on r0 and r1, result in r1` | `1` |
| `0xb3` | `xor r1, r2` | `bitwise xor on r2 and r1, result in r1` | `1` |
| `0xb4` | `xor r2, #i16` | `bitwise xor on 16-bit immediate and r2, result in r2`  | `3` |
| `0xb5` | `xor r2, r0` | `bitwise xor on r0 and r2, result in r2` | `1` |
| `0xb6` | `xor r2, r1` | `bitwise xor on r1 and r2, result in r2` | `1` |
| `0xb7` | `lsl r0, #i8` | `logical shift left r0, 8-bit immediate times` | `2` |
| `0xb8` | `lsl r0, r1` | `logical shift left r0, r1 times` | `1` |
| `0xb9` | `lsl r0, r2` | `logical shift left r0, r2 times` | `1` |
| `0xba` | `lsl r1, #i8` | `logical shift left r1, 8-bit immediate times` | `2` |
| `0xbb` | `lsl r1, r0` | `logical shift left r1, r0 times` | `1` |
| `0xbc` | `lsl r1, r2` | `logical shift left r1, r2 times` | `1` |
| `0xbd` | `lsl r2, #i8` | `logical shift left r2, 8-bit immediate times` | `2` |
| `0xbe` | `lsl r2, r0` | `logical shift left r2, r0 times` | `1` |
| `0xbf` | `lsl r2, r1` | `logical shift left r2, r1 times` | `1` |
| `0xc0` | `lsr r0, #i8` | `logical shift right r0, 8-bit immediate times` | `2` |
| `0xc1` | `lsr r0, r1` | `logical shift right r0, r1 times` | `1` |
| `0xc2` | `lsr r0, r2` | `logical shift right r0, r2 times` | `1` |
| `0xc3` | `lsr r1, #i8` | `logical shift right r1, 8-bit immediate times` | `2` |
| `0xc4` | `lsr r1, r0` | `logical shift right r1, r0 times` | `1` |
| `0xc5` | `lsr r1, r2` | `logical shift right r1, r2 times` | `1` |
| `0xc6` | `lsr r2, #i8` | `logical shift right r2, 8-bit immediate times` | `2` |
| `0xc7` | `lsr r2, r0` | `logical shift right r2, r0 times` | `1` |
| `0xc8` | `lsr r2, r1` | `logical shift right r2, r1 times` | `1` |
| `0xc9` | `cmp r0, #i16` | `compare r0 to 16-bit immediate` | `3` |
| `0xca` | `cmp r0, r1` | `compare r0 to r1` | `1` |
| `0xcb` | `cmp r0, r2` | `compare r0 to r2` | `1` |
| `0xcc` | `cmp r1, #i16` | `compare r1 to 16-bit immediate` | `3` |
| `0xcd` | `cmp r1, r0` | `compare r1 to r0` | `1` |
| `0xce` | `cmp r1, r2` | `compare r1 to r2` | `1` |
| `0xcf` | `cmp r2, #i16` | `compare r2 to 16-bit immediate` | `3` |
| `0xd0` | `cmp r2, r0` | `compare r2 to r0` | `1` |
| `0xd1` | `cmp r2, r1` | `compare r2 to r1` | `1` |
| `0xd2` | `be i#16` | `jump to 16-bit address if equal` | `3` |
| `0xd3` | `bne i#16` | `jump to 16-bit address if not equal` | `3` |
| `0xd4` | `bl i#16` | `jump to 16-bit address if lower` | `3` |
| `0xd5` | `ble i#16` | `jump to 16-bit address if lower or equal` | `3` |
| `0xd6` | `bg i#16` | `jump to 16-bit address if greater` | `3` |
| `0xd7` | `bge i#16` | `jump to 16-bit address if greater or equal` | `3` |
| `0xd8` | `bz i#16` | `jump to 16-bit address if null` | `3` |
| `0xd9` | `bnz i#16` | `jump to 16-bit address if not null` | `3` |
| `0xda` | `bc i#16` | `jump to 16-bit address if carry` | `3` |
| `0xdb` | `syscall #i8` | `call a system interrupt` | `2` |
| `0xdc` | `iow r0, #i16` | `write r0 to an io at 16-bit immediate address`  | `3` |
| `0xdd` | `iow r0, [r1, #i8]` | `write r0 to an io at r1, 8-bit immediate offset`  | `2` |
| `0xde` | `iow r0, [r2, #i8]` | `write r0 to an io at r2, 8-bit immediate offset`  | `2` |
| `0xdf` | `iow r1, #i16` | `write r1 to an io at 16-bit immediate address` | `3` |
| `0xe0` | `iow r1, [r0, #i8]` | `write r1 to an io at r0, 8-bit immediate offset` | `2` |
| `0xe1` | `iow r1, [r2, #i8]` | `write r1 to an io at r2, 8-bit immediate offset` | `2` |
| `0xe2` | `iow r2, #i16` | `write r2 to an io at 16-bit immediate address` | `3` |
| `0xe3` | `iow r2, [r0, #i8]` | `write r2 to an io at r0, 8-bit immediate offset` | `2` |
| `0xe4` | `iow r2, [r1, #i8]` | `write r2 to an io at r1, 8-bit immediate offset` | `2` |
| `0xe5` | `iowb r0, #i16` | `write r0's lsb to an io at 16-bit immediate address`  | `3` |
| `0xe6` | `iowb r0, [r1, #i8]` | `write r0's lsb to an io at r1, 8-bit immediate offset`  | `2` |
| `0xe7` | `iowb r0, [r2, #i8]` | `write r0's lsb to an io at r2, 8-bit immediate offset`  | `2` |
| `0xe8` | `iowb r1, #i16` | `write r1's lsb to an io at 16-bit immediate address` | `3` |
| `0xe9` | `iowb r1, [r0, #i8]` | `write r1's lsb to an io at r0, 8-bit immediate offset` | `2` |
| `0xea` | `iowb r1, [r2, #i8]` | `write r1's lsb to an io at r2, 8-bit immediate offset` | `2` |
| `0xeb` | `iowb r2, #i16` | `write r2's lsb to an io at 16-bit immediate address` | `3` |
| `0xec` | `iowb r2, [r0, #i8]` | `write r2's lsb to an io at r0, 8-bit immediate offset` | `2` |
| `0xed` | `iowb r2, [r1, #i8]` | `write r2's lsb to an io at r1, 8-bit immediate offset` | `2` |
| `0xee` | `ior r0, #i16` | `read io at 16-bit immediate address to r0` | `3` |
| `0xef` | `ior r0, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r0` | `2` |
| `0xf0` | `ior r0, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r0` | `2` |
| `0xf1` | `ior r1, #i16` | `read io at 16-bit immediate address to r1` | `3` |
| `0xf2` | `ior r1, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r1` | `2` |
| `0xf3` | `ior r1, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r1` | `2` |
| `0xf4` | `ior r2, #i16` | `read io at 16-bit immediate address to r2` | `3` |
| `0xf5` | `ior r2, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r2` | `2` |
| `0xf6` | `ior r2, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r2` | `2` |
| `0xf7` | `iorb r0, #i16` | `read io at 16-bit immediate address to r0's lsb` | `3` |
| `0xf8` | `iorb r0, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r0's lsb` | `2` |
| `0xf9` | `iorb r0, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r0's lsb` | `2` |
| `0xfa` | `iorb r1, #i16` | `read io at 16-bit immediate address to r1's lsb` | `3` |
| `0xfb` | `iorb r1, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r1's lsb` | `2` |
| `0xfc` | `iorb r1, [r2, #i8]` | `read io at r2, 8-bit immediate offset, to r1's lsb` | `2` |
| `0xfd` | `iorb r2, #i16` | `read io at 16-bit immediate address to r2's lsb` | `3` |
| `0xfe` | `iorb r2, [r0, #i8]` | `read io at r0, 8-bit immediate offset, to r2's lsb` | `2` |
| `0xff` | `iorb r2, [r1, #i8]` | `read io at r1, 8-bit immediate offset, to r2's lsb` | `2` |


































































































































































































































































