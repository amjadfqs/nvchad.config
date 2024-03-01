---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    --  format with conform
    ["<leader>fm"] = {
      function()
        require("conform").format()
      end,
      "formatting",
    },
    -- lazygit
    ["<leader>lg"] = {
      "<cmd>term lazygit<CR>",
      opts = { silent = true, nowait = true },
    },
    -- errors
    ["<leader>e"] = {
      "<cmd>lua vim.diagnostic.open_float(nil, bufopts)<CR>",
      opts = { silent = true, nowait = true },
    },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
}

-- more keybinds!

M.nvimtree = {
  n = {
    -- focus
    ["<leader>E"] = { "<cmd> NvimTreeFocus <CR>", "Focus nvimtree" },
  },
}
-- copilot

M.copilot = {
  i = {
    ["<C-l>"] = {
      function()
        vim.fn.feedkeys(vim.fn["copilot#Accept"](), "")
      end,
      "Copilot Accept",
      { replace_keycodes = true, nowait = true, silent = true, expr = true, noremap = true },
    },
  },
}
return M
