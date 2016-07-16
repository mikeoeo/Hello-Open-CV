# My Environment
- Windows 10
- GCC 4.9.3
- OpenCV 3.1.0
- NetBeans IDE 8.1 (Build 201510222201)

# Setup MinGW
*For the following steps, the values in between the parenthesis are my destinations and can differ depending on your configurations*


1. Install MinGW compiler (C:\MinGW).
2. Install MSYS (C:\MinGW\msys).
3. Install CMake (D:\Program Files\CMake).
4. Include CMake bin directory (D:\Program Files\CMake\bin) in PATH environment variable.
5. Include MinGW bin directory (C:\MinGW\bin) in PATH environment variable.

# Setup OpenCV
1. Go to the official website and download OpenCV for Windows.
2. Extract files into a directory of your choice (D:\Program Files\opencv).
3. Run CMake (cmake-gui).
4. Set the value of "Where is the source code:" to the sources directory within your opencv directory (D:\Program Files\opencv\sources).
5. Set the value of "Where to build the binaries:" to a directory of your choosing (D:\Program Files\opencv\build\x64\mingw).
6. Click the "Configure" button.
7. If/when asked to specify a generator, select "MinGW Makefiles" and "Use default native compilers".
8. After configurating is done, click the "Generate" button.
9. Go the directory you defined in step 5 and run "mingw32-make".
10. After completion, run "mingw32-make install".
11. Copy the two directories -- "opencv" and "opencv2" -- within the opencv/build/include directory (D:\Program Files\opencv\build\include) into the include directory of your binaries (D:\Program Files\opencv\build\x64\mingw\include).

# Setup NetBeans
1. Install NetBeans IDE with C++ plugin.
2. Open NetBeans IDE.
3. From the IDE menu, Tools > Options > C/C++. Change the "Make Command" directory to the "make.exe" within msys (C:\MinGW\msys\1.0\bin\make.exe).
4. Create a new project.
5. From the IDE menu, File > Project Properties. Under Build > C++ Compiler, add your opencv/build/include directory (D:\Program Files\opencv\build\include) into the "Include Directories".
6. Under Build > Linker, add your binaries lib directory (D:\Program Files\opencv\build\x64\mingw\lib) into the "Additional Library Directories".
7. Lastly, under "Libraries", add Library files for all *.dll.a within your binary lib directory (D:\Program Files\opencv\build\x64\mingw\lib).

# Final Notes
- This README is a compilation of the notes I took throughout my own setup. 
- Big thanks to the resources I found online to help me setup.

# Resources
- http://eyalarubas.com/opencv-installation-on-windows-netbeans-mingw.html
- http://cerkala.blogspot.com/2015/09/opencv-30-in-netbeans-ide-803.html
