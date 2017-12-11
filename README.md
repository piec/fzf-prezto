zprezto bundle for fzf

# Install -- with piec/prezto
```
bundle install piec/fzf-prezto
bundle load piec/fzf-prezto
```
Automatic load at startup:
Add piec/fzf-prezto to your bundle array:
```
zstyle ':prezto:module:bundle' modules \
    ... \
    'piec/fzf-prezto'
```

# Install with classic prezto
Clone it in your modules/ directory


# Parameters
```
zstyle ':prezto:module:fzf' system-key-bindings 'yes'
zstyle ':prezto:module:fzf' git-key-bindings 'yes'
```
References:
git functions from https://gist.github.com/junegunn/8b572b8d4b5eddd8b85e5f4d40f17236
