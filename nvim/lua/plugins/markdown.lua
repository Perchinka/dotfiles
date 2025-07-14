return {
  "MeanderingProgrammer/render-markdown.nvim",
  cmd = { "RenderMarkdown" },
  event = { "BufReadPre *.md" },
  dependencies = { "nvim-treesitter/nvim-treesitter", "echasnovski/mini.nvim" },
  config = function()
    require("render-markdown").setup {
      file_types = { "markdown", "vimwiki" },
    }
  end,
}
