# That's how you use it:
# make run-assembly file=<filename>
run-assembly:
	nasm -f elf64 ./assembly/$(file).asm
	ld -o ./assembly/index.out ./assembly/$(file).o 
	./assembly/index.out
	rm ./assembly/index.o
	rm ./assembly/index.out