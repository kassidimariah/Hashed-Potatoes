##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=pp12b
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Codelite_Projects/pp12
ProjectPath            :=C:/Codelite_Projects/pp12/pp12b
IntermediateDirectory  :=../build-$(ConfigurationName)/pp12b
OutDir                 :=../build-$(ConfigurationName)/pp12b
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=kassi
Date                   :=27/09/2022
CodeLitePath           :=C:/CodeLite
LinkerName             :=C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/ar.exe rcu
CXX      := C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/g++.exe
CC       := C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\CodeLite
Objects0=../build-$(ConfigurationName)/pp12b/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/pp12b/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\pp12b" mkdir "..\build-$(ConfigurationName)\pp12b"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\pp12b" mkdir "..\build-$(ConfigurationName)\pp12b"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/pp12b/.d:
	@if not exist "..\build-$(ConfigurationName)\pp12b" mkdir "..\build-$(ConfigurationName)\pp12b"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/pp12b/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/pp12b/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Codelite_Projects/pp12/pp12b/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/pp12b/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/pp12b/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/pp12b/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/pp12b/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/pp12b/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/pp12b//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


