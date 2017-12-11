
if (( ! $+commands[fzf] )); then
    return 1
fi

if [[ -r /usr/share/fzf/completion.zsh ]]; then
    source /usr/share/fzf/completion.zsh
fi

if zstyle -T ':prezto:module:fzf' system-key-bindings; then
    if [[ -r /usr/share/fzf/key-bindings.zsh ]]; then
        source /usr/share/fzf/key-bindings.zsh
    fi
fi

if zstyle -T ':prezto:module:fzf' git-key-bindings; then
    source functions.sh
    source key-binding.zsh
fi
