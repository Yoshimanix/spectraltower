; This changes how default names are written to RAM, to allow for odd-numbered names.

; don't multiply number of bytes to copy by 2
.org 0x80044efc
sll a2,a2,0x0

; multiply everything except for the one we care about by 2

.org 0x80044bec
ori v0,zero,0x8

.org 0x80044c1c
ori v0,zero,0x4

.org 0x80044c4c
ori v0,zero,0x4

.org 0x80044c7c
ori v0,zero,0x4

.org 0x80044cac
ori v0,zero,0x4

.org 0x80044cdc
ori v0,zero,0x4

.org 0x80044d0c
ori v0,zero,0x4

.org 0x80044d40
ori v0,zero,0x2

.org 0x80044d74
ori v0,zero,0x2

.org 0x80044da4
ori v0,zero,0x4

.org 0x80044dd4
ori v0,zero,0x4

.org 0x80044e08
ori v0,zero,0x4

.org 0x80044e5c
ori v0,zero,0xa

.org 0x80044ea0
ori v0,zero,0x8

; change hword memcopy for default name "Climber"
.org 0x80044edc
ori v0,zero,0x7