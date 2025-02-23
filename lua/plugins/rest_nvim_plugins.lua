vim.g.rest_nvim = {
  result_split_in_place = true,
  skip_ssl_verification = false,
}

return {
  { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" },
  { "nvim-lua/plenary.nvim" },
  { "rest-nvim/rest.nvim" },
  { "git@github.com:ellisonleao/dotenv.nvim.git" },
}
