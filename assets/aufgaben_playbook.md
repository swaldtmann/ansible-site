# Aufgaben Playbook

Speichern Sie das Script für jede Aufgabe in einer YAML Datei im Verzeichnis [playbooks](../playbooks)

## Linux

### Basic 1
Überprüfen Sie die Verbindung zum remote_host als Adhoc Kommando mit dem ping Modul.

### Basic 2
Erstellen Sie zwei Benutzer auf dem Zielsystem mit dem Modul user.

### Basic 3
Kopieren Sie die Dateien

- XXX
- YYY

aus dem [files](../files) Verzeichnis in ein vorher erstelltes Verzeichnis.

### Basic 4
Installieren Sie die Pakete

- git
- curl
- htop

auf Ihrem remote_host mit dem passenden Packager Modul.

### Advanced 1
Identisch zu Basic 1

### Advanced 2
Führen Sie die Aufgabe Basic 2 aus, unter Anwendung von loop.

### Advanced 3
Führen Sie die Aufgabe Basic 3 aus. Die Dateinamen Konfigurieren Sie in einer Host Variaben, den Zielpfad in einer Host Variablen.

### Advanced 4
Führen Sie die Aufgabe Basic 4 aus, unter Anwendung von loop und der Auswahl des
Packagers basierend auf den Host Facts bzw der Ansible Version

## Windows

### Basic 1
Überprüfen Sie die Verbindung zum remote_host als Adhoc Kommando mit dem win_ping Modul.

### Basic 2
Erstellen Sie zwei Benutzer auf dem Zielsystem mit dem Modul win_user.



### Basic 4
Installieren Sie MSI Pakete

- 7 Zip
- Putty

auf Ihrem remote_host mit dem passenden Packager Modul.

### Advanced 4
Führen Sie die Aufgabe Basic 4 aus, unter Anwendung von loop und der Auswahl des
Packagers basierend auf den Host Facts bzw der Ansible Version
