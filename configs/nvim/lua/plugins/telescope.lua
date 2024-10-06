return
{
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      local builtin = require("telescope.builtin")          -- Sources telescope module
      vim.keymap.set('n', '<C-f>', builtin.find_files, {})  -- Fuzzy file finder keybind    (ctrl+f)
      vim.keymap.set('n', '<C-g>', builtin.live_grep, {})   -- Grep search function keybind (ctrl+g)
    end
  },
  {
    "nvim-telescope/telescope-ui-select.nvim",
    config = function()
      require("telescope").setup({
        extensions = {
          ["ui-select"] = {
            require("telescope.themes").get_dropdown {
              }
            }
          }
        })
        require("telescope").load_extension("ui-select")
    end
  },
}
