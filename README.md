# My Neovim Configuration

Welcome to my personal Neovim setup! This configuration is built on the solid foundation of [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) but has been tailored and extended to create a fast, beautiful, and highly functional development environment. It's packed with a curated list of plugins and custom keymaps to streamline my workflow.

## Instalations

Simply run this command:

```sh
git clone https://github.com/regalen76/config.nvim.git ~/.config/nvim
```

## ✨ Plugins

This configuration uses [`lazy.nvim`](https://github.com/folke/lazy.nvim) to manage plugins. Here are some of the key plugins included:

### Core & UI

- **[oxocarbon.nvim](https://github.com/nyoom-engineering/oxocarbon.nvim)**: The colorscheme.
- **[lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)**: A blazing fast and easy to configure statusline.
- **[bufferline.nvim](https://github.com/akinsho/bufferline.nvim)**: A snazzy buffer line.
- **[which-key.nvim](https://github.com/folke/which-key.nvim)**: Displays a popup with possible keybindings.
- **[noice.nvim](https://github.com/folke/noice.nvim)**: Replaces the UI for `vim.ui.input()` and `vim.ui.select()`.
- **[indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)**: Adds indentation guides.
- **[yazi.nvim](https://github.com/mikavilpas/yazi.nvim)**: A file manager.
- **[dropbar.nvim](https://github.com/Bekaboo/dropbar.nvim)**: A winbar that shows the current context.
- **[incline.nvim](https://github.com/b0o/incline.nvim)**: A floating winbar.
- **[snacks.nvim](https://github.com/folke/snacks.nvim)**: A dashboard and other UI goodies.
- **[mini.nvim](https://github.com/echasnovski/mini.nvim)**: A collection of small, independent plugins.

### LSP, Completion & Linting

- **[nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)**: Configurations for the Neovim LSP client.
- **[mason.nvim](https://github.com/williamboman/mason.nvim)**: Manages LSPs, DAPs, linters, and formatters.
- **[blink.cmp](https://github.com/saghen/blink.cmp)**: A fast and feature-rich autocompletion engine.
- **[LuaSnip](https://github.com/L3MON4D3/LuaSnip)**: A snippet engine.
- **[conform.nvim](https://github.com/stevearc/conform.nvim)**: A lightweight formatting plugin.
- **[nvim-lint](https://github.com/mfussenegger/nvim-lint)**: An asynchronous linting plugin.
- **[trouble.nvim](https://github.com/folke/trouble.nvim)**: A pretty list for diagnostics.
- **[lightbulb.nvim](https://github.com/kosayoda/nvim-lightbulb)**: Shows a lightbulb when code actions are available.

### Development & Tooling

- **[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)**: A highly extendable fuzzy finder.
- **[fzf-lua](https://github.com/ibhagwan/fzf-lua)**: An alternative fuzzy finder.
- **[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)**: For syntax highlighting and more.
- **[gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)**: Git integration for the sign column.
- **[diffview.nvim](https://github.com/sindrets/diffview.nvim)**: A single tabpage interface for easily cycling through diffs.
- **[nvim-dap](https://github.com/mfussenegger/nvim-dap)**: A Debug Adapter Protocol client.
- **[overseer.nvim](https://github.com/stevearc/overseer.nvim)**: A task runner.
- **[kulala.nvim](https://github.com/mistweaverco/kulala.nvim)**: A REST client.
- **[nvim-dbee](https://github.com/kndndrj/nvim-dbee)**: A database client.
- **[rustaceanvim](https://github.com/mrcjkb/rustaceanvim)**: A plugin for Rust development.
- **[crates.nvim](https://github.com/Saecki/crates.nvim)**: Helps manage Rust crate dependencies.
- **[codecompanion.nvim](https://github.com/olimorris/codecompanion.nvim)**: An AI code companion.
- **[mcphub.nvim](https://github.com/ravitemer/mcphub.nvim)**: A hub for sharing and discovering plugins.

### Editing & Utilities

- **[flash.nvim](https://github.com/folke/flash.nvim)**: Enhanced jump motions.
- **[nvim-autopairs](https://github.com/windwp/nvim-autopairs)**: Autopairs for brackets and quotes.
- **[nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag)**: Automatically closes and renames HTML tags.
- **[todo-comments.nvim](https://github.com/folke/todo-comments.nvim)**: Highlights TODO comments.
- **[neoclip.nvim](https://github.com/AckslD/nvim-neoclip.lua)**: A clipboard manager.
- **[codesnap.nvim](https://github.com/mistricky/codesnap.nvim)**: Creates beautiful screenshots of your code.
- **[nvcheatsheet.nvim](https://github.com/smartinellimarco/nvcheatsheet.nvim)**: A cheatsheet for Neovim.
- **[cord.nvim](https://github.com/vyfor/cord.nvim)**: Discord Rich Presence.

## ⌨️ Keymaps

The leader key is set to `<Space>`.

### General

| Key                       | Action                  |
| ------------------------- | ----------------------- |
| `<Esc>`                   | Clear search highlights |
| `jk` / `kj` (Insert Mode) | Exit insert mode        |
| `<F1>`                    | Toggle Cheatsheet       |

### Window & Buffer Management

| Key            | Action                    |
| -------------- | ------------------------- |
| `<leader>\|`   | Split window vertically   |
| `<leader>_`    | Split window horizontally |
| `<leader>wd`   | Close current window      |
| `<C-h/j/k/l>`  | Navigate between windows  |
| `<leader>bd`   | Close buffer              |
| `<leader>bp`   | Pin buffer                |
| `<leader>bP`   | Close non-pinned buffers  |
| `<S-h>` / `[b` | Previous buffer           |
| `<S-l>` / `]b` | Next buffer               |
| `[B`           | Move buffer to the left   |
| `]B`           | Move buffer to the right  |

### Searching (fzf-lua)

| Key                | Action                  |
| ------------------ | ----------------------- |
| `<leader>sf`       | Search Files            |
| `<leader>sg`       | Live Grep               |
| `<leader>sw`       | Grep current word       |
| `<leader>sh`       | Search Help             |
| `<leader>sk`       | Search Keymaps          |
| `<leader>ss`       | Search fzf-lua Builtins |
| `<leader>sd`       | Search Diagnostics      |
| `<leader>sr`       | Resume last search      |
| `<leader>s.`       | Search recent files     |
| `<leader><leader>` | Search buffers          |

### LSP & Diagnostics (Trouble)

| Key          | Action                                       |
| ------------ | -------------------------------------------- |
| `gd`         | Go to Definition                             |
| `gr`         | Go to References                             |
| `gi`         | Go to Implementation                         |
| `gD`         | Go to Declaration                            |
| `gt`         | Go to Type Definition                        |
| `gO`         | List Document Symbols                        |
| `gW`         | List Workspace Symbols                       |
| `<leader>ca` | Code Action                                  |
| `<leader>cr` | Rename Symbol                                |
| `<leader>q`  | Open Quickfix list for diagnostics           |
| `<leader>th` | Toggle Inlay Hints                           |
| `<leader>xx` | Toggle Trouble (All diagnostics)             |
| `<leader>xX` | Toggle Trouble (Buffer diagnostics)          |
| `<leader>xs` | Toggle Trouble (Symbols)                     |
| `<leader>xl` | Toggle Trouble (LSP definitions, references) |

### Git (Gitsigns & Lazygit)

| Key          | Action                   |
| ------------ | ------------------------ |
| `<leader>gg` | Open Lazygit             |
| `]c` / `[c`  | Next/Previous git hunk   |
| `<leader>hs` | Stage hunk               |
| `<leader>hr` | Reset hunk               |
| `<leader>hS` | Stage buffer             |
| `<leader>hR` | Reset buffer             |
| `<leader>hp` | Preview hunk             |
| `<leader>hb` | Blame line               |
| `<leader>hd` | Diff against index       |
| `<leader>hD` | Diff against last commit |
| `<leader>tb` | Toggle line blame        |

### Debugging (nvim-dap)

| Key          | Action                     |
| ------------ | -------------------------- |
| `<leader>dc` | Continue                   |
| `<leader>di` | Step Into                  |
| `<leader>do` | Step Over                  |
| `<leader>dO` | Step Out                   |
| `<leader>dt` | Toggle Breakpoint          |
| `<leader>ds` | Set Conditional Breakpoint |
| `<leader>du` | Toggle DAP UI              |

### AI (Code Companion)

| Key          | Action                                    |
| ------------ | ----------------------------------------- |
| `<leader>aa` | CodeCompanion Actions                     |
| `<leader>ac` | CodeCompanion Chat                        |
| `<leader>at` | Toggle CodeCompanion Chat                 |
| `<leader>ai` | CodeCompanion Inline (Normal/Visual mode) |

### Other Plugins

| Key                   | Action                        | Plugin        |
| --------------------- | ----------------------------- | ------------- |
| `<leader>cf`          | Format code                   | conform.nvim  |
| `<leader>sc`          | Search Clipboard              | neoclip.nvim  |
| `<leader>cc` (Visual) | Create CodeSnap for clipboard | codesnap.nvim |
| `<leader>cs` (Visual) | Save CodeSnap to file         | codesnap.nvim |
| `<leader>db`          | Open database client          | nvim-dbee     |
| `<leader>;`           | Pick symbols in winbar        | dropbar.nvim  |
| `<leader>ff`          | Flash jump                    | flash.nvim    |
| `<leader>fF`          | Flash treesitter              | flash.nvim    |
| `<leader>ow`          | Toggle Overseer task list     | overseer.nvim |
| `<leader>oo`          | Run Overseer task             | overseer.nvim |
| `<leader>Rs`          | Send REST request             | kulala.nvim   |
| `<leader>e`           | Open file manager (Yazi)      | yazi.nvim     |
| `<leader>E`           | Open file manager in cwd      | yazi.nvim     |
