# ns
Network namespace manager

## Install

```
[joe@nostromo ns]$ sudo install -g root -o root -m 700 ns /usr/sbin/ns
```

## Usage

```
Usage: ns <subcommand> [options]
Subcommands:
    create  <optional_name> : Create new namespace and attach
    list                    : List active namespaces
    attach  <name>          : Attach to namespace
    del  <name>             : Delete a namespace and kill processes
```
