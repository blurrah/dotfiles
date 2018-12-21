#
# ZSH Env
# Contains all environment variables
#

# Enable case sensitivity in auto completion
CASE_SENSITIVE="true"

# Spaceship settings
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_RUBY_SHOW=false

# Yarn bin path
export PATH="$PATH:`yarn global bin`"

# Locales
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Android SDK tools
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export ANDROID_SDK_ROOT=$ANDROID_HOME

# Protect system pip
export PIP_RESPECT_VIRTUALENV=true
export PIP_REQUIRE_VIRTUALENV=true

# Enable pyenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1

# Enable rbenv
eval "$(rbenv init -)"

# Add GOROOT
export PATH=$PATH:/usr/local/opt/go/libexec/bin
