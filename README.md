# Development-Tools-Installer

This is for me to setup whenever get a new mac.

<br>

## Components

### Development Tools
- IntelliJ IDEA Ultimate
- Flutter
- Nest.js
- Spectacle
- iTerm2
- Figma
- PostgreSQL
- Terraform

### Application
- Chrome
- AppCleaner
- Notion
- Slack

<br>

## Requirements

- homebrew
- zsh
- git
- xcode (for flutter)

<br>

## Prepareing Requirements
### homebrew
1. Open terminal to enter command
2. Run command below

```bash /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" ```

3. Run these three commands in your terminal to add Homebrew to your PATH:
``` bash
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /Users/<UserName>/.zprofile ## You can skip this.
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/<UserName>/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```

### git
1. Run command below
```bash
brew install git
```

### zsh
It would be installed already.

### xcode
Go to App Store and install it.

<br>

## How to use

1. Clone this repository on your home directory like below.

``` bash 
cd ~
git clone https://github.com/Doohyeon-Kim/auto-installer-for-macOS.git
```

2. Run auto-installer-for-macOS.zsh in auto-installer-for-macOS directory like below.

``` bash
cd ./auto-installer-for-macOS
chmod +x auto-installer-for-macOS.zsh
./auto-installer-for-macOS
```


## Optional (*If you need them, apply them manually.*)

.zshrc

com.googlecode.iterm2.plist &emsp; // (*iterm2 preference setting*)

