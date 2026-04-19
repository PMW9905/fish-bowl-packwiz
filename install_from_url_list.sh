while read -r line; do
	packwiz mr add "$line" --yes
done < mod_url_list.txt
