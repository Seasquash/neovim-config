return require("packer").startup(function()
  -- Packer can manage itself
  use "wbthomason/packer.nvim"
  use "rafamadriz/neon"
  use {"neoclide/coc.nvim", branch = "release"}
  -- use "neoclide/coc-rls"
  use "folke/tokyonight.nvim"
  -- vim.g.neon_style = "default"
  vim.g.tokyonight_styke = "night"
  vim.cmd[[colorscheme tokyonight]]
  -- vim.cmd[[colorscheme neon]]
  use {
    "hoob3rt/lualine.nvim",
    requires = { "kyazdani42/nvim-web-devicons", opt = true }
  }

  use {
    "kyazdani42/nvim-tree.lua",
    requires = "kyazdani42/nvim-web-devicons"
  }

  use {
    "akinsho/nvim-bufferline.lua",
    requires = "kyazdani42/nvim-web-devicons"
  }

  use {
    "folke/trouble.nvim",
    requires = "kyazdani42/nvim-web-devicons"
  }


end)
