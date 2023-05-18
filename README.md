# My Custom Vim Configuration

This repository contains my personal Vim configuration. It's designed to improve Vim's interface and usability, making it feel more like an integrated development environment (IDE). It includes several useful plugins and a set of custom settings that I find useful.

## Installation

To install this Vim configuration, follow these steps:

1. Clone this repository to your local machine: 

    ```bash
    git clone https://github.com/SriVadrevu/VadrevuDotFiles.git ~/.vim
    ```

    Replace `<your-username>` with your GitHub username.

2. Link the Vim configuration file:

    ```bash
    ln -s ~/.vim/.vimrc ~/.vimrc
    ```

3. Install Vundle, the plugin manager:

    ```bash
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    ```
    
4. Install the plugins:

    Open Vim and run `:PluginInstall`, or use the command line to install the plugins:

    ```bash
    vim +PluginInstall +qall
    ```

## Features

This configuration includes several plugins and custom settings:

- **Vundle**: A plugin manager for Vim.
- **YouCompleteMe**: A fast, as-you-type, fuzzy-search code completion engine.
- **NERDTree**: A file explorer plugin, which also includes git status support.
- **Gruvbox**: A retro groove color scheme for Vim, developed as a bright theme with pastel 'retro groove' colors.
- **Syntastic**: A syntax checking plugin that runs files through external syntax checkers as they are saved and opened.
- **Airline**: A status/tabline plugin that provides a beautiful status and tab line.
- **Surround.vim**: This plugin provides mappings to easily delete, change and add such surroundings in pairs.

It also includes a number of general settings that improve Vim's usability and interface.

## Customization

Feel free to fork this repository and customize the `.vimrc` file to suit your personal preferences. Enjoy your Vim-ing!

