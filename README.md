

# Pokémon Yellow with Subtitles

Welcome to the **Pokémon Yellow with Subtitles** project! This project aims to provide a fun and interactive way to learn new languages by playing Pokémon Yellow with translated subtitles.

## Overview

This project translates the text of Pokémon Yellow into the desired language using the Google Translator API. Players can set their preferred language in the Python script and generate a new version of the game with translated subtitles.

The first line will attempt to be in your target language, while the second line will be in english.
If there is no room for this, you will first see multiple lines in your target language followed by english lines.

<img width="400" alt="image" src="https://github.com/p4xx07/pokeyellow_with_subs/assets/50495900/5700ad92-323d-4dea-8911-8b8602a98fa4">
<img width="400" alt="image" src="https://github.com/p4xx07/pokeyellow_with_subs/assets/50495900/e1d5ae06-bb20-4e60-927c-4e40c8773a39">
<img width="400" alt="image" src="https://github.com/p4xx07/pokeyellow_with_subs/assets/50495900/b5444e0b-6399-4d20-9280-62a9abd129f6">
<img width="400" alt="image" src="https://github.com/p4xx07/pokeyellow_with_subs/assets/50495900/064a7215-c381-44be-8c30-1ff19ea52801">


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
