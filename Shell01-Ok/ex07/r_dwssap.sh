cat etc/passwwd | grep -v "#" | awk '(NR%2==0 )' | rev | sort -r | sed "$FT_LINE1,$FT_LINE2 p" | tr '\n' ',' | sed 's:,:, :g' | sed 's:, $:.:' | tr -d '\n'
