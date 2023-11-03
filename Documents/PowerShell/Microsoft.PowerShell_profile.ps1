oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\star.omp.json" | Invoke-Expression

Import-Module posh-git
Import-Module PSReadLine
Import-Module posh-git

Set-PSReadLineOption -EditMode Emacs
Invoke-Expression (& { (zoxide init powershell | Out-String) })
