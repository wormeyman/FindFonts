#http://technet.microsoft.com/en-us/library/ff730944.aspx
#(New-Object System.Drawing.Text.InstalledFontCollection).Families
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Drawing")

    $objFonts = New-Object System.Drawing.Text.InstalledFontCollection
    $objFonts.Families