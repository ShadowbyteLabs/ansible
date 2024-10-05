Ansible Playbooks by ShadowbyteLabs

Welcome to the ShadowbyteLabs Ansible repository! This collection of Ansible playbooks is designed to streamline the setup and configuration of servers with essential tools, aliases, and security practices.
🚀 Features

    Automated Tool Installation: Installs tools like tmux, fzf, ripgrep, mtr, glances, and more.
    Custom Aliases: Adds commonly used aliases to .bashrc or .zshrc.
    Scalability: Deploy configurations across multiple servers for consistency.
    Custom Vim text editor settings that are applied in .vimrc file.

🔑 SSH Key Setup

Before running Ansible playbooks on remote servers, ensure you have copied your SSH key to the target servers:

Code:

    ssh-copy-id -i ~/.ssh/ansible_project.pub

📋 Playbooks Overview
1. Tool Setup Playbook

Installs tools for system management:

    tmux
    fzf
    ripgrep
    mtr
    glances

2. Alias Setup Playbook

Appends custom aliases to shell configuration files, such as:

Networking: nmapbest, netwatch, listen, etc.
System Monitoring: topmem, topcpu
General Shortcuts: clr, up, myip, etc.

🛠️ Requirements

Ansible 2.9+ installed on the control node.
SSH access to target servers.

📦 Installation

    Install Git:

Code:

    sudo apt update
    sudo apt install git -y

Clone the Repository:

Code:

    git clone https://github.com/ShadowbyteLabs/ansible.git
    cd ansible

Install Ansible:

Code:

    sudo apt update
    sudo apt install ansible -y

Set up Your Inventory:
Modify the inventory file with your target servers.

📚 Usage
Running a Playbook

To set up Custom Vim:

Code:

    ansible-playbook custom_vim.yml

To set up tools:

Code:

    ansible-playbook tool_setup.yml

To set up aliases:

Code:

    ansible-playbook add_aliases.yml

Applying Changes

After running the alias setup playbook, remember to source the configuration file to apply the new aliases:

Code:

    source ~/.bashrc   # If using Bash
    source ~/.zshrc    # If using Zsh

Customizing Aliases

Modify the add_aliases.yml file to add or change aliases.

🤝 Contribution
Contributions and feature requests are welcome! Visit the issues page to submit feedback.

💬 Contact
Reach out via LinkedIn.

📌 TODOs
Add more playbooks for different environments.
Improve error handling.
Support additional shells like Fish.
