#!/bin/bash

gpg --list-options show-only-fpr-mbox -k "admin@liups.net" | gpg-wks-client -v --directory .well-known/openpgpkey --install-key
echo ""
echo "To generate OPENPGPKEY DNS record, install hash-slinger and run openpgpkey --create admin@liups.net"

