return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            hidden = true,
            ignored = true,
            layout = {
              layout = {
                width = 35,
              },
            },
          },
          files = {
            hidden = true,
            ignored = false,
          },
        },
      },
    },
  },
}
