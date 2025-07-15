# macOS Bash Scripts Repository

![macOS](https://img.shields.io/badge/mac%20os-000000?style=for-the-badge&logo=macos&logoColor=F0F0F0)
![Bash Script](https://img.shields.io/badge/bash_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)

This repository contains a collection of macOS Bash scripts for automating various tasks and interacting with APIs. Each script is organised by functionality, making it easy to navigate and find what you need.

## Contents

- [System](#system)
  - [battery-status.sh](#battery-statussh)
  
## System

### **`battery-status.sh`**

This script displays the current battery percentage and charging status on a macOS system. It uses the `pmset` utility to extract battery information and outputs a concise status message.

**Features:**

- **Battery Percentage**: Extracts the current battery level as a percentage.
- **Charging Status**: Detects whether the battery is charging or not.
- **Fully Charged Notice**: Clearly indicates when the battery is at 100%.

**Usage:**

1. Run the script:

   ```bash
   ./battery-status-macos.sh
   ```

2. Example output:

>The battery is at 87%.
>The battery is not charging.

Or:

>Battery fully charged.

## How to Contribute

Contributions are welcome! If you would like to suggest enhancements, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Commit your changes with a meaningful message.
4. Submit a pull request.
