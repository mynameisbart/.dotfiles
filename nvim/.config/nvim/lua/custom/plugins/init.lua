-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { "sitiom/nvim-numbertoggle" },
  -- "gc" to comment visual regions/lines
  { 'numToStr/Comment.nvim',   opts = {} },
  -- Git related plugins
  { 'tpope/vim-fugitive' },
  { 'tpope/vim-rhubarb' },
  -- Detect tabstop and shiftwidth automatically
  { 'tpope/vim-sleuth' },
  -- Useful plugin to show you pending keybinds.
  { 'folke/which-key.nvim',    opts = {} },
  { 'mhartington/formatter.nvim', opts = {} },
}
