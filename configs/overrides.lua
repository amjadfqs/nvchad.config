local M = {}
--
M.treesitter = {
  ensure_installed = {
    "lua",
    "vim",
    "vimdoc",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "markdown",
    "markdown_inline",
    "json",
    "bash",
    "go",
    "gomod",
    "gosum",
    "gowork",
    "thrift",
    "proto",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettierd",
    "prettier",
    "eslint_d",
    "tailwindcss-language-server",
    "emmet-language-server",

    -- go
    "gopls",
    "gofumpt",
    "goimports-reviser",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.telescope = {
  extensions = {
    ["ui-select"] = {
      theme = "dropdown",
    },
  },
  extensions_list = { "ui-select" },
}

return M
