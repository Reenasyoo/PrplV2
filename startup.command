:: Mac OS X Start Engine Batch Script
#!/bin/bash
cd "$(dirname "$0")"

echo 'Mac OS X'
gcc core/start.mm -o build/startOSX -framework Cocoa

./startOSX
