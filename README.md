
# Files Organizer

This is a simple script for automatically organize files inside folders using the last modified date as reference.
The organization format is YYYY-mm-dd.


## How to use it?

#### Git copy the repository

```bash
  git clone https://github.com/amauricoder/files_organizer_sh
```

#### Open the terminal in the folder of the repository and change the permissions of the file
*As this is a very simple script, you can use 777 as permission. But do what you think its best for you*
```bash
    chmod 777 organize.sh
```
#### Copy the script organize.sh and put it inside the folder with the files that you want to organize

*Use the cp with the apropriate paths*
```bash
    cp ~/files_organizer_sh/organize.sh /path/to/your/files
```
#### With the terminal open in the folder containing the files and the script, simply execute the script.
```bash
  ./organize.sh
```

This will create folders with the last modification date as title (format Y-m-d) and automatically put your files inside of it. 
Note that this will also create a folder for the organize.sh script and move the script to it.
Then you can just delete it.


## About

This script has been incredibly valuable to me. 
It saved me a considerable amount of time of time for organizing personal files, like photographs.
I hope this can be useful for someone!
Feel free to use and share it with anyone who might find it helpful. Thank you!
