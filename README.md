#Conjure App

A simple tool for batch processing images from a LG-P999 phone into a single timelapse video

##Requirements

1. Ubuntu
2. Make sure that avconv is installed: $ sudo apt-get install libav-tools

##Steps
1. Create 2 directories with these specific names: backup and source
2. Copy your image files to both directories (it is always a good idea to have a backup of the images)
3. Edit the avconv bash command conjure.rb file as necessary for the particular crop, scaling, and output filename
4. Run the main ruby file: $ ruby conjure.rb
