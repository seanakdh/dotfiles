
-- load settings and keymaps
require("core.settings")
require("core.keymaps")


  -- bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- load from lua/plugins/ and lua/themes
require("lazy").setup({{import = "plugins"}, { import = "themes" }})
-- load color scheme
vim.cmd.colorscheme "kanagawa"
vim.cmd.set "autochdir"






