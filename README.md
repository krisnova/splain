# splain

Well actually, it's just a replacement for `man(1)`.

# Installing

```
curl -L https://raw.githubusercontent.com/kris-nova/splain/master/installer.sh | sudo bash
```

### Description

splain(1) is a modern replacement for man(1).

This command does absolutely nothing more than wrap man(1).

It serves as a valuable tool, to help demonstrate how completely
ridiculous mansplaining actually is.

The splain(1) project was started in a gallant effort to over emphasize
the sheer absurdity of over explaining a technical tool. The tool is simple,
elegant, and unique. It use a shell wrapper (you do know what a shell is right?)
to wrap a native utility called man(1).

The wrapper is executed after the splain executable has been loaded into a user's $PATH.

The splain(1) executable can be used as an effective, and demonstrable replacement for man(1).

### Examples

##### To run the man page for splain run:

```
man splain
```

This will run the shell wrapper for man(1) and pass the first argument directly to the splain executable,
and thus the splain(1) program.

This can be used to find out more information about the splain project.

##### To use splain to open a manual for any command on your system use the following syntax:

```
splain <command>
```

Where <command> is any executable with a valid manual page registered on your system.

### Author

The splain(1) project was originally built by Kris Nova.

She can be reached at [kris@fabulous.af](mailto:kris@fabulous.af)

And more information about the splain(1) project can be found in the official repository:

[https://github.com/kris-nova/splain](https://github.com/kris-nova/splain)

The splain(1) project is an Apache 2 licensed project, all contributions are welcome.

If you would like to report a bug, please file a bug report in the official repository.

