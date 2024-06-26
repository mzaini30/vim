-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Mengenali .blade.php sebagai jenis file PHP
vim.cmd("autocmd BufNewFile,BufRead *.blade.php set ft=php")

vim.o.wrap = true
