-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.python" },
  -- これらはv5だとはたらかない
  -- { import = "astrocommunity.pack.ruby" },
  -- { import = "astrocommunity.pack.rust" },
  -- { import = "astrocommunity.pack.go" },
  -- { import = "astrocommunity.pack.typescript" },
  -- { import = "astrocommunity.pack.haskell" },
  -- { import = "astrocommunity.utility.lua-json5" },
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },
  -- import/override with your plugins folder
}
