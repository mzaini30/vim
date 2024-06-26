-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.o.wrap = true

vim.api.nvim_exec(
  [[
augroup FormatSvelte
  autocmd!
  autocmd BufWritePost *.svelte silent! execute '%!prettierd %'
augroup END
]],
  false
)
