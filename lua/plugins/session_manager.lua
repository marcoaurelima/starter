return {
  "Shatur/neovim-session-manager",
  config = function()
    local Path = require "plenary.path"
    local config = require "session_manager.config"
    require("session_manager").setup {
      sessions_dir = Path:new(vim.fn.stdpath "data", "sessions"),
      autoload_mode = config.AutoloadMode.CurrentDir,
      autosave_last_session = true,
      autosave_ignore_not_normal = true,
      autosave_ignore_filetypes = {
        "gitcommit",
        "gitrebase",
      },
      autosave_only_in_session = false,
      max_path_length = 80,
    }
  end,

  lazy = false,
}
