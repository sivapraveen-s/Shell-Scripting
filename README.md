### Introduction

A Shell Script is a computer program designed to run by the Unix/linux shell which could be one of the following:
- The Bourne Shell
- The C Shell
- The Korn Shell
- The GNU Bourne-Again Shell

Shell is a Command-Line interpreter and typical operations performed by Shell Scripts include file manipulation,
Program Execution and Printing Outputs in the Command Link based on the Key-Or-Event

### Shell Prompt

The Prompt, $ which is called the **command prompt**, is issued by the shell. While the Prompt is Displayed, you can type a command

Shell reads the input from the command Line, when the user press 'Enter'. It Determines the command you want executed by looking at the first word
of the input. A Word is a unbroken set of character. Spaces and Tabs are the Seperate Words. All the seperate commands are followed by Spaces -or- Tab's

#### Major Types Of Shells

- Bourne Shell - $ Character is the default prompt
- C Shell      - % Character is the default prompt

##### Bourne Shell SubCategories
- Bourne Shell (sh)
- Korn Shell (ksh)
- Bourne Again Shell (bash)
- POSIX Shell (sh)

##### C-Type Shell
- C Shell (csh)
- TENEX/TOPS C Shell (tcsh)


#### Shebang Construct

file extension - filename.sh
before you add anything else to your script, you need to alert the system that a shell script is begin started. This is done using the
shebang construct. for example

'''
#!/bin/sh
'''

This above construct tells the system that the commands that follow are to be executed by the Bourne Shell. It is called a Shebang because the **#** symbol is called a hash, and ! Symbol is called a bang.


### Changing Scipt executable 

'''
chmod +x filename.sh
'''


### Extended Shell Scripts
<p align = "center"> Extended Shell Scripts </p>

