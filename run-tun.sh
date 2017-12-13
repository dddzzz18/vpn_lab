gcc -o simpletun simpletun.c -lssl -lcrypto
./simpletun -i tun0 -r 134.173.204.8 -p $DEST_PORT -d

