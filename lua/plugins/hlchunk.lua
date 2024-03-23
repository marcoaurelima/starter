return {
    "shellRaining/hlchunk.nvim",
    lazy = false,
    event = { "UIEnter" },
    config = function()
      require("hlchunk").setup {
        indent = {
          chars = { "¦" }, -- more code can be found in https://unicodeplus.com/

          style = {
            "#444444",
          },
        },
        blank = {
          enable = false,
        },
      }
    end,
}
