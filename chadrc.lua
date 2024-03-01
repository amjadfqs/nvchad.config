---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "bearded-arc",
  theme_toggle = { "bearded-arc", "one_light" },

  hl_add = highlights.add,
  nvdash = {
    load_on_startup = false,
    --
    -- header = {
    --           -- "","", "", "", "", "","", "", "", "", "", "", "", "",
    --     [[ ███▄    █     ▒█████      ██▓    ▄████▄     ▓█████   ]],
    --     [[ ██ ▀█   █    ▒██▒  ██▒   ▓██▒   ▒██▀ ▀█     ▓█   ▀   ]],
    --     [[▓██  ▀█ ██▒   ▒██░  ██▒   ▒██▒   ▒▓█    ▄    ▒███     ]],
    --     [[▓██▒  ▐▌██▒   ▒██   ██░   ░██░   ▒▓▓▄ ▄██▒   ▒▓█  ▄   ]],
    --     [[▒██░   ▓██░   ░ ████▓▒░   ░██░   ▒ ▓███▀ ░   ░▒████▒  ]],
    --     [[░ ▒░   ▒ ▒    ░ ▒░▒░▒░    ░▓     ░ ░▒ ▒  ░   ░░ ▒░ ░  ]],
    --     [[░ ░░   ░ ▒░     ░ ▒ ▒░     ▒ ░     ░  ▒       ░ ░  ░  ]],
    --     [[   ░   ░ ░    ░ ░ ░ ▒      ▒ ░   ░              ░     ]],
    --     [[         ░        ░ ░      ░     ░ ░            ░  ░  ]],
    --     [[                                 ░                    ]]
    -- },
  },

  hl_override = {
    NvDashAscii = {
      bg = "NONE",
      fg = "blue",
    },
    NvDashButtons = {
      bg = "NONE",
      fg = "light_grey",
    },
  },
}

M.plugins = "custom.plugins"
-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
