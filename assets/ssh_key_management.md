# SSH Key Management

## Schlüsselpaar erzeugen

### Befehl

```bash
ssh-keygen -t rsa -b 4096
```

### Ablauf

Nach Eingabe des Befehls die vorgeschlagenen Werte mit \<ENTER\> übernehmen.

```bash
$ ssh-keygen -t rsa -b 4096
Generating public/private rsa key pair.
Enter file in which to save the key (/root/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /root/.ssh/id_rsa.
Your public key has been saved in /root/.ssh/id_rsa.pub.
The key fingerprint is:
SHA256:HplE5HzjfuB5zDJUbAHeEKJet5pev2aP+umnBGX/EJc root@centos-2gb-nbg1-1
The key's randomart image is:
+---[RSA 4096]----+
|       .+ +o.    |
|       = o + .  .|
|      . = = B .E.|
|     . o * B . o |
|      . S *   o  |
|       . B *   o |
|        + B *   .|
|       . . Boo.  |
|        . .*O=.  |
+----[SHA256]-----+
```

### Ergebnisse

Im Homeverzeichnis entstehen im Verzeichnis ".ssh" die Dateien:

- id_rsa  - der private Key
- id_rsa.pub  - der public Key

Anzeigen der Dateien mit einem Editor oder unter Linux per:

```bash
cat ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
```

## Public Key übertragen

Mit dem Befehl:

```bash
ssh-copy-id <benutzername>@<hostname oder ip des remote hosts>
```

wird nach Abfrage des Kennworts der public Key eingetragen.

Der folgende Befehl:

```bash
ssh <benutzername>@<hostname oder ip des remote hosts> date
```

sollte dann ohne weitere Abfragen die Zeit des Remote Systems anzeigen
