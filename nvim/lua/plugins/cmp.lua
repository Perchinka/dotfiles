return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local nvchad_cmp = require("nvchad.cmp")

    opts = vim.tbl_deep_extend("force", opts, nvchad_cmp)

    local cmp = require("cmp")
    opts.mapping = vim.tbl_extend("force", opts.mapping, {
      ["<CR>"] = cmp.config.disable,
      ["<C-Space>"] = cmp.mapping.confirm({ select = true }),
    })

    return opts
  end,
}
