# File Organizer

The File Organizer project aims to streamline the organization of files within a specified directory by categorizing them based on their file types. This script automates the process of sorting files into separate subdirectories, ensuring a clean and structured file system.

## Features

- **Organize Files**: The script takes a directory path as an argument and organizes the files within that directory.
  
- **Create Subdirectories**: It creates subdirectories based on file extensions, ensuring files of similar types are grouped together. For example, text files (`txt`) are stored in one directory, while image files (`jpg`, `png`, etc.) are stored in another.

- **Handle Unknown File Types**: Files with unknown or no file extensions are placed in a "misc" subdirectory, preventing clutter in the main directory.

- **Smart Organization**: If a subdirectory for a particular file type already exists, the script intelligently moves files into the existing directory, avoiding duplication.

- **Edge Case Handling**: The script handles edge cases such as files with no extensions or hidden files (those starting with a dot), ensuring comprehensive file organization.

## Usage

1. Clone the repository to your local machine:
git clone https://github.com/hazemhathout1/KernelModule_Task_A/tree/main


2. Navigate to the directory containing the Bash script:

cd Task_A


3. Run the script, specifying the target directory you want to organize:

./.script.sh "Path_File"


Replace "Path_File" with the path to the directory you want to organize.

4. Sit back and let the script do the work! Your files will now be neatly organized into subdirectories based on their file types.

## Contributing

Contributions to enhance the functionality and usability of the File Organizer project are welcome! Feel free to open issues for bugs, feature requests, or to submit pull requests with improvements.



