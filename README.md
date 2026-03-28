## Student Details

- Name: Aaryan Kumar Verma  
- Registration Number: 24BEY10055
- Course: Open Source Software


## Chosen Software
Software: LibreOffice
Description:
LibreOffice is a productivity office suite developed by The Document Foundation. It provides features 
like word processing, spreadsheets, presentation, diagrams and vector graphics, 
database management and maths formula editor.
It is a free and open source alternative to Microsoft Office. 
It is completely free, no license cost, anyone can view, edit, modify and distribute the code. 
It works on Linux, MacOs and Windows. 

## Shell Scripts
### Script1: System Identity report 
Filename: script1.sh
- It displays system information like kernel, user, uptime
- It uses variables and command substituion

### Script2: FOSS Package Inspector
Filename: script2.sh

- it checks if the software is installed or not
- It also shows the version, license and summary

### Script3: Disk and Permission Auditor
Filename: script3.sh
- It checks for directories and permissions with the help of loops and awk

### Script4: Log File Analyzer
Filename: script4.sh
- it count for errors in log files with the help of while loop and grep

### Script5: Open Source Manifesto Generator
Filename: script5.sh
Output: manifesto_aaryanverma.txt
- It takes user input and generates a philosophy text file


## How to Run 

### Step 1: Clone the repository
git clone https://github.com/vermaak323/oss-audit-24bey10055.git

### Step 2: Navigate into folder
cd oss-audit

### Step 3: Give permission
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

### Step 4: Run scripts

./script1.sh  
./script2.sh  
./script3.sh  
./script4.sh /var/log/syslog  
./script5.sh

## Dependencies Installed

These are the dependencies required to run the shell scripts successfully:

### System Requirements
- Linux Operating System (Ubuntu or any other)

### Required Commands
The scripts use standard Linux utilities:

- `uname` → to get kernel information  
- `whoami` → to get current user  
- `uptime` → to check system uptime  
- `date` → to display current date and time  
- `grep` → to search patterns in text  
- `awk` → to process and extract data  
- `cut` → to extract specific fields  
- `du` → to check directory size  
- `df` → to check disk usage  
- `ls` → to view permissions and ownership  
- `rpm` / `dpkg` → to check installed packages  

### Log Files
- Access to system log files such as:
  - `/var/log/syslog` (For Ubuntu)

### Permissions
- Execute permission for scripts:
  ```bash
  chmod +x scriptname.sh

