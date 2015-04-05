��    M      �  g   �      �  9   �  -   �  ,   �  8     3   W  0   �  *   �  N   �  /   6  N   f     �  *   �  +    	     ,	  !   H	  +   j	  '   �	  )   �	  #   �	  &   
  -   3
  !   a
  &   �
  !   �
  "   �
  (   �
       S   -  #   �  #   �  #   �  #   �  #     #   5  \   Y  +   �  0   �        @   4  D   u  &   �  -   �       )     )   I  )   s  )   �  )   �  )   �  )     )   E  )   o  )   �     �  V   �  )   7  )   a  )   �  ,   �  )   �  )     )   6  )   `  )   �  	   �  �   �     _  &   v  !   �  )   �  -   �          $     -     D  )   Y  �  �  L     -   f  0   �  B   �  J     A   S  )   �  U   �  @     b   V  (   �  6   �  1        K  (   i  .   �  *   �  /   �  '     )   D  3   n  &   �  '   �  $   �  ,     5   C     y  [   �  (   �  (     (   G  (   p  (   �  (   �  z   �  5   f  @   �  0   �  B     T   Q  +   �  6   �     	  8     6   V  9   �  6   �  6   �  7   5  8   m  8   �  6   �  6      !   M   o   o   7   �   7   !  7   O!  :   �!  7   �!  8   �!  7   3"  7   k"  7   �"  
   �"  �   �"     �#  7   �#     �#  6   $  =   S$     �$  	   �$     �$     �$  8   �$     %   5         L      ?   )   >          <          "                        ,   '   E   /   K         (   H           :       M   C           0   =   	       6   G             1   
      *   A           D      J   $       7       I   +            @                 9                       .              2   -   ;       8          B   #          4   F   &      !          3        
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
 %s: cannot be executed by "root"
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not delete file "%s": %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
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
 by reference by value floating-point numbers pg_control values:

 pg_control version number:            %u
 Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-05-11 00:42-0300
PO-Revision-Date: 2005-10-04 22:55-0300
Last-Translator: Euler Taveira de Oliveira <euler@timbira.com>
Language-Team: Brazilian Portuguese <pgbr-dev@listas.postgresql.org.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Se estes valores lhe parecem aceitáveis, use -f para forçar o reinício.
 
Relate erros a <pgsql-bugs@postgresql.org>.
   --help            mostra esta ajuda e termina
   --version         mostra informação sobre a versão e termina
   -O OFFSET         define próximo deslocamento de transação múltipla
   -e ÉPOCA_XID      define próxima época do ID de transação
   -f                força atualização
   -l TLI,FILE,SEG   força local inicial mínimo do WAL para novo log de transação
   -m XID            define próximo ID de transação múltipla
   -n                sem atualização, mostra somente valores de controle extraídos (para teste)
   -o OID            define próximo OID
   -x XID            define próximo ID de transação
 %s reinicia o log de transação do PostgreSQL.

 %s: OID (-o) não deve ser 0
 %s: não pode ser executado pelo "root"
 %s: não pôde mudar diretório para "%s": %s
 %s: não pôde fechar diretório "%s": %s
 %s: não pôde criar arquivo do pg_control: %s
 %s: não pôde apagar arquivo "%s": %s
 %s: não pôde abrir diretório "%s": %s
 %s: não pôde abrir arquivo "%s" para leitura: %s
 %s: não pôde abrir arquivo "%s": %s
 %s: não pôde ler diretório "%s": %s
 %s: não pôde ler arquivo "%s": %s
 %s: não pôde escrever no arquivo "%s": %s
 %s: não pôde escrever no arquivo do pg_control: %s
 %s: erro ao executar fsync: %s
 %s: erro interno -- sizeof(ControlFileData) é muito grande ... conserte o PG_CONTROL_SIZE
 %s: argumento inválido para opção -O
 %s: argumento inválido para opção -e
 %s: argumento inválido para opção -l
 %s: argumento inválido para opção -m
 %s: argumento inválido para opção -o
 %s: argumento inválido para opção -x
 %s: arquivo de bloqueio "%s" existe
O servidor está executando? Se não, apague o arquivo de bloqueio e tente novamente.
 %s: ID da transação múltipla (-m) não deve ser 0
 %s: deslocamento da transação múltipla (-O) não deve ser -1
 %s: nenhum diretório de dados foi especificado
 %s: pg_control existe mas tem CRC inválido: prossiga com cuidado
 %s: pg_control existe mas não funciona ou sua versão é desconhecida; ignorando-o
 %s: ID da transação (-x) não deve ser 0
 %s: época do ID da transação (-e) não deve ser -1
 inteiros de 64 bits Blocos por segmento da relação grande:             %u
 Bytes por segmento do WAL:                         %u
 Número da versão do catálogo:                      %u
 Tamanho do bloco do banco de dados:                %u
 Identificador do sistema de banco de dados:        %s
 Tipo de data/hora do repositório:                  %s
 Primeiro ID do arquivo de log após reinício:       %u
 Primeiro segmento do arquivo de log após reinício: %u
 Passagem de argumento float4:                      %s
 Passagem de argumento float8:                      %s
 Valores supostos do pg_control:

 Se você tem certeza que o caminho do diretório de dados está correto, execute
  touch %s
e tente novamente.
 Último NextMultiOffset do ponto de controle:       %u
 Último NextMultiXactId do ponto de controle:       %u
 Último NextOID do ponto de controle:               %u
 Último NextXID do ponto de controle:               %u/%u
 Último TimeLineID do ponto de controle:            %u
 Máximo de colunas em um índice:                    %u
 Máximo alinhamento de dado:                        %u
 Tamanho máximo de identificadores:                 %u
 Tamanho máximo do bloco TOAST:                     %u
 Opções:
 O servidor de banco de dados não foi desligado corretamente.
Reiniciar o log de transação pode causar perda de dados.
Se você quer continuar mesmo assim, use -f para forçar o reinício.
 Log de transação reiniciado
 Tente "%s --help" para obter informações adicionais.
 Uso:
  %s [OPÇÃO] DIRDADOS

 Tamanho do bloco do WAL:                           %u
 Você deve executar %s como um super-usuário do PostgreSQL.
 por referência por valor números de ponto flutuante valores do pg_control:

 número da versão do pg_control:                    %u
 