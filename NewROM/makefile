ifeq  ($(OS),Windows_NT)

RUNASW := zma  -pz180

else

RUNASW = java -jar $(HOME)/freeRoutingProj/dist/freeRouting.jar -s -asx -moi 20 -de  

endif

csrc = 	$(wildcard *.asm)

obj = $(csrc:.asm=.o)


%.o: %.asm
	$(RUNASW) $^ -obin\$@

routing: $(obj)
	zld -a -g -m -o ace.lnk
