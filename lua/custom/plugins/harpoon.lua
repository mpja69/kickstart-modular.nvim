return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local harpoon = require 'harpoon'

    harpoon:setup()
    vim.keymap.set('n', '<leader>a', function()
      harpoon:list():add()
    end, { desc = '[A]dd to Harpoon' })
    vim.keymap.set('n', '<M-a>', function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end, { desc = 'Harpoon' })

    vim.keymap.set('n', '<M-1>', function()
      harpoon:list():select(1)
    end, { desc = '[1] Harpoon' })
    vim.keymap.set('n', '<M-2>', function()
      harpoon:list():select(2)
    end, { desc = '[2] Harpoon' })
    vim.keymap.set('n', '<M-3>', function()
      harpoon:list():select(3)
    end, { desc = '[3] Harpoon' })
    vim.keymap.set('n', '<M-4>', function()
      harpoon:list():select(4)
    end, { desc = '[4] Harpoon' })
  end,
}
