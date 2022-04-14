# Aliases
alias reload='source ~/.zshrc'
alias spike_run='spike $(which pk)'
alias gem5_riscv='sudo docker run -u $UID:$GID --volume /home/mohapatr/thesis/gem5:/gem5 --rm -it gcr.io/gem5-test/ubuntu-20.04_all-dependencies:v21-2'
alias chipyard='sudo docker run -it ucbbar/chipyard-image bash'
alias zotero='zotero &'
alias vim='nvim'

# PATH updates
export ZOTERO=/home/mohapatr/install/Zotero_linux-x86_64/
export RISCV=/home/mohapatr/install/riscv/riscv64-unknown-elf-toolchain/bin/
export SPIKE=/home/mohapatr/install/riscv/toolchain/bin/
export PK=/home/mohapatr/install/riscv/riscv64-unknown-elf-toolchain/riscv64-unknown-elf/bin/
alias env_risc='export PATH=$RISCV:$SPIKE:$PK:$PATH'
alias env_zotero='export PATH=$ZOTERO:$PATH'
alias env_spike='export PATH=$SPIKE:$PATH'
alias env_pk='export PATH=$PK:$PATH'

# Default PATH;
env_zotero;

# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION
