:: CREDITS: 
:: https://gearupwindows.com/how-to-reinstall-microsoft-print-to-pdf-in-windows-11/

:: PURPOSE:
:: This script will reinstall Microsoft Print to PDF (enabling you to print to PDF files)

net stop spooler
dism /Online /Disable-Feature /FeatureName:"Printing-PrintToPDFServices-Features" /NoRestart
dism /Online /Enable-Feature /FeatureName:"Printing-PrintToPDFServices-Features" /NoRestart
net start spooler