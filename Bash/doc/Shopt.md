# How to save in a variable 

The builtin allows you to change additional shell optional behavior.

## Syntax
```bash
shopt [-pqsu] [-o] [optname ... ] 
```

> using `shopt` or `shopt -p` will display all configurable options

## Flags
> `-s` Enable (set) each optname
> `-u` Disable (unset) each optname
> `-q`
Suppresses normal output; the return status indicates whether the optname is set or unset. If multiple optname arguments are given with -q, the return status is zero if all optnames are enabled; non-zero otherwise.
