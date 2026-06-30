#!/bin/bash
# ~/bin/assets

echo "Activating Assets Environment..."

cat > ~/.bash_current << 'EOF'
export TF_VAR_PATH_ASSETS=~/Desktop/Assets
EOF

source ~/.bash_current
if [[ -d "$TF_VAR_PATH_ASSETS" ]]; then
  code "$TF_VAR_PATH_ASSETS"
fi
