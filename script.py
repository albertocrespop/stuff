import pyperclip

# Obtener el contenido del portapapeles
clipboard_content = pyperclip.paste()

# Guardar el contenido en un archivo de texto
with open("output.txt", "w", encoding="utf-8") as file:
    file.write(clipboard_content)

print("El contenido del portapapeles se ha guardado en 'output.txt'.")
