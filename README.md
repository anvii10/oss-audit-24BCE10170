# oss-audit-24BCE10170
# Open Source Audit Project

## Student Details
Name: Anvi  
Registration Number: 24BCE10170 
Course: Open Source Software  

---

## Chosen Software
Git — A distributed version control system used for tracking changes in source code and enabling collaborative development.

---

## Project Overview
This project is an Open Source Audit of Git. It explores the origin, philosophy, licensing, ethical aspects, and role of Git in the Linux ecosystem. The project also includes practical implementation through shell scripting to demonstrate fundamental Linux concepts.

---

## Scripts Included

### Script 1: System Identity Report
Displays system information such as kernel version, logged-in user, home directory, system uptime, date and time, and Linux distribution.

### Script 2: FOSS Package Inspector
Checks whether Git is installed on the system and displays version and package details using conditional statements and case logic.

### Script 3: Disk and Permission Auditor
Analyzes important system directories and displays permissions, ownership, and disk usage using loops and file inspection commands.

### Script 4: Log File Analyzer
Reads a log file line by line, counts occurrences of a keyword (e.g., "error"), and displays the last five matching lines.

### Script 5: Open Source Manifesto Generator
Takes user input and generates a personalized open-source philosophy statement, saving the output to a text file.

---

## How to Run the Project

Step 1: Open Linux Terminal (Ubuntu WSL)

Step 2: Give execution permission
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

Step 3: Run scripts
./script1.sh  
./script2.sh  
./script3.sh  
./script4.sh /var/log/syslog error  
./script5.sh  

---

## Requirements
- Ubuntu Linux (WSL)
- Bash shell
- Git installed

---

## Concepts Covered
- Shell scripting basics  
- Variables and command substitution  
- Conditional statements (if-else)  
- Loops (for, while)  
- File handling and permissions  
- Text processing using grep, awk, and cut  

---

## Conclusion
This project provides both theoretical and practical understanding of open-source software. Git demonstrates how collaboration and transparency contribute to innovation in software development.

---

## Note
All scripts are tested on a Linux environment and are executable via the command line.
