#!/bin/bash

declare x=$1

cd ${x} 

if [ ! -d $x/txt ]; then
    mkdir txt
fi
if [ ! -d $x/pdf ]; then
    mkdir pdf
fi
if [ ! -d $x/png ]; then
    mkdir png
fi
if [ ! -d $x/jpg ]; then
    mkdir jpg
fi
if [ ! -d $x/misc ]; then
    mkdir misc
fi


for variable in *; do
    if [[ "${variable##*.}" == "txt" ]] && [ -f "$variable" ]; then
        mv $variable txt
    elif [[ "${variable##*.}" == "png" ]] && [ -f "$variable" ]; then
        mv $variable png
    elif [[ "${variable##*.}" == "pdf" ]] && [ -f "$variable" ]; then
        mv $variable pdf
    elif [[ "${variable##*.}" == "jpg" ]] && [ -f "$variable" ]; then
        mv $variable jpg
    elif [[  "${variable##*.}" != "sh" ]] && [ -f "$variable" ]; then
        mv $variable misc
    fi
done


tree


