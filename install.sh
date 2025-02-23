# Desktop
Download terminal emulator Ghostty from here: https://ghostty.org/download,
because it's very beautiful

# Golang
go install golang.org/x/tools/gopls@latest && \                            # LSP
go install github.com/go-delve/delve/cmd/dlv@latest && \                   # Debugger
go install golang.org/x/tools/cmd/goimports@latest && \                    # Formatter
go install github.com/nametake/golangci-lint-langserver@latest && \        # Linter
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest      # Linter cli

# Python
nvm use --lts
pip3 install pylsp-mypy
pip3 install ruff-lsp
npm install pyright -g

# JavaScript
npm install -g typescript typescript-language-server
# Svelte
npm i -g svelte-language-server && npm i -g typescript-svelte-plugin

# Markdown
brew install marksman
