msg:
	@echo "** Welcome to the RotatePolygon makefile **\n"
	@echo "1) To download and install necessary OpenGL libraries, type:"
	@echo "\tmake download\n"
	@echo "2) To compile the program, type:"
	@echo "\tmake compile\n"

download:
	sudo apt-get install freeglut3 freeglut3-dev
	sudo apt-get install binutils-gold

compile: RotatePolygon.cpp
	g++ RotatePolygon.cpp -o rotatepoly -lGL -lglut -lGLU

clean:
	$(RM) rotatepoly
