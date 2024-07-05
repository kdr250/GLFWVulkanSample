#!/bin/bash

mypath=$(pwd)

glslc "${mypath}/resources/shaders/shader.vert" -o "${mypath}/resources/shaders/vert.spv"
glslc "${mypath}/resources/shaders/shader.frag" -o "${mypath}/resources/shaders/frag.spv"
