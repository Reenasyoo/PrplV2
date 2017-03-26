:: Mac OS X Start Engine Batch Script
#!/bin/bash
cd "$(dirname "$0")"

echo 'Mac OS X'
gcc start.mm -o startOSX -framework Cocoa
