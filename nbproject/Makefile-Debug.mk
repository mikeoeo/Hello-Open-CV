#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L../../../Program\ Files/opencv/build/x64/mingw/lib "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_core310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_highgui310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_imgproc310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_calib3d310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_features2d310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_flann310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_imgcodecs310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_imgproc310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_ml310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_objdetect310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_photo310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_shape310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_stitching310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_superres310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_video310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_videoio310.dll.a" "../../../Program Files/opencv/build/x64/mingw/lib/libopencv_videostab310.dll.a"  

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_core310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_highgui310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_imgproc310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_calib3d310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_features2d310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_flann310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_imgcodecs310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_imgproc310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_ml310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_objdetect310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_photo310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_shape310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_stitching310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_superres310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_video310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_videoio310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ../../../Program\ Files/opencv/build/x64/mingw/lib/libopencv_videostab310.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Main.o: Main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../../../Program\ Files/opencv/build/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Main.o Main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
