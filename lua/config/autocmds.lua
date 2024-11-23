-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Disable autoformat for PHP files
vim.api.nvim_create_autocmd({ "FileType" }, {
  pattern = { "php" },
  callback = function()
    vim.b.autoformat = false
  end,
})

vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, {
  pattern = { "html.twig" },
  callback = function()
    vim.cmd("set syntax = jinja")
    vim.cmd("echo 'test'")
  end,
})
