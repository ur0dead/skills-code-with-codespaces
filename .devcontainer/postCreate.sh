# filepath: /workspaces/skills-code-with-codespaces/.devcontainer/postCreate.sh
#!/bin/bash

apk update
apk add sl
echo "export PATH=\$PATH:/usr/bin" >> ~/.bashrc
echo "export PATH=\$PATH:/usr/bin" >> ~/.zshrc