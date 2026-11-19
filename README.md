# macOS Terminal Toolkit

A clean macOS setup script and handy `.zshrc` aliases (`myip`, `flushdns`) for a fresh Mac.

## How to Use (Quick Start)

1. Clone the repository:

    git clone https://github.com/quietpeak/macos-terminal-toolkit.git ~/macos-terminal-toolkit
    cd ~/macos-terminal-toolkit

2. Install the CLI tools (requires Homebrew):

    ./setup.sh

3. Enable the terminal shortcuts:

    echo 'source ~/macos-terminal-toolkit/aliases.zsh' >> ~/.zshrc
    source ~/.zshrc

## Included Shortcuts
- `myip`: Prints your Mac's local Wi-Fi IP address.
- `flushdns`: Clears the macOS DNS cache.
