export PIP_REQUIRE_VIRTUALENV=true

## python virtualenvwrapper env vars
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV=true
export VIRTUALENVWRAPPER_PYTHON=$HOME/.pyenv/shims/python
export WORKON_HOME=$HOME/.venv

## When possible, use Sublime Text as the editor for commands that prompt for input.
## see: https://www.sublimetext.com/docs/3/osx_command_line.html
export EDITOR='subl -w'

eval $(/opt/homebrew/bin/brew shellenv)
