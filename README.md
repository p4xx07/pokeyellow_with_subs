

# Pokémon Yellow with Subtitles

Welcome to the **Pokémon Yellow with Subtitles** project! This project aims to provide a fun and interactive way to learn new languages by playing Pokémon Yellow with translated subtitles.

## Overview

This project translates the text of Pokémon Yellow into the desired language using the Google Translator API. Players can set their preferred language in the Python script and generate a new version of the game with translated subtitles.

## Features

- Translate Pokémon Yellow text to any desired language.
- Easy-to-use script to set the desired language and generate translated game files.
- Compile your customized version of Pokémon Yellow with subtitles in the chosen language.

## Getting Started

### Prerequisites

To set up the repository, see [**INSTALL.md**](INSTALL.md).

- Python 3.x
- `deep_translator` library

### Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/pokemon-yellow-with-subs.git
   cd pokemon-yellow-with-subs
   ```

2. Install the required Python library:
 
   ```bash
   pip install deep_translator
   ```
3. Set the desired language for translation in the Python script.

   ```bash
   python3 translate.py
    ```

3. Compile your translated version of pokemon yellow

   ```bash
    make
    ```

    You may find some mistakes in the translations. Please read the error and fix it. Usually it's just a minor inconvinience like some invalid char. 
    After you fix you just need to run make again.

# Fork of Pokémon Yellow [![Build Status][ci-badge]][ci]

This is a disassembly of Pokémon Yellow.

It builds the following ROMs:

- Pokemon Yellow (UE) [C][!].gbc  `sha1: cc7d03262ebfaf2f06772c1a480c7d9d5f4a38e1`
- YELLMONS.GB (debug build) `sha1: d44e96eddfbdad633cbe4e6e64915e9e198974b0`
- Dmgapse0.h08.patch `sha1: f3346a5559d52c296b8feab0cdbbfb0e250ac161`

