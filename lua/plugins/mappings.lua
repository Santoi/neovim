return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      -- Normal mode
      n = {
        ["<sc-v>"] = { 'l"+P', noremap = true },
        ["J"] = { "mzJ`z", noremap = true },
        ["<C-d>"] = { "<C-d>zz", noremap = true },
        ["<C-u>"] = { "<C-u>zz", noremap = true },
        ["n"] = { "nzzzv", noremap = true },
        ["N"] = { "Nzzzv", noremap = true },
        ["<C-k>"] = { "<cmd>cnext<CR>zz", noremap = true },
        ["<C-j>"] = { "<cmd>cprev<CR>zz", noremap = true },
        ["<leader>k"] = { "<cmd>lnext<CR>zz", noremap = true },
        ["<leader>j"] = { "<cmd>lprev<CR>zz", noremap = true },
        ["<leader>Y"] = { '"+Y', noremap = true },
        ["<leader>y"] = { '"+y', noremap = true },
        ["<leader>d"] = { '"_d', noremap = true },
        ["Q"] = { "<nop>", noremap = true },
        ["<leader>s"] = { ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>", noremap = true },
        ["<C-_>"] = { "gcc", noremap = true },
      },
      -- Visual mode
      v = {
        ["<sc-v>"] = { '"+P', noremap = true },
        ["<sc-c>"] = { '"+y', noremap = true },
        ["J"] = { ":m '>+1<CR>gv=gv", noremap = true },
        ["K"] = { ":m '<-2<CR>gv=gv", noremap = true },
        ["<leader>y"] = { '"+y', noremap = true },
        ["<leader>d"] = { '"_d', noremap = true },
        ["<C-_>"] = { "gc", noremap = true },
      },
      -- Insert mode
      i = {
        ["<sc-v>"] = { '<ESC>l"+Pli', noremap = true },
        ["<C-c>"] = { "<ESC>", noremap = true },
      },
      -- Command mode
      c = {
        ["<sc-v>"] = { '<C-o>l<C-o>"+<C-o>P<C-o>l', noremap = true },
        ["W"] = { "w", noremap = true },
        ["Q"] = { "q", noremap = true },
      },
      -- Terminal mode
      t = {
        ["<sc-v>"] = { '<C-\\><C-n>"+Pi', noremap = true },
      },
      -- Visual line mode
      x = {
        ["<leader>p"] = { '"_dP', noremap = true },
        ["<C-_>"] = { "gc", noremap = true },
      },
      -- Select mode
      s = {},
    },
  },
}
