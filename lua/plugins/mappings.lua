return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          -- buffers
          ["<Leader>b"] = { desc = "Buffers" },
          ["<Leader>bb"] = { function() require("snacks").picker.buffers() end, desc = "Switch buffers" },
          ["<Leader>bd"] = { "<cmd>tabclose<cr>", desc = "Close tab" },
          ["<Leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },

          ["<Leader>fs"] = { ":w!<cr>", desc = "Save File" },
          ["<Leader>ff"] = {
            function() require("snacks").explorer.open { cwd = vim.fn.expand "%:p:h" } end,
            desc = "Open Explorer",
          },

          -- switch
          ["<Leader><Tab>"] = { "<cmd>tabprevious<cr>", desc = "previous tab" },

          -- search
          ["<leader>sf"] = { function() require("snacks").picker.grep() end, desc = "Grep" },

          -- split
          ["<Leader>ws"] = { ":split<cr>", desc = "split horizontally" },
          ["<Leader>w/"] = { ":vsplit<cr>", desc = "split vertically" },

          -- quit
          ["<Leader>qq"] = { ":qa<cr>", desc = "close all windows" },

          -- switch between windows
          ["<Leader>1"] = { "1<C-w>w", desc = "go to window 1" },
          ["<Leader>2"] = { "2<C-w>w", desc = "go to window 2" },
          ["<Leader>3"] = { "3<C-w>w", desc = "go to window 3" },
          ["<Leader>4"] = { "4<C-w>w", desc = "go to window 4" },
          ["<Leader>5"] = { "5<C-w>w", desc = "go to window 5" },
          ["<Leader>6"] = { "6<C-w>w", desc = "go to window 6" },
          ["<Leader>7"] = { "7<C-w>w", desc = "go to window 7" },
          ["<Leader>8"] = { "8<C-w>w", desc = "go to window 8" },
          ["<Leader>9"] = { "9<C-w>w", desc = "go to window 9" },

          ["<C-s>"] = {
            function() require("snacks").picker.lines() end,
            desc = "Find lines",
          },
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
      },
    },
  },
}
