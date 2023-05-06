local options = {
  ensure_installed = { "texlab", "clangd", "lua_ls", "rust_analyzer" },
}

require("mason-lspconfig").setup(options)
