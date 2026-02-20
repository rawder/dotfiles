#!/bin/bash

# Скрипт для конвертации всех SVG файлов в PNG 512x512 с помощью Inkscape в текущей папке

# Проверяем Inkscape
if ! command -v inkscape &> /dev/null; then
    echo "Ошибка: Inkscape не установлен!"
    exit 1
fi


for svg_file in *.svg; do
    # Проверяем, есть ли SVG файлы
    if [ -f "$svg_file" ]; then
        # Создаем имя PNG файла
        filename=$(basename -- "$svg_file")
        name="${filename%.*}"
        png_file="$name.png"

        # Конвертируем с помощью Inkscape
        inkscape -w 512 -h 512 "$svg_file" -o "$png_file"
    fi
done
