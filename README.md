### Introduction

A Shell Script is a computer program designed to run by the Unix/linux shell which could be one of the following:
- The Bourne Shell
- The C Shell
- The Korn Shell
#!/bin/sh
- The GNU Bourne-Again Shell

Shell is a Command-Line interpreter and typical operations performed by Shell Scripts include file manipulation,
Program Execution and Printing Outputs in the Command Link based on the Key-Or-Event

### Shell Prompt

The Prompt, $ which is called the **command prompt**, is issued by the shell. While the Prompt is Displayed, you can type a command

Shell reads the input from the command Line, when the user press 'Enter'. It Determines the command you want executed by looking at the first word
of the input. A Word is a unbroken set of character. Spaces and Tabs are the Seperate Words. All the seperate commands are followed by Spaces -or- Tab's

### Major Types Of Shells

- Bourne Shell - $ Character is the default prompt
- C Shell      - % Character is the default prompt

#### Bourne Shell SubCategories
- Bourne Shell (sh)
- Korn Shell (ksh)
- Bourne Again Shell (bash)
- POSIX Shell (sh)

#### C-Type Shell
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


### Changing Script executable 

'''
chmod a+rx filename.sh
chmod +x filename.sh
'''


### Extended Shell Scripts
<p align = "left"> Shell Scripts have several require constructs that tell the shell environment what to do and when to do it. ofcourse, most scripts are more complex than the above one. 

The Shell is real programming language complete with variables, control statements and so forth. </p>


### Comments
```
command start with **#** 
```

### Variables

- Doesn't Need to declare the variable before initalizing or using it.
- Shell Doesn't care about types of variables, they may store strings, integers, real numbers etc.,
- All the varibles of this type are called **scalar variables**. A scalar variables can hold only one value at a time.


`DATA=value => Works`
`DATA = value => doesn't work`

The name of a variable can contain only letters `(a to z -or- A to Z)` numbers `(0 to 9)` or the underscore character `(_)`

#### Accessing Values

To access the value stored in a variable, prefix its name with the **dollar sign($)** 

##### Example Program 01
```
#!/bin/sh

DATA="Sivapraveen"
echo $DATA
``` 

#### Read Only Variables

**Keyword is `readonly` **

##### Example Program 02
```
#!/bin/sh

DATA="Sivapraveen"
readonly DATA
DATA="Embedded"
```
Output of Program 02:
```
/bin/sh: DATA: This variable is read only.
```

#### Unsetting Variables

<p align = "center"> Unsetting or Deleting a variable directly the shell is remove the variable from the list of variables that it tracks. Once unset variable cannot be access the store value in the variable.

```
Syntax: unset VARIABLE_NAME
```

#### Variable Types

1. Local Variables
2. Environment Variables
3. Shell Variables


