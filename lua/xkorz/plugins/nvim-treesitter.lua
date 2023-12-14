return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpadte",
  event = {"VeryLazy"},
  dependencies = {"nvim-treesitter/nvim-treesitter-textobjects","HiPhish/nvim-ts-rainbow2"},
  config = function()
    require("nvim-treesitter.configs").setup {
      ensure_installed = {"c", "lua", "vim", "vimdoc", "python"},
      sync_install = true,
      ignore_install = {""},
      auto_install = true,

      highlight = {
        enable = true,
        disable = {""},
        additional_vim_regex_highlighting = true,
      },
      indent = {enable = true},
    }
  end
}
