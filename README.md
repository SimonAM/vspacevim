# VisualStudioSpaceVim - fromscratch
Based on nvimfromscratch, but aims to be as close to vsspacecode as possible. 
That is, a visual studio code plugin that aims to be as close to spacemacs as possible.
That is, emacs implementing vim.
So this is a vim config shaped after a vscode vimplugin.


## You'll have to update manually
git clone this project
git merge https://github.com/LunarVim/Neovim-from-scratch.git

## Wish list
- [ ] nvim-cmp's auto import (always) works when triggered
- [ ] nvim-cmp shows library in auto-import list
- [x] Convenient way of diffing head with other branch (:diffview origin/otherbranch)
- [ ] Convenient way of diffing heads of two branches
- [ ] Conventient way of selecting two commits for diffing


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

