-- Default tab settings (2 spaces)
vim.opt.tabstop = 2      -- Number of spaces that a <Tab> in the file counts for
vim.opt.shiftwidth = 2   -- Number of spaces to use for each step of (auto)indent
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.softtabstop = 2  -- Number of spaces that a <Tab> counts for while editing

-- Java-specific settings (4 spaces)
vim.api.nvim_create_autocmd("FileType", {
  pattern = "java",
  callback = function()
    vim.opt_local.tabstop = 4
    vim.opt_local.shiftwidth = 4
    vim.opt_local.softtabstop = 4
  end,
})

-- Kotlin-specific settings (4 spaces)
vim.api.nvim_create_autocmd("FileType", {
  pattern = "kotlin",
  callback = function()
    vim.opt_local.tabstop = 4
    vim.opt_local.shiftwidth = 4
    vim.opt_local.softtabstop = 4
  end,
})
