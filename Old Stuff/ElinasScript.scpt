FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  on run {input, parameters}      � 	 	 8   o n   r u n   { i n p u t ,   p a r a m e t e r s }     
  
 l    ^ ����  O     ^    k    ]       l   ��  ��    q k help -- https://developer.apple.com/legacy/library/documentation/Darwin/Reference/ManPages/man1/say.1.html     �   �   h e l p   - -   h t t p s : / / d e v e l o p e r . a p p l e . c o m / l e g a c y / l i b r a r y / d o c u m e n t a t i o n / D a r w i n / R e f e r e n c e / M a n P a g e s / m a n 1 / s a y . 1 . h t m l      l        r        l    ����  I   ���� 
�� .sysorandnmbr    ��� nmbr��    ��  
�� 
from  m    ����   ��  ��
�� 
to     m    	���� ��  ��  ��    o      ���� 0 rn      Choose a random number.     � ! ! 0   C h o o s e   a   r a n d o m   n u m b e r .   " # " r     $ % $ c     & ' & m     ( ( � ) )  p l a y ' m    ��
�� 
ctxt % o      ���� 0 playvariable playVariable #  * + * l   ��������  ��  ��   +  , - , l   �� . /��   .   Sentences variables --    / � 0 0 .   S e n t e n c e s   v a r i a b l e s   - - -  1 2 1 r     3 4 3 m     5 5 � 6 6  J u s t   a   S e c . 4 o      ���� 	0 play1   2  7 8 7 r     9 : 9 m     ; ; � < < * L e t   M e   W o r k   o n   t h a t . . : o      ���� 	0 play2   8  = > = r    ! ? @ ? m     A A � B B * O K .   C o m m i n g   r i g h t   u p ! @ o      ���� 	0 play3   >  C D C r   " ) E F E m   " % G G � H H  O h h h h h F o      ���� 	0 play4   D  I J I r   * 1 K L K m   * - M M � N N 4 Y o u ' r   w h i s h   i s   m y   c o m m e n d ! L o      ���� 	0 play5   J  O P O l  2 2�� Q R��   Q ' ! End of -- Sentences variables --    R � S S B   E n d   o f   - -   S e n t e n c e s   v a r i a b l e s   - - P  T U T l  2 2��������  ��  ��   U  V W V l  2 2�� X Y��   X S M >---- ERROR START HERE ----<  > Error Massage: "Can�t get variable "play(X)"    Y � Z Z �   > - - - -   E R R O R   S T A R T   H E R E   - - - - <     >   E r r o r   M a s s a g e :   " C a n  t   g e t   v a r i a b l e   " p l a y ( X ) " W  [ \ [ l  2 2��������  ��  ��   \  ] ^ ] l  2 2�� _ `��   _   Elina's suggestion    ` � a a &   E l i n a ' s   s u g g e s t i o n ^  b c b r   2 G d e d N   2 C f f n   2 B g h g 4   = B�� i
�� 
cobj i o   @ A���� 0 rn   h J   2 = j j  k l k o   2 3���� 	0 play1   l  m n m o   3 4���� 	0 play2   n  o p o o   4 5���� 	0 play3   p  q r q o   5 8���� 	0 play4   r  s�� s o   8 ;���� 	0 play5  ��   e o      ���� 0 nowplay nowPlay c  t u t l  H H�� v w��   v   print nowPlay value    w � x x (   p r i n t   n o w P l a y   v a l u e u  y z y I  H S�� {��
�� .sysoexecTEXT���     TEXT { b   H O | } | m   H K ~ ~ �    e c h o   n o w P l a y :   } o   K N���� 0 nowplay nowPlay��   z  � � � l  T T��������  ��  ��   �  � � � l  T T�� � ���   � � � get value of variable(playVariable & rn) -- get the value of one of the |Sentences variables|. Exemple: play & 1 = play1 variable     � � � �   g e t   v a l u e   o f   v a r i a b l e ( p l a y V a r i a b l e   &   r n )   - -   g e t   t h e   v a l u e   o f   o n e   o f   t h e   | S e n t e n c e s   v a r i a b l e s | .   E x e m p l e :   p l a y   &   1   =   p l a y 1   v a r i a b l e   �  � � � l  T T�� � ���   � [ Uset nowPlay to result -- Copy value of one of the |Sentences variables| to |nowPlay|.    � � � � � s e t   n o w P l a y   t o   r e s u l t   - -   C o p y   v a l u e   o f   o n e   o f   t h e   | S e n t e n c e s   v a r i a b l e s |   t o   | n o w P l a y | . �  � � � l  T T�� � ���   � J Dreturn nowPlay -- Print choosen Sentences. -- Exemple: "Just a Sec."    � � � � � r e t u r n   n o w P l a y   - -   P r i n t   c h o o s e n   S e n t e n c e s .   - -   E x e m p l e :   " J u s t   a   S e c . " �  � � � l  T T�� � ���   �   end run    � � � �    e n d   r u n �  ��� � L   T ] � � n   T \ � � � 1   W [��
�� 
pcnt � o   T W���� 0 nowplay nowPlay��    m     ��
�� misccura��  ��     ��� � l     ��������  ��  ��  ��       �� � ��� ( 5 ; A G M �����������������   � ��������������������������������
�� .aevtoappnull  �   � ****�� 0 rn  �� 0 playvariable playVariable�� 	0 play1  �� 	0 play2  �� 	0 play3  �� 	0 play4  �� 	0 play5  �� 0 nowplay nowPlay��  ��  ��  ��  ��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     ^ � �  
����  ��  ��   �   � �������������� (���� 5�� ;�� A�� G�� M������ ~����
�� misccura
�� 
from
�� 
to  �� �� 
�� .sysorandnmbr    ��� nmbr�� 0 rn  
�� 
ctxt�� 0 playvariable playVariable�� 	0 play1  �� 	0 play2  �� 	0 play3  �� 	0 play4  �� 	0 play5  
�� 
cobj�� 0 nowplay nowPlay
�� .sysoexecTEXT���     TEXT
�� 
pcnt�� _� [*�k��� E�O��&E�O�E�O�E�O�E�Oa E` Oa E` O���_ _ �va �/E` Oa _ %j O_ a ,EU��  �  � �  ����� � �� ���  �   5 ; A G M
�� 
cobj�� ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ