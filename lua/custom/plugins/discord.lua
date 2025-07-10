return {
  'vyfor/cord.nvim',
  build = ':Cord update',
  opts = function()
    return {
      display = {
        theme = 'catppuccin',
        flavor = 'dark',
      },
    }
  end
}
