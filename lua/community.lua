-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- bars-and-lines
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },

  -- colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- comment
  { import = "astrocommunity.comment.ts-comments-nvim" },

  -- diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- editing-support
  { import = "astrocommunity.editing-support.quick-scope" },
  { import = "astrocommunity.editing-support.suda-vim" },

  -- pack
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.php" },
  -- { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.python" },

  -- scrolling
  { import = "astrocommunity.scrolling.mini-animate" },

  -- utility
  { import = "astrocommunity.utility.hover-nvim" },

  -- media
}
