 =� �
	    
	    
	    
	    
	    
	    
	    
	   	 
	   
  �X��
	  
	    
	  � �  
	  	  � �    	   � �  ���
	  � � � �
��    
	  � �
	  � �
	  � � � �
	  � � � �  � �
��    
	  � � � � 
��    
	  
	  � � � �  � � 
��    
	  � � 
� � �  � �
	   � � � � � � � �	
	 ! � � � � � � � �

��   " 
	  � � � �	 
��   # 
	 $ 
	 % � �
  � � ����
	 &  '  ( 
��   ) 
	 * � �	 � �
   +�$��
	 * 	 , 
	 - � �   
	  
	 . � �    � �� / 0�c��	 /�,�.� �  /
	 1 
	 2 
	 3  
	 4    5�a� �
	 % � � 
	 6 
	 7 
	 8  
	 9    :�_� � 
��     0 ;�l��
	 < �   ; module mosref/drone import lib/buffer-channel lib/iterate lib/crypto-filter lib/package-filter lib/tag-filter lib/with-io mosref/transport step print string-append 	  DRONE:  map format ... 
*line-sep* drone-affiliation buffer-channel Preparing keys make-iv make-private-key find-public-key find-shared-secret Sending Drone Public Key send Sending Drone IV encrypt Reading Console IV decrypt make-mosref-xmit make-mosref-recv Confirming Console IV 'Waiting for Console to confirm Drone IV string=? wait error aff )the console failed to confirm affiliation Affiliation complete. list format-fallback fmt car cdr *drone-bridge* drone-endpoint do-with-input input-chain input thaw-filter inner-input-func do-with-output output-chain output freeze-filter inner-output-func drone-broken exit