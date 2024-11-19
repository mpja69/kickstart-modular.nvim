return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    opts = {
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        mini = {
          enabled = true,
          indentscope_color = '',
        },
      },
    },
  },
  -- vim.cmd.colorscheme 'catppuccin'
}
-- vim: ts=2 sts=2 sw=2 et
