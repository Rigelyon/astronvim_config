-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "python",
      "typescript",
      "javascript",
      "rust",
      "php",
      "bash",
      "css",
      "html",
      "json",
    },
  },
}
