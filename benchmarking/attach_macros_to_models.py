import os
import random

def attach_macros_to_models(models_dir, macros_dir):
    # Get list of .sql files in models directory
    model_files = []
    for root, _, files in os.walk(models_dir):
        for f in files:
            if f.endswith('.sql'):
                model_files.append(os.path.relpath(os.path.join(root, f), models_dir))
    
    # Get list of macro files in macros/generated directory
    macro_files = []
    for root, _, files in os.walk(macros_dir):
        for f in files:
            if f.endswith('.sql'):
                macro_files.append(os.path.relpath(os.path.join(root, f), macros_dir))
    
    # Initialize macro index
    macro_index = 0
    
    for model_file in model_files:
        # 40% chance to append a macro
        if random.random() < 0.4:
            # Get the next macro file
            macro_file = macro_files[macro_index]
            
            # Read the macro name from the macro file
            macro_name = os.path.splitext(os.path.basename(macro_file))[0]
            
            # Append the macro to the model file
            with open(os.path.join(models_dir, model_file), 'a') as mf:
                mf.write(f"\n{{{{ {macro_name}() }}}}\n")
            
            # Update macro index, loop back if necessary
            macro_index = (macro_index + 1) % len(macro_files)

# Example usage
models_directory = os.path.join(os.getcwd(), "models")
macros_directory = os.path.join(os.getcwd(), "macros", "generated")
attach_macros_to_models(models_directory, macros_directory)