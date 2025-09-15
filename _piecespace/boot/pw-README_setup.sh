#!/bin/bash

# Array of directory names
directories=(
    "___entrypoint"
    "__apex"
    "__corepeacebias"
    "__peacelinguafranca"
    "__generalpeacedynamics"
    "__thehumanimperative"
    "__worldpiececomputer"
    "_piecespace"
    "_piecebrain"
    "_pieceprocess"
)

# Create directories and README files
for directory in "${directories[@]}"; do
    echo "Processing $directory..."
    
    # Create pw-wp subdirectory and README
    mkdir -p "$directory/pw-wp"
    echo "Switch to branch $directory/pw-wp." > "$directory/pw-wp/README.md"
    
    # Create pw-up subdirectory and README
    mkdir -p "$directory/pw-up"
    echo "Switch to branch $directory/pw-up." > "$directory/pw-up/README.md"
    
    echo "  Created $directory/pw-wp/ with README.md"
    echo "  Created $directory/pw-up/ with README.md"
done

echo "All directories and README files created successfully!"
