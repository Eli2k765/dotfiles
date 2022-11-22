local M = {}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
  },
}

M.general = {
  i = {
    ["<M-q>"] = {
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

