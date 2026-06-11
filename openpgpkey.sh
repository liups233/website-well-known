#!/bin/bash

gpg --list-options show-only-fpr-mbox -k "admin@liups.net" | gpg-wks-client -v --directory .well-known/openpgpkey --install-key
