local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "black" },
    cpp = { "clang-format" },

    javascript = { "prettier" },
    typescript = { "prettier" },
    tsx = { "prettier" },
    json = { "prettier" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
