return {
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  keys = {
    { '<leader>sh',       function() require('fzf-lua').help_tags() end,   desc = '[S]earch [H]elp' },
    { '<leader>sk',       function() require('fzf-lua').keymaps() end,     desc = '[S]earch [K]eymaps' },
    { '<leader>sf',       function() require('fzf-lua').files() end,       desc = '[S]earch [F]iles' },
    { '<leader>ss',       function() require('fzf-lua').builtins() end,    desc = '[S]earch [S]elect fzf-lua' },
    { '<leader>sw',       function() require('fzf-lua').grep_cword() end,  desc = '[S]earch current [W]ord' },
    { '<leader>sg',       function() require('fzf-lua').live_grep() end,   desc = '[S]earch by [G]rep' },
    { '<leader>sd',       function() require('fzf-lua').diagnostics() end, desc = '[S]earch [D]iagnostics' },
    { '<leader>sr',       function() require('fzf-lua').resume() end,      desc = '[S]earch [R]esume' },
    { '<leader>s.',       function() require('fzf-lua').oldfiles() end,    desc = '[S]earch Recent Files ("." for repeat)' },
    { '<leader><leader>', function() require('fzf-lua').buffers() end,     desc = '[ ] Find existing buffers' },
  },
  opts = {}
}
