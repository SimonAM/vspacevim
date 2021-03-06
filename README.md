# VisualStudioSpaceVim - fromscratch
Based on [nvimfromscratch](https://github.com/LunarVim/Neovim-from-scratch), but aims to be as close to [VSSpaceCode](https://vspacecode.github.io/) as possible. 
Which is a visual studio code plugin that aims to be as close to [spacemacs](https://www.spacemacs.org/) as possible.
That is, emacs implementing vim.

So this is a vim config shaped after a VSCode vimplugin.


## Neovim-from-scratch might be maintained, while this repo is not. So....

git clone this project

git merge https://github.com/LunarVim/Neovim-from-scratch.git

Check the diff thoroughly. 

## Wish list
- [ ] nvim-cmp's auto import (always) works when triggered
- [ ] nvim-cmp shows library in auto-import list
- [x] Convenient way of diffing head with other branch (:DiffviewOpen origin/otherbranch)
- [ ] Convenient way of diffing heads of two branches, neither currently checked out. 
- [ ] Conventient way of selecting two commits for diffing
  - [ ] List branches
  - [ ] List commits on branch.
  - [ ] Select commit for diff


## Bonus
- [ ] Org mode
  - [ ] Agenda view
  - [ ] Find all todos per project
  - [ ] Inbox
- [ ]    


# Neovim from scratch

**IMPORTANT** Requires [Neovim v0.8.0]](https://github.com/neovim/neovim/releases).  [Upgrade](#upgrade-to-latest-release) if you're on an earlier version. 
```
## Get healthy

Open `nvim` and enter the following:

```
:checkhealth
```

You'll probably notice you don't have support for copy/paste also that python and node haven't been setup

So let's fix that

First we'll fix copy/paste

- On mac `pbcopy` should be builtin

- On Ubuntu

  ```
  sudo apt install xsel
  ```
 ```

Next we need to install python support (node is optional)

- Neovim python support

  ```
  pip install pynvim
  ```

- Neovim node support

  ```
  npm i -g neovim
  ```
---

**NOTE** make sure you have [node](https://nodejs.org/en/) installed, I recommend a node manager like [fnm](https://github.com/Schniz/fnm).

