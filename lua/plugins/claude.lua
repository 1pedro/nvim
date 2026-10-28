return {
  "coder/claudecode.nvim",
  dependencies = { "folke/snacks.nvim" },
  opts = {
    terminal_cmd = "/Users/pedro/.local/bin/claude", -- Point to local installation
  },
  config = true,
  keys = {
    { "<leader>a", nil, desc = "AI/Claude Code" },
  },
}
