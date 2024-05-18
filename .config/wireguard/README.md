In diesem Ordner werden die wireguard configs gespeichert.

es wird nur der Ordner und diese REadme im Dotfilesrepo gespeichert.
Die Configs und Keys müssen noch irgendwie anderst importiert oder erstellt werden


Generate priv & pub key for a peer:
wg genkey | (umask 0077 && tee peer_A.key) | wg pubkey > peer_A.pub

