(module config.plugin.theme
  {autoload {theme github-theme}})

;; Theme variants: dark/dimmed/dark_default/dark_colorblind/light/light_default/light_colorblind

(theme.setup {:theme_style "light_default"
              :comment_style "italic"})
