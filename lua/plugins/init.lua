return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },
  {
    "Pocco81/auto-save.nvim",
    lazy = false,
    config = function()
      require("auto-save").setup {}
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "prettier",
        "prettierd",
        "jq", -- json
        "stylua", -- lua,
        "asmfmt",
        "ast-grep",
        "blade-formatter",
        "php-cs-fixer",
        "rust-analyzer",
        "goimports",
        "yamlfmt",
        "sqlfmt",
        "beautysh",
        "bash-language-server",
        "cmake-language-server",
        "css-lsp",
        "prettier",
        "prettierd",
        "jq", -- json
        "stylua", -- lua,
        "asmfmt",
        "ast-grep",
        "blade-formatter",
        "php-cs-fixer",
        "rust-analyzer",
        "goimports",
        "yamlfmt",
        "sqlfmt",
        "beautysh",
        "bash-language-server",
        "cmake-language-server",
        "css-lsp",
        "dockerfile-language-server",
        "docker-compose-language-service",
        "gopls",
        "html-lsp",
        "helm-ls",
        "json-lsp",
        "marksman",
        --        "intelephense",
        --        "phpactor",
        "pyright",
        "sqlls",
        "tailwindcss-language-server",
        "terraform-ls",
        "typescript-language-server",
        "vue-language-server",
      },
    },
  },
}
