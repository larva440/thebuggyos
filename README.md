# The Buggy OS

![Buggy OS Logo](boslogo.png)

"The Buggy OS" is a simple and minimalistic operating system created as a learning experiment. It's designed to demonstrate the behavior of a CPU when interrupts are disabled using `cli` and the CPU is halted using `hlt`.

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction

"The Buggy OS" is a tiny operating system that consists of just two assembly instructions: `cli` and `hlt`. It's not a practical operating system but rather a demonstration of how these instructions affect the CPU's behavior.

## Features

- Disables hardware interrupts using `cli`.
- Halts the CPU using `hlt`.

## Getting Started

These are minimalistic instructions to get you started with "The Buggy OS."

### Prerequisites

- A system capable of running x86 assembly code.

### Installation

1. Clone the repository:

   ```shell
   git clone https://github.com/larva440/the-buggy-os.git
   ```

2. Assemble the code using your preferred x86 assembler.

3. Load the resulting binary onto an appropriate system (e.g., an x86-based virtual machine).

4. Execute the binary, and observe how the CPU behaves with interrupts disabled.

## Usage

"The Buggy OS" is meant for educational purposes and serves as a simple example of using `cli` and `hlt` instructions in assembly language.

## Contributing

This project is a minimalistic example and may not require contributions. However, if you have ideas or improvements, feel free to submit a pull request.

## License

"The Buggy OS" is open source and available under the [MIT License](LICENSE). You are free to use, modify, and distribute it as per the terms of the license.

---

This project is intentionally minimal and not intended for practical use. It's a learning experiment to understand the behavior of specific CPU instructions. Enjoy exploring "The Buggy OS"!
```

