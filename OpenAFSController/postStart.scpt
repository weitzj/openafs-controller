FasdUAS 1.101.10   ��   ��    k             l     ������  ��     ��  i       	  I     �� 
��
�� .coVScliInull���    obj  
 o      ���� 0 	theobject 	theObject��   	 k     �       r         I    �� ��
�� .sysoexecTEXT���     TEXT  l     ��  m        G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   ��  ��    o      ���� 0 	afs_check        r        I   �� ��
�� .sysoexecTEXT���     TEXT  l   	 ��  m    	   H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut   ��  ��    o      ���� 0 token_check        l   ������  ��        Z    �  ��    =    ! " ! o    ���� 0 	afs_check   " m     # #  0     I   !�� $ %
�� .sysodlogaskr        TEXT $ m     & & < 6OpenAFS Client is not running. Use the 'Start' Button.    % �� ' (
�� 
btns ' J     ) )  *�� * m     + +  OK   ��   ( �� ,��
�� 
dflt , m     - -  OK   ��  ��     Z   $ � . /�� 0 . =  $ ' 1 2 1 o   $ %���� 0 token_check   2 m   % & 3 3  0    / I  * 5�� 4 5
�� .sysodlogaskr        TEXT 4 m   * + 6 6 6 0No tokens fetched, yet. Please use 'klog' first.    5 �� 7 8
�� 
btns 7 J   , / 9 9  :�� : m   , - ; ;  OK   ��   8 �� <��
�� 
dflt < m   0 1 = =  OK   ��  ��   0 k   8 � > >  ? @ ? r   8 ? A B A I  8 =�� C��
�� .sysoexecTEXT���     TEXT C l  8 9 D�� D m   8 9 E E B <outPut=`ls ~| grep ControllerPostStart | wc -l`;echo $outPut   ��  ��   B o      ���� 0 start_check   @  F G F r   @ I H I H I  @ G�� J��
�� .sysoexecTEXT���     TEXT J l  @ C K�� K m   @ C L L  whoami   ��  ��   I o      ���� 0 username   G  M�� M Z   J � N O�� P N >  J O Q R Q o   J K���� 0 start_check   R m   K N S S  0    O k   R k T T  U V U I  R Y�� W��
�� .sysoexecTEXT���     TEXT W l  R U X�� X m   R U Y Y  ~/ControllerPostStart   ��  ��   V  Z�� Z I  Z k�� [ \
�� .sysodlogaskr        TEXT [ m   Z ] ] ] ! Post-Start Script finished.    \ �� ^ _
�� 
btns ^ J   ^ c ` `  a�� a m   ^ a b b  OK   ��   _ �� c��
�� 
dflt c m   d g d d  OK   ��  ��  ��   P I  n ��� e f
�� .sysodlogaskr        TEXT e b   n w g h g b   n s i j i m   n q k k A ;No post-start-script named 'ControllerPostStart' in /Users/    j o   q r���� 0 username   h m   s v l l   found.    f �� m n
�� 
btns m J   x } o o  p�� p m   x { q q  OK   ��   n �� r��
�� 
dflt r m   ~ � s s  OK   ��  ��     t�� t l  � �������  ��  ��  ��       �� u v��   u ��
�� .coVScliInull���    obj  v �� 	���� w x��
�� .coVScliInull���    obj �� 0 	theobject 	theObject��   w ������������ 0 	theobject 	theObject�� 0 	afs_check  �� 0 token_check  �� 0 start_check  �� 0 username   x  ��  # &�� +�� -���� 3 6 ; = E L S Y ] b d k l q s
�� .sysoexecTEXT���     TEXT
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� ��j E�O�j E�O��  ���kv��� 
Y c��  ���kv��� 
Y O�j E�Oa j E�O�a  a j Oa �a kv�a � 
Y a �%a %�a kv�a � 
OP ascr  ��ޭ