#FlashAppClean

A clean version of a flash app builder for the TI-84 Plus CSE for Windows. 

This can be used in combination with your own code to write flash applications for the 84+CSE. The way it is formatted makes it easy to translate your assembly programs into their own flash apps, as all code is eventually called though `main.asm`.
One very nice feature is compression through the Lite86 Compressor, making the resulting app smaller in archive.

*Note:* This requires several different things to work correctly. See prerequisites.

##How to Use
In order to use this, all that is needed is to double click build.bat in combination with some prerequisites

Prerequisites:
> 1. Download [Lite86] (http://www.ticalc.org/archives/files/fileinfo/133/13389.html) and put LITE86.EXE/.ASM in the *exec* folder
> 2. Download [rabbitsign] (http://www.ticalc.org/archives/files/fileinfo/420/42035.html) and put rabbitsign.exe in the *exec* folder
> 3. Download [Spasm/Spasm64] (https://www.dropbox.com/sh/kdx7hta4nmpvg33/AACmN9-5-mELElyE3rrwL9zPa?dl=0) and put both executables in the *exec* folder
> 4. Download the [010F.key] (http://wikiti.brandonw.net/index.php?title=File:010F.key) and put this in the main folder
> 5. Attempt to build by double clicking build.bat

*Developer Notes:*
Your code should be integrated into the main function located in `asm\main.asm`. This makes it a lot easier to port a project from Doors CSE.
You can edit the flash app name (on calc) by editing `loader.asm` 
You can edit the flash app filename by editing build.bat

##Credits
Brandon W: Wikiti documentation
Patrick Davidson: Calcuzap base code for developing a flash app, integration of Lite86, and save data layout
Kirk Meyer: Lite86 Developer
