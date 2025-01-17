# Unhandled File Absence in Shell Script

This repository demonstrates a common error in shell scripting: failing to handle the case where an input file might not exist.  The `bug.sh` script attempts to process a file but doesn't check if the file exists before attempting to read it. This leads to a silent failure if the file is missing. The `bugSolution.sh` script provides a corrected version with proper error handling.

## Bug
The `bug.sh` script directly attempts to process a file without checking if it exists, leading to script failure if the file is missing.