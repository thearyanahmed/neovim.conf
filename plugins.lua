local plugins = {

  {
    "neovim/nvim-lspconfig",
    config = function ()
      require "plugins.configs.lspconfig"
     require "custom.thearyanahmed.configs.lspconfig"
    end
  },
  {
    "williamboman/mason.nvim",
    opts ={
      ensure_installed = {
        "php-cs-fixer",
        "rust-analyzer",
        -- "awk-language-server",
        "bash-language-server",
        "cmake-language-server",
        "css-lsp",
        -- "autotools-language-server",
        "dockerfile-language-server",
        "docker-compose-language-service",
        "gopls",
        "html-lsp",
        "helm-ls",
        "json-lsp",
        "marksman",
        "intelephense",
        "pyright",
        "sqlls",
        -- "taplo",
        "tailwindcss-language-server",
        "terraform-ls",
        "typescript-language-server",
        "vue-language-server",
      }
    }
  }
}



return plugins
