return {
  'folke/snacks.nvim',
  ---@type snacks.Config
  opts = {
    lazygit = {},
    image = {},
    scroll = {},
    dashboard = {
      preset = {
        header = [[
██╗  ██╗███████╗██████╗  ██████╗ ██████╗ ██████╗ ██╗██╗██╗      ██████╗ ██╗      ██████╗ ██╗
██║ ██╔╝██╔════╝██╔══██╗██╔═══██╗██╔══██╗██╔══██╗██║██║██║      ██╔══██╗██║      ██╔══██╗██║
█████╔╝ █████╗  ██████╔╝██║   ██║██████╔╝██████╔╝██║██║██║█████╗██████╔╝██║█████╗██████╔╝██║
██╔═██╗ ██╔══╝  ██╔══██╗██║   ██║██╔═══╝ ██╔═══╝ ██║██║██║╚════╝██╔═══╝ ██║╚════╝██╔═══╝ ██║
██║  ██╗███████╗██║  ██║╚██████╔╝██║     ██║     ██║██║██║      ██║     ██║      ██║     ██║
╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚═╝     ╚═╝     ╚═╝╚═╝╚═╝      ╚═╝     ╚═╝      ╚═╝     ╚═╝
]],
      },
      sections = {
        { section = 'header' },
        { section = 'keys',   gap = 1, padding = 1 },
        { section = 'startup' },
        {
          section = "terminal",
          cmd = "pokemon-colorscripts -n reshiram --no-title; sleep .1",
          random = 10,
          pane = 2,
          indent = 4,
          height = 30,
        },
      },
    },
  }
}
