
local status, toggleterm = pcall(require, "toggleterm")
if (not status) then return end

toggleterm.setup{
  open_mapping = [[<c-\>]],
  direction = 'float',
  start_in_insert = true,
  close_on_exit = true,
  float_opts = {
    border = 'curved'
  }
}
