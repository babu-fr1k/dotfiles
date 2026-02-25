-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd.colorscheme("retrobox")
vim.opt.clipboard = "unnamed"
vim.opt.termguicolors = true
--vim.keymap.del("n", "<C-h>")
--vim.keymap.del("n", "<C-t>")
--vim.keymap.del("n", "<C-n>")
--vim.keymap.del("n", "<C-s>")

-- MASON: Install language servers
require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "pyright" }, -- Install the pyright LSP server for Python
})

-- NVIM-LSPCONFIG: Enable the server
-- Use the default configuration provided by nvim-lspconfig
require("lspconfig").pyright.setup({})
