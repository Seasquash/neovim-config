return require("packer").startup(function()
  -- Packer can manage itself
  use "wbthomason/packer.nvim"
  use "rafamadriz/neon"
  use {"neoclide/coc.nvim", branch = "release"}
  use "neoclide/coc-rls"
  use "folke/tokyonight.nvim"
  use "gelguy/wilder.nvim"
  use("glepnir/lspsaga.nvim")
  use("kabouzeid/nvim-lspinstall")
  use("nvim-treesitter/nvim-treesitter")
  use("hrsh7th/nvim-compe")
  use("jiangmiao/auto-pairs")
  use("simrat39/symbols-outline.nvim")
  use("folke/which-key.nvim")
  use("tpope/vim-commentary")
  use("kdheepak/lazygit.nvim")
  use("yuttie/comfortable-motion.vim")
  use("ray-x/lsp_signature.nvim")
  use("rust-lang/rust.vim")
  -- vim.g.neon_style = "default"
  -- vim.cmd[[colorscheme neon]]
  vim.g.tokyonight_styke = "night"
  vim.cmd[[colorscheme tokyonight]]
  -- use {"npxbr/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}
  -- vim.o.background = "dark" -- or "light" for light mode
  -- vim.cmd([[colorscheme gruvbox]])

  use({
    "mhartington/formatter.nvim",
    opt = true,
  })
  use({
    "folke/twilight.nvim",
    opt = true,
  })

  use({
    "lewis6991/gitsigns.nvim",
    requires = {
      "nvim-lua/plenary.nvim",
    },
  })

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

  use({
    "nvim-telescope/telescope.nvim",
    requires = { { "nvim-lua/popup.nvim" }, { "nvim-lua/plenary.nvim" } },
  })

end)
