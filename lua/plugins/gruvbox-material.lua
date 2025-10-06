return {
  {
    "catppuccin/nvim",
    name = "catppuccin", -- Рекомендуется указать имя
    lazy = false, -- Загружать сразу при старте
    priority = 1000, -- Высокий приоритет для темы
    config = function()
      require("catppuccin").setup {
        flavour = "frappe", -- 'latte'|'frappe'|'macchiato'|'mocha'
        transparent_background = false, -- true для прозрачного фона
        term_colors = true, -- Поддержка цветов в терминале
        integrations = {
          cmp = true,
          gitsigns = true,
          nvimtree = true,
          treesitter = true,
          telescope = true,
          notify = true,
          mini = {
            enabled = true,
            indentscope_color = "",
          },
        },
      }

      -- Применение цветовой схемы
      vim.cmd.colorscheme "catppuccin"
    end,
  },
}
