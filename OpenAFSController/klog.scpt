FasdUAS 1.101.10   ��   ��    k             l     ������  ��        i      	 
 	 I     �� ��
�� .coVScliInull���    obj   o      ���� 0 	theobject 	theObject��   
 k     �       r         I    �� ��
�� .sysoexecTEXT���     TEXT  l     ��  m        G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   ��  ��    o      ���� 
0 afs_on        l   ������  ��     ��  Z    �  ��   >       o    	���� 
0 afs_on    m   	 
    0     k    y       I   ��   !
�� .sysodlogaskr        TEXT   m     " " % Please enter your AFS username:    ! �� #��
�� 
dtxt # m     $ $      ��     % & % r     ' ( ' l    )�� ) n     * + * 1    ��
�� 
ttxt + l    ,�� , 1    ��
�� 
rslt��  ��   ( o      ���� 0 username   &  - . - I   %�� / 0
�� .sysodlogaskr        TEXT / m     1 1 % Please enter your AFS password:    0 �� 2 3
�� 
dtxt 2 m     4 4       3 �� 5��
�� 
htxt 5 m     !��
�� boovtrue��   .  6 7 6 r   & + 8 9 8 l  & ) :�� : n   & ) ; < ; 1   ' )��
�� 
ttxt < l  & ' =�� = 1   & '��
�� 
rslt��  ��   9 o      ���� 
0 passwd   7  > ? > l  , ,������  ��   ?  @ A @ I  , 9�� B��
�� .sysoexecTEXT���     TEXT B b   , 5 C D C b   , 3 E F E b   , 1 G H G b   , / I J I m   , - K K  klog -principal '    J o   - .���� 0 username   H m   / 0 L L  ' -password '    F o   1 2���� 
0 passwd   D m   3 4 M M  '   ��   A  N O N l  : :������  ��   O  P Q P r   : C R S R I  : A�� T��
�� .sysoexecTEXT���     TEXT T l  : = U�� U m   : = V V H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut   ��  ��   S o      ���� 0 token_check   Q  W X W l  D D������  ��   X  Y�� Y Z   D y Z [�� \ Z =  D I ] ^ ] o   D E���� 0 token_check   ^ m   E H _ _  0    [ I  L a�� ` a
�� .sysodlogaskr        TEXT ` m   L O b b % Could not get a token for User.    a �� c d
�� 
btns c J   R W e e  f�� f m   R U g g  OK   ��   d �� h��
�� 
dflt h m   Z ] i i  OK   ��  ��   \ I  d y�� j k
�� .sysodlogaskr        TEXT j m   d g l l  AFS Token fetched.    k �� m n
�� 
btns m J   j o o o  p�� p m   j m q q  OK   ��   n �� r��
�� 
dflt r m   r u s s  OK   ��  ��  ��    I  | ��� t u
�� .sysodlogaskr        TEXT t m   |  v v < 6OpenAFS Client is not running. Use the 'Start' Button.    u �� w x
�� 
btns w J   � � y y  z�� z m   � � { {  OK   ��   x �� |��
�� 
dflt | m   � � } }  OK   ��  ��     ~�� ~ l     ������  ��  ��       ��  ���    ��
�� .coVScliInull���    obj  � �� 
���� � ���
�� .coVScliInull���    obj �� 0 	theobject 	theObject��   � ������������ 0 	theobject 	theObject�� 
0 afs_on  �� 0 username  �� 
0 passwd  �� 0 token_check   �  ��  "�� $������ 1 4���� K L M V _ b�� g�� i l q s v { }
�� .sysoexecTEXT���     TEXT
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
htxt�� 
�� 
btns
�� 
dflt�� ��j E�O�� p���l O��,E�O����e� O��,E�O��%�%�%�%j Oa j E�O�a   a a a kva a � Y a a a kva a � Y a a a kva a � ascr  ��ޭ