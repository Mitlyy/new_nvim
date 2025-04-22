return {
  {
    "sainnhe/gruvbox-material",
    lazy = false, -- Загружать сразу при старте
    priority = 1000, -- Высокий приоритет (важно для тем)
    config = function()
      -- Настройки темы (из официальной документации плагина)
      vim.g.gruvbox_material_background = "soft" -- 'hard'|'medium'|'soft'
      vim.g.gruvbox_material_foreground = "material" -- 'material'|'mix'|'original'
      vim.g.gruvbox_material_transparent_background = 0 -- 1 для прозрачного фона
      vim.g.gruvbox_material_ui_contrast = "high" -- 'low'|'high'

      -- Применение цветовой схемы
      vim.cmd.colorscheme "gruvbox-material"
    end,
  },
}
