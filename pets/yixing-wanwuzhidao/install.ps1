$ErrorActionPreference = "Stop"
$petId = "yixing-wanwuzhidao"
$sourceDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$codexDirectory = if ($env:CODEX_HOME) { $env:CODEX_HOME } else { Join-Path $env:USERPROFILE ".codex" }
$targetDir = Join-Path $codexDirectory "pets\$petId"
foreach ($file in @("pet.json", "spritesheet.webp")) {
    if (-not (Test-Path -LiteralPath (Join-Path $sourceDir $file))) { throw "$file was not found next to install.ps1" }
}
New-Item -ItemType Directory -Force -Path $targetDir | Out-Null
foreach ($file in @("pet.json", "spritesheet.webp")) {
    Copy-Item -LiteralPath (Join-Path $sourceDir $file) -Destination (Join-Path $targetDir $file) -Force
}
Write-Host "Installed Codex pet '$petId' to $targetDir"
Write-Host "Refresh the pet list in Codex, or restart Codex if necessary."
