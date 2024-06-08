import os
import re
import time
import random
import string
from deep_translator import GoogleTranslator

input_directory_1 = 'old_text'
output_directory_1 = 'text'

input_directory_2 = 'data/old_text'
output_directory_2 = 'data/old_text'

log_filepath = 'completed_files.log'

literals = [
    "<NULL>", "<PAGE>", "<PKMN>", "<_CONT>", "<SCROLL>", "<NEXT>", "<LINE>", "@",
    "<PARA>", "<PLAYER>", "<RIVAL>", "#", "<CONT>", "<……>", "<DONE>", "<PROMPT>",
    "<TARGET>", "<USER>", "<PC>", "<TM>", "<TRAINER>", "<ROCKET>", "<DEXEND>"
]

placeholders = {literal: ''.join(random.choices(string.ascii_letters + string.digits, k=10)) for literal in literals}

def load_completed_files(log_filepath):
    if os.path.exists(log_filepath):
        with open(log_filepath, 'r', encoding='utf-8') as log_file:
            return set(log_file.read().splitlines())
    return set()

def save_completed_file(log_filepath, filename):
    with open(log_filepath, 'a', encoding='utf-8') as log_file:
        log_file.write(f"{filename}\n")


def translate_text_preserving_placeholders(text, placeholders):
    pattern = r'"(.*?)"'

    parts = re.split(pattern, text)
    parts = [part for part in parts if len(part) > 0]
    translated_parts = []
    for part in parts:
        replaced = part

        for literal, placeholder in placeholders.items():
            replaced = replaced.replace(literal, placeholder)
        
        translated = GoogleTranslator(source='en', target='tr').translate(replaced)
        time.sleep(0.1)

        if translated is None:
            translated_parts.append(part)
            continue

        if re.search(r'<[^>]+>', text):
            for literal, placeholder in placeholders.items():
                translated = translated.replace(placeholder, literal)

        translated_parts.append(translated)

    return ''.join(filter(None, translated_parts))

completed_files = load_completed_files(log_filepath)

def go(input_directory, output_directory):
    files = os.listdir(input_directory)
    cont = 0
    for filename in os.listdir(input_directory):
        cont = cont + 1
        if filename.endswith('.asm') and filename not in completed_files:
            input_filepath = os.path.join(input_directory, filename)
            with open(input_filepath, 'r', encoding='utf-8') as file:
                content = file.read()

            lines = content.split('\n')

            MAX_LINE_LENGTH = 16

            print('Processing ' + filename + " " + str(cont) +'/'+str(len(files)))
            translated_lines = []
            for line in lines:
                match = re.match(r'\s*(text|para|line|cont)\s+"(.*?)"\s*', line)
                if match:
                    directive, text = match.groups()
                    translated_text = translate_text_preserving_placeholders(f'"{text}"', placeholders)

                    if '"' in translated_text:
                        translated_text = translated_text.replace('”', '')

                    if "@" in text:
                        translated_lines.append(f'\t{directive} "{translated_text}"')
                        continue


                    if directive in ['text']:
                        if len(translated_text) >= MAX_LINE_LENGTH  and not re.search(r'<[^>]+>', translated_text):
                            translated_lines.append(f'\ttext "{translated_text[0:MAX_LINE_LENGTH-1]}"')
                            translated_lines.append(f'\tline "{translated_text[MAX_LINE_LENGTH-1:-1]}"')
                        else:
                            translated_lines.append(f'\ttext "{translated_text}"')
                    else: 
                        if len(translated_text) >= MAX_LINE_LENGTH  and not re.search(r'<[^>]+>', translated_text):
                            translated_lines.append(f'\tpara "{translated_text[0:MAX_LINE_LENGTH-1]}"')
                            translated_lines.append(f'\tline "{translated_text[MAX_LINE_LENGTH-1:-1]}"')
                            translated_lines.append(f'\tpara "{text}"')
                        else:
                            translated_lines.append(f'\tpara "{translated_text}"')
                            translated_lines.append(f'\tline "{text}"')
                else:
                    translated_lines.append(line)

            translated_lines = [part for part in translated_lines if part is not None]
            translated_content = '\n'.join(translated_lines)

            output_filepath = os.path.join(output_directory, filename)
            with open(output_filepath, 'w', encoding='utf-8') as file:
                file.write(translated_content)
            
            save_completed_file(log_filepath, filename)


print("----------Translating part 1---------") 
go(input_directory_1, output_directory_1)
print("----------Translating part 2---------") 
go(input_directory_2, output_directory_2)

