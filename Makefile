FILENAME = Main

.DEFAULT_GOAL := compile-run

compile-run:
	@make compile
	@make run

compile:
	ghc ${MAINCLASS}.hs

run:
	./${MAINCLASS}

clean:
	@rm ./*.o && rm ./*.hi || true