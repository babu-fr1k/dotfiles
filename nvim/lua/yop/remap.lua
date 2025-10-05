vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)

-- vim.keymap.set("n", "o", "x" "n", "h")
-- need to add up down left right insert undo

vim.keymap.set({"n", "v"}, "e", "k") --e to what k did (up)
vim.keymap.set({"n", "v"}, "n", "j") --n to what j did (down)
vim.keymap.set({"n", "v"}, "i", "l") --i to what l did (left)
vim.keymap.set({"n", "v"}, "u", "i") --u to what i did (insert)
vim.keymap.set({"n", "v"}, "l", "u") --l to what u did (undo)
