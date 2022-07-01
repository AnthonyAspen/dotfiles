vim.g.neon_style = "default"
vim.g.neon_transparent = true
vim.cmd [[
try
  colorscheme neon
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
