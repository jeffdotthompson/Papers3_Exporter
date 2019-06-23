# Papers3_Exporter
AppleScript library to export collections from Papers3

Run the script with Papers running. It will prompt for a directory, and will then reproduce your collections structure in subfolders as a set of RIS files. Each collection will be exported in its entirey to an RIS file, but sub-collections will be exported separately.

This works well for importing into Mendeley: if you re-create the folder structure in Mendeley, you can just drag each RIS into its corresponding folder. Publications in sub-collections will appear in multiple RIS files, but Mendeley will not import them twice unless they have no metadata. If you check "Organize my files" in Mendeley options before importing, it will copy PDFs from your Papers3 directory into new Mendeley folder structure.

The script is known to fail, sometimes silently, on collections with special characters, especially "/" in their names.
