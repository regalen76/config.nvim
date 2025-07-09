return {
  'vyfor/cord.nvim',
  build = ':Cord update',
  opts = function()
    return {
      display = {
        theme = 'default',
        flavor = 'dark',
      },
    }
  end
}
