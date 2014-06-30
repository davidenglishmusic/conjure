#Conjure App

A simple tool for batch processing images from a LG-P999 into a single timelapse video

##Requirements

-Runs on Ubuntu
-Make sure that avconv is installed: $ sudo apt-get install libav-tools

##Steps
1. Place you image files in both the backup and source directories (its always a good idea to have an extra copy of the images)
2. Edit the avconv bash command conjure.rb file as necessary for the particular crop, scaling, and output filename
3. From the base directory run the conjure file $ ruby conjure.rb
