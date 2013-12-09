A simple example of how to draw a cube in 3D space using Glut.

The cube has been assigned colors to each side.

Left and right mouse clicks spin the cube to the right or upward.

Documentation on how this actually works:

http://www.opengl.org/wiki/Object_Mouse_Trackball

To compile:

In Mac OS, if you have an nVidia GPU, compile with the following:

g++ RotatePolygon.cpp -o rotatepoly -framework GLUT -I/System/Library/Frameworks/OpenGL.framework/Headers -framework OpenGLe

In Linux, compile with the provided makefile or the following:

g++ RotatePolygon.cpp -o rotatepoly -lGL -lglut -lGLU

NOTE: If you have never coded in OpenGL before, you will need to run:

sudo apt-get install freeglut3 freeglut3-dev

sudo apt-get install binutils-gold

Thanks and enjoy!

