
#34de4b3d-13a8-4540-b76d-b9e8d3851756 PowerToys CommandNotFound module

#Import-Module "D:\Application\PowerToys\WinUI3Apps\..\WinGetCommandNotFound.psd1"
#34de4b3d-13a8-4540-b76d-b9e8d3851756

$previousOutputEncoding = [Console]::OutputEncoding
[Console]::OutputEncoding = [Text.Encoding]::UTF8
try {
    #oh-my-posh init pwsh --config C:\Users\root\AppData\Local\Programs\oh-my-posh\themes\sim-web.omp.json | Invoke-Expression
    #oh-my-posh init pwsh --config C:\Users\root\AppData\Local\Programs\oh-my-posh\themes\markbull.omp.json | Invoke-Expression
    oh-my-posh init pwsh --config C:\Users\root\AppData\Local\Programs\oh-my-posh\themes\tokyonight_storm.omp.json | Invoke-Expression
} finally {
    [Console]::OutputEncoding = $previousOutputEncoding
	
}


