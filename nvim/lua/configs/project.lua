return {
  "ahmedkhalf/project.nvim",
  init = function()
    require("project_nvim").setup({
      sync_root_with_cwd = true,
      respect_buf_cwd = true,
      update_focused_file = {
        enable = true,
        update_root = true,
      },
      exclude_dirs = {
        "*/node_modules/*",
        "*/vendor/*",
        "*/web/themes/*",
        "*/web/modules/*",
        "*/web/profiles/*",
        "*/web/sites/*",
        "*/.aatis/*",
        "*/.devops/*",
        "*/.boing/*",
      },
    })
  end,
}
