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
dflt ( m     ) )  OK   ��  ��    k    [ * *  + , + I   #�� - .
�� .sysoexecTEXT���     TEXT - l    /�� / m     0 0 1 +/Library/StartupItems/OpenAFS/OpenAFS start   ��   . �� 1��
�� 
badm 1 m    ��
�� boovtrue��   ,  2 3 2 I  $ )�� 4��
�� .sysodelanull��� ��� nmbr 4 m   $ %���� ��   3  5 6 5 r   * 1 7 8 7 I  * /�� 9��
�� .sysoexecTEXT���     TEXT 9 l  * + :�� : m   * + ; ; G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   ��  ��   8 o      ���� 
0 afs_on   6  < = < l  2 2������  ��   =  >�� > Z   2 [ ? @�� A ? >  2 5 B C B o   2 3���� 
0 afs_on   C m   3 4 D D  0    @ I  8 G�� E F
�� .sysodlogaskr        TEXT E m   8 9 G G + %The OpenAFS Client has been started.     F �� H I
�� 
btns H J   : ? J J  K�� K m   : = L L  OK   ��   I �� M��
�� 
dflt M m   @ C N N  OK   ��  ��   A I  J [�� O P
�� .sysodlogaskr        TEXT O m   J M Q Q $ Unable to start OpenAFS Client    P �� R S
�� 
btns R J   N S T T  U�� U m   N Q V V  OK   ��   S �� W��
�� 
dflt W m   T W X X  OK   ��  ��  ��  ��       �� Y Z��   Y ��
�� .coVScliInull���    obj  Z �� ���� [ \��
�� .coVScliInull���    obj �� 0 	theobject 	theObject��   [ �������� 0 	theobject 	theObject�� 0 	afs_check  �� 
0 afs_on   \  ��  "�� '�� )���� 0���� ; D G L N Q V X
�� .sysoexecTEXT���     TEXT
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
badm
�� .sysodelanull��� ��� nmbr�� \�j E�O�� ���kv��� 	Y A��el Olj O�j E�O�� ��a kv�a � 	Y a �a kv�a � 	 ascr  ��ޭ