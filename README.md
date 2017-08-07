# confl

Simple Confluence CLI client.

# Installation

```
antigen bundle "greymd/confl"
```

# Dependencies
[jq](https://stedolan.github.io/jq/) command is required.

# Setup

Set following environment variables on your `~/.bashrc` or `~/.zshrc`.

```
# Username of the confluence. (i.e: taro.yamada)
export CONFL_USER=XXX

# Password of the confluence.
export CONFL_PASS=XXX

# Space name of your team.
export CONFL_SPACE_KEY=XXX"

# API endpoint of your Confluence
export CONFL_API_END=XXX"
```

# Usage

```
$ ./confl
Usage:
  confl [COMMANDS] [argument ...]

COMMANDS:
  help                            -- Show this help.
  info <PAGE_ID>                  -- Print information the page having given PAGE_ID.
  get <PAGE_ID> [OPTIONS]         -- Print html of the page having given PAGE_ID.
  create <PARENT PAGE_ID> <TITLE> -- Create new page, standard input will be page body.
  update <PARENT PAGE_ID>         -- Update the page, standard input will be page body.

OPTIONS:
  -f  -- pretty print Html
```

# FAQ

* How to get PAGE_ID?
  + See https://confluence.atlassian.com/confkb/how-to-get-confluence-page-id-648380445.html
