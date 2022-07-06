# INS368L-IDS347L-ChocolateyKataRange

## Description
This is the introduction process of how to install, publish and execute a Chocolatey package.

## Required software
### Py Installer
1. Open Cmd Terminal
2. Execute pip install PyInstaller
### PYTHON 3.9:
1. Open the terminal. 
2. In the terminal, type:
    > $ sudo apt install python 3.9
3. Verify the installation by typing this in the terminal:
    > python 3.9 --version

### Cholatey 
1. First, ensure that you are using an administrative shell - you can also install as a non-admin, check out Non-Administrative Installation.

2. If install Open the PowerShell terminal, if not install powershell 
3. In the terminal, type this command it will let you install Chocolatey: Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))  
4. If you only want to upgrade Chocolatey do this command: choco upgrade chocolatey
 
5. in the Cmd installer type this command: pyinstaller "File Name" --Onefile, this Cmd is to create a executable of the file with the main code.

6. In the Powershell as admin type choco new "Packages name" this create a folder with all the license and files for Chocolatey.

7. Modify chocolateyinstall.ps1 and Chocolateyunistall.ps1 in the tools folder with the package information(Location and parameters).

8. In the Powershell change the location of "Package name".nuspec.

9. then create an account in Chocolatey, then access your account API key.

10. In the PowerShell type this Command : with this command: choco apikey --key "your API Key" --source https://push.chocolatey.org/ 

11. Then in the PowerShell type this Command: choco push "Package Name" .nupkg --source https://push.chocolatey.org/



## How to install
In order to install, follow the next steps:  
1. Open Powershell.  
2. In the terminal, type:
    > choco install "katarangepackage" --version=0.1.0


## How to run
To run the application:
1. Open PowerShell
2. Type "Package Name" 