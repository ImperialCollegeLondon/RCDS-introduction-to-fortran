# Intro-to-Fortran

### Face to Face

These courses will take place in an ICT computer room and so laptops are not required. If you do bring a laptop, please make sure it is fully charged.

The slides, examples and problem sheet are available [here](https://github.com/coolernato/Intro-to-Fortran).

This course involves writing, compiling and running Fortran code. The easiest option is available if you are using a college computer in the computer room by launching MinGw 2.3.2 on the Imperial Software Hub. If you wish to complete the course on a college workstation, there is no need to do anything before attending the course.

If you wish to bring your own laptop, you will need to install a Fortran compiler and a text editor on your machine. See the relevant sections of this file for instructions.

Some basic usage of the command line will be required on this course. Students should read [this guide](https://wiki.imperial.ac.uk/pages/viewpage.action?spaceKey=HPC&title=Command+lines) up to and including the section "Changing Directories". You do not need to log on to CX1 as the guide suggests, but should try to follow the commands in the program you are using to run the compiler.

### Webinar

This course involves writing, compiling and running Fortran code. You will need to install a Fortran compiler and a text editor on your machine. See the relevant sections of this file for instructions.

Some basic usage of the command line will be required on this course. Students should read [this guide](https://wiki.imperial.ac.uk/pages/viewpage.action?spaceKey=HPC&title=Command+lines) up to and including the section "Changing Directories". You do not need to log on to CX1 as the guide suggests, but should try to follow the commands in the program you are using to run the compiler.

### Compiling Fortran on Your Own Machine

Compiling Fortran on your own machine isn’t required for this course, but this section outlines a few options you have and may wish to try before the course. If you have trouble with them, help will be available during the course.

In many cases the goal is to install a version of the Fortran compiler “gfortran”. This is not always straightforward, and it can be difficult to predict problems in advance so the instructions below may not work in all cases. If you have trouble with one method outlined below you may wish to try another.

**Windows**: MinGW 2.3.2 can also be launched on non-college Windows machines by downloading the [AppsAnywhere launcher](https://www.imperial.ac.uk/admin-services/ict/self-service/computers-printing/devices-and-software/get-software/software-hub/) and streaming MinGW2.3.2: 

**Linux**: Open a terminal and type “sudo apt-get install gfortran” to install the gfortran compiler.

**Mac**: Follow the instructions [here](https://gcc.gnu.org/wiki/GFortranBinariesMacOS) to install gfortran.

**Windows 10**: Install the Windows subsystem for Linux using [these instructions](https://docs.microsoft.com/en-us/windows/wsl/install-win10). Install a Ubuntu version of Linux. This will give you a Linux terminal. Then follow the Linux instructions to install gfortran on your Windows computer.

**Mac or Windows**: Install [VirtualBox](https://www.virtualbox.org/) on your machine and download a [Ubuntu iso file](https://ubuntu.com/download/desktop). Use this to install a version of Ubuntu on your system. The instructions [here](https://www.virtualbox.org/manual/ch01.html) may prove useful. This allows you run Linux virtually inside your computer. Once doing so, follow the Linux instructions.

**Any computer**: Open [https://www.onlinegdb.com/online_fortran_compiler](https://www.onlinegdb.com/online_fortran_compiler). Create an account so you can save your source files during the course.

### Text Editor

If you would like to complete the course on your own computer (and don’t want to use onlinegdb) you will need an editor to create your source files. I suggest using [VSCode](https://code.visualstudio.com/) but any text editor will be able to edit the source files as they are plain text files. VSCode is also available on the Imperial Software Hub.
