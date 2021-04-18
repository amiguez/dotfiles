require('packer').startup(function(use)
  use {'wbthomason/packer.nvim', opt = true}

  use {'hrsh7th/nvim-compe', requires = {{'hrsh7th/vim-vsnip'}}}
  use 'scalameta/nvim-metals'
end)
