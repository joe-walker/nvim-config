return {
  {
    "akinsho/toggleterm.nvim",
    keys = {
      {
        "<leader>th",
        "<cmd>ToggleTerm size=10 dir=~ direction=horizontal<cr>",
        desc = "Open a horizontal terminal at the home directory",
      },
    },
    config = true,
  },
}
