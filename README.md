# Homebrew Tap for Breathe CLI

Paced resonance breathing for vagal tone training. Terminal app, single file, no dependencies.

## Install

```bash
brew tap marekkowalczyk/breathe
brew trust marekkowalczyk/breathe   # once — Homebrew requires tap trust
brew install breathe
```

Upgrade: `brew upgrade breathe`.

## Usage

```bash
breathe                     # auto-select preset by time of day
breathe --preset evening    # 15 min, 4-6
breathe --preset night      # 20 min, 3-7 (pre-sleep)
breathe --safety            # view safety information
breathe -v                  # VERSION and RELEASED
```

Presets: `morning`, `midday`, `evening`, `night`. See the [main repo](https://github.com/marekkowalczyk/breathe-cli) for full documentation.
