return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    local builtin = require("telescope.builtin")

    -- all your mappings here:
    vim.keymap.set("n", "<leader>ff", builtin.find_files)
    vim.keymap.set("n", "<leader>fg", builtin.live_grep)
  end,
}

--[[
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", function()
  builtin.find_files({ hidden = true })
end, { desc = "Telescope find files" })

vim.keymap.set("n", "<leader>gf", builtin.git_files, { desc = "Telescope search git files" })

vim.keymap.set("n", "<leader>pf", function()
  builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
]]
