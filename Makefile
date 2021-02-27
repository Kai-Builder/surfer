all:
	@echo off
	echo Building Engine
	g++ src/surfer.cpp -static -o binutils/surfer.exe
	g++ src/SurferConsoleHeader.cpp -static -o enginelib/console.exe
	g++ src/GitControl.cpp -static -o git/gitengine.exe
	g++ src/BasicSceneMaker.cpp -static -o enginelib/scenes.exe
	g++ dev/bootstrap/BootStrapper.cpp -static -o enginelib/bootstrap.1
	g++ dev/scaffold/code/Creator.cpp

clean:
	echo Cleaned!

run_surfer:
	"binutils/surfer.exe"



