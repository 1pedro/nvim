return {
  "nvim-neo-tree/neo-tree.nvim",
  keys = {
    --     { "<leader>e", ":Neotree toggle reveal<CR>", desc = "NeoTree Reveal (Root Dir)", remap = true },
    --     { "<leader>E", ":Neotree toggle reveal_force_cwd<CR>", desc = "NeoTree Reveal (cwd)", remap = true },
  },
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        hide_dotfiles = false,
        hide_gitignored = false,
      },
    },
  },
}
