#!/usr/bin/bash

function get_confirm() {
 read -p "Is it morning yet? " resp
 
 case "$resp" in
  [Yy]|[Yy][Ee][Ss]) return 0 ;;
  *) return 1 ;;
 esac
}

get_confirm && echo "Good morning" || echo "Good afternoon" 

exit 0
