local config = require("plugins.configs.lspconfig")

local on_attach = config.on_attach
local capabilities = config.capabilities

local lspconfig = require("lspconfig")

lspconfig.pyright.setup({
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"python"},
  root_dir = function ()
    return vim.fs.dirname(
      vim.fs.find({"pyproject.toml"}, {upward = true})[1]
    )
  end,
})
