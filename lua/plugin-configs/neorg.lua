require("neorg").setup {
  load = {
    ["core.defaults"] = {},
    ["core.concealer"] = {},
    ["core.export"] = {},
    ["core.completion"] = {
      config = {
        engine = "nvim-cmp",
        name = "[Norg]",
      },
    },
    ["core.integrations.nvim-cmp"] = {},
    ["core.dirman"] = {
      config = {
        workspaces = {
          notes = "~/workspace/Neorg_vault/",
        },
        -- default_workspace = "~/workspace/Neorg_vault/",
      },
    },
  },
}
vim.wo.foldlevel = 99
vim.wo.conceallevel = 2
