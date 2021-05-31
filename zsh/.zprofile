## virtualenvwrapper env vars
export PIP_REQUIRE_VIRTUALENV=true
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV=true
export VIRTUALENVWRAPPER_PYTHON=~/.pyenv/shims/python
export WORKON_HOME=~/.venv

## When possible, use Sublime Text as the editor for commands that prompt for input.
## see: https://www.sublimetext.com/docs/3/osx_command_line.html
export EDITOR='subl -w'

eval $(/opt/homebrew/bin/brew shellenv)

# #### pyenv begin #### #
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
# #### pyenv end #### #
