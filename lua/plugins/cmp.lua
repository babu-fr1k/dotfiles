return {
  "hrsh7th/nvim-cmp",
  config = function(_, opts)
    local cmp = require("cmp")

    local mymappings = {
      ["<A-e>"] = cmp.mapping.select_prev_item(),
      ["<A-n>"] = cmp.mapping.select_next_item(),
      ["<S-Tab>"] = cmp.mapping.confirm({
        behavior = cmp.ConfirmBehavior.Replace,
        select = true,
      }),
    }
    opts.mapping = vim.tbl_deep_extend("force", opts.mapping, mymappings)
    cmp.setup(opts)

    table.insert(opts.sources, { name = "emoji" })
    --Enable = true
  end,
}
