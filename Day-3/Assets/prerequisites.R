
# Install the course prerequisites
install.packages(c("tidyverse", "rmarkdown", "usethis"))

# If you don't already have the course files, run this code. 
# Please note that this will download and unpack a ZIP file into a folder that you specify 
    # So make sure to CHANGE THE FILEPATH for your download from "Your_favourite_working_directory_here"
    #   to something that works for you and your computer.

setwd("Your_favourite_working_directory_here")
usethis::use_course("https://tinyurl.com/pmdsc-r-intro-download", destdir = getwd())

# It will take a few moments to connect and download the files.
#   Once unpacked, R will ask you to confirm whether you want to delete the ZIP file

# When we start the class, you'll navigate to r-intro/Day-3 and open the .Rproj file there.