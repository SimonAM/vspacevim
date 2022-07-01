local useVSSpaceVimPlugins = function(use)
use 'Mofiqul/vscode.nvim'
use "declancm/cinnamon.nvim"
use {
  'tanvirtin/vgit.nvim',
  requires = {
    'nvim-lua/plenary.nvim'
  }
}
use { 'sindrets/diffview.nvim', requires = {{ 'nvim-lua/plenary.nvim' }, {'nvim-web-devicons'}} }
use { 'TimUntersberger/neogit', requires = {{'nvim-lua/plenary.nvim'},  {"sindrets/diffview.nvim"}} }
use "ur4ltz/surround.nvim"
use 'jose-elias-alvarez/nvim-lsp-ts-utils'
use "p00f/nvim-ts-rainbow" -- rainbow parentheses 
use 'airblade/vim-gitgutter'
  use {
  "windwp/nvim-ts-autotag",
  wants = "nvim-treesitter",
  event = "InsertEnter",
  config = function()
    require("nvim-ts-autotag").setup { enable = true }
  end,
}
end
return useVSSpaceVimPlugins
