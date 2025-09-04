---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "rust",
      "ocaml",
      "zig",
      "c",
      "typescript",
      "html",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
