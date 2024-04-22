local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "biome" },
    html = { "prettierd" },
    typescript = { "biome" },
    javascript = { "biome" },
    markdown = { "prettierd" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

require("conform").setup(options)
