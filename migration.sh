#! /bin/bash
#----Attributes
user=francisco
directory="/home/francisco/Dropbox/Uptc/2016-II/SistemasDistribuidos/HelloWorldC++"
#----Migration
# Second, directory will be copied to all in the network.
while read line
do
  echo "Copying. . ."
  scp -r  $directory $user@$line:~/
done < ips
