# Bash Scripts

A curated collection of practical Bash scripts for Linux administration, system automation, troubleshooting, networking, security, and DevOps workflows.

The repository is built around small, reusable utilities that solve real tasks and demonstrate practical Bash scripting skills.

## Repository Structure

```text
bash-scripts/
├── system/          # System administration and monitoring
├── files/           # File and directory automation
├── networking/      # Network diagnostics and utilities
├── logs/            # Log analysis and processing
└── security/        # Security and system auditing
```

## Requirements

* Linux
* Bash
* Standard GNU/Linux command-line utilities

Some scripts may have additional requirements. These are documented in the respective script or directory.

## Usage

Clone the repository:

```bash
git clone <repository-url>
cd bash-scripts
```

Make a script executable:

```bash
chmod +x path/to/script.sh
```

Run the script:

```bash
./path/to/script.sh
```

Read the script documentation and review its behavior before running it, especially when executing scripts with elevated privileges.

## Script Design

Scripts in this repository aim to follow practical Bash scripting practices, including:

* Clear and readable code
* Input validation
* Meaningful exit codes
* Safe handling of errors
* Reusable functions
* Minimal external dependencies
* Compatibility with common Linux environments

As the repository evolves, automated checks such as ShellCheck and formatting validation may also be added.

## Development

Contributions, improvements, bug fixes, and suggestions are welcome.

Before submitting changes, ensure that scripts are tested in an appropriate environment and do not contain credentials, secrets, or other sensitive information.

## Disclaimer

These scripts are provided for educational purposes, experimentation, and general-purpose automation.

Always review a script before executing it on a production system. The author is not responsible for damage, data loss, service disruption, or other consequences resulting from the use of these scripts.

## License

This project is licensed under the MIT License. See [`LICENSE`](LICENSE) for details.
