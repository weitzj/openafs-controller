FasdUAS 1.101.10   ��   ��    k             l     ������  ��        i      	 
 	 I     �� ��
�� .coVScliInull���    obj   o      ���� 0 	theobject 	theObject��   
 k     �       l     �� ��    F @Checking if a Pre-Stop Script exists in the users home directory         r         I    �� ��
�� .sysoexecTEXT���     TEXT  l     ��  m        @ :outPut=`ls ~| grep ControllerPreStop | wc -l`;echo $outPut   ��  ��    o      ���� 0 
stop_check        Z    9  ��   >       o    	���� 0 
stop_check    m   	 
    0     k          !   I   �� "��
�� .sysoexecTEXT���     TEXT " l    #�� # m     $ $  ~/ControllerPreStop   ��  ��   !  %�� % I   �� & '
�� .sysodlogaskr        TEXT & m     ( (  Pre-Stop Script finished.    ' �� ) *
�� 
btns ) J     + +  ,�� , m     - -  OK   ��   * �� .��
�� 
dflt . m     / /  OK   ��  ��  ��    k   " 9 0 0  1 2 1 r   " ) 3 4 3 I  " '�� 5��
�� .sysoexecTEXT���     TEXT 5 l  " # 6�� 6 m   " # 7 7  whoami   ��  ��   4 o      ���� 0 username   2  8�� 8 I  * 9�� 9 :
�� .sysodlogaskr        TEXT 9 b   * / ; < ; b   * - = > = m   * + ? ? = 7No pre-stop-script named 'ControllerPreStop' in /Users/    > o   + ,���� 0 username   < m   - . @ @   found.    : �� A B
�� 
btns A J   0 3 C C  D�� D m   0 1 E E  OK   ��   B �� F��
�� 
dflt F m   4 5 G G  OK   ��  ��     H I H l  : :�� J��   J    see if OpenAfs is running    I  K L K r   : C M N M I  : A�� O��
�� .sysoexecTEXT���     TEXT O l  : = P�� P m   : = Q Q G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   ��  ��   N o      ���� 0 	afs_check   L  R S R l  D D������  ��   S  T U T Z   D � V W�� X V >  D I Y Z Y o   D E���� 0 	afs_check   Z m   E H [ [  0    W k   L � \ \  ] ^ ] I  L W�� _ `
�� .sysoexecTEXT���     TEXT _ l  L O a�� a m   L O b b 0 */Library/StartupItems/OpenAFS/OpenAFS stop   ��   ` �� c��
�� 
badm c m   R S��
�� boovtrue��   ^  d e d I  X ]�� f��
�� .sysodelanull��� ��� nmbr f m   X Y���� ��   e  g h g l  ^ ^�� i��   i < 6 checking again, if stopping the OpenAFS Client worked    h  j k j r   ^ g l m l I  ^ e�� n��
�� .sysoexecTEXT���     TEXT n l  ^ a o�� o m   ^ a p p G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   ��  ��   m o      ���� 
0 afs_on   k  q r q l  h h������  ��   r  s�� s Z   h � t u�� v t >  h m w x w o   h i���� 
0 afs_on   x m   i l y y  0    u I  p ��� z {
�� .sysodlogaskr        TEXT z m   p s | | ( "Could not stop the OpenAFS Client.    { �� } ~
�� 
btns } J   t y    ��� � m   t w � �  OK   ��   ~ �� ���
�� 
dflt � m   z } � �  OK   ��  ��   v I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � * $The OpenAFS Client has been stopped.    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��  ��  ��   X I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � ) #The OpenAFS Client is not running.     � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��   U  ��� � l  � �������  ��  ��     ��� � l     ������  ��  ��       �� � ���   � ��
�� .coVScliInull���    obj  � �� 
���� � ���
�� .coVScliInull���    obj �� 0 	theobject 	theObject��   � ������������ 0 	theobject 	theObject�� 0 
stop_check  �� 0 username  �� 0 	afs_check  �� 
0 afs_on   �   ��  $ (�� -�� /���� 7 ? @ E G Q [ b���� p y | � � � � � � � �
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
OP ascr  ��ޭ