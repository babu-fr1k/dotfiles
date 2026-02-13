vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)
vim.keymap.set("n", "<leader>i", vim.cmd.Lazy)
-- vim.keymap.set("n", "o", "x" "n", "h")
-- need to add up down left right insert undo

vim.keymap.del("n", "k")

vim.keymap.set({ "n", "v" }, "e", "k") --e to what k did (up)
vim.keymap.set({ "n", "v" }, "n", "j") --n to what j did (down)
vim.keymap.set({ "n", "v" }, "i", "l") --i to what l did (left)
vim.keymap.set({ "n", "v" }, "u", "i") --u to what i did (insert)
vim.keymap.set({ "n", "v" }, "l", "u") --l to what u did (undo)
vim.keymap.set({ "n", "v" }, "k", "n") --k to what n did (next result)
vim.keymap.set("n", "K", "N", { noremap = true, silent = true })

-- harpoon keymaps
-- vim.keymap.del({ "n", "v" }, "<C-h>")
-- vim.keymap.del({ "n", "v" }, "<C-t>")
-- vim.keymap.del({ "n", "v" }, "<C-n>")
-- vim.keymap.del({ "n", "v" }, "<C-s>")

-- telescope keymaps
--vim.api.nvim_set_keymap(
--  "n",
--  "<Leader>ff",
--  ':lua require"telescope.builtin".find_files({ hidden = true })<CR>',
--  { noremap = true, silent = true }
--)
