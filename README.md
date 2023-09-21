# Dictu.vim

This is a plugin implementation for the [Dictu programming language](https://dictu-lang.com).

This plugin is compatible with Vim's (and NeoVim's) native plugin manager, Pathogen, Vundle, Plug etc.

# Installation and Usage

### Vim/NeoVim

The plugin should work as-is with Vim/NeoVim's native plugin manager. For instance, 

```
$ cd ~/.vim/pack/plugins/start && git clone https://github.com/briandowns/dictu.vim

```

should have the plugin up and running.

### Plug

Add the following line to your Vim/NeoVim configuration file's `Vim-Plug` plugin section:

```
Plug 'briandowns/dictu.vim'
```

and then run `PlugInstall` or (`PlugUpdate` as the case may be).

### Vundle

Add the following line to your Vim/NeoVim configuration file's `Vundle` plugin section:

```
Plugin 'briandowns/dictu.vim'
```

and then run `PluginInstall` (or `PluginUpdate` as the case may be)

### Pathogen

This plugin is compatible with Pathogen as well. Clone the `dictu.vim` project into `~/.vim/bundle` as for any
other plugin:

```
cd ~/.vim/bundle && git clone https://github.com/briandowns/dictu.vim

```


## Mappings

To run the currently loaded file:

```
<LocalLeader>r

```

(Run `:help maplocalleader` for reference in case you are not familiar with `<LocalLeader>`). `:help DictuMappings` for more details.

## Ex commands

To run the currently loaded file:

```
:DictuRun
```

`:help DictuExCommands` for more details.

# Help

To access the main help page,

   ```
   :help dictu.txt

   ```

(Note: In case this doesn't work, try regenerating the tags for help files by running `:helptags ALL`, ignoreing any errors).

# LICENCE

See [LICENCE](LICENSE.md).