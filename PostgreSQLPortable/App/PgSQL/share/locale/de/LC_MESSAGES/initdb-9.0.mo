��    �      L  �   |      H  R   I     �  
   �     �  -   �  �     �   �    /  A   6  5   x  J   �     �  6     P   L  C   �  :   �  ]     4   z  B   �  H   �  G   ;  >   �  9   �  3   �  ?   0  /   p  -   �  y   �  (   H  #   q  7   �  (   �  ,   �  '   #  3   K  D     (   �  8   �  -   &  -   T  /   �  "   �  6   �  +        8  0   O  ;   �  $   �  /   �       $   /  ~   T  1   �       /   #  J   S  �   �     f      y  C   �  -   �  8     !   E  ,   g  /   �  4   �  A   �  @   ;  ,   |  P   �  I   �  b   D     �     �  �   �  [   [     �     �     �  ;     9   B  �   |  >     ;   L    �  u   �   q   !  f   �!  s   �!  &   \"     �"     �"  &   �"  0   �"  .   �"  )   !#  )   K#  "   u#  #   �#  "   �#  #   �#      $  $   $$  (   I$  "   r$     �$  "   �$  !   �$  ,   �$  $   "%  *   G%  %   r%  !   �%     �%     �%     �%      
&     +&     H&  -   c&  0   �&     �&     �&     �&  *   '  )   <'     f'     j'  &   y'  %   �'     �'  +   �'  !   (  q  *(  ]   �)  &   �)     !*     -*  6   A*  �   x*  �   +  4  �+  G   -  2   N-  I   �-  $   �-  ?   �-  [   0.  J   �.  A   �.  Z   /  4   t/  I   �/  E   �/  A   90  >   {0  :   �0  8   �0  J   .1  5   y1  .   �1  �   �1  6   �2  0   �2  >   �2  1   03  >   b3  .   �3  >   �3  K   4  7   [4  F   �4  4   �4  8   5  5   H5  ,   ~5  D   �5  5   �5     &6  :   B6  D   }6  ,   �6  6   �6  !   &7  )   H7  �   r7  +    8  #   ,8  9   P8  S   �8  �   �8     �9  "   �9  M   �9  3   D:  =   x:  %   �:  /   �:  M   ;  <   Z;  N   �;  9   �;  0    <  d   Q<  N   �<  q   =     w=  +   �=  �   �=  d   e>  %   �>  -   �>     ?  :   3?  B   n?  �   �?  B   R@  <   �@  @  �@  �   B  �   �B  �   2C  �   �C  8   GD     �D     �D  #   �D  1   �D  -   �D  '    E  '   HE  $   pE  %   �E  +   �E  /   �E  (   F  0   @F  0   qF  ,   �F  '   �F  *   �F  2   "G  9   UG  /   �G  H   �G  *   H  "   3H     VH     pH     �H     �H     �H     �H  -   I  @   1I  "   rI     �I     �I      �I  $   �I     J     J  ,   3J  +   `J     �J  .   �J  /   �J           W       n   B   T   d              r   P   !       ]   9   l       D   ?   |   (       j          ^       z   w          }   c      =   @   v          )   p      u      i       I   �       Z   X   o   \   /   `   O   V       a   C       k   �                             M           "   A   G   b   0   #   1   :          Q   R   '   ;   m   ,             8              4      �   	   L              -       �   g      N              e               %       J   q      �      +   _   3   >   E   6              7   <   K   h   [       $       .       t      �       {   s       Y          
   F         U   f   H       �         ~   &   2       S          *   x   y   5        
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the -A option the
next time you run initdb.
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale %s
 %s: could not find suitable text search configuration for locale %s
 %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not read password from file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid locale name "%s"
 %s: locale %s requires unsupported encoding %s
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: unrecognized authentication method "%s"
 %s: warning: specified text search configuration "%s" might not match locale %s
 %s: warning: suitable text search configuration for locale %s is unknown
 Encoding %s is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale %s.
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to %s.
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: PostgreSQL 9.0
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-05-18 03:57+0000
PO-Revision-Date: 2015-05-18 00:38-0400
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: Peter Eisentraut <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Wenn kein Datenverzeichnis angegeben ist, dann wird die Umgebungsvariable
PGDATA verwendet.
 
Weniger häufig verwendete Optionen:
 
Optionen:
 
Weitere Optionen:
 
Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
 
Erfolg. Sie können den Datenbankserver jetzt mit

    %s%s%spostgres%s -D %s%s%s
oder
    %s%s%spg_ctl%s -D %s%s%s -l logdatei start

starten.

 
WARNUNG: Authentifizierung für lokale Verbindungen auf »trust« gesetzt
Sie können dies ändern, indem Sie pg_hba.conf bearbeiten oder beim
nächsten Aufruf von initdb die Option -A verwenden.
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            setze Standardlocale in der jeweiligen Kategorie
                            für neue Datenbanken (Voreinstellung aus der
                            Umgebung entnommen)
       --locale=LOCALE       setze Standardlocale für neue Datenbanken
       --no-locale           entspricht --locale=C
       --pwfile=DATEI        lese Passwort des neuen Superusers aus Datei
   %s [OPTION]... [DATENVERZEICHNIS]
   -?, --help                diese Hilfe anzeigen, dann beenden
   -A, --auth=METHODE        vorgegebene Authentifizierungsmethode für lokale Verbindungen
   -E, --encoding=KODIERUNG  setze Standardkodierung für neue Datenbanken
   -L VERZEICHNIS            wo sind die Eingabedateien zu finden
   -T, --text-search-config=KFG
                            Standardtextsuchekonfiguration
   -U, --username=NAME       Datenbank-Superusername
   -V, --version             Versionsinformationen anzeigen, dann beenden
   -W, --pwprompt            frage nach Passwort für neuen Superuser
   -X, --xlogdir=XLOGVERZ    Verzeichnis für das Transaktionslog
   -d, --debug               erzeuge eine Menge Debug-Ausgaben
   -n, --noclean             nach Fehlern nicht aufräumen
   -s, --show                zeige interne Einstellungen
  [-D, --pgdata=]DATENVERZ   Datenverzeichnis für diesen Datenbankcluster
 %s initialisiert einen PostgreSQL-Datenbankcluster.

 %s: »%s« ist keine gültige Serverkodierung
 %s: kann nicht als root ausgeführt werden
Bitte loggen Sie sich (z.B. mit »su«) als der (unprivilegierte) Benutzer
ein, der Eigentümer des Serverprozesses sein soll.
 %s: konnte nicht auf Verzeichnis »%s« zugreifen: %s
 %s: konnte nicht auf Datei »%s« zugreifen: %s
 %s: konnte Rechte des Verzeichnisses »%s« nicht ändern: %s
 %s: konnte Verzeichnis »%s« nicht erzeugen: %s
 %s: konnte symbolische Verknüpfung »%s« nicht erzeugen: %s
 %s: konnte Befehl »%s« nicht ausführen: %s
 %s: konnte keine passende Kodierung für Locale »%s« finden
 %s: konnte keine passende Textsuchekonfiguration für Locale »%s« finden
 %s: konnte aktuellen Benutzernamen nicht ermitteln: %s
 %s: konnte Informationen über aktuellen Benutzer nicht ermitteln: %s
 %s: konnte Datei »%s« nicht zum Lesen öffnen: %s
 %s: konnte Datei »%s« nicht zum Schreiben öffnen: %s
 %s: konnte Passwort nicht aus Datei »%s« lesen: %s
 %s: konnte Datei »%s« nicht schreiben: %s
 %s: Datenverzeichnis »%s« wurde auf Anwenderwunsch nicht entfernt
 %s: Verzeichnis »%s« existiert aber ist nicht leer
 %s: unpassende Kodierungen
 %s: konnte Inhalt des Datenverzeichnisses nicht entfernen
 %s: konnte Inhalt des Transaktionslogverzeichnisses nicht entfernen
 %s: konnte Datenverzeichnis nicht entfernen
 %s: konnte Transaktionslogverzeichnis nicht entfernen
 %s: Datei »%s« existiert nicht
 %s: Datei »%s« ist keine normale Datei
 %s: Eingabedatei »%s« gehört nicht zu PostgreSQL %s
Prüfen Sie Ihre Installation oder geben Sie den korrekten Pfad mit der
Option -L an.
 %s: Eingabedatei muss absoluten Pfad haben
 %s: ungültiger Locale-Name »%s«
 %s: Locale %s benötigt nicht unterstützte Kodierung %s
 %s: Superuser-Passwort muss angegeben werden um %s-Authentifizierung einzuschalten
 %s: kein Datenverzeichnis angegeben
Sie müssen das Verzeichnis angeben, wo dieses Datenbanksystem abgelegt
werden soll. Machen Sie dies entweder mit der Kommandozeilenoption -D
oder mit der Umgebungsvariable PGDATA.
 %s: Speicher aufgebraucht
 %s: Passwortdatei »%s« ist leer
 %s: Passwortprompt und Passwortdatei können nicht zusammen angegeben werden
 %s: entferne Inhalt des Datenverzeichnisses »%s«
 %s: entferne Inhalt des Transaktionslogverzeichnisses »%s«
 %s: entferne Datenverzeichnis »%s«
 %s: entferne Transaktionslogverzeichnis »%s«
 %s: symbolische Verknüpfungen werden auf dieser Plattform nicht unterstützt %s: zu viele Kommandozeilenargumente (das erste ist »%s«)
 %s: Transaktionslogverzeichnis »%s« wurde auf Anwenderwunsch nicht entfernt
 %s: Transaktionslogverzeichnis muss absoluten Pfad haben
 %s: unbekannte Authentifizierungsmethode »%s«
 %s: Warnung: angegebene Textsuchekonfiguration »%s« passt möglicherweise nicht zur Locale »%s«
 %s: Warnung: passende Textsuchekonfiguration für Locale »%s« ist unbekannt
 Kodierung %s ist nicht als serverseitige Kodierung erlaubt.
Starten Sie %s erneut mit einer anderen Locale-Wahl.
 Geben Sie es noch einmal ein:  Geben Sie das neue Superuser-Passwort ein:  Wenn Sie ein neues Datenbanksystem erzeugen wollen, entfernen oder leeren
Sie das Verzeichnis »%s« or führen Sie %s
mit einem anderen Argument als »%s« aus.
 Wenn Sie dort den Transaktionslog ablegen wollen, entfernen oder leeren
Sie das Verzeichnis »%s«.
 Passwörter stimmten nicht überein.
 Führen Sie %s erneut mit der Option -E aus.
 Debug-Modus ist an.
 Noclean-Modus ist an. Bei Fehlern wird nicht aufgeräumt.
 Der Datenbankcluster wird mit der Locale %s initialisiert werden.
 Der Datenbankcluster wird mit folgenden Locales initialisiert werden:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Die Standarddatenbankkodierung wurde entsprechend auf %s gesetzt.
 Die Standardtextsuchekonfiguration wird auf »%s« gesetzt.
 Die von Ihnen gewählte Kodierung (%s) und die von der gewählten
Locale verwendete Kodierung (%s) passen nicht zu einander. Das
würde in verschiedenen Zeichenkettenfunktionen zu Fehlverhalten
führen. Starten Sie %s erneut und geben Sie entweder keine
Kodierung explizit an oder wählen Sie eine passende Kombination.
 Die Dateien, die zu diesem Datenbanksystem gehören, werden dem Benutzer
»%s« gehören. Diesem Benutzer muss auch der Serverprozess gehören.

 Das Programm »postgres« wird von %s benötigt, aber wurde nicht im
selben Verzeichnis wie »%s« gefunden.
Prüfen Sie Ihre Installation.
 Das Programm »postgres« wurde von %s gefunden,
aber es hatte nicht die gleiche Version wie %s.
Prüfen Sie Ihre Installation.
 Das könnte bedeuten, dass Ihre Installation fehlerhaft ist oder dass Sie das
falsche Verzeichnis mit der Kommandozeilenoption -L angegeben haben.
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 Signal abgefangen
 Kindprozess hat mit Code %d beendet Kindprozess hat mit unbekanntem Status %d beendet Kindprozess wurde durch Ausnahme 0x%X beendet Kindprozess wurde von Signal %d beendet Kindprozess wurde von Signal %s beendet kopiere template1 nach postgres ...  kopiere template1 nach template0 ...  konnte nicht in Verzeichnis »%s« wechseln konnte Verzeichnis »%s« nicht schließen: %s
 konnte kein »%s« zum Ausführen finden konnte Junction für »%s« nicht ermitteln: %s
 konnte aktuelles Verzeichnis nicht ermitteln: %s konnte Verzeichnis »%s« nicht öffnen: %s
 konnte Programmdatei »%s« nicht lesen konnte Verzeichnis »%s« nicht lesen: %s
 konnte symbolische Verknüpfung »%s« nicht lesen konnte Datei oder Verzeichnis »%s« nicht entfernen: %s
 konnte Junction für »%s« nicht erzeugen: %s
 konnte »stat« für Datei oder Verzeichnis »%s« nicht ausführen: %s
 konnte nicht an Kindprozess schreiben: %s
 erzeuge Konfigurationsdateien ...  erzeuge Konversionen ...  erzeuge Wörterbücher ...  erzeuge Verzeichnis %s ...  erzeuge Informationsschema ...  erzeuge Unterverzeichnisse ...  erzeuge Systemsichten ...  erzeuge Datenbank template1 in %s/base/1 ...  berichtige Zugriffsrechte des bestehenden Verzeichnisses %s ...  initialisiere Abhängigkeiten ...  initialisiere pg_authid ...  ungültige Programmdatei »%s« lade Serversprache PL/pgSQL ...  lade Systemobjektbeschreibungen ...  ok
 Speicher aufgebraucht
 wähle Vorgabewert für max_connections ...  wähle Vorgabewert für shared_buffers ...  setze das Passwort ...  setze Privilegien der eingebauten Objekte ...  führe Vacuum in Datenbank template1 durch ...  