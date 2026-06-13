return {
  require('kanagawa-paper').setup({
    transparent = true,
    colors = {
      theme = {
        -- Change specific usages for a theme.
        ink = {
          ui = {
            bg = "#18181a",
            bg_p1 = "#2a2a2d",
            bg_cursorline = "#2d2d2d",
            bg_visual = "#3e3e3e",
            bg_statusline = "#16161d",
            tabline = {
              bg_selected = "#16161d",
            },
          },
        },
        canvas = {
          ui = {
            bg_statusline = "#d8d8d2",
            bg_cursorline = "#2d2d2d",
            bg_visual = "#3e3e3e",
            nontext = "#a1a199",
            tabline = {
              bg = "#d8d8d2",
              bg_selected = "#d8d8d2",
            },
          },
        },
      },
      palette = {
        -- Change all palette usages.
        -- Ink
        -- sumiInk3 = "#18181a", -- secondary ink background 
        -- sumiInk4 = "#2a2a2d", -- main ink background
        -- Canvas
        -- canvasWhite3 = "#2d2d2d", -- inlinecursor background
        -- canvasPink3 = "#3e3e3e", -- visualline
        canvasGray1 = "#84847e"
      }
    }, 
  })
}
