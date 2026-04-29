-- ~/.config/nvim/lua/plugins/blink.lua
return {
  "saghen/blink.cmp",
  ---@type blink.cmp.Config
  opts = {
    -- 核心修改：将预设改为 'super-tab'
    -- 这将启用 Tab 键确认补全，Shift+Tab 选择上一项
    keymap = { preset = "super-tab" },

    -- 你可以在这里添加其他你想覆盖的配置
    -- 没有写在这里的配置（如 sources, appearance 等）将保留 LazyVim 的默认值
  },
}
