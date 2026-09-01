#!/bin/bash
cd "$(dirname "${BASH_SOURCE[0]}")"
open "http://localhost:8421" &
python3 server.py
