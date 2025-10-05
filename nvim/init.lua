require("yop")
print("󱁐 ff = find files\n󱁐 gf = search git files\n󱁐 pf = find in proyect\n[  ,  ,  ,  ] = h n e i")
vim.cmd.colorscheme "matteblack"

-- LSP

vim.lsp.enable('luals')

--require("lazy").setup({
--  {"nvim-treesitter/nvim-treesitter", branch = 'master', lazy = false, build = ":TSUpdate"}
--})
