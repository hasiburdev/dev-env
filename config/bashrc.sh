#!/bin/bash

DEV_ENV_HOME=~/Code/hasiburdev/dev-env

source $DEV_ENV_HOME/config/alias.sh

export PATH="$PATH":"$DEV_ENV_HOME/bin:$DEV_ENV_HOME/dev-env-setup"

# export PATH="$HOME/FlutterSdk/flutter/bin:$PATH"

export PATH="$PATH":"$HOME/.pub-cache/bin"

export ANDROID_HOME="$HOME/Android/Sdk"
export ANDROID_SDK_ROOT="$HOME/Android/Sdk"
export PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/emulator:$ANDROID_HOME/cmdline-tools/latest/bin"
export ANDROID_AVD_HOME=$HOME/.android/avd

export CHROME_EXECUTABLE="google-chrome-stable"


export PNPM_HOME="/home/hasibur/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac


