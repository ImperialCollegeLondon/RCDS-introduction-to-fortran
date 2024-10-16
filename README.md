# Intro-to-Fortran

## Pre-Course Instructions

### Webinar

This course involves writing, compiling and running Fortran code. You will need to install a Fortran compiler and a text editor on your machine. See the relevant sections of this file for instructions.

The slides, examples and problem sheet are available [here](https://github.com/coolernato/Intro-to-Fortran). You can look through them before the course if you like, but this is not required.


### Face to Face

These courses will take place in an ICT computer room and so laptops are not required. If you do bring a laptop, please make sure it is fully charged.

If you can setup a laptop so you can edit and compile Fortran code this will set you up best for usig Fortran in the long-term. If you do this, bring the laptop along so you can use it to complete the course. See the relevant sections of this file for instructions.

The slides, examples and problem sheet are available [here](https://github.com/coolernato/Intro-to-Fortran). You can look through them before the course if you like, but this is not required.

### Compiling Fortran on Your Own Machine

Compiling Fortran on your own machine isn’t required for this course, but setting up a machine to edit and compile Fortran code is a useful exercise in itself for using Fortran, and you should attempt this if you can. This section outlines a few options you have and may wish to try before the course. If you have trouble with them, help will be available during the course.

In many cases the goal is to install a version of the Fortran compiler “gfortran”. This is not always straightforward, and it can be difficult to predict problems in advance so the instructions below may not work in all cases. If you have trouble with one method outlined below you may wish to try another.

**Linux**: Open a terminal and type “sudo apt-get install gfortran” to install the gfortran compiler.

**Windows 10/11**: Install the Windows subsystem for Linux using [these instructions](https://docs.microsoft.com/en-us/windows/wsl/install-win10). Install a Ubuntu version of Linux. This will give you a Linux terminal. Then follow the Linux instructions to install gfortran on your Windows computer.

**Mac**: Follow the instructions [here](https://gcc.gnu.org/wiki/GFortranBinariesMacOS) to install gfortran.

**Windows**: MinGW 2.3.2 can compile Fortran code using gfortran. MinGW is available through the [Software Hub](https://www.imperial.ac.uk/admin-services/ict/self-service/computers-printing/devices-and-software/get-software/software-hub/) via Apps Anywhere. This is instaled by default on all college computers, but cn also be installed on private computers by downloading the [AppsAnywhere launcher](https://www.imperial.ac.uk/admin-services/ict/self-service/computers-printing/devices-and-software/get-software/software-hub/) and streaming MinGW2.3.2.

**Mac or Windows**: Install [VirtualBox](https://www.virtualbox.org/) on your machine and download a [Ubuntu iso file](https://ubuntu.com/download/desktop). Use this to install a version of Ubuntu on your system. The instructions [here](https://www.virtualbox.org/manual/ch01.html) may prove useful. This allows you run Linux virtually inside your computer. Once doing so, follow the Linux instructions.

**Any computer**: If you can't use any of the above methods to install a Fortran compiler, this repository is setup with a GitHub CodeSpace, enabling you to interact with the course materials on a pre-configured virtual computer on GitHub's servers. To access this, on the main page of the repository, click the green "Code" button, click the "Codespaces" tab and click the "+" to create a new virtual computer. This computer will be prconfigured to allow you to edit and compile Fortran code using VSCode and gfortran. If the Codespace seems to get stuck loading, reloading the page can often fix the problem.

## Text Editor

If you would like to complete the course on your own computer  you will need an editor to create your source files. I suggest using [VSCode](https://code.visualstudio.com/) but any text editor will be able to edit the source files as they are plain text files. VSCode is also available on the Imperial Software Hub.

## Tips

These are tips specific to different methods of compiling and running Fortran code. Read the tips relevant for the method you've chosen.

### MinGW

When you open MinGW, you will first need to tell MinGW to look at the contents of your machine's hard drive to be able to find , compile and run Fortran source files. To do this, type ```cd /c/``` to see files stored on your C drive, ```cd /d/``` to see files stored on your D drive and so on.

When you compile a file, the executable produced may gain the extension ```.exe.```. When you run the file, include the extension in the command. For instance, type ```./executable_name.exe``` to run a file with that name.

### Windows Subsystem for Linux

When you open Windows Subsystem for Linux, you may need to tell it to look at the contents of your machine's hard drive to be able to find , compile and run Fortran source files. To do this, type ```cd /mnt``` and press enter. Then type  ```cd c``` to look at files in your C drive, ```cd d``` to look at files in your D drive and so on.

### VSCode

It is easiest to open a folder to work from using File -> Open Folder. Chose the folder where you stored the course materials. You should see the directory structure in the panel on the left. This view will let you open a file by left-clicking; rename or delete a file by right clicking and create a file by right clicking an empty location in the view. To make a Fortran file, give it the extentsion .f90.

When you first open a Fortran file, you may get a message asking if you want to search the marketplace for an extension to help view the file. Say yes and install the "fortran" extension by Xavier Hahn. This will allow syntax highlighting and other useful features which will make it easier to read/write code.

## Prerequisites

Some basic usage of the command line will be required on this course. Students should read [this guide](https://wiki.imperial.ac.uk/display/HPC/Command+line) up to and including the section "Changing Directories". You do not need to log on to CX1 as the guide suggests, but should try to follow the commands in the program you are using to run the compiler.

## Post-Course Follow-Up: ReCoDE Exemplars
The RCDS team has curated a collection of annotated [exemplar projects](https://imperialcollegelondon.github.io/ReCoDE-home/exemplars/) known as [ReCoDE](https://imperialcollegelondon.github.io/ReCoDE-home/) which demonstrate core research computing and data science principles applied to real problems. Each exemplar is a real project created by an Imperial student based on their research. Each exemplar is accompanied by detailed descriptions of how they work, and the design decisions taken when constructing the code. There are two Fortran exemplars:

* [**Turing Patterns and Partial Differential Equations**](https://imperialcollegelondon.github.io/ReCoDE-Turing-Patterns-and-Partial-Differential-Equations/): This exemplar focuses on solving Partial Differential Equations in Fortran using the popular numerical libraries LAPACK and BLAS. It also showcases how to use Fortran Package Manager to compile and manage a large project, including the implementation of unit-tests.
* [**Neutron Diffusion Model**](https://imperialcollegelondon.github.io/ReCoDE_Diffusion_Code/): This exemplar focuses on solving matrix equation in Fortran using object-oriented programming. It uses the popular numerical library PETSc and showcases how to set up a project to be compiled using CMake.
