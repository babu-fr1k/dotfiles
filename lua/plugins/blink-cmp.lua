return {
  {
    "saghen/blink.cmp",
    enabled = true,
    lazy = false,
    dependencies = { "rafamadriz/friendly-snippets" },
    opts = {
      keymap = {
        ["<Up>"] = { "select_prev", "fallback" },
        ["<Down>"] = { "select_next", "fallback" },
        ["<Tab>"] = {
          function(cmp)
            if cmp.snippet_active() then
              return cmp.accept()
            else
              return cmp.select_and_accept()
            end
          end,
          "snippet_forward",
          "fallback",
        },
        ["<C-e>"] = { "hide", "fallback" },
        ["<C-n>"] = { "show", "fallback" },
      },
      appearance = { nerd_font_variant = "mono" },
      sources = {
        default = { "lsp", "path", "snippets", "buffer" },
      },
    },
  },
}
