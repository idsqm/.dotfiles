return {
  "Shatur/neovim-ayu",
  lazy = false, -- Загрузить тему при запуске
  priority = 1000, -- Загрузить тему до других плагинов
  config = function()
    require('ayu').setup({
      mirage = false, -- Установите true для варианта mirage
      terminal = true, -- Поддержка цветов терминала
      overrides = {}, -- Переопределение цветов (по желанию)
    })
    vim.cmd('colorscheme ayu')
  end,
}

