-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- PACK
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.biome" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.java" },
  -- LSP
  { import = "astrocommunity.lsp.nvim-java" },
  -- COMPLETION
  { import = "astrocommunity.completion.supermaven-nvim" },
  -- EDITING SUPPORT
  { import = "astrocommunity.editing-support.vim-visual-multi" },
  -- MOTION
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.mini-jump" },
  -- MISC
  { import = "astrocommunity.motion.nvim-surround" },
}
