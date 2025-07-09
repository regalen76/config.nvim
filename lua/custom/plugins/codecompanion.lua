return {
  'olimorris/codecompanion.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/nvim-treesitter',
    'nvim-telescope/telescope.nvim',
  },
  config = function()
    require('codecompanion').setup {
      adapters = {
        gemini = function()
          return require('codecompanion.adapters').extend('gemini', {
            env = {
              api_key = 'YOUR_API_KEY',
            },
          })
        end,
      },
      strategies = {
        chat = {
          adapter = 'gemini',
          opts = {
            completion_provider = 'blink',
          },
        },
        inline = {
          adapter = 'gemini',
        },
        agent = {
          adapter = 'gemini',
        },
      },
      display = {
        action_palette = {
          provider = 'mini_pick',
        },
      },
      extensions = {
        mcphub = {
          callback = "mcphub.extensions.codecompanion",
          opts = {
            make_vars = true,
            make_slash_commands = true,
            show_result_in_chat = true
          }
        }
      }
    }
  end,
  event = 'VeryLazy',
  -- Optional: Add keybindings
  keys = {
    { '<leader>aa', '<cmd>CodeCompanionActions<cr>',     desc = 'CodeCompanion Actions' },
    { '<leader>ac', '<cmd>CodeCompanionChat<cr>',        desc = 'CodeCompanion Chat' },
    { '<leader>at', '<cmd>CodeCompanionChat Toggle<cr>', desc = 'Toggle CodeCompanion Chat' },
    { '<leader>ai', '<cmd>CodeCompanion<cr>',            desc = 'CodeCompanion Inline',     mode = { 'v', 'n' } },
  },
}
