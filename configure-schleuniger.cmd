echo off
echo --------------------------------------------------------------------------------
echo WARNING: This batch file must be executed with the VISUAL STUDIO 2008 CONSOLE!!!
echo --------------------------------------------------------------------------------
pause
echo --------------------------------------------------------------------------------
echo Have you checked the correct directory name (Qt-Version, infix:VX, Platform) ?
echo %CD%
echo --------------------------------------------------------------------------------
pause
configure -prefix %CD%/qtbase -platform win32-msvc2008 -opensource -confirm-license -opengl desktop -qt-style-windows -no-audio-backend -qtlibinfix 5_3_1_V1-Win32-msvc2008
