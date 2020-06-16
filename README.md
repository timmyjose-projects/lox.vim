# Lox.vim

This is a barebones plugin implementation for the [Lox programming language](https://www.craftinginterpreters.com/the-lox-language.html).

This plugin is compatible with Vim's (and NeoVim's) native plugin manager, Pathogen, Vundle, Plug etc.

# Installation and Usage

### Vanilla Vim/NeoVim

<TBD>

### Plug

Add the following line to your Vim/NeoVim configuration file:

```
Plug 'timmyjose-projects/lox.vim'
```

and then run `PlugInstall` or `PlugUpdate` as the case may be.

### Vundle

<TBD>

### Pathogen

<TBD>

### Options

If you wish to use `jlox` instead of `clox`, override the default as follows (in your Vum or NeoVim configuration file):

```
:let g:lox_use_jlox = 1
```

`:help LoxUsage` for more details.

## Mappings

To run the currently loaded file:

```
<LocalLeader>r

```

(Run `:help maplocalleader` for reference in case you are not familiar with `<LocalLeader>`). `:help LoxMappings` for more details.

## Ex commands

To run the currently loaded file:

```
:LoxRun
```

`:help LoxExCommands` for more details.

# Help

To access the main help page,

   ```
   :help lox.txt

   ```

(Note: In case this doesn't work, try regenerating the tags for help files by running `:helptags doc`).

# LICENCE

See [LICENCE](LICENCE.md).