#!/usr/bin/env fish

# Prompt the user for the number of files to create
echo (set_color FF55BB) "Enter the number of files you want to create:"
read file_count

# Echo bright pink text
echo (set_color FF55BB)"Creating $file_count files..."

# Create files with the .panty extension
for i in (seq $file_count)
    touch "file$i.panty"
end

echo (set_color FF55BB)"Made - $file_count files created!"
echo (set_color FF55BB)"Done-LickHerPussy!"
