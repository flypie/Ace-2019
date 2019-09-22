ifeq  ($(OS),Windows_NT)

FREEROUTING := C:\Program_Files\Java\jdk-11.0.4\bin\java.exe -jar C:\home\JohnB\source\freeRoutingProj\dist\freeRouting.jar -s -asx -moi 20 -de  
XCDIR := C:/home/JohnB/Dropbox/Ace-2019/KiCad

else

FREEROUTING = java -jar ~/NetBeansProjects/freeRouting/dist/freeRouting.jar -s -asx -moi 20 -de  
XCDIR = $(HOME)/Dropbox/Ace-2019/KiCad

endif

csrc = $(wildcard $(XCDIR)/ACE1/*.dsn) \
		$(wildcard $(XCDIR)/ACE2NOKBV2/*.dsn) \
		$(wildcard $(XCDIR)/ACE3NOKB/*.dsn) \
		$(wildcard $(XCDIR)/ACE4NOKB/*.dsn) \
		$(wildcard $(XCDIR)/ACE5/*.dsn) \
		$(wildcard $(XCDIR)/ACE5SMD/*.dsn) \
		$(wildcard $(XCDIR)/ACEZ180/*.dsn) \
		$(wildcard $(XCDIR)/ACEeZ80/*.dsn) \
		$(wildcard $(XCDIR)/Edgeboard/*.dsn) \
		$(wildcard $(XCDIR)/KEYBOARD/*.dsn)

obj = $(csrc:.dsn=.ses)

%.ses: %.dsn
	echo Update > $@
	$(FREEROUTING) $^

routing: $(obj)
