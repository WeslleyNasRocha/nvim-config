return {
  {
    "vuki656/package-info.nvim",
    dependencies = { "MunifTanjim/nui.nvim" },
    config = function()
      require("package-info").setup({
        package_manager = "pnpm",
        hide_up_to_date = true,
      })
      vim.api.nvim_set_keymap(
        "n",
        "<leader>ps",
        "<cmd>lua require('package-info').show()<CR>",
        { noremap = true, silent = true, desc = "[p]ackage [s]how" }
      )
      vim.api.nvim_set_keymap(
        "n",
        "<leader>pi",
        "<cmd>lua require('package-info').install()<CR>",
        { noremap = true, silent = true, desc = "[p]ackage [i]nstall" }
      )
      vim.api.nvim_set_keymap(
        "n",
        "<leader>pd",
        "<cmd>lua require('package-info').delete()<CR>",
        { noremap = true, silent = true, desc = "[p]ackage [d]elete" }
      )
      vim.api.nvim_set_keymap(
        "n",
        "<leader>pc",
        "<cmd>lua require('package-info').change_version()<CR>",
        { noremap = true, silent = true, desc = "[p]ackage [c]hange version" }
      )
    end,
    -- opts = {
    --   package_manager = "pnpm",
    --   hide_up_to_date = true,
    -- },
    -- keys = {
    --   {
    --     "<leader>ps",
    --     "<cmd>lua require('package-info').show()<CR>",
    --     desc = "[p]ackage [s]how info",
    --     silent = true,
    --     noremap = true,
    --   },
    --   {
    --     "<leader>pi",
    --     "<cmd>lua require('package-info').install()<CR>",
    --     desc = "[p]ackage [i]nstall",
    --     silent = true,
    --     noremap = true,
    --   },
    --   {
    --     "<leader>pd",
    --     "<cmd>lua require('package-info').delete()<CR>",
    --     desc = "[p]ackage [d]elete",
    --     silent = true,
    --     noremap = true,
    --   },
    --   {
    --     "<leader>pc",
    --     "<cmd>lua require('package-info').change_version()<CR>",
    --     desc = "[p]ackage [c]hange version",
    --     silent = true,
    --     noremap = true,
    --   },
    -- },
  },
}
