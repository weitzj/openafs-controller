FasdUAS 1.101.10   ����  ��  ��       ��  ��    ��
�� .coVScliInull���    obj   ��������  ��
�� .coVScliInull���    obj ��  �� 0 	theobject 	theObject��    ������������������ 0 	theobject 	theObject�� 0 	afs_check  �� 0 token_check  �� 0 username  �� 
0 passwd  �� 0 token_check_1  �� 0 start_check  �� 
0 afs_on    ] ��  	�� 
�� ����   �� ����  ��                 ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6���� 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X  G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut   
�� .sysoexecTEXT���     TEXT   0    	 5 /The OpenAFS Client already seems to be running.   
�� 
btns 
  OK   
�� 
dflt   OK   �� 
�� .sysodlogaskr        TEXT  H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut      0     % Please enter your AFS username:   
�� 
dtxt       
�� 
rslt
�� 
ttxt  % Please enter your AFS password:          
�� 
htxt   klog -principal '      ' -password '      '     H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut      0     % Could not get a token for User.      OK      OK      AFS Token fetched.      OK      OK     B <outPut=`ls ~| grep ControllerPostStart | wc -l`;echo $outPut      0      ~/ControllerPostStart      ! Post-Start Script finished.    !  OK    "  OK    #  whoami    $ A ;No post-start-script named 'ControllerPostStart' in /Users/    %   found.    &  OK    '  OK    ( E ?You already have a token. To renew a token use 'klog', instead.    )  OK    *  OK    + B <outPut=`ls ~| grep ControllerPostStart | wc -l`;echo $outPut    ,  0    -  ~/ControllerPostStart    . ! Post-Start Script finished.    /  OK    0  OK    1  whoami    2 A ;No post-start-script named 'ControllerPostStart' in /Users/    3   found.    4  OK    5  OK    6 1 +/Library/StartupItems/OpenAFS/OpenAFS start   
�� 
badm
�� .sysodelanull��� ��� nmbr 7 G AoutPut=`ps ax | grep -i afsd | grep -v grep | wc -l`;echo $outPut    8  0    9 + %The OpenAFS Client has been started.     :  OK    ;  OK    < % Please enter your AFS username:    =       > % Please enter your AFS password:    ?       @  klog -principal '    A  ' -password '    B  '    C H BoutPut=`tokens | grep Expires | grep -v grep | wc -l`;echo $outPut    D  0    E % Could not get a token for User.    F  OK    G  OK    H  AFS Token fetched.    I  OK    J  OK    K B <outPut=`ls ~| grep ControllerPostStart | wc -l`;echo $outPut    L  0    M  ~/ControllerPostStart    N ! Post-Start Script finished.    O  OK    P  OK    Q  whoami    R A ;No post-start-script named 'ControllerPostStart' in /Users/    S   found.    T  OK    U  OK    V $ Unable to start OpenAFS Client    W  OK    X  OK   ��j�j E�O��J���kv��� 	O�j E�O��  ����l 	O�a ,E�Oa �a a e� 	O�a ,E�Oa �%a %�%a %j Oa j E�O�a   a �a kv�a � 	Y ca �a kv�a � 	Oa j E�O�a   a !j Oa "�a #kv�a $� 	Y #a %j E�Oa &�%a '%�a (kv�a )� 	OPY ca *�a +kv�a ,� 	Oa -j E�O�a . a /j Oa 0�a 1kv�a 2� 	Y #a 3j E�Oa 4�%a 5%�a 6kv�a 7� 	OPYa 8a 9el Olj :Oa ;j E�O�a < �a =�a >kv�a ?� 	Oa @�a Al 	O�a ,E�Oa B�a Ca e� 	O�a ,E�Oa D�%a E%�%a F%j Oa Gj E�O�a H  a I�a Jkv�a K� 	Y ca L�a Mkv�a N� 	Oa Oj E�O�a P a Qj Oa R�a Skv�a T� 	Y #a Uj E�Oa V�%a W%�a Xkv�a Y� 	Y a Z�a [kv�a \� 	OP ascr  ��ޭ