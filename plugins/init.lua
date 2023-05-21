return {
  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.gruvbox-baby" },
    { import = "astrocommunity.pack.rust" },
    { import = "astrocommunity.pack.bash" },
    { import = "astrocommunity.pack.docker" },
    { import = "astrocommunity.pack.json" },
    { import = "astrocommunity.pack.java" },
    { import = "astrocommunity.pack.lua" },
    { import = "astrocommunity.pack.markdown" },
    { import = "astrocommunity.pack.prisma" },
    { import = "astrocommunity.pack.toml" },
    { import = "astrocommunity.pack.typescript" },
    { import = "astrocommunity.pack.yaml" },
    { import = "astrocommunity.pack.tailwindcss" },
    { import = "astrocommunity.completion.copilot-lua-cmp" },
    { import = "astrocommunity.diagnostics.trouble-nvim" }
  }
}
  
  -- {
  --   "zbirenbaum/copilot.lua",
  --   enabled = true,
  --   cmd = "Copilot",
  --   event = "InsertEnter",
  --   opts = {
  --     suggestion = { enabled = true },
  --     panel = { enabled = true },
  --   },
  -- },
  -- {
  --   "nvim-cmp",
  --   dependencies = {
  --     "hrsh7th/cmp-emoji",
  --     {
  --       "zbirenbaum/copilot-cmp",
  --       opts = {},
  --     },
  --   },
  --   opts = function(_, opts)
  --     local cmp = require("cmp")
  --     opts.sources = cmp.config.sources(vim.list_extend(opts.sources, { { name = "copilot" }, { name = "emoji" } }))
  --   end,
  -- },

  -- ["zbirenbaum/copilot.lua"] = {
  --   config = require("user.plugins.copilot_lua"),
  -- },
  --
  -- ["zbirenbaum/copilot-cmp"] = {
  --   after = { "copilot.lua" },
  --   config = require("user.plugins.copilot-cmp")
  -- },

  -- { "nanotee/sqls.nvim" },
  -- { "ellisonleao/gruvbox.nvim" },
  -- { "catppuccin/nvim" },
  -- { "Everblush/everblush.nvim" },
  -- { "rebelot/kanagawa.nvim" },
  -- { "sainnhe/everforest" },
  -- { "sainnhe/gruvbox-material" },
  -- { "kristijanhusak/vim-dadbod-ui" },
  -- { "kristijanhusak/vim-dadbod-completion" },
  -- { "tpope/vim-dadbod" },
