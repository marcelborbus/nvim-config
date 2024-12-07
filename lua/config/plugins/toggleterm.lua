return {
  {
    'akinsho/toggleterm.nvim',
    version = "*", 
    config = function ()
      -- Configure Toggleterm.nvim
      require("toggleterm").setup({
	size = 20,        -- Size of the terminal window (in lines)
	open_mapping = nil, -- Disable default mapping (optional)
	hide_numbers = true, -- Hide the number column in terminal windows
	shade_filetypes = {},  -- Optional: specify filetypes to shade
	direction = "horizontal", -- You can choose 'horizontal', 'vertical', or 'float'
      })
    end,
  }
}
