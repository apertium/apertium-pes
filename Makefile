all:
	#apertium-validate-dictionary apertium-pes.pes.dix
	lt-comp lr apertium-pes.pes.dix pes.automorf.bin
	lt-comp rl apertium-pes.pes.dix pes.autogen.bin

clean:
	rm *.bin
