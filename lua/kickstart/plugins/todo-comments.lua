-- Highlight todo, notes, etc in comments
return {
  {
    'folke/todo-comments.nvim',
    event = 'VimEnter',
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    opts = {
      -- mpja69:
      signs = true,
      keywords = { mpja69 = { color = '#FFAA77' } },
    },
  },
}
-- vim: ts=2 sts=2 sw=2 et
