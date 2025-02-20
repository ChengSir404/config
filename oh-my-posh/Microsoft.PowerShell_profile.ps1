$previousOutputEncoding = [Console]::OutputEncoding
[Console]::OutputEncoding = [Text.Encoding]::UTF8
try {
    #oh-my-posh init pwsh --config C:\Users\root\AppData\Local\Programs\oh-my-posh\themes\sim-web.omp.json | Invoke-Expression
    #oh-my-posh init pwsh --config C:\Users\root\AppData\Local\Programs\oh-my-posh\themes\markbull.omp.json | Invoke-Expression
    #oh-my-posh init pwsh --config C:\Users\root\AppData\Local\Programs\oh-my-posh\themes\tokyonight_storm.omp.json | Invoke-Expression
    #oh-my-posh init pwsh --config C:\Users\root\AppData\Local\Programs\oh-my-posh\themes\amro.omp.json | Invoke-Expression
    oh-my-posh init pwsh --config C:\Users\root\AppData\Local\Programs\oh-my-posh\themes\json.omp.json | Invoke-Expression
    #oh-my-posh init pwsh --config C:\Users\root\AppData\Local\Programs\oh-my-posh\themes\multiverse-neon.omp.json | Invoke-Expression
    #oh-my-posh init pwsh --config C:\Users\root\AppData\Local\Programs\oh-my-posh\themes\pure.omp.json | Invoke-Expression
    #oh-my-posh init pwsh --config C:\Users\root\AppData\Local\Programs\oh-my-posh\themes\spaceship.omp.json | Invoke-Expression
} finally {
    [Console]::OutputEncoding = $previousOutputEncoding
	
}




