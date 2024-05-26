setup-credentials: install-extensions
	git config --global user.email "papebilalysow@gmail.com"
	git config --global user.name "$(USER)"

install-extensions:
	@echo "Installing VSCode extensions...\n"
	@code --install-extension fabiospampinato.vscode-todo-plus
	@code --install-extension rust-lang.rust-analyzer
	@code --install-extension qwtel.sqlite-viewer
	@code --install-extension liviuschera.noctis
	@code --install-extension PKief.material-icon-theme
	@code --install-extension bierner.markdown-preview-github-styles
	@code --install-extension ms-vscode.makefile-tools
	@code --install-extension solnurkarim.html-to-css-autocompletion
	@code --install-extension ecmel.vscode-html-css
	@code --install-extension golang.Go
	@code --install-extension s-nlf-fh.glassit
	@code --install-extension figma.figma-vscode-extension
	@code --install-extension usernamehw.errorlens
	@code --install-extension hediet.vscode-drawio
	@code --install-extension adpyke.codesnap
	@code --install-extension ms-vscode.cpptools
	@code --install-extension dzhavat.bracket-pair-toggler
	@code --install-extension aaron-bond.better-comments
	@code --install-extension formulahendry.auto-rename-tag
	@echo "\nAll extensions installed successfully !!\n"
