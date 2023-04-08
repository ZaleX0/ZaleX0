# Prompt
oh-my-posh init pwsh --config $env:USERPROFILE\ZaleX0\.config\powershell\ZaleX0.omp.json | Invoke-Expression

# Aliases
function ll_alias { Get-ChildItem $args -Exclude .* | Format-Wide Name -AutoSize }
Set-Alias -Name ll -Value ll_alias -Option AllScope
Set-Alias vim nvim
Set-Alias lg lazygit
