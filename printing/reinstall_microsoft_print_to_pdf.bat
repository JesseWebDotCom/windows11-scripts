:: Credit: https://gearupwindows.com/how-to-reinstall-microsoft-print-to-pdf-in-windows-11/

net stop spooler
dism /Online /Disable-Feature /FeatureName:"Printing-PrintToPDFServices-Features" /NoRestart
dism /Online /Enable-Feature /FeatureName:"Printing-PrintToPDFServices-Features" /NoRestart
net start spooler