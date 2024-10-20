A kernel module that modifies the base samsung-laptop kernel module.

## Install

### Building

The Makefile will try to compile a module for your current kernel.

```console
$ make
```

To compile for a different kernel:

```console
$ make KDIR=/usr/src/linux-6.5
```

Install the module with `make modules_install`.

## Usage

`modprobe framework_laptop`. 
 
`insmod ./framework_laptop.ko`.

> [!NOTE]
> This project is volatile and directly interacts with your system's BIOS memory. Use with caution and ensure you have a way to restore your system's BIOS to factory settings before proceeding.
