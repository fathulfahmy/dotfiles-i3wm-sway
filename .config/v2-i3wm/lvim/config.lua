-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
lvim.plugins={
  {"morhetz/gruvbox"}
}
lvim.colorscheme="gruvbox"
vim.opt.shiftwidth=4
vim.opt.tabstop=4
vim.opt.relativenumber=true
vim.opt.clipboard="unnamedplus"
lvim.keys.normal_mode['o']="o<esc>"
lvim.keys.normal_mode['O']="O<esc>"
lvim.keys.normal_mode['n']="nzz"
lvim.keys.normal_mode['N']="Nzz"