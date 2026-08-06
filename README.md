# Onlabiee

> Git tracks your code. Onlabiee tracks your work.

Onlabiee is a lightweight, Git-inspired command-line work logger for developers. It helps you record your development journey directly from the terminal with zero external dependencies.

## Features

- 📁 Project initialization
- 📝 Interactive session logging
- 📚 Session history
- 📊 Project status
- ⚡ Lightweight and fast
- 🐧 Built entirely with Bash
- 🌐 Works completely offline

## Installation

```bash
git clone https://github.com/<username>/onlabiee.git
cd onlabiee
chmod +x onlabiee install
sudo ./install
```

## Usage

Initialize a project:

```bash
onlabiee init
```

Start logging:

```bash
onlabiee
```

View project history:

```bash
onlabiee history
```

View project status:

```bash
onlabiee status
```

Display help:

```bash
onlabiee help
```

## Project Structure

```
onlabiee/
├── onlabiee
├── install
├── uninstall
├── README.md
├── LICENSE
└── commands/
```

When initialized, every project contains:

```
.onlabiee/
├── config
└── logs/
```

## Philosophy

- Keep it lightweight.
- Keep it simple.
- Keep it local.
- Keep it fast.

## License

MIT License
