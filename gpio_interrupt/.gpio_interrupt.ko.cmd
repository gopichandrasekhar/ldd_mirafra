cmd_/home/km/MIRAFRA/gpio_interrupt/gpio_interrupt.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -z noexecstack   --build-id  -T ./scripts/module-common.lds -o /home/km/MIRAFRA/gpio_interrupt/gpio_interrupt.ko /home/km/MIRAFRA/gpio_interrupt/gpio_interrupt.o /home/km/MIRAFRA/gpio_interrupt/gpio_interrupt.mod.o;  true