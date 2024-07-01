set mypath=%cd%

@echo %mypath%

glslc.exe %mypath%/resources/shaders/shader.vert -o %mypath%/resources/shaders/vert.spv
glslc.exe %mypath%/resources/shaders/shader.frag -o %mypath%/resources/shaders/frag.spv
pause
