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

- `-c src/configs/xen.cfg`

Displays the execution time of the selected commands (only with `--verbose` mode):

- `--time`

Verbose mode - displays more detailed information on the screen:

- `--verbose`

## Important

- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sed mollis nunc, sed lacinia ligula. Sed ac ante ipsum. Aliquam molestie, eros sed aliquam cursus, ante ipsum volutpat nisl, at pretium diam lacus at quam. Suspendisse commodo magna eu aliquet fringilla.
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sed mollis nunc, sed lacinia ligula. Sed ac ante ipsum. Aliquam molestie, eros sed aliquam cursus, ante ipsum volutpat nisl, at pretium diam lacus at quam. Suspendisse commodo magna eu aliquet fringilla.

## Limitations

- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sed mollis nunc, sed lacinia ligula. Sed ac ante ipsum. Aliquam molestie, eros sed aliquam cursus, ante ipsum volutpat nisl, at pretium diam lacus at quam. Suspendisse commodo magna eu aliquet fringilla.
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam sed mollis nunc, sed lacinia ligula. Sed ac ante ipsum. Aliquam molestie, eros sed aliquam cursus, ante ipsum volutpat nisl, at pretium diam lacus at quam. Suspendisse commodo magna eu aliquet fringilla.

## Project architecture

    |-- git-template-full       # main script (init)
    |-- LICENSE.md              # GNU GENERAL PUBLIC LICENSE, Version 3, 29 June 2007
    |-- README.md               # this simple documentation
    |-- .gitignore              # ignore untracked files
    |-- .gitkeep                # track empty directory
    |-- src                     # includes external project files
        |-- _import_            # external variables and functions
        |-- configs             # directory with configurations
            |-- template.cfg    # template configuration
    |-- doc                     # includes documentation, images and manuals

## License

GPLv3 : <http://www.gnu.org/licenses/>

**Free software, Yeah!**
