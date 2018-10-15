# Aufgaben Playbook

Speichern Sie das Script für jede Aufgabe in einer YAML Datei im Verzeichnis [playbooks](../playbooks)

## Linux

### Basic 1
Überprüfen Sie die Verbindung zum remote_host als Adhoc Kommando mit dem ping Modul.

### Basic 2
Erstellen Sie zwei Benutzer auf dem Zielsystem mit dem Modul user.

### Basic 3
Kopieren Sie die Dateien

- example.txt
- example.tgz

aus dem [files](../files) Verzeichnis in ein vorher erstelltes Verzeichnis.

### Basic 4
Installieren Sie die Pakete

- git
- curl
- htop

auf Ihrem remote_host mit dem passenden Packager Modul.

### Basic 5
Erstellen Sie eine site.yml mit den bisher erstellten playbooks.

### Advanced 1
Identisch zu Basic 1

### Advanced 2
Führen Sie die Aufgabe Basic 2 aus, unter Anwendung von loop.

### Advanced 3
Führen Sie die Aufgabe Basic 3 aus. Die Dateinamen Konfigurieren Sie in einer Host Variaben, den Zielpfad in einer Host Variablen.

### Advanced 4
Führen Sie die Aufgabe Basic 4 aus, unter Anwendung von loop und der Auswahl des
Packagers basierend auf den Host Facts bzw der Ansible Version

### Advanced 5
Führen Sie die Aufgabe Basic 5 aus und vergeben Sie für jedes playbook ein eigenes Tag

## Windows

### Basic 1
Überprüfen Sie die Verbindung zum remote_host als Adhoc Kommando mit dem win_ping Modul.

### Basic 2
Erstellen Sie zwei Benutzer auf dem Zielsystem mit dem Modul win_user.

### Basic 3
Kopieren Sie die Dateien

- example.txt
- example.zip

aus dem [files](../files) Verzeichnis in ein vorher erstelltes Verzeichnis.

### Basic 4
Installieren Sie MSI Pakete

- 7 Zip
- Putty

auf Ihrem remote_host mit dem passenden Packager Modul. Die MSI Dateien müssen vorher auf den Zielhost kopiert werden.

### Advanced 1
Identisch zu Basic 1

### Advanced 2
Führen Sie die Aufgabe Basic 2 aus, unter Anwendung von loop.

### Advanced 3
Führen Sie die Aufgabe Basic 3 aus. Die Dateinamen Konfigurieren Sie in einer Host Variaben, den Zielpfad in einer Host Variablen.

### Advanced 4
Führen Sie die Aufgabe Basic 4 aus, unter Anwendung von loop und der Auswahl des
Packagers basierend auf den Host Facts bzw der Ansible Version. 

### Advanced 5
Führen Sie die Aufgabe Basic 5 aus und vergeben Sie für jedes playbook ein eigenes Tag

### Advanced 4
Führen Sie die Aufgabe Basic 4 aus, unter Anwendung von loop und der Auswahl des
Packagers basierend auf den Host Facts bzw der Ansible Version
