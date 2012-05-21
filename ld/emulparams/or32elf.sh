SCRIPT_NAME=elf
TEMPLATE_NAME=elf32
OUTPUT_FORMAT="elf32-or32"
TEXT_START_ADDR=0x0
TEXT_BASE_ADDRESS=0x0
INITIAL_READONLY_SECTIONS=".vectors       ${RELOCATING-0} : { KEEP (*(.vectors)) }"
TARGET_PAGE_SIZE=0x1000000
MAXPAGESIZE=0x2000
ARCH=or32
EMBEDDED=yes
NOP=0x15000000