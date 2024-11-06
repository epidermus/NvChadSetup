local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettierd" },
    js = { "prettierd" },
    html = { "prettierd" },
    svelte = { "prettierd" }
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 1000,
    lsp_fallback = true,
  },
}

return options
