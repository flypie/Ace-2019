hex2bin -p CF AdvancedTest.hex
copy AdvancedTest.bin "C:\Users\JohnBradley\Documents\jupiterace\emus\EightyOne V1.2\ROM\ace.rom"

del "G:\My Drive\Ace-2019\testrom\AdvancedTest.asm"

z88dk-dis "G:\My Drive\Ace-2019\testrom\AdvancedTest.bin" > "G:\My Drive\Ace-2019\testrom\AdvancedTest.asm"

call "C:\Users\JohnBradley\Documents\jupiterace\emus\EightyOne V1.2\EightyOne.exe
