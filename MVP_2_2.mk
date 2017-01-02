##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=MVP_2_2
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/Steven/Documents/workspace_c++
ProjectPath            :=C:/Users/Steven/Documents/workspace_c++/MVP_2_2
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Steven
Date                   :=24/12/2016
CodeLitePath           :=D:/IDE/CodeLite
LinkerName             :=D:/Compilers/TDM-GCC_MinGW64/bin/g++.exe
SharedObjectLinkerName :=D:/Compilers/TDM-GCC_MinGW64/bin/g++.exe -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="MVP_2_2.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=D:/Compilers/TDM-GCC_MinGW64/bin/windres.exe
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
AR       := D:/Compilers/TDM-GCC_MinGW64/bin/ar.exe rcu
CXX      := D:/Compilers/TDM-GCC_MinGW64/bin/g++.exe
CC       := D:/Compilers/TDM-GCC_MinGW64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := D:/Compilers/TDM-GCC_MinGW64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=D:\IDE\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Publisher.cpp$(ObjectSuffix) $(IntermediateDirectory)/ErrorHandler.cpp$(ObjectSuffix) $(IntermediateDirectory)/NormalMode.cpp$(ObjectSuffix) $(IntermediateDirectory)/DcOffMode.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Steven/Documents/workspace_c++/MVP_2_2/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/Publisher.cpp$(ObjectSuffix): Publisher.cpp $(IntermediateDirectory)/Publisher.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Steven/Documents/workspace_c++/MVP_2_2/Publisher.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Publisher.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Publisher.cpp$(DependSuffix): Publisher.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Publisher.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Publisher.cpp$(DependSuffix) -MM "Publisher.cpp"

$(IntermediateDirectory)/Publisher.cpp$(PreprocessSuffix): Publisher.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Publisher.cpp$(PreprocessSuffix) "Publisher.cpp"

$(IntermediateDirectory)/ErrorHandler.cpp$(ObjectSuffix): ErrorHandler.cpp $(IntermediateDirectory)/ErrorHandler.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Steven/Documents/workspace_c++/MVP_2_2/ErrorHandler.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ErrorHandler.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ErrorHandler.cpp$(DependSuffix): ErrorHandler.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ErrorHandler.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ErrorHandler.cpp$(DependSuffix) -MM "ErrorHandler.cpp"

$(IntermediateDirectory)/ErrorHandler.cpp$(PreprocessSuffix): ErrorHandler.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ErrorHandler.cpp$(PreprocessSuffix) "ErrorHandler.cpp"

$(IntermediateDirectory)/NormalMode.cpp$(ObjectSuffix): NormalMode.cpp $(IntermediateDirectory)/NormalMode.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Steven/Documents/workspace_c++/MVP_2_2/NormalMode.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NormalMode.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/NormalMode.cpp$(DependSuffix): NormalMode.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/NormalMode.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/NormalMode.cpp$(DependSuffix) -MM "NormalMode.cpp"

$(IntermediateDirectory)/NormalMode.cpp$(PreprocessSuffix): NormalMode.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/NormalMode.cpp$(PreprocessSuffix) "NormalMode.cpp"

$(IntermediateDirectory)/DcOffMode.cpp$(ObjectSuffix): DcOffMode.cpp $(IntermediateDirectory)/DcOffMode.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Steven/Documents/workspace_c++/MVP_2_2/DcOffMode.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DcOffMode.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DcOffMode.cpp$(DependSuffix): DcOffMode.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DcOffMode.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DcOffMode.cpp$(DependSuffix) -MM "DcOffMode.cpp"

$(IntermediateDirectory)/DcOffMode.cpp$(PreprocessSuffix): DcOffMode.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DcOffMode.cpp$(PreprocessSuffix) "DcOffMode.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


