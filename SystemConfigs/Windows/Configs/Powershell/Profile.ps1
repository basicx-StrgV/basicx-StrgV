
#f45873b3-b655-43a6-b217-97c00aa0db58 PowerToys CommandNotFound module

Import-Module -Name Microsoft.WinGet.CommandNotFound
#f45873b3-b655-43a6-b217-97c00aa0db58

Import-Module posh-git

$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $false
$GitPromptSettings.DefaultPromptPath.ForegroundColor = [ConsoleColor]::White
$GitPromptSettings.DefaultPromptPrefix = '`n'
$GitPromptSettings.DefaultPromptBeforeSuffix.Text = '`n'
$GitPromptSettings.DefaultPromptSuffix = '>> '
$GitPromptSettings.DefaultPromptSuffix.ForegroundColor = [ConsoleColor]::Magenta
