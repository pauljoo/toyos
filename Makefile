boot.img: boot.asm
	maknasm -f bin boot.asm -o boot.img