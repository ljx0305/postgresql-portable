��    0      �  C         (  X   )  C   �  -   �  !   �           7  )   G  )   q  )   �  )   �  )   �  )     )   C  )   m  )   �  ,   �  )   �  )     )   B  ,   l  ,   �  )   �  )   �  )     )   D  )   n  ,   �  ,   �  ,   �  )   	  &   I	  �   p	  )   �	  �   &
    �
     �     
          *     >     P  )   ^  )   �  	   �     �     �     �  r  �  J   b  0   �  -   �           -     K  1   W  0   �  +   �  /   �  /     1   F  1   x  1   �  9   �  3     '   J  &   r  /   �  -   �  4   �  /   ,  2   \     �  1   �  .   �        3   -  -   a  1   �  '   �  �   �     �  �   �  �   T  	   6     @  	   G     Q     d     q  -   ~  +   �     �     �     �     �     $   0              
                           !   ,      )   *   (   "             .   /   	   '                                      #   +   -   %                                          &                                              
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
  %s [OPTION] [DATADIR]

Options:
  --help         show this help, then exit
  --version      output version information, then exit
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production pg_control last modified:             %s
 pg_control version number:            %u
 shut down shutting down starting up unrecognized status code Project-Id-Version: pg_controldata (PostgreSQL 8.4)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-10-01 14:52+0000
PO-Revision-Date: 2010-03-30 13:52+0800
Last-Translator: Weibin <ssmei_2000@yahoo.com>
Language-Team: Chinese (Simplified)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
 
如果没有指定数据目录 (DATADIR), 将使用
环境变量PGDATA.

 %s 显示 PostgreSQL 数据库簇控制信息.

 %s: 无法打开文件 "%s" 读取信息: %s
 %s: 无法读取文件 "%s": %s
 %s: 没有指定数据目录
 64位整数 大关系的每段块数:                     %u
 每一个 WAL 段字节数:                  %u
 Catalog 版本:                         %u
 数据库块大小:                         %u
 数据库簇状态:                         %s
 数据库系统标识符:                     %s
 日期/时间 类型存储:                   %s
 正在传递Flloat4类型的参数:           %s
 正在传递Flloat8类型的参数:                   %s
 最新检查点位置:                       %X/%X
 最新检查点的NextMultiOffsetD: %u
 最新检查点的NextMultiXactId: %u
 最新检查点的 NextOID:                 %u
 最新检查点的 NextXID:            %u/%u
 最新检查点的 REDO 位置:               %X/%X
 最新检查点的 TimeLineID:              %u
 在索引中可允许使用最大的列数:    %u
 最大数据校准:     %u
 标识符的最大长度:                     %u
 TOAST区块的最大长度:                %u
 最小恢复结束位置: %X/%X
 优先检查点位置:                       %X/%X
 报告错误至 <pgsql-bugs@postgresql.org>.
 最新检查点的时间:                     %s
 用 "%s --help" 显示更多的信息.
 使用方法:
  %s [选项] [数据目录]

选项:
  --help         显示此帮助信息, 然后退出
  --version      显示 pg_controldata 的版本, 然后退出
 WAL的块大小:    %u
 警告: 计算出来的CRC校验值与已保存在文件中的值不匹配.
不是文件坏了,就是设计与程序的期望值不同.
下面的结果是不可靠的.

 警告: 可能字节顺序不匹配
用于存储文件pg_control的字节顺序可能与程序使用的不匹配
在那种情况下结果将会是不正确的,并且所安装的PostgreSQL
将会与这个数据目录不兼容
 由引用 由值 浮点数 正在归档恢复 在恢复中 在运行中 pg_control 最后修改:                  %s
 pg_control 版本:                      %u
 关闭 正在关闭 正在启动 不被认可的状态码 