# Demoumgebung Ansible Roles

## Verzeichnisstruktur

- assets - Zusätzliche Dokumentation oder Dateien
- inventories - Ansible Inventory Dateien für die verschiedenen Umgebungen
- keep - Ein Ordner, der üblicherweise _nie_ eingecheckt wird mit Kennwörtern und Schlüsseln
- playbooks - Ordner für Ansible Playbooks
- roles - Ordner für Ansible Rollen
- scripts - Nützliche Scripte

## Ansible Konfigurations-Datei
- [ansible.cfg](ansible.cfg)

## Diverse Runscripts im lokalen Verzeichnis
- [run.sh](run.sh)

## Vault file
- [vault.yml](inventories/test/group_vars/all/vault.yml)

### Erstellung
```bash
$ ansible-vault create <vault file name>
```
### Editieren
```bash
$ ansible-vault edit <vault file name>
```
### Anzeigen
```bash
$ ansible-vault view <vault file name>
```

## Vault Kennwort Datei
- [vault-password-file](keep/vault-password-file)

## Ansible Rollen erstellen (init)
```bash
$ ansible-galaxy init <rolename>
```
