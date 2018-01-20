# git-template-full

## Version

Stable release: **v1.0.0**  
Testing release: **testing**

## Description

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sed mollis nunc, sed lacinia ligula. Sed ac ante ipsum. Aliquam molestie, eros sed aliquam cursus, ante ipsum volutpat nisl, at pretium diam lacus at quam. Suspendisse commodo magna eu aliquet fringilla.

## Parameters

Provides the following options:

``````
  Usage:
    git-template-full <option|long-option>

  Examples:
    git-template-full --help

  Options:
        --help                      show this message
        --debug                     displays information on the screen (debug mode)
        --verbose                   displays 'info' messages on the screen (verbose mode)
        --time                      displays execution time, occurs only with --verbose
    -c, --config <file>             attach an external config file to the script
``````

## Configuration file

The configuration file (appended with the `-c|--config` parameter) has the following structure:

``````
# shellcheck shell=bash

# Examples:
#   - ipaddr=("127.0.0.1")
ipaddr=("127.0.0.1")
``````

## Requirements

**<u>git-template-full</u>** uses external utilities to be installed before running:

- link-to-external-tool

## Use example

> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sed mollis nunc, sed lacinia ligula. Sed ac ante ipsum. Aliquam molestie, eros sed aliquam cursus, ante ipsum volutpat nisl, at pretium diam lacus at quam. Suspendisse commodo magna eu aliquet fringilla.

Then an example of starting the tool:

``````
git-template-full -c src/configs/template.cfg --time --verbose
``````

In the first place we define the configuration (which should be prepared in advance):

- `-c src/configs/template.cfg`

Displays the execution time of the selected commands (only with `--verbose` mode):

- `--time`

Verbose mode - displays more detailed information on the screen:

- `--verbose`

## Logging

After running the script, the `log/` directory is created and in it the following files with logs:

* `<script_name>.<date>.log` - all `_logger()` function calls are saved in it
* `stdout.log` - a standard output and errors from the `_init_cmd()` function are written in it. If you want to redirect the output from command, use the following structure: `your_command >>"$_log_stdout" 2>&1 &`

## Important

- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sed mollis nunc, sed lacinia ligula. Sed ac ante ipsum. Aliquam molestie, eros sed aliquam cursus, ante ipsum volutpat nisl, at pretium diam lacus at quam. Suspendisse commodo magna eu aliquet fringilla.
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sed mollis nunc, sed lacinia ligula. Sed ac ante ipsum. Aliquam molestie, eros sed aliquam cursus, ante ipsum volutpat nisl, at pretium diam lacus at quam. Suspendisse commodo magna eu aliquet fringilla.

## Limitations

- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sed mollis nunc, sed lacinia ligula. Sed ac ante ipsum. Aliquam molestie, eros sed aliquam cursus, ante ipsum volutpat nisl, at pretium diam lacus at quam. Suspendisse commodo magna eu aliquet fringilla.
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sed mollis nunc, sed lacinia ligula. Sed ac ante ipsum. Aliquam molestie, eros sed aliquam cursus, ante ipsum volutpat nisl, at pretium diam lacus at quam. Suspendisse commodo magna eu aliquet fringilla.

## Contributing

If you would like to support this project, you have an interesting idea how to improve the operation of this tool or if you found some errors - do fork this add your fixes and add pull-request of your branch to the **testing branch**.

### Bash style

I would like you to stick to certain standards of writing in bash. I realize that it is not easy and time-consuming if you have certain habits. I do not expect 100% compliance and adherence to good practices, however, I would like you to try to use certain principles.

The following should help:

- [http://wiki.bash-hackers.org/](http://wiki.bash-hackers.org/)
- [https://google.github.io/styleguide/shell.xml](https://google.github.io/styleguide/shell.xml)
- [https://github.com/progrium/bashstyle](https://github.com/progrium/bashstyle)


- [http://kvz.io/blog/2013/11/21/bash-best-practices/](http://kvz.io/blog/2013/11/21/bash-best-practices/)

### Shellcheck

One of the requirements before approving your changes is to check them with the **shellcheck** utility. If the returned errors are not critical (eg. [SC2154](https://github.com/koalaman/shellcheck/wiki/SC2154)) you can use the `shellcheck disable=SC2154` design.

### Comments

Comment on all your changes and describe what they are doing. A good idea will be if the code snippet you are changing is going to describe in this way:

``````
# Author of changes: your_nickane <email_address>
# Description:
#   A short description of the changes.
# __EOF__
{...}
# __EOF__
``````

### Pull requests

When creating pull request, please heed the following:

- Base your code on the latest master branch to avoid manual merges
- Code review may ensue in order to help shape your proposal
- Explain the problem and your proposed solution

## Project architecture

    |-- git-template-full          # main script (init)
    |-- LICENSE.md                 # GNU GENERAL PUBLIC LICENSE, Version 3, 29 June 2007
    |-- README.md                  # this simple documentation
    |-- .gitignore                 # ignore untracked files
    |-- src                        # includes external project files
        |-- _import_               # external variables and functions
        |-- configs                # directory with configurations
            |-- template.cfg       # template configuration
    |-- doc                        # includes documentation, images and manuals
        |-- man8
            |-- git-template-full  # man page for git-template-full

## License

GPLv3 : <http://www.gnu.org/licenses/>

**Free software, Yeah!**
