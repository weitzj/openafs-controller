FasdUAS 1.101.10   ��   ��    k             l     ������  ��        i      	 
 	 I     �� ��
�� .coVScliInull���    obj   o      ���� 0 	theobject 	theObject��   
 k    i       l     �� ��    5 / First checking if already a process is running         r         I    �� ��
�� .sysoexecTEXT���     TEXT  l     ��  m        G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   ��  ��    o      ���� 0 	afs_check        l   ������  ��        l   �� ��    C =if a process is running, the number of lines is bigger than 0         l   ������  ��        Z   g   !�� "   >    # $ # o    	���� 0 	afs_check   $ m   	 
 % %  0    ! k   S & &  ' ( ' I   �� ) *
�� .sysodlogaskr        TEXT ) m     + + 5 /The OpenAFS Client already seems to be running.    * �� , -
�� 
btns , J     . .  /�� / m     0 0  OK   ��   - �� 1��
�� 
dflt 1 m     2 2  OK   ��   (  3 4 3 l   ������  ��   4  5 6 5 l   �� 7��   7 e _ checking if user already has tokens. Again if a token exists, the line number is bigger than 0    6  8 9 8 l   ������  ��   9  : ; : r    ! < = < I   �� >��
�� .sysoexecTEXT���     TEXT > l    ?�� ? m     @ @ H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut   ��  ��   = o      ���� 0 token_check   ;  A B A l  " "������  ��   B  C D C l  " "�� E��   E G A is line number is 0 the user can enter the username and password    D  F G F Z   "Q H I�� J H =  " % K L K o   " #���� 0 token_check   L m   # $ M M  0    I k   ( � N N  O P O I  ( /�� Q R
�� .sysodlogaskr        TEXT Q m   ( ) S S % Please enter your AFS username:    R �� T��
�� 
dtxt T m   * + U U      ��   P  V W V r   0 7 X Y X l  0 5 Z�� Z n   0 5 [ \ [ 1   1 5��
�� 
ttxt \ l  0 1 ]�� ] 1   0 1��
�� 
rslt��  ��   Y o      ���� 0 username   W  ^ _ ^ I  8 G�� ` a
�� .sysodlogaskr        TEXT ` m   8 ; b b % Please enter your AFS password:    a �� c d
�� 
dtxt c m   < ? e e       d �� f��
�� 
htxt f m   B C��
�� boovtrue��   _  g h g r   H O i j i l  H M k�� k n   H M l m l 1   I M��
�� 
ttxt m l  H I n�� n 1   H I��
�� 
rslt��  ��   j o      ���� 
0 passwd   h  o p o l  P P������  ��   p  q r q l  P P�� s��   s N H getting the ticket. Important are the ' ' for the username and password    r  t u t I  P c�� v��
�� .sysoexecTEXT���     TEXT v b   P _ w x w b   P [ y z y b   P Y { | { b   P U } ~ } m   P S    klog -principal '    ~ o   S T���� 0 username   | m   U X � �  ' -password '    z o   Y Z���� 
0 passwd   x m   [ ^ � �  '   ��   u  � � � l  d d������  ��   �  � � � r   d m � � � I  d k�� ���
�� .sysoexecTEXT���     TEXT � l  d g ��� � m   d g � � H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut   ��  ��   � o      ���� 0 token_check_1   �  � � � l  n n������  ��   �  � � � l  n n�� ���   � $  checking again if klog worked    �  � � � Z   n � � ��� � � =  n s � � � o   n o���� 0 token_check_1   � m   o r � �  0    � I  v ��� � �
�� .sysodlogaskr        TEXT � m   v y � � % Could not get a token for User.    � �� � �
�� 
btns � J   z  � �  ��� � m   z } � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��  ��   � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � �  AFS Token fetched.    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��   �  � � � l  � �������  ��   �  � � � l  � ��� ���   � [ U checking if a shell script in the users home directory exists. Start it if available    �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � l  � � ��� � m   � � � � B <outPut=`ls ~| grep ControllerPostStart | wc -l`;echo $outPut   ��  ��   � o      ���� 0 start_check   �  ��� � Z   � � � ��� � � >  � � � � � o   � ����� 0 start_check   � m   � � � �  0    � k   � � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � l  � � ��� � m   � � � �  ~/ControllerPostStart   ��  ��   �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � ! Post-Start Script finished.    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��  ��  ��   � k   � � � �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � l  � � ��� � m   � � � �  whoami   ��  ��   � o      ���� 0 username   �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � A ;No post-start-script named 'ControllerPostStart' in /Users/    � o   � ����� 0 username   � m   � � � �   found.    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��  ��  ��   �  ��� � l  � �������  ��  ��  ��   J k   �Q � �  � � � l  � ��� ���   � s m if the OpenAFS Client was already started and the user still had a token then just run the Post-Start Script    �  � � � I  ��� � �
�� .sysodlogaskr        TEXT � m   � � � � E ?You already have a token. To renew a token use 'klog', instead.    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��   �  � � � l ������  ��   �  � � � r     I 	����
�� .sysoexecTEXT���     TEXT l �� m   B <outPut=`ls ~| grep ControllerPostStart | wc -l`;echo $outPut   ��  ��   o      ���� 0 start_check   � � Z  Q�~ > 	
	 o  �}�} 0 start_check  
 m    0    k  -  I �|�{
�| .sysoexecTEXT���     TEXT l �z m    ~/ControllerPostStart   �z  �{   �y I -�x
�x .sysodlogaskr        TEXT m   ! Post-Start Script finished.    �w
�w 
btns J   % �v m   #  OK   �v   �u�t
�u 
dflt m  &)  OK   �t  �y  �~   k  0Q  r  09 !  I 07�s"�r
�s .sysoexecTEXT���     TEXT" l 03#�q# m  03$$  whoami   �q  �r  ! o      �p�p 0 username   %�o% I :Q�n&'
�n .sysodlogaskr        TEXT& b  :C()( b  :?*+* m  :=,, A ;No post-start-script named 'ControllerPostStart' in /Users/   + o  =>�m�m 0 username  ) m  ?B--   found.   ' �l./
�l 
btns. J  DI00 1�k1 m  DG22  OK   �k  / �j3�i
�j 
dflt3 m  JM44  OK   �i  �o  �   G 5�h5 l RR�g�f�g  �f  �h  ��   " k  Vg66 787 l VV�e�d�e  �d  8 9:9 l VV�c;�c  ;   start the openafs client   : <=< l VV�b�a�b  �a  = >?> I Va�`@A
�` .sysoexecTEXT���     TEXT@ l VYB�_B m  VYCC 1 +/Library/StartupItems/OpenAFS/OpenAFS start   �_  A �^D�]
�^ 
badmD m  \]�\
�\ boovtrue�]  ? EFE I bg�[G�Z
�[ .sysodelanull��� ��� nmbrG m  bc�Y�Y �Z  F HIH r  hqJKJ I ho�XL�W
�X .sysoexecTEXT���     TEXTL l hkM�VM m  hkNN G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   �V  �W  K o      �U�U 
0 afs_on  I OPO l rr�T�S�T  �S  P QRQ l rr�RS�R  S 7 1checking again if the client started successfully   R TUT l rr�Q�P�Q  �P  U V�OV Z  rgWX�NYW > rwZ[Z o  rs�M�M 
0 afs_on  [ m  sv\\  0   X k  zS]] ^_^ I z��L`a
�L .sysodlogaskr        TEXT` m  z}bb + %The OpenAFS Client has been started.    a �Kcd
�K 
btnsc J  ~�ee f�Jf m  ~�gg  OK   �J  d �Ih�H
�I 
dflth m  ��ii  OK   �H  _ jkj l ���G�F�G  �F  k lml I ���Eno
�E .sysodlogaskr        TEXTn m  ��pp % Please enter your AFS username:   o �Dq�C
�D 
dtxtq m  ��rr      �C  m sts r  ��uvu l ��w�Bw n  ��xyx 1  ���A
�A 
ttxty l ��z�@z 1  ���?
�? 
rslt�@  �B  v o      �>�> 0 username  t {|{ I ���=}~
�= .sysodlogaskr        TEXT} m  �� % Please enter your AFS password:   ~ �<��
�< 
dtxt� m  ����      � �;��:
�; 
htxt� m  ���9
�9 boovtrue�:  | ��� r  ����� l ����8� n  ����� 1  ���7
�7 
ttxt� l ����6� 1  ���5
�5 
rslt�6  �8  � o      �4�4 
0 passwd  � ��� l ���3�2�3  �2  � ��� I ���1��0
�1 .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� m  ����  klog -principal '   � o  ���/�/ 0 username  � m  ����  ' -password '   � o  ���.�. 
0 passwd  � m  ����  '   �0  � ��� l ���-�,�-  �,  � ��� r  ����� I ���+��*
�+ .sysoexecTEXT���     TEXT� l ����)� m  ���� H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut   �)  �*  � o      �(�( 0 token_check  � ��� l ���'�&�'  �&  � ��%� Z  �S���$�� = ����� o  ���#�# 0 token_check  � m  ����  0   � I ���"��
�" .sysodlogaskr        TEXT� m  ���� % Could not get a token for User.   � �!��
�! 
btns� J  ���� �� � m  ����  OK   �   � ���
� 
dflt� m  ����  OK   �  �$  � k  �S�� ��� I ����
� .sysodlogaskr        TEXT� m  ����  AFS Token fetched.   � ���
� 
btns� J  ���� ��� m  ����  OK   �  � ���
� 
dflt� m  ����  OK   �  � ��� l ���  �  � ��� r  ��� I ���
� .sysoexecTEXT���     TEXT� l ��� m  �� B <outPut=`ls ~| grep ControllerPostStart | wc -l`;echo $outPut   �  �  � o      �� 0 start_check  � ��� Z  S����� > ��� o  �� 0 start_check  � m  ��  0   � k  /�� ��� I ���
� .sysoexecTEXT���     TEXT� l ��� m  ��  ~/ControllerPostStart   �  �  � ��� I /���
� .sysodlogaskr        TEXT� m  !�� ! Post-Start Script finished.   � �
��
�
 
btns� J  "'�� ��	� m  "%��  OK   �	  � ���
� 
dflt� m  (+��  OK   �  �  �  � k  2S�� ��� r  2;��� I 29���
� .sysoexecTEXT���     TEXT� l 25��� m  25��  whoami   �  �  � o      �� 0 username  � ��� I <S���
� .sysodlogaskr        TEXT� b  <E��� b  <A��� m  <?�� A ;No post-start-script named 'ControllerPostStart' in /Users/   � o  ?@� �  0 username  � m  AD��   found.   � ����
�� 
btns� J  FK�� ���� m  FI��  OK   ��  � �����
�� 
dflt� m  LO��  OK   ��  �  �  �%  �N  Y I Vg����
�� .sysodlogaskr        TEXT� m  VY   $ Unable to start OpenAFS Client   � ��
�� 
btns J  Z_ �� m  Z]  OK   ��   ����
�� 
dflt m  `c  OK   ��  �O    �� l hh������  ��  ��    	��	 l     ������  ��  ��       ��
��  
 ��
�� .coVScliInull���    obj  �� 
������
�� .coVScliInull���    obj �� 0 	theobject 	theObject��   ������������������ 0 	theobject 	theObject�� 0 	afs_check  �� 0 token_check  �� 0 username  �� 
0 passwd  �� 0 token_check_1  �� 0 start_check  �� 
0 afs_on   ] �� % +�� 0�� 2���� @ M S�� U���� b e��  � � � � � � � � � � � � � � � � � � � � � � � �$,-24C����N\bgipr����������������������� 
�� .sysoexecTEXT���     TEXT
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
dtxt
�� 
rslt
�� 
ttxt
�� 
htxt
�� 
badm
�� .sysodelanull��� ��� nmbr��j�j E�O��J���kv��� 	O�j E�O��  ����l 	O�a ,E�Oa �a a e� 	O�a ,E�Oa �%a %�%a %j Oa j E�O�a   a �a kv�a � 	Y ca �a kv�a � 	Oa j E�O�a   a !j Oa "�a #kv�a $� 	Y #a %j E�Oa &�%a '%�a (kv�a )� 	OPY ca *�a +kv�a ,� 	Oa -j E�O�a . a /j Oa 0�a 1kv�a 2� 	Y #a 3j E�Oa 4�%a 5%�a 6kv�a 7� 	OPYa 8a 9el Olj :Oa ;j E�O�a < �a =�a >kv�a ?� 	Oa @�a Al 	O�a ,E�Oa B�a Ca e� 	O�a ,E�Oa D�%a E%�%a F%j Oa Gj E�O�a H  a I�a Jkv�a K� 	Y ca L�a Mkv�a N� 	Oa Oj E�O�a P a Qj Oa R�a Skv�a T� 	Y #a Uj E�Oa V�%a W%�a Xkv�a Y� 	Y a Z�a [kv�a \� 	OPascr  ��ޭ