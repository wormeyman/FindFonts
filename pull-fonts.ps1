#(New-Object System.Drawing.Text.InstalledFontCollection).Families
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Drawing")

    $objFonts = New-Object System.Drawing.Text.InstalledFontCollection
    $objFonts.Families