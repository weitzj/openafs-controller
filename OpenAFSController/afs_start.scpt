FasdUAS 1.101.10   ��   ��    k             l     ������  ��        l     ������  ��     	�� 	 i      
  
 I     �� ��
�� .coVScliInull���    obj   o      ���� 0 	theobject 	theObject��    k     [       l     ������  ��        r         I    �� ��
�� .sysoexecTEXT���     TEXT  l     ��  m        G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   ��  ��    o      ���� 0 	afs_check        l   ������  ��     ��  Z    [  ��   >       o    	���� 0 	afs_check    m   	 
    0     I   ��   !
�� .sysodlogaskr        TEXT   m     " " 5 /The OpenAFS Client already seems to be running.    ! �� # $
�� 
btns # J     % %  &�� & m     ' '  OK   ��   $ �� (��
�� 
dflt ( m     ) )  OK   ��  ��    k    [ * *  + , + l   ������  ��   ,  - . - I   #�� / 0
�� .sysoexecTEXT���     TEXT / l    1�� 1 m     2 2 1 +/Library/StartupItems/OpenAFS/OpenAFS start   ��   0 �� 3��
�� 
badm 3 m    ��
�� boovtrue��   .  4 5 4 I  $ )�� 6��
�� .sysodelanull��� ��� nmbr 6 m   $ %���� ��   5  7 8 7 l  * *������  ��   8  9 : 9 r   * 1 ; < ; I  * /�� =��
�� .sysoexecTEXT���     TEXT = l  * + >�� > m   * + ? ? G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   ��  ��   < o      ���� 
0 afs_on   :  @ A @ l  2 2������  ��   A  B�� B Z   2 [ C D�� E C >  2 5 F G F o   2 3���� 
0 afs_on   G m   3 4 H H  0    D I  8 G�� I J
�� .sysodlogaskr        TEXT I m   8 9 K K + %The OpenAFS Client has been started.     J �� L M
�� 
btns L J   : ? N N  O�� O m   : = P P  OK   ��   M �� Q��
�� 
dflt Q m   @ C R R  OK   ��  ��   E I  J [�� S T
�� .sysodlogaskr        TEXT S m   J M U U $ Unable to start OpenAFS Client    T �� V W
�� 
btns V J   N S X X  Y�� Y m   N Q Z Z  OK   ��   W �� [��
�� 
dflt [ m   T W \ \  OK   ��  ��  ��  ��       �� ] ^��   ] ��
�� .coVScliInull���    obj  ^ �� ���� _ `��
�� .coVScliInull���    obj �� 0 	theobject 	theObject��   _ �������� 0 	theobject 	theObject�� 0 	afs_check  �� 
0 afs_on   `  ��  "�� '�� )���� 2���� ? H K P R U Z \
�� .sysoexecTEXT���     TEXT
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
badm
�� .sysodelanull��� ��� nmbr�� \�j E�O�� ���kv��� 	Y A��el Olj O�j E�O�� ��a kv�a � 	Y a �a kv�a � 	 ascr  ��ޭ