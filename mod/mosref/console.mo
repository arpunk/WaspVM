 �p� �
	    
	    
	    
	    
	    
	    
	   	 
	   
 
	    
	    
	     �d��
	  
	    
	  � �  
	  	  � �    	   � �  ���
	  � � � �
	  � �
��    
� � �  � �
	  � �  � � � �
��    
	  � � 
� � �  � �
��    
	  
	  � � � �  � � 
	   � � � � � � � �
	 ! � � � � � � � �	
��   " 
	 # 
	 $ � �  � � ����
	 %  &  ' 
��   ( 
	  � � � �	 
��   ) 
	 * � �	 � �   +�D��
	 , � � 
	 * 
	 *    -  
	 *      
	 *  .  / 
	 *  0 � �  � �   
	 *   
	  � �   /  
	 *  .  1 
	 *  2  3  4  5 
	 *  6 
	  	 7   
	 *  8  /  
	 *  9  /    
	 *  . 
	 *    :  
	 *  ; 
	 *  <  :  
	 *  .  = 
	 *  >  1   
	 *  .  ? 
	 *  @  =   
	 *  .  A 
	 *  B  =   
	 *   
	 *    :  C   ?  
	 *  .  D 
	 *  $  A   
	 *   
	 *  E  F   ?  
	 *  ; 
	 *  G  D  
	 *  % 
	 *  E     H  :   
	 * 
	 *  I  D     
	 *  J      + K�p��
	 $ � �
	 G � � �T�Z
	   F 
	 L � � � �
	  � ��m
	 M � � �n� � � N����
	 O � �  � �
	 P � � � �
	 Q  R 
	  � �   S 
	 T 
	 O � �   � � � +���
	 , � � 
	 * 
	 *    -  
	 *    U  
	 *    V  
	 *    W  
	 *  .  / 
	 *  0 � �  � �   
	 *  2  3  4 
	 *  6 
	  � �   
	 *  8  /  
	 *  9  /     + K�� � 
	   F � � X�S��
	 > � � � �
	 Y 
	 @ � �  
	 Z  � �
	 [ 
	 B � �  
	 \  � �
	  � �  � � 
	 * � � � � � �
	 ] 
	 ^ 
	 _ 
	 * 
	 *  J  `  
	 *  .  a 
	 *  Y 
	 *  9  
	 *  b 
	 *  E  c     
	 *  .  d 
	 *  Y 
	 *  9  
	 *  b 
	 *  E  e   
	 *  f    
	 *  .  g 
	 *  Y 
	 *  9  
	 *  b 
	 *  E  h   
	 *  f    
	 *  . 
	 *  i  c  
	 *  .  j 
	 *  k   
	 *  l  c  j  
	 *    j  a   
	 *  m  g 
	 *  n 
	 *  o 
	 *  p  
	 *  q 
	 *  r  i 
	 *   
	 * 
	 *  $    d          � � s�w��
�� �� � �  � � t����
	 3 �� � �  � � � �
�� � � � �
	 u � � � �
	 v � � � � w����
	  
	   x 
	 v � �   	   � � y����
	 l � �  
	 9  �� � z����
	  � �  �� � {����
	  
	   | � �  	   � �	 }����
	  
	   ~ � �  	   � �

	 n  �d� �
	 $ �� � � 
	 � � �   F ��b
	 � 
	 � � �   ��b
	 � 
	 u � �    c �.
�� 
	 � � �   �b
	 � 
	 u � �    e �H
��	 
	 � � �   �b
	 � 
	 u � �    h �b
��
 
	 � � �   �b��  ��p��
	   F ��  � � ���������
	 ] 
	 ^ 
	 _ � �    � �� �����
	  � � �� � �
	 � 
	 �  � � �  � �� �� �
	 � 
	 [ 
	 8  
	 �  
	 � 	 �  � 	 � � �    ���� �
	   � 
	 $ � � 
	 � � �   F ��
	   F ��

	 � �� � �  ��  � �  ��  t K���
	 $ � �
	 G � � ��	
	   F 
	 L � � � �
	  � ��
	 M � � �� � � N�L��
	 O � �  � �
	 P � � � �
	 Q  R 
	  � �   S 
	 T 
	 O � �   � � � module mosref/console import mosref/transport lib/crypto-filter lib/buffer-channel 	lib/build lib/with-io lib/line-filter lib/s-filter lib/package-filter 
lib/bridge lib/iterate step print string-append   CONSOLE:  map format ... 
*line-sep* console-affiliation buffer-channel make-iv Reading Drone Public Key find-shared-secret Reading Drone IV decrypt Transmitting Console IV send encrypt make-mosref-recv make-mosref-xmit 'Waiting for Drone to confirm Console IV string=? wait error aff 'the drone failed to confirm affiliation Confirming Drone IV Affiliation complete. list make-drone-exe 	build-exe mosref/drone define conn tcp-connect endpoint apply spawn-endpoint drone-endpoint drone-broken drone-affiliation console-public input output key unless 	imported? lane 	make-lane xmit 	lane-xmit recv 	lane-recv .mo data quote close string? &could not retrieve module from console thaw export console-endpoint find-module-file read-data-file console-broken find-drone-by-bridge node-id alert Drone   has lost connection. set-node-online! mosref/endpoint lib/cons-filter lib/format-filter spawn-drone-program output-chain freeze-filter input-chain thaw-filter assemble optimize compile nothing 
err-output cons-filter err 
res-output res format-filter 
out-output out fwd-traceback s make-string 	traceback with-output spawn function drone-repl-process forever guard spawn-drone-repl console-repl car cadr display-syntax-error SYNTAX:  display-compile-error display-remote-error display-result ::  display-output --  
anon-fn-52 eq? not pair? cdr 	quit-repl 	eval-expr 	make-dict cons quit do-with-input line-filter s-filter :promptN     :errfn inner-input-func >>  dict-ref