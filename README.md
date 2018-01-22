# git-template-full

## Releases

|            **STABLE RELEASE**            |           **TESTING RELEASE**            |
| :--------------------------------------: | :--------------------------------------: |
| [![](https://img.shields.io/badge/Branch-master-green.svg)]() | [![](https://img.shields.io/badge/Branch-testing-orange.svg)]() |
| [![](https://img.shields.io/badge/Version-v1.0.0-lightgrey.svg)]() | [![](https://img.shields.io/badge/Version-v1.0.0-lightgrey.svg)]() |
| [![Build Status](https://travis-ci.org/profile/git-template-full.svg?branch=master)](https://travis-ci.org/profile/git-template-full) | [![Build Status](https://travis-ci.org/profile/git-template-full.svg?branch=testing)](https://travis-ci.org/profile/git-template-full) |

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

See [CONTRIBUTING.md](CONTRIBUTING.md).

## Project architecture

    |-- LICENSE.md                 # GNU GENERAL PUBLIC LICENSE, Version 3, 29 June 2007
    |-- README.md                  # this simple documentation
    |-- CONTRIBUTING.md            # principles of project support
    |-- .gitignore                 # ignore untracked files
    |-- .travis.yml                # continuous integration with Travis CI
    |-- setup.sh                   # install git-template-full on the system
    |-- bin
        |-- git-template-full      # main script (init)
    |-- doc                        # includes documentation, images and manuals
        |-- man8
            |-- git-template-full  # man page for git-template-full
    |-- lib                        # libraries, external functions
    |-- log                        # contains logs, created after init
    |-- src                        # includes external project files
        |-- helpers                # contains core functions
        |-- import                 # appends the contents of the lib directory
        |-- __init__               # contains the __main__ function
        |-- settings               # contains git-template-full settings
    |-- templates                  # contains examples and template files
        |-- user-config.cfg        # example of user config file
    |-- tmp                        # contains temporary files (mktemp)

## License

GPLv3 : <http://www.gnu.org/licenses/>

**Free software, Yeah!**
