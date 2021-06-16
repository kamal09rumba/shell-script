# GNU Privacy Guard

# To encrypt file "test.txt"
gpg2 -c --armor --cipher-algo AES256 --no-symkey-cache --output test.asc test.txt

# To decrypt
gpg2 --decrypt --no-symkey-cache --output test.txt test.asc
