# Microsoft Developer Studio Project File - Name="PyQuantLib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=PyQuantLib - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "PyQuantLib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "PyQuantLib.mak" CFG="PyQuantLib - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "PyQuantLib - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "PyQuantLib - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "PyQuantLib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W3 /GX /Od /I "$(SHAFT_DIR)\Include" /I "$(QL_DIR)\Include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 "$(QL_DIR)\lib\Win32\VisualStudio\QuantLib.lib" python20.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386 /out:".\QuantLibc.dll" /export:initQuantLibc
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "PyQuantLib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MDd /W3 /GX /ZI /Od /I "$(SHAFT_DIR)\Include" /I "$(QL_DIR)\Include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 "$(QL_DIR)\lib\Win32\VisualStudio\QuantLib_d.lib" python20_d.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /out:".\QuantLibc_d.dll" /export:initQuantLibc
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "PyQuantLib - Win32 Release"
# Name "PyQuantLib - Win32 Debug"
# Begin Group "Wrappers"

# PROP Default_Filter ""
# Begin Source File

SOURCE=quantlib_wrap.cpp
# End Source File
# End Group
# Begin Group "SWIG Interfaces"

# PROP Default_Filter ".i"
# Begin Source File

SOURCE=..\SWIG\Barrier.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\BoundaryConditions.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Calendars.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Currencies.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Date.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\DayCounters.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Distributions.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Financial.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\History.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Instruments.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Interpolation.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Matrix.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\MontecarloPricers.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\MontecarloTools.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Operators.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Options.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Pricers.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\QLArray.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\QuantLib.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\RandomGenerators.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\RiskStatistics.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Solvers1D.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Statistics.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\String.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\TermStructures.i
# End Source File
# Begin Source File

SOURCE=..\SWIG\Vectors.i
# End Source File
# End Group
# Begin Group "Scripts"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\PyWrap.bat
# End Source File
# End Group
# End Target
# End Project
