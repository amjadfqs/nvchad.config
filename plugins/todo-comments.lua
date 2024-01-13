return {
  "folke/todo-comments.nvim",
  dependencies = "nvim-lua/plenary.nvim",
  event = "BufRead",
  config = function()
    require("todo-comments").setup {
      keywords = {
    TODO = { icon = " ", color = "info" },
    HACK = { icon = " ", color = "warning" },
    WARN = { icon = " ", color = "warning", alt = { "WARNING", "XXX" } },
    PERF = { icon = "󰁨", alt = { "OPTIM", "PERFORMANCE", "OPTIMIZE" } },
    NOTE = { icon = "", color = "hint", alt = { "INFO" } },
    TEST = { icon = "⏲ ", color = "test", alt = { "TESTING", "PASSED", "FAILED" } },
      },
    }
  end,
}
