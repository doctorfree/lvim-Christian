local home = os.getenv "HOME"
local config = {
  lazy = false,
  connections = {
    {
      name = "test_db",
      type = "sqlite",
      url = home .. "/.config/nvim-LunarIde/test_db",
    },
  },
  -- extra_helpers = {
  --   ["sqlite"] = {
  --     ["List All"] = "select * from {table}",
  --   },
  -- },
}

require("dbee").setup(config)
