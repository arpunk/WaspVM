 l]� �
	    
	    
	    
	    
	     	 
	 
           ����
	  
	  � �   � �   � �
	  � �   � �
	  � �   � �
	  � �  � �
	  � �
	  � � � �� ��g�m
	    
	  � � � �
	  � � � � � �	 ����
	    ��
	  � � � �	 � � � � � � � �
  ����
	   ! 
	 " 
	 # ��    $ ��
	 % � �� �
 
	 &  ' 
	 ( � � � � � �	 
	 ) � �  � �
	 * � �  + � � 
	 , � � � �   ,����

	  � �  � �
	 - � � � �
	 . � � � �
	 / � � � �
	 &  0 
	 " � �   1 
	 2  3��� ��� � �� � 4��� �  5�<��
	 6 � �  
	 &  7 ��  8 
	 9 
	 : � �     $ ��H
	 ; ��  �� �� �� �� �L�M <�o��
	 6 � �  
	 &  = ��  > 
	 9 
	 : � �     $ ��~
	 ? �� 
	 @ ��  ��� �� ���
� � ��
	 9 � �  � �
	 &  A ��  B 
	 C � �   $ 
	 D �� � 
	 E �� 
	 F 	 G 	 H � �   , I� � 
	 U 
	 Q 	 V � �   ;�f��
	 W � �  ��  � �
	 9 � � � �
	 # � � � �
	 X � �
	 Y � �  � �
	 P 
	 Q � � � �  � � 
	 L � � � �
	 P  T � � 
	 Z � � �%
	 [ 
	 9 � �   R �\
	 @ � � � �
	 9 � � � �
	 # � � � �
	 \ � � � � � �� ��[
	 Q � � 
	 ] � �  
	 ^ � �  �[�\
	 _  `  a � �  
	 b 
	 c  ;  �z
	 c  ; �{	 d  ;
	 U 
	 Q 	 e � �   ;����
	  � �  � �
	 M � � � � � �
	 Q � 
	 f � �  
	 g � �   
	 b 
	 c  ;  ��
	 c  ; ��	 d  ; h� �
	 U 
	 Q 	 V �   ���

	 W � �  �� � �
	 9 � � � �
	 # � � � �
	 P � � � � 
	 L � � � �
	 P  T � � 
	 j � � �� ��
	 _  `  k � �  
	 b 
	 c    �0
	 c   �1	 d  
	 U 
	 Q 	 e �   �H��
	 i � �  
	 b 
	 c    �\
	 c   �]	 d   module mosref/cmd/drone import mosref/shell mosref/node mosref/listener bind-mosref-cmd drone drone <file> <id> <platform> string-append 9Creates a new drone executable for the specified platform 5 and places it at file, then spawns a listener on the : current node.  When the drone connects to the listener, a 5 the drone will be bound to the specified identifier. 	cmd-drone req-path mosref-shell-console  for drone executable req-term  drone identifier  drone platform mosref-shell-node make-private-key 	node-addr send-err 1 node address unknown, use set addr to assign one 	node-port node-make-sin 
anon-fn-16 Could not compile drone. make-drone-exe 
anon-fn-19 Could not write file  format cadr . put-node-file 	send-line Drone executable created. make-drone-node find-public-key set-node-prop! platform spawn-drone-listener node-id drone-node-sin drone-node-ecdh Listening for drone on  ... spawn drone-listener attempt-affiliation 
anon-fn-25 	traceback ERROR: Listener for  failed,  car 
error-info node-sin-listen 
anon-fn-30 ERROR: Affilation of  	 failed,  console-affiliation cdr Drone   affiliated from address  format-ipv4 set-node-online! set-node-bridge! spawn-endpoint console-endpoint console-broken �� �
	    
	   J 	 K� � 
	 L � �
	 M � �� �
	 N � �  � �
	 O � � � � 
	 P 
	 Q  R � 
	 S � �   
	 P  T  mosref/patch *drone-bridge* wait mosref-sin-listen make-reserved-lane patch2 send list connect lane-tag close make-multimethod <drone-node> spawn-node-program 
make-queue drone-node-bridge pair? eq? find-reserved-lane 	lane-xmit 	lane-recv error mosref ,Bogus message while waiting for session lane 	function? 
get-global refuse-method <console-node> output input #� � 
	    
	 P 
	 i 
	 L    make-mosref-sin string? =Bogus message while waiting for service identification number