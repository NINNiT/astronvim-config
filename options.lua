return {
  -- set vim options here (vim.<first_key>.<second_key> =  value)
  opt = {
    -- set to true or false etc.
    relativenumber = true, -- sets vim.opt.relativenumber
    number = true, -- sets vim.opt.number
    spell = false, -- sets vim.opt.spell
    signcolumn = "auto", -- sets vim.opt.signcolumn to auto
    wrap = false, -- sets vim.opt.wrap
    guifont = {"ComicCodeLigatures Nerd Font", ":h13"}, -- sets vim.opt.guifont
  },
  g = {
    mapleader = " ", -- sets vim.g.mapleader
    cmp_enabled = true, -- enable completion at start
    autopairs_enabled = true, -- enable autopairs at start
    diagnostics_enabled = true, -- enable diagnostics at start
    status_diagnostics_enabled = true, -- enable diagnostics in statusline
    gruvbox_baby_telescope_theme = 1,
    gruvbox_baby_background_color = "medium",
  },

}
