return {
  "AckslD/nvim-neoclip.lua",
  dependencies = {
    { 'nvim-telescope/telescope.nvim' },
    { 'ibhagwan/fzf-lua' },
    { 'kkharji/sqlite.lua',           module = 'sqlite' }
  },
  config = function()
    require('neoclip').setup()
  end,
  keys = {
    {
      '<leader>sc',
      function()
        require('neoclip.fzf')()
      end,
      desc = '[S]earch [C]lipboard',
    }
  }
}
