FasdUAS 1.101.10   ��   ��    k             l     ������  ��        i      	 
 	 I     �� ��
�� .coVScliInull���    obj   o      ���� 0 	theobject 	theObject��   
 k     �       r         I    �� ��
�� .sysoexecTEXT���     TEXT  l     ��  m        @ :outPut=`ls ~| grep ControllerPreStop | wc -l`;echo $outPut   ��  ��    o      ���� 0 
stop_check        Z    9  ��   >       o    	���� 0 
stop_check    m   	 
    0     k           I   �� ��
�� .sysoexecTEXT���     TEXT  l     ��   m     ! !  ~/ControllerPreStop   ��  ��     "�� " I   �� # $
�� .sysodlogaskr        TEXT # m     % %  Pre-Stop Script finished.    $ �� & '
�� 
btns & J     ( (  )�� ) m     * *  OK   ��   ' �� +��
�� 
dflt + m     , ,  OK   ��  ��  ��    k   " 9 - -  . / . r   " ) 0 1 0 I  " '�� 2��
�� .sysoexecTEXT���     TEXT 2 l  " # 3�� 3 m   " # 4 4  whoami   ��  ��   1 o      ���� 0 username   /  5�� 5 I  * 9�� 6 7
�� .sysodlogaskr        TEXT 6 b   * / 8 9 8 b   * - : ; : m   * + < < = 7No pre-stop-script named 'ControllerPreStop' in /Users/    ; o   + ,���� 0 username   9 m   - . = =   found.    7 �� > ?
�� 
btns > J   0 3 @ @  A�� A m   0 1 B B  OK   ��   ? �� C��
�� 
dflt C m   4 5 D D  OK   ��  ��     E F E l  : :������  ��   F  G H G r   : C I J I I  : A�� K��
�� .sysoexecTEXT���     TEXT K l  : = L�� L m   : = M M G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   ��  ��   J o      ���� 0 	afs_check   H  N O N l  D D������  ��   O  P Q P Z   D � R S�� T R >  D I U V U o   D E���� 0 	afs_check   V m   E H W W  0    S k   L � X X  Y Z Y I  L W�� [ \
�� .sysoexecTEXT���     TEXT [ l  L O ]�� ] m   L O ^ ^ 0 */Library/StartupItems/OpenAFS/OpenAFS stop   ��   \ �� _��
�� 
badm _ m   R S��
�� boovtrue��   Z  ` a ` I  X ]�� b��
�� .sysodelanull��� ��� nmbr b m   X Y���� ��   a  c d c l  ^ ^������  ��   d  e f e r   ^ g g h g I  ^ e�� i��
�� .sysoexecTEXT���     TEXT i l  ^ a j�� j m   ^ a k k G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   ��  ��   h o      ���� 
0 afs_on   f  l m l l  h h������  ��   m  n�� n Z   h � o p�� q o >  h m r s r o   h i���� 
0 afs_on   s m   i l t t  0    p I  p ��� u v
�� .sysodlogaskr        TEXT u m   p s w w ( "Could not stop the OpenAFS Client.    v �� x y
�� 
btns x J   t y z z  {�� { m   t w | |  OK   ��   y �� }��
�� 
dflt } m   z } ~ ~  OK   ��  ��   q I  � ���  �
�� .sysodlogaskr        TEXT  m   � � � � * $The OpenAFS Client has been stopped.    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��  ��  ��   T I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � ) #The OpenAFS Client is not running.     � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��   Q  ��� � l  � �������  ��  ��     ��� � l     ������  ��  ��       �� � ���   � ��
�� .coVScliInull���    obj  � �� 
���� � ���
�� .coVScliInull���    obj �� 0 	theobject 	theObject��   � ������������ 0 	theobject 	theObject�� 0 
stop_check  �� 0 username  �� 0 	afs_check  �� 
0 afs_on   �   ��  ! %�� *�� ,���� 4 < = B D M W ^���� k t w | ~ � � � � � �
�� .sysoexecTEXT���     TEXT
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
badm
�� .sysodelanull��� ��� nmbr�� ��j E�O�� �j O���kv��� 
Y �j E�O�%�%��kv��� 
Oa j E�O�a  Na a el Olj Oa j E�O�a  a �a kv�a � 
Y a �a kv�a � 
Y a �a kv�a � 
OPascr  ��ޭ