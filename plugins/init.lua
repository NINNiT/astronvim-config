return {
  ["zbirenbaum/copilot.lua"] = {
    config = require("user.plugins.copilot_lua"),
  },

  ["zbirenbaum/copilot-cmp"] = {
    after = { "copilot.lua" },
    config = require("user.plugins.copilot-cmp")
  },

  { "nanotee/sqls.nvim" }
}
