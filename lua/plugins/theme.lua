return {
  "olimorris/onedarkpro.nvim",
  priority = 1000,
  config = function()
    require("onedarkpro").setup({
      theme = "onedark",
      options = {
        transparency = false,
      },
    })
    vim.cmd.colorscheme("onedark")
  end,
}