return {
  { "iruzo/matrix-nvim" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "matrix",
    },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "c",
        "cpp",
        "lua",
        "markdown",
        "markdown_inline",
        "nasm",
        "python",
        "vim",
      },
    },
  },
}
