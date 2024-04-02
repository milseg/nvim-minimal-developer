local inactiveBg = {
  bg = { attribute = 'bg', highlight = 'BufferlineInactive' },
}

return {
  'akinsho/bufferline.nvim',
  dependencies = 'nvim-tree/nvim-web-devicons',
  options = {
    indicator = {
      icon = ' ',
    },
    show_close_icon = false,
    tab_size = 0,
    max_name_length = 25,
    offsets = {
      {
        filetype = 'neo-tree',
        text = function()
          return ' '..vim.fn.fnamemodify(vim.fn.getcwd(), ':~')
        end,
        highlight = 'StatusLineComment',
        text_align = 'left',
      },
    },
    separator_style = 'slant',
    modified_icon = '',
    custom_areas = {
      left = function()
        return {
          { text = '    ', fg = '#8fff6d' },
        }
      end,
    },
  },
  highlights = {
    fill = {
      bg = { attribute = 'bg', highlight = 'StatusLine' },
    },
    background = {
      bg = { attribute = 'bg', highlight = 'StatusLine' },
    },
    tab = {
      bg = { attribute = 'bg', highlight = 'StatusLine' },
    },
    tab_close = {
      bg = { attribute = 'bg', highlight = 'StatusLine' },
    },
    close_button = {
      bg = { attribute = 'bg', highlight = 'StatusLine' },
      fg = { attribute = 'fg', highlight = 'StatusLineNonText' },
    },
    close_button_visible = {
      bg = { attribute = 'bg', highlight = 'StatusLine' },
      fg = { attribute = 'fg', highlight = 'StatusLineNonText' },
    },
    close_button_selected = {
      fg = { attribute = 'fg', highlight = 'StatusLineNonText' },
    },
    buffer_visible = {
      bg = { attribute = 'bg', highlight = 'StatusLine' },
    },
    modified = {
      bg = { attribute = 'bg', highlight = 'StatusLine' },
    },
    modified_visible = {
      bg = { attribute = 'bg', highlight = 'StatusLine' },
    },
    duplicate = {
      bg = { attribute = 'bg', highlight = 'StatusLine' },
    },
    duplicate_visible = {
      bg = { attribute = 'bg', highlight = 'StatusLine' },
    },
    separator = {
      fg = { attribute = 'bg', highlight = 'StatusLine' },
      bg = { attribute = 'bg', highlight = 'StatusLine' },
    },
    separator_selected = {
      fg = { attribute = 'bg', highlight = 'StatusLine' },
      bg = { attribute = 'bg', highlight = 'Normal' }
    },
    separator_visible = {
      fg = { attribute = 'bg', highlight = 'StatusLine' },
      bg = { attribute = 'bg', highlight = 'StatusLine' },
    },
    -- Diagnostic
    diagnostic = inactiveBg,
    diagnostic_visible = inactiveBg,
    hint_diagnostic = inactiveBg,
    hint_diagnostic_visible = inactiveBg,
    info_diagnostic = inactiveBg,
    info_diagnostic_visible = inactiveBg,
    warning_diagnostic = inactiveBg,
    warning_diagnostic_visible = inactiveBg,
    error_diagnostic = inactiveBg,
    error_diagnostic_visible = inactiveBg,
  },
}
