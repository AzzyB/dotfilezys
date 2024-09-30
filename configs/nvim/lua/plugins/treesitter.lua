return 
  {
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        ensure_installed = {
          "bash", 
          "c", 
          "c_sharp", 
          "cpp", 
          "css", 
          "csv", 
          "dockerfile", 
          "git_config", 
          "gitcommit", 
          "git_rebase", 
          "gitattributes", 
          "gitignore", 
          "go", 
          "html", 
          "hyprlang", 
          "java", 
          "javascript", 
          "jsdoc", 
          "json", 
          "json5", 
          "lua", 
          "markdown", 
          "markdown_inline", 
          "powershell", 
          "python", 
          "rasi", 
          "rust", 
          "sql", 
          "vim", 
          "vimdoc", 
          "xml", 
          "yaml"
        },
        highlight = { enable = true },
        indent = { enable = true },
      }) 
    end
  }
