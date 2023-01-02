require 'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "cpp", "cmake", "bash", "lua", "vim", "make", "markdown", "php", "m68k", "python" },

  sync_install = false,
  auto_install = true,
  highlight = {
      enable = true,
  },
}
