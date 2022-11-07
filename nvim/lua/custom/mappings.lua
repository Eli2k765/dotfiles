local M = {}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
  },
}

M.general = {
  i = {
    ["<C-z>"] = {
      'copilot#Accept("<CR>")',
      "ﮧ  copilot completion",
      opts = {
        silent = true,
        script = true,
        expr = true,
      },
    },
  },
}

-- more keybinds!

return M

