��    X      �     �      �  9   �  -   �  ,     8   .  3   g  0   �  *   �  N   �  /   F	  N   v	     �	  *   �	  +   
     <
  >   X
  !   �
  ,   �
  +   �
  '     )   :  6   d  #   �  <   �  &   �  -   #  !   Q  1   s  ?   �  &   �  !     =   .  "   l  (   �     �  S   �  #   !  #   E  #   i  #   �  #   �  #   �  \   �  +   V  0   �      �  @   �  D     &   Z  -   �     �  )   �  )   �  )     )   =  )   g  )   �  )   �  )   �  )     )   9     c  V   �  )   �  )     )   +  ,   U  )   �  )   �  )   �  )      )   *  )   T  )   ~  )   �  	   �  �   �     }  &   �  !   �  )   �  -        5     B     K     b     q  )   �    �  �   �  W   Q  G   �  >   �  d   0  X   �  U   �  �   D  V   �  �   M  6     J   >  G   �  5   �  {     A   �  `   �  B   &  ?   i  ?   �  g   �  =   Q   s   �   ?   !  M   C!  9   �!  _   �!  ~   +"  C   �"  =   �"  o   ,#  ;   �#  A   �#  8   $  �   S$  D   �$  D   %  D   d%  D   �%  D   �%  D   3&  �   x&  U   8'  d   �'  2   �'  �   &(  s   �(  I   3)  U   })     �)  E   �)  6   4*  <   k*  6   �*  F   �*  B   &+  B   i+  I   �+  :   �+  :   1,  ;   l,  �   �,  8   R-  8   �-  ;   �-  >    .  G   ?.  4   �.  >   �.  ;   �.  I   7/  E   �/  I   �/  A   0     S0  .  h0  1   �1  [   �1  T   %2  4   z2  `   �2     3     "3  -   83     f3     �3  4   �3     '      8   @   "   S       +   ?   ;      V   <       =       2              E   /              	   1                D             4       J   7       3       &   A   C       (       T   F       H              X       R       :   #   $              Q   6   O      *   L                  %      ,                   9      U               N          G      !   B   P       W       
   0   I           5       -   M   )                                  .      >              K    
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help          show this help, then exit
   --version       output version information, then exit
   -O OFFSET       set next multitransaction offset
   -e XIDEPOCH     set next transaction ID epoch
   -f              force update to be done
   -l TLI,FILE,SEG force minimum WAL starting location for new transaction log
   -m XID          set next multitransaction ID
   -n              no update, just show extracted control values (for testing)
   -o OID          set next OID
   -x XID          set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log file ID after reset:        %u
 First log file segment after reset:   %u
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Options:
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers out of memory
 pg_control values:

 pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.0
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-04-25 00:07+0000
PO-Revision-Date: 2015-04-25 16:31+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgtranslation-translators@pgfoundry.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 1.5
 
Если эти значения приемлемы, выполните сброс принудительно, добавив ключ -f.
 
Об ошибках сообщайте по адресу <pgsql-bugs@postgresql.org>.
   --help          показать эту справку и выйти
   --version       показать версию и выйти
   -O OFFSET       задать смещение следующей мультитранзакции
   -e XIDEPOCH     задать эпоху в ID следующей транзакции
   -f              принудительное выполнение операции
   -l TLI,ФАЙЛ,СЕГ задать минимальное начальное положение WAL для нового журнала
                  транзакций
   -m XID          задать ID следующей мультитранзакции
   -n              ничего не делать, только показать извлечённые значения
                  параметров (для проверки)
   -o OID          задать следующий OID
   -x XID          задать ID следующей транзакции
 %s сбрасывает журнал транзакций PostgreSQL.

 %s: OID (-o) не должен быть равен 0
 %s: ПРЕДУПРЕЖДЕНИЕ: в этой ОС нельзя создавать ограниченные маркеры
 %s: программу не должен запускать root
 %s: не удалось подготовить структуры SID: код ошибки: %lu
 %s: не удалось перейти в каталог "%s": %s
 %s: не удалось закрыть каталог "%s": %s
 %s: не удалось создать файл pg_control: %s
 %s: не удалось создать ограниченный маркер: код ошибки: %lu
 %s: ошибка при удалении файла "%s": %s
 %s: не удалось получить код выхода от подпроцесса: код ошибки: %lu
 %s: не удалось открыть каталог "%s": %s
 %s: не удалось открыть файл "%s" для чтения: %s
 %s: не удалось открыть файл "%s": %s
 %s: не удалось открыть маркер процесса: код ошибки: %lu
 %s: не удалось перезапуститься с ограниченным маркером: код ошибки: %lu
 %s: не удалось прочитать каталог "%s": %s
 %s: не удалось прочитать файл "%s": %s
 %s: не удалось запустить процесс для команды "%s": код ошибки: %lu
 %s: не удалось записать файл "%s": %s
 %s: не удалось записать файл pg_control: %s
 %s: ошибка синхронизации с ФС: %s
 %s: внутренняя ошибка -- размер ControlFileData слишком велик -- исправьте PG_CONTROL_SIZE
 %s: недопустимый аргумент параметра -O
 %s: недопустимый аргумент параметра -e
 %s: недопустимый аргумент параметра -l
 %s: недопустимый аргумент параметра -m
 %s: недопустимый аргумент параметра -o
 %s: недопустимый аргумент параметра -x
 %s: обнаружен файл блокировки "%s"
Возможно, сервер запущен? Если нет, удалите этот файл и попробуйте снова.
 %s: ID мультитранзакции (-m) не должен быть равен 0
 %s: смещение мультитранзакции (-O) не должно быть равно -1
 %s: каталог данных не указан
 %s: pg_control существует, но его контрольная сумма неверна; продолжайте с осторожностью
 %s: pg_control испорчен или имеет неизвестную версию; игнорируется...
 %s: ID транзакции (-x) не должен быть равен 0
 %s: эпоха ID транзакции (-e) не должна быть равна -1
 64-битные целые Блоков в макс. сегменте отношений:    %u
 Байт в сегменте WAL:                  %u
 Номер версии каталога:                %u
 Размер блока БД:                      %u
 Идентификатор системы баз данных:     %s
 Формат хранения даты/времени:         %s
 ID первого журнала после сброса:      %u
 Сегмент первого журнала после сброса: %u
 Передача аргумента Float4:            %s
 Передача аргумента Float8:            %s
 Предполагаемые значения pg_control:

 Если вы уверены, что путь к каталогу данных правильный, выполните
  touch %s
и повторите попытку.
 NextMultiOffset послед. конт. точки:  %u
 NextMultiXactId послед. конт. точки:  %u
 NextOID последней конт. точки:        %u
 NextXID последней конт. точки:        %u/%u
 Линия времени последней конт. точки:  %u
 oldestActiveXID последней к.т.:       %u
 БД с oldestXID последней конт. точки: %u
 oldestXID последней конт. точки:      %u
 Максимальное число колонок в индексе: %u
 Макс. предел выравнивания данных:     %u
 Максимальная длина идентификаторов:   %u
 Максимальный размер порции TOAST:     %u
 Параметры:
 Сервер баз данных был остановлен некорректно.
Сброс журнала транзакций может привести к потере данных.
Если вы хотите сбросить его, несмотря на это, добавьте ключ -f.
 Журнал транзакций сброшен
 Для дополнительной информации попробуйте "%s --help".
 Использование:
  %s [ПАРАМЕТР]... КАТАЛОГ_ДАННЫХ

 Размер блока WAL:                     %u
 Запускать %s нужно от имени суперпользователя PostgreSQL.
 по ссылке по значению числа с плавающей точкой нехватка памяти
 значения pg_control:

 Номер версии pg_control:              %u
 