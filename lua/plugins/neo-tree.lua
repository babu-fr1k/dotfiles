return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup({})
  end,
  opts = {
    filesystem = {
      window = {
        mappings = {
          ["."] = "toggle_hidden",
        },
      },
    },
    window = {
      mappings = {},
    },
  },
}
