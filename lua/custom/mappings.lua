---@type MappingsTable
local M = {}

M.disabled = {
  n = {
    -- ["<leader>h"] = "",
    -- ["<C-d>"] = "",
  },
}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    -- select current word
    ["<c-d>"] = { "viw", "Select current word", opts = { nowait = true } },
    -- ["c"] = { '"_c', opts = { noremap = true } },
    -- ["d"] = { '"_d', opts = { noremap = true } },
    -- ["x"] = { '"_x', opts = { noremap = true } },
    -- ["D"] = { '"_D', opts = { noremap = true } },
  },
  v = {
    [">"] = { ">gv", "indent" },
    -- ["c"] = { '"_c', opts = { noremap = true } },
    -- ["d"] = { '"_d', opts = { noremap = true } },
    -- ["x"] = { '"_x', opts = { noremap = true } },
    -- ["D"] = { '"_D', opts = { noremap = true } },
  },
}

-- more keybinds!

return M
