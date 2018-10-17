# Aufgaben Playbook

Speichern Sie das Script für jede Aufgabe in einer YAML Datei im Verzeichnis [playbooks](../playbooks)

## Linux

### Linux Basic 1

Überprüfen Sie die Verbindung zum remote_host als Adhoc Kommando mit dem ping Modul und mit einem Playbook.

### Linux Basic 2

Erstellen Sie zwei Benutzer auf dem Zielsystem mit dem Modul user.

### Linux Basic 3

Kopieren Sie die Dateien

- example.txt
- example.tgz

aus dem [files](../files) Verzeichnis in ein vorher erstelltes Verzeichnis.

### Linux Basic 4

Installieren Sie die Pakete

- git (git-all auf RHEL)
- curl

auf Ihrem remote_host mit dem passenden Packager Modul.

### Linux Basic 5

Erstellen Sie eine site.yml mit den bisher erstellten playbooks.

### Linux Advanced 1

Identisch zu Basic 1

### Linux Advanced 2

Führen Sie die Aufgabe Basic 2 aus, unter Anwendung von loop.

### Linux Advanced 3

Führen Sie die Aufgabe Basic 3 aus. Die Dateinamen Konfigurieren Sie in einer Host Variablen, den Zielpfad in einer Host Variablen.

### Linux Advanced 4

Führen Sie die Aufgabe Basic 4 aus, unter Anwendung von loop und der Auswahl des
Packagers basierend auf den Host Facts bzw. der Ansible Version

### Linux Advanced 5

Führen Sie die Aufgabe Basic 5 aus und vergeben Sie für jedes playbook ein eigenes Tag

## Windows

### Windows Basic 1

Überprüfen Sie die Verbindung zum remote_host als Adhoc Kommando mit dem win_ping Modul und mit einem Playbook.

### Windows Basic 2

Erstellen Sie zwei Benutzer auf dem Zielsystem mit dem Modul win_user.

### Windows Basic 3

Kopieren Sie die Dateien

- example.txt
- example.zip

aus dem [files](../files) Verzeichnis in ein vorher erstelltes Verzeichnis.

### Windows Basic 4

Installieren Sie MSI Pakete

- 7 Zip (notfalls aus der Quelle: <https://7-zip.org/a/7z1604-x64.msi)>
- Putty (notfalls aus der Quelle: <https://the.earth.li/~sgtatham/putty/latest/w64/putty-64bit-0.70-installer.msi)>

auf Ihrem remote_host mit dem passenden Packager Modul. Die MSI Dateien müssen vorher auf den Zielhost kopiert werden.

### Windows Basic 5

Erstellen Sie eine site.yml mit den bisher erstellten playbooks.

### Windows Advanced 1

Identisch zu Basic 1

### Windows Advanced 2

Führen Sie die Aufgabe Basic 2 aus, unter Anwendung von loop.

### Windows Advanced 3

Führen Sie die Aufgabe Basic 3 aus. Die Dateinamen Konfigurieren Sie in einer Host Variablen, den Zielpfad in einer Host Variablen.

### Windows Advanced 4

Führen Sie die Aufgabe Basic 4 aus, unter Anwendung von loop und der Auswahl des
Packagers basierend auf den Host Facts bzw. der Ansible Version.

### Windows Advanced 5

Führen Sie die Aufgabe Basic 5 aus und vergeben Sie für jedes playbook ein eigenes Tag.
