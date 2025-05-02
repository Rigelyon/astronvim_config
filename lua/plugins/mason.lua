-- Customize Mason plugins

---@type LazySpec
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      ensure_installed = {
        "vimls", -- Vim Script
        "lua_ls", -- Lua
        "pyright", -- Python
        "ts_ls", -- TypeScript and JavaScript
        "rust_analyzer", -- Rust
        "intelephense", -- PHP
        "bashls", -- Bash
        "cssls", -- CSS
        "tailwindcss", -- Tailwind CSS
        "html", -- HTML
        "htmx", -- HTMX
        "jsonls", -- JSON
      },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      ensure_installed = {
        "stylua", -- Lua
        "prettier",
        "pylint", -- Python
        "eslint_d", -- TypeScript and JavaScript
      },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = {
      ensure_installed = {
        "python",
        -- add more arguments for adding more debuggers
      },
    },
  },
}
