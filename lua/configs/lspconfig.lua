-- EXAMPLE
local on_attach = require("nvchad.configs.lspconfig").on_attach
local on_init = require("nvchad.configs.lspconfig").on_init
local capabilities = require("nvchad.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"
local servers = {
  "angularls",
  "mdx_analyzer",
  "markdown_oxide",
  "bashls",
  "tsserver",
  "html",
  "cssls",
  "docker_compose_language_service",
  "emmet_language_server",
  "biome",
  "jsonls",
  "yamlls",
  "rubocop",
  "rust_analyzer",
}

-- lsps with default config
for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    on_init = on_init,
    capabilities = capabilities,
  }
end

-- typescript
-- lspconfig.tsserver.setup {
--   on_attach = on_attach,
--   on_init = on_init,
--   capabilities = capabilities,
-- }
