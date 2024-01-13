return {
  "stevearc/conform.nvim",
  lazy = true,
  opts = {},
  config = function()
    require("conform").setup {
      lsp_fallback = true,
      formatters_by_ft = {
        lua = { "stylua" },
        javascript = { { "prettierd", "prettier" } },
        typescript = { { "prettierd", "prettier" } },
        json = { { "prettierd", "prettier" } },
        html = { { "prettierd", "prettier" } },
        css = { { "prettierd", "prettier" } },
        mdx = { { "prettierd", "prettier" } },
        typescriptreact = { { "prettierd", "prettier" } },
        javascriptreact = { { "prettierd", "prettierd" } },
      },
      format_on_save = {
        -- I recommend these options. See :help conform.format for details.
        lsp_fallback = true,
        timeout_ms = 500,
      },
    }
  end,
}
