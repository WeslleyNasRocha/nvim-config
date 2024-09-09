return {
  -- amongst your other plugins
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 20,
      open_mapping = [["<C-/>"]],
    },
  },
  -- or
  -- {'akinsho/toggleterm.nvim', version = "*", opts = {--[[ things you want to change go here]]}}
}
