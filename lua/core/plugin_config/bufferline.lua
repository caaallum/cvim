local close_func = function(bufnum)
  local bufdelete_avail, bufdelete = pcall(require, "bufdelete")
  if bufdelete_avail then
    bufdelete.bufdelete(bufnum, true)
  else
    vim.cmd.bdelete { args = { bufnum }, bang = true }
  end
end

require('bufferline').setup {
  options = {
    mode = "buffers",
    close_command = close_func,
    right_mouse_command = close_func,
    buffer_close_icon = '',
    modified_icon = '●',
    close_icon = '',
    offsets = {
      {
        filetype = "NvimTree",
        text = "File Explorer",
        text_align = "center",
        separator = true,
      }
    },
    max_name_length = 14,
    max_prefix_length = 13,
    tab_size = 20,
    separator_style = "thin",
    highlights = require("catppuccin.groups.integrations.bufferline").get()
  }
}

