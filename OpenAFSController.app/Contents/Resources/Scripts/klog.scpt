FasdUAS 1.101.10   ����  ��  ��       ��  ��    ��
�� .coVScliInull���    obj   ��������  ��
�� .coVScliInull���    obj ��  �� 0 	theobject 	theObject��    ������������ 0 	theobject 	theObject�� 
0 afs_on  �� 0 username  �� 
0 passwd  �� 0 token_check     ��  	�� 
������  ����      �� ��         G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   
�� .sysoexecTEXT���     TEXT   0    	 % Please enter your AFS username:   
�� 
dtxt 
      
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt  % Please enter your AFS password:          
�� 
htxt��    klog -principal '      ' -password '      '     H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut      0     % Could not get a token for User.   
�� 
btns   OK   
�� 
dflt   OK      AFS Token fetched.      OK      OK     < 6OpenAFS Client is not running. Use the 'Start' Button.      OK      OK   �� ��j E�O�� p���l O��,E�O����e� O��,E�O��%�%�%�%j Oa j E�O�a   a a a kva a � Y a a a kva a � Y a a a kva a �  ascr  ��ޭ