-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  url = 'ssh://git.amazon.com:2222/pkg/Vim-code-browse',
  branch = 'mainline',
  dependencies = 'tpope/vim-fugitive',
  event = 'VeryLazy',
  optional = true,
}
