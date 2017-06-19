#!//bin/bash

export HOME=/vol/website

echo "Starting crossbar..."
exec crossbar start --cbdir /vol/website/.crossbar
