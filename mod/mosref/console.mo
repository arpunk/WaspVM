 ��� �
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
	     �]��
	    � �  
	    
	  	  � �  � � 	 � � �"��
	  � � � � ��� �
	    
	    
	  	  � �   
�� � � � �
	  � �
��    
� � �  � �
	  � �  � � � �
��    
	  � � 
� � �  � �
��    
� � 
	  � � � �  � � 
	   
� �  !  � � � � � � � �	
	 " � � � � � � � �

��   # 
	 $ 
	 % � �	  � � ���
	 &  '  ( 
��   ) 
� � � � � �
 
��   * 
	 + � �
 � �	   ,�[��
	 - � � 
	 + 
	 +    .  
	 +      
	 +  /  0 
	 +  1 � �  � �   
	 +   � �  0  
	 +  /  2 
	 +  3  4  5  6 
	 +  7 � � 
	 +  8  0  
	 +  9  0     
	 +  / 
	 +    :  
	 +  ; 
	 +  <  :  
	 +  /  = 
	 +  >  2   
	 +  /  ? 
	 +  @  =   
	 +  /  A 
	 +  B  =   
	 +   
	 +  C  :  D   ?  
	 +  /  E 
	 +  %  A   
	 +   
	 +  F  G   ?  
	 +  ; 
	 +  H  E  
	 +  & 
	 +  F     I  :   
	 + 
	 +  J  E     
	 +  K      , L����
	 % � �
	 H � � �k�q
	   G 
	 M � � � �
	  � ���
	 N � � ��� � � O����
	 P � �  � �
	 Q � � � �
	 R  S 
	  � �   T 
	 U 
	 P � �   � � � V����
	 > � � � �
	 W 
	 @ � �  
	 X  � �
	 Y 
	 B � �  
	 Z  � �
	  � �  � � 
	 + � � � � � �
	 [ 
	 \ 
	 ] 
	 + 
	 +  K  ^  
	 +  /  _ 
	 +  W 
	 +  8  
	 +  ` 
	 +  F  a     
	 +  /  b 
	 +  W 
	 +  8  
	 +  ` 
	 +  F  c   
	 +  d    
	 +  /  e 
	 +  W 
	 +  8  
	 +  ` 
	 +  F  f   
	 +  d    
	 +  / 
	 +  g  a  
	 +  /  h 
	 +  i   
	 +  j  a  h  
	 +    h  _   
	 +  k  e 
	 +  l 
	 +  m 
	 +  n  
	 +  o 
	 +  p  g 
	 +   
	 + 
	 +  %    b          � � q���
�� �� � �  � � r����
	 4 �� � �  � � � �
�� � � � �
	 s � � � �
	 t � � � � u�M��
	  
	 C  v 
	 t � �   	 w  � � x�]��
	 j � �  
	 8  �� � y�h��
	  � �  �� � z�z��
	  
	 C  { � �  	 w  � �	 |����
	  
	 C  } � �  	 w  � �

	 l  ~�� �
	 % �� � � 
	  � �   G ����
	 � 
	 � � �   ����
	  
	 s � �    a ��
�� 
	 � � �   ��
	  
	 s � �    c ��
��	 
	 � � �   ��
	  
	 s � �    f ��
��
 
	 � � �   ����  ����
	   G ��  � � ��0�����#
	 [ 
	 \ 
	 ] � �    � �� ��'�(
	  � � �� � �
	 � 
	 �  � � �  � �� �� �
	 � 
	 Y 
	 9  
	 �  
	 � 	 �  � 	 � � �    ���� �
	   � 
	 % � � 
	  � �   G �}
	   G ��

	 � �� � �  ��  � �  �b  r L����
	 % � �
	 H � � ����
	   G 
	 M � � � �
	  � ���
	 N � � ��� � � O����
	 P � �  � �
	 Q � � � �
	 R  S 
	  � �   T 
	 U 
	 P � �   � � � module mosref/console import mosref/transport lib/crypto-filter lib/buffer-input 	lib/build lib/with-io lib/line-filter lib/s-filter lib/package-filter 
lib/bridge lib/iterate step println*   CONSOLE:  string-join   map format send console-affiliation buffer-input/eoc 	SENDING:  make-iv Reading Drone Public Key find-shared-secret Reading Drone IV decrypt Transmitting Console IV encrypt make-mosref-recv rest make-mosref-xmit 'Waiting for Drone to confirm Console IV string=? wait error aff 'the drone failed to confirm affiliation Confirming Drone IV Affiliation complete. list make-drone-exe 	build-exe mosref/drone define conn tcp-connect endpoint apply spawn-endpoint drone-endpoint drone-broken drone-affiliation output input key unless 	imported? lane 	make-lane xmit 	lane-xmit recv 	lane-recv string-append .mo data quote close string? &could not retrieve module from console thaw export console-endpoint find-module-file read-data-file console-broken find-drone-by-bridge node-id alert Drone   has lost connection. set-node-online! spawn-drone-program output-chain freeze-filter input-chain thaw-filter assemble optimize compile nothing 
err-output cons-filter err 
res-output res format-filter 
out-output out fwd-traceback s make-string 	traceback with-output spawn function drone-repl-process forever guard spawn-drone-repl console-repl car cadr display-syntax-error SYNTAX:  
*line-sep* display-compile-error display-remote-error display-result ::  display-output --  
anon-fn-32 eq? not pair? cdr 	quit-repl 	eval-expr 	make-dict cons quit do-with-input line-filter s-filter :promptN     :errfn inner-input-func >>  dict-ref