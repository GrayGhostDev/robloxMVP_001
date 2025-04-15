# RobloxMVP_001

A Roblox MVP project using Rojo for development workflow.

## Prerequisites

- [Roblox Studio](https://www.roblox.com/create)
- [Rojo](https://rojo.space/docs/installation/)
- [Git](https://git-scm.com/downloads)

## Project Structure

```
├── src/
│   ├── client/       # Client-side scripts
│   ├── server/       # Server-side scripts
│   └── shared/       # Shared modules and code
└── default.project.json  # Rojo project configuration
```

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/grayghostdev/RobloxMVP_001.git
   cd RobloxMVP_001
   ```

2. Start Rojo server:
   ```bash
   rojo serve
   ```

3. Connect to Rojo from within Roblox Studio:
   - Install the [Rojo Plugin](https://www.roblox.com/library/4048317704/Rojo-6) in Roblox Studio
   - Click on the Rojo button in the toolbar
   - Click "Connect"

## Development

The project uses Rojo to sync files between your local filesystem and Roblox Studio. Any changes made to the files in the `src` directory will be automatically synced to Roblox Studio when the Rojo server is running.

## License

This project is licensed under the MIT License - see the LICENSE file for details.