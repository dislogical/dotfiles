{{ if eq .chezmoi.os "linux" -}}
#!/bin/env sh
{{ end }}

git remote set-url git@github.com:dislogical/dotfiles.git https://github.com/dislogical/dotfiles.git
