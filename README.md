## neovim config

relatively simple config with qol remaps & plugins

## TODO

- bootstrap packer install


### featured plugins

[mason](https://github.com/williamboman/mason.nvim) (language server manager)

[telescope](https://github.com/nvim-telescope/telescope.nvim) (fuzzy search)

[treesitter](https://github.com/nvim-treesitter/nvim-treesitter) (fast syntax tree parser)

[undotree](https://github.com/mbbill/undotree) (powerful change history)

[harpoon](https://github.com/ThePrimeagen/harpoon) (buffer quick switcher)

[vim-fugitive](https://github.com/tpope/vim-fugitive) (git integration)


### installation

install packer (plugin manager)

```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\ 
~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

clone this repo into config

```shell
git clone --depth 1 https://github.com/pinotblanc/nvim.git\ 
~/.config/nvim
```

### dependencies

[ripgrep](https://github.com/BurntSushi/ripgrep)


### remap cheatsheet

```shell
# default [leader] is " "

# === custom remaps =================
[leader]pv # open netrw
[J|K] # moves selection down/up
K # default but keeps cursor in place
[ctrl][d|u] # default but keeps cursor in place
[n|N] # default but keeps cursor in place
[ctrl][j|k] # jump between errors
[leader][j|k]
[leader]s # edit all instances (at cursor)
[leader]x # make current buffer executable 
[leader][leader] # sources buffer

# === packets =======================
# === telescope ===
[leader]pf # open telescope (files)
[leader]ps # open telescope (matching string)
[ctrl]p    # open telescope (git proj)
# === harpoon ===
[leader]a # add file to list
[ctrl]e # toggle list visibility 
[ctrl] [h|j|k|l] # switch between files
# === undotree ===
[leader]u # toggle tree
[ctrl]w + [h|j|k|l] # move between buffers
# === lsp ===
[ctrl]p # previous item in completion 
[ctrl]n # next item in completion
[ctrl]y # accept item in completion
[ctrl][space] # starts completion

gd # jump to definition
K #
[leader]vws #
[leader]vd # open diagnostic
[d # next diagnostic
]d # previous diagnostic
[leader]vca # code action
[leader]vrr # references
[leader]vrn # rename
[ctrl]h # signature help
```
