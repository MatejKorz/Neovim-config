return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local lualine = require("lualine")
    local lazy_status = require("lazy.status")

    lualine.setup({
      options = {
        theme = "catppuccin-frappe",
        globalstatus = true,
      },
      sections = {
        lualine_x = {
          {
            lazy_status.updates,
            cond = lazy_status.has_updates,
          },
          {"encoding"},
          {"fileformat"},
          {"filetype"},
        },
      },
      tabline = {
        lualine_x = {
          {
            "buffers",
            mode = 3,
          },
        },
      },
    })
  end
}
