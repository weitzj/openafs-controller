FasdUAS 1.101.10   ��   ��    k             l     ������  ��        i      	 
 	 I     �� ��
�� .coVScliInull���    obj   o      ���� 0 	theobject 	theObject��   
 k    i       l     ������  ��        r         I    �� ��
�� .sysoexecTEXT���     TEXT  l     ��  m        G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   ��  ��    o      ���� 0 	afs_check        l   ������  ��        Z   g  ��   >       o    	���� 0 	afs_check    m   	 
    0     k   S      ! " ! I   �� # $
�� .sysodlogaskr        TEXT # m     % % 5 /The OpenAFS Client already seems to be running.    $ �� & '
�� 
btns & J     ( (  )�� ) m     * *  OK   ��   ' �� +��
�� 
dflt + m     , ,  OK   ��   "  - . - l   ������  ��   .  / 0 / r    ! 1 2 1 I   �� 3��
�� .sysoexecTEXT���     TEXT 3 l    4�� 4 m     5 5 H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut   ��  ��   2 o      ���� 0 token_check   0  6 7 6 l  " "������  ��   7  8 9 8 Z   "Q : ;�� < : =  " % = > = o   " #���� 0 token_check   > m   # $ ? ?  0    ; k   ( � @ @  A B A I  ( /�� C D
�� .sysodlogaskr        TEXT C m   ( ) E E % Please enter your AFS username:    D �� F��
�� 
dtxt F m   * + G G      ��   B  H I H r   0 7 J K J l  0 5 L�� L n   0 5 M N M 1   1 5��
�� 
ttxt N l  0 1 O�� O 1   0 1��
�� 
rslt��  ��   K o      ���� 0 username   I  P Q P I  8 G�� R S
�� .sysodlogaskr        TEXT R m   8 ; T T % Please enter your AFS password:    S �� U V
�� 
dtxt U m   < ? W W       V �� X��
�� 
htxt X m   B C��
�� boovtrue��   Q  Y Z Y r   H O [ \ [ l  H M ]�� ] n   H M ^ _ ^ 1   I M��
�� 
ttxt _ l  H I `�� ` 1   H I��
�� 
rslt��  ��   \ o      ���� 
0 passwd   Z  a b a l  P P������  ��   b  c d c I  P c�� e��
�� .sysoexecTEXT���     TEXT e b   P _ f g f b   P [ h i h b   P Y j k j b   P U l m l m   P S n n  klog -principal '    m o   S T���� 0 username   k m   U X o o  ' -password '    i o   Y Z���� 
0 passwd   g m   [ ^ p p  '   ��   d  q r q l  d d������  ��   r  s t s r   d m u v u I  d k�� w��
�� .sysoexecTEXT���     TEXT w l  d g x�� x m   d g y y H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut   ��  ��   v o      ���� 0 token_check_1   t  z { z l  n n������  ��   {  | } | Z   n � ~ �� � ~ =  n s � � � o   n o���� 0 token_check_1   � m   o r � �  0     I  v ��� � �
�� .sysodlogaskr        TEXT � m   v y � � % Could not get a token for User.    � �� � �
�� 
btns � J   z  � �  ��� � m   z } � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��  ��   � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � �  AFS Token fetched.    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��   �  � � � r   � � � � � I  � ��� ���
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
dflt � m   � � � �  OK   ��  ��  ��   }  ��� � l  � �������  ��  ��  ��   < k   �Q � �  � � � I  ��� � �
�� .sysodlogaskr        TEXT � m   � � � � E ?You already have a token. To renew a token use 'klog', instead.    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � � � �  OK   ��   �  � � � l ������  ��   �  � � � r   � � � I 	�� ���
�� .sysoexecTEXT���     TEXT � l  ��� � m   � � B <outPut=`ls ~| grep ControllerPostStart | wc -l`;echo $outPut   ��  ��   � o      ���� 0 start_check   �  ��� � Z  Q � ��� � � >  � � � o  ���� 0 start_check   � m   � �  0    � k  - � �  � � � I �� ���
�� .sysoexecTEXT���     TEXT � l  ��� � m   � �  ~/ControllerPostStart   ��  ��   �  ��� � I -�� � �
�� .sysodlogaskr        TEXT � m   � � ! Post-Start Script finished.    � �� � �
�� 
btns � J   % � �  ��� � m   # � �  OK   ��   � �� ���
�� 
dflt � m  &)    OK   ��  ��  ��   � k  0Q  r  09 I 07��~
� .sysoexecTEXT���     TEXT l 03�} m  03  whoami   �}  �~   o      �|�| 0 username   	�{	 I :Q�z

�z .sysodlogaskr        TEXT
 b  :C b  :? m  := A ;No post-start-script named 'ControllerPostStart' in /Users/    o  =>�y�y 0 username   m  ?B   found.    �x
�x 
btns J  DI �w m  DG  OK   �w   �v�u
�v 
dflt m  JM  OK   �u  �{  ��   9 �t l RR�s�r�s  �r  �t  ��    k  Vg  I Va�q
�q .sysoexecTEXT���     TEXT l VY�p m  VY   1 +/Library/StartupItems/OpenAFS/OpenAFS start   �p   �o!�n
�o 
badm! m  \]�m
�m boovtrue�n   "#" I bg�l$�k
�l .sysodelanull��� ��� nmbr$ m  bc�j�j �k  # %&% r  hq'(' I ho�i)�h
�i .sysoexecTEXT���     TEXT) l hk*�g* m  hk++ G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   �g  �h  ( o      �f�f 
0 afs_on  & ,-, l rr�e�d�e  �d  - .�c. Z  rg/0�b1/ > rw232 o  rs�a�a 
0 afs_on  3 m  sv44  0   0 k  zS55 676 I z��`89
�` .sysodlogaskr        TEXT8 m  z}:: + %The OpenAFS Client has been started.    9 �_;<
�_ 
btns; J  ~�== >�^> m  ~�??  OK   �^  < �]@�\
�] 
dflt@ m  ��AA  OK   �\  7 BCB l ���[�Z�[  �Z  C DED I ���YFG
�Y .sysodlogaskr        TEXTF m  ��HH % Please enter your AFS username:   G �XI�W
�X 
dtxtI m  ��JJ      �W  E KLK r  ��MNM l ��O�VO n  ��PQP 1  ���U
�U 
ttxtQ l ��R�TR 1  ���S
�S 
rslt�T  �V  N o      �R�R 0 username  L STS I ���QUV
�Q .sysodlogaskr        TEXTU m  ��WW % Please enter your AFS password:   V �PXY
�P 
dtxtX m  ��ZZ      Y �O[�N
�O 
htxt[ m  ���M
�M boovtrue�N  T \]\ r  ��^_^ l ��`�L` n  ��aba 1  ���K
�K 
ttxtb l ��c�Jc 1  ���I
�I 
rslt�J  �L  _ o      �H�H 
0 passwd  ] ded l ���G�F�G  �F  e fgf I ���Eh�D
�E .sysoexecTEXT���     TEXTh b  ��iji b  ��klk b  ��mnm b  ��opo m  ��qq  klog -principal '   p o  ���C�C 0 username  n m  ��rr  ' -password '   l o  ���B�B 
0 passwd  j m  ��ss  '   �D  g tut l ���A�@�A  �@  u vwv r  ��xyx I ���?z�>
�? .sysoexecTEXT���     TEXTz l ��{�={ m  ��|| H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut   �=  �>  y o      �<�< 0 token_check  w }~} l ���;�:�;  �:  ~ �9 Z  �S���8�� = ����� o  ���7�7 0 token_check  � m  ����  0   � I ���6��
�6 .sysodlogaskr        TEXT� m  ���� % Could not get a token for User.   � �5��
�5 
btns� J  ���� ��4� m  ����  OK   �4  � �3��2
�3 
dflt� m  ����  OK   �2  �8  � k  �S�� ��� I ��1��
�1 .sysodlogaskr        TEXT� m  ����  AFS Token fetched.   � �0��
�0 
btns� J  ���� ��/� m  ����  OK   �/  � �.��-
�. 
dflt� m  ����  OK   �-  � ��� l �,�+�,  �+  � ��� r  ��� I �*��)
�* .sysoexecTEXT���     TEXT� l ��(� m  �� B <outPut=`ls ~| grep ControllerPostStart | wc -l`;echo $outPut   �(  �)  � o      �'�' 0 start_check  � ��&� Z  S���%�� > ��� o  �$�$ 0 start_check  � m  ��  0   � k  /�� ��� I �#��"
�# .sysoexecTEXT���     TEXT� l ��!� m  ��  ~/ControllerPostStart   �!  �"  � �� � I /���
� .sysodlogaskr        TEXT� m  !�� ! Post-Start Script finished.   � ���
� 
btns� J  "'�� ��� m  "%��  OK   �  � ���
� 
dflt� m  (+��  OK   �  �   �%  � k  2S�� ��� r  2;��� I 29���
� .sysoexecTEXT���     TEXT� l 25��� m  25��  whoami   �  �  � o      �� 0 username  � ��� I <S���
� .sysodlogaskr        TEXT� b  <E��� b  <A��� m  <?�� A ;No post-start-script named 'ControllerPostStart' in /Users/   � o  ?@�� 0 username  � m  AD��   found.   � ���
� 
btns� J  FK�� ��� m  FI��  OK   �  � ���
� 
dflt� m  LO��  OK   �  �  �&  �9  �b  1 I Vg���
� .sysodlogaskr        TEXT� m  VY�� $ Unable to start OpenAFS Client   � ���
� 
btns� J  Z_�� ��� m  Z]��  OK   �  � ���
� 
dflt� m  `c��  OK   �  �c    ��
� l hh�	��	  �  �
    ��� l     ���  �  �       ����  � �
� .coVScliInull���    obj � � 
�� ����
� .coVScliInull���    obj � 0 	theobject 	theObject�   � ������������������ 0 	theobject 	theObject�� 0 	afs_check  �� 0 token_check  �� 0 username  �� 
0 passwd  �� 0 token_check_1  �� 0 start_check  �� 
0 afs_on  � ] ��  %�� *�� ,���� 5 ? E�� G���� T W�� n o p y � � � � � � � � � � � � � � � � � � � � � � � � � �  ����+4:?AHJWZqrs|���������������������
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
�� .sysodelanull��� ��� nmbr��j�j E�O��J���kv��� 	O�j E�O��  ����l 	O�a ,E�Oa �a a e� 	O�a ,E�Oa �%a %�%a %j Oa j E�O�a   a �a kv�a � 	Y ca �a kv�a � 	Oa j E�O�a   a !j Oa "�a #kv�a $� 	Y #a %j E�Oa &�%a '%�a (kv�a )� 	OPY ca *�a +kv�a ,� 	Oa -j E�O�a . a /j Oa 0�a 1kv�a 2� 	Y #a 3j E�Oa 4�%a 5%�a 6kv�a 7� 	OPYa 8a 9el Olj :Oa ;j E�O�a < �a =�a >kv�a ?� 	Oa @�a Al 	O�a ,E�Oa B�a Ca e� 	O�a ,E�Oa D�%a E%�%a F%j Oa Gj E�O�a H  a I�a Jkv�a K� 	Y ca L�a Mkv�a N� 	Oa Oj E�O�a P a Qj Oa R�a Skv�a T� 	Y #a Uj E�Oa V�%a W%�a Xkv�a Y� 	Y a Z�a [kv�a \� 	OP ascr  ��ޭ