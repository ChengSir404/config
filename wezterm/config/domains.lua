return {
   -- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
   ssh_domains = {
      {
         multiplexing = "None",
         name = "JumpServer",
         username = "chengweiqi",
         remote_address = "192.168.99.218:2222",
         ssh_option = { 
			identityfile = "C:\\Users\\root\\.ssh\\id_rsa.pub", 
			},
      },
   },

   -- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
   unix_domains = {},

   -- ref: https://wezfurlong.org/wezterm/config/lua/WslDomain.html
   wsl_domains = {
      {
         name = 'WSL:Arch',
         distribution = 'Arch',
         username = 'xiaoyu',
         default_cwd = '/home/xiaoyu',
         default_prog = { 'zsh', '-l' },
      },
   },
}
