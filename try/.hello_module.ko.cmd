cmd_/home/vagrant/coding/drivery/try/hello_module.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -z noexecstack   --build-id  -T ./scripts/module-common.lds -o /home/vagrant/coding/drivery/try/hello_module.ko /home/vagrant/coding/drivery/try/hello_module.o /home/vagrant/coding/drivery/try/hello_module.mod.o;  true
