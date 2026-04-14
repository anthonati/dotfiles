return {
  {
    "ray-x/go.nvim",
    ft = { "go", "gomod" },
    dependencies = { "ray-x/guihua.lua" },
    config = function()
      require("go").setup()
    end,
  },
}
