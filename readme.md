# Neovim
nvim config requires [packer](https://github.com/wbthomason/packer.nvim)

## Neovim Key Remaps

| Category       | Key Combination | Description                     |
| -------------- | --------------- | ------------------------------- |
| Leader Key     | `<leader>`      | spacebar                        |
| **Navigation** |                 |                                 |
|                | `<leader>pv`    | explorer                        |
|                | `<leader>pf`    | fuzzy finder                    |
|                | `<leader>ps`    | grep fuzzy finder              |
|                | `<C-p>`         | git search                      |
|                | `<leader>a`     | harpoon add file                |
|                | `<C-e>`         | harpoon open gui                |
|                | `<C-h>`         | harpoon file 1                  |
|                | `<C-t>`         | harpoon file 2                  |
|                | `<C-n>`         | harpoon file 3                  |
|                | `<C-s>`         | harpoon file 4                  |
| **Project State** |             |                                 |
|                | `<leader>u`     | undo tree                       |
|                | `<leader>gs`    | git status                      |
| **Intellisense** |             |                                 |
|                | `<C-p>`         | previous suggestion             |
|                | `<C-n>`         | next suggestion                 |
|                | `<C-y>`         | accept suggestion               |
|                | `<C-Space>`     | complete suggestion             |
|                | `gd`            | goto definition                 |
|                | `K`             | documentation                   |
|                | `<leader>vws`   | search for symbols across workspace |
|                | `<leader>vd`    | diagnostic window               |
|                | `[d`            | next diagnostic message         |
|                | `]d`            | previous diagnostic message     |
|                | `<leader>vca`   | show code actions               |
|                | `<leader>vrr`   | find references to symbol       |
|                | `<leader>vrn`   | rename symbol                   |
|                | `(insert)<C-h>` | function signature help         |
| **Editing**    |                 |                                 |
|                | `(visual)J`     | move selected text down         |
|                | `(visual)K`     | move selected text up           |
|                | `<leader>p`     | delete selected text into void and paste over |
|                | `<leader>y`     | yank text into system clipboard |
| **Quickfix**   |                 |                                 |
|                | `<C-k>`         | next quickfix option            |
|                | `<C-j>`         | prev quickfix option            |
|                | `<leader>k`     | next location in quickfix list  |
|                | `<leader>j`     | prev location in quickfix list  |
