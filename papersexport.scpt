FasdUAS 1.101.10   ��   ��    k             l    7 ����  O     7  	  k    6 
 
     l   ��������  ��  ��        r        l    ����  n        1    ��
�� 
psxp  l    ����  I   ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       �   > P l e a s e   s e l e c t   a n   o u t p u t   f o l d e r :��  ��  ��  ��  ��    o      ���� "0 theoutputfolder theOutputFolder      l   ��������  ��  ��        l   ��  ��    . ( could also have it do smart collections     �   P   c o u l d   a l s o   h a v e   i t   d o   s m a r t   c o l l e c t i o n s     !   r     " # " 2    ��
�� 
PMaC # o      ���� 0 collist colList !  $ % $ l   ��������  ��  ��   %  & ' & Y    4 (�� ) *�� ( n  $ / + , + I   % /�� -���� $0 exportcollection exportCollection -  . / . n   % ) 0 1 0 4   & )�� 2
�� 
cobj 2 o   ' (���� 0 i   1 o   % &���� 0 collist colList /  3 4 3 o   ) *���� "0 theoutputfolder theOutputFolder 4  5�� 5 m   * +���� ��  ��   ,  f   $ %�� 0 i   ) m    ����  * l    6���� 6 I   �� 7��
�� .corecnte****       **** 7 o    ���� 0 collist colList��  ��  ��  ��   '  8�� 8 l  5 5��������  ��  ��  ��   	 m      9 9�                                                                                      @ alis    "  Macintosh HD                   BD ����
Papers.app                                                     ����            ����  
 cu             Applications  /:Applications:Papers.app/   
 P a p e r s . a p p    M a c i n t o s h   H D  Applications/Papers.app   / ��  ��  ��     : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > ? 9 this recursively runs on collections and sub-collections    ? � @ @ r   t h i s   r e c u r s i v e l y   r u n s   o n   c o l l e c t i o n s   a n d   s u b - c o l l e c t i o n s =  A B A l     �� C D��   C S M for each collection, it outputs a RIS file for all papers in that collection    D � E E �   f o r   e a c h   c o l l e c t i o n ,   i t   o u t p u t s   a   R I S   f i l e   f o r   a l l   p a p e r s   i n   t h a t   c o l l e c t i o n B  F G F l     �� H I��   H W Q as well as one for each sub-collection. Papers in sub collections will therefore    I � J J �   a s   w e l l   a s   o n e   f o r   e a c h   s u b - c o l l e c t i o n .   P a p e r s   i n   s u b   c o l l e c t i o n s   w i l l   t h e r e f o r e G  K L K l     �� M N��   M ] W exist in multiple RIS files. If the files have metadata, Mendeley will not import them    N � O O �   e x i s t   i n   m u l t i p l e   R I S   f i l e s .   I f   t h e   f i l e s   h a v e   m e t a d a t a ,   M e n d e l e y   w i l l   n o t   i m p o r t   t h e m L  P Q P l     �� R S��   R Z T twice. However, if there is no metadata, then they will be imported twice (or more)    S � T T �   t w i c e .   H o w e v e r ,   i f   t h e r e   i s   n o   m e t a d a t a ,   t h e n   t h e y   w i l l   b e   i m p o r t e d   t w i c e   ( o r   m o r e ) Q  U V U l     �� W X��   W U O and you will have to fix it using "find duplicates" in Mendeley. It's too hard    X � Y Y �   a n d   y o u   w i l l   h a v e   t o   f i x   i t   u s i n g   " f i n d   d u p l i c a t e s "   i n   M e n d e l e y .   I t ' s   t o o   h a r d V  Z [ Z l     �� \ ]��   \ 9 3 to program in duplicate checking in AppleScript...    ] � ^ ^ f   t o   p r o g r a m   i n   d u p l i c a t e   c h e c k i n g   i n   A p p l e S c r i p t . . . [  _ ` _ i      a b a I      �� c���� $0 exportcollection exportCollection c  d e d o      ���� 0 col   e  f g f o      ���� 0 dir   g  h�� h o      ���� 	0 level  ��  ��   b O     � i j i k    � k k  l m l r    	 n o n n     p q p 2   ��
�� 
PCol q o    ���� 0 col   o o      ���� 0 subcol subCol m  r s r r   
  t u t n   
  v w v 1    ��
�� 
pnam w o   
 ���� 0 col   u o      ���� 0 colname colName s  x y x l   ��������  ��  ��   y  z { z Z    l | }���� | >    ~  ~ o    ���� 0 subcol subCol  J    ����   } k    h � �  � � � l   �� � ���   � / ) first recursively output sub-collections    � � � � R   f i r s t   r e c u r s i v e l y   o u t p u t   s u b - c o l l e c t i o n s �  � � � Z    9 � ����� � ?    � � � o    ���� 	0 level   � m    ����   � k    5 � �  � � � l   �� � ���   � ) # make directory for sub-collections    � � � � F   m a k e   d i r e c t o r y   f o r   s u b - c o l l e c t i o n s �  ��� � O    5 � � � I  ! 4���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   # $��
�� 
cfol � �� � �
�� 
insh � l  % + ����� � c   % + � � � 4   % )�� �
�� 
psxf � o   ' (���� 0 dir   � m   ) *��
�� 
alis��  ��   � �� ���
�� 
prdt � K   , 0 � � �� ���
�� 
pnam � o   - .���� 0 colname colName��  ��   � m     � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   �  � � � l  : :��������  ��  ��   �  � � � r   : A � � � I  : ?�� ���
�� .corecnte****       **** � o   : ;���� 0 subcol subCol��   � o      ���� 0 	numsubcol 	numSubCol �  ��� � Y   B h ��� � ��� � k   L c � �  � � � r   L R � � � n   L P � � � 4   M P�� �
�� 
cobj � o   N O���� 0 i   � o   L M���� 0 subcol subCol � o      ���� 0 s   �  ��� � n  S c � � � I   T c�� ����� $0 exportcollection exportCollection �  � � � o   T U���� 0 s   �  � � � b   U \ � � � b   U Z � � � b   U X � � � o   U V���� 0 dir   � m   V W � � � � �  / � o   X Y���� 0 colname colName � m   Z [ � � � � �  / �  ��� � [   \ _ � � � o   \ ]���� 	0 level   � m   ] ^���� ��  ��   �  f   S T��  �� 0 i   � m   E F����  � o   F G���� 0 	numsubcol 	numSubCol��  ��  ��  ��   {  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � #  now export entire collection    � � � � :   n o w   e x p o r t   e n t i r e   c o l l e c t i o n �  � � � r   m t � � � n   m r � � � 2  n r��
�� 
PPub � o   m n���� 0 col   � o      ���� 0 publist pubList �  � � � Z   u � � ���~ � ?  u | � � � l  u z ��}�| � I  u z�{ ��z
�{ .corecnte****       **** � o   u v�y�y 0 publist pubList�z  �}  �|   � m   z {�x�x   � I   ��w � �
�w .PPRSExptnull���     **** � o    ��v�v 0 publist pubList � �u � �
�u 
xpty � m   � ��t
�t xptypRis � �s ��r
�s 
kfil � b   � � � � � b   � � � � � l  � � ��q�p � n   � � � � � 1   � ��o
�o 
psxp � o   � ��n�n 0 dir  �q  �p   � o   � ��m�m 0 colname colName � m   � � � � � � �  . r i s�r  �  �~   �  ��l � l  � ��k�j�i�k  �j  �i  �l   j m      � ��                                                                                      @ alis    "  Macintosh HD                   BD ����
Papers.app                                                     ����            ����  
 cu             Applications  /:Applications:Papers.app/   
 P a p e r s . a p p    M a c i n t o s h   H D  Applications/Papers.app   / ��   `  � � � l     �h�g�f�h  �g  �f   �  ��e � l     �d�c�b�d  �c  �b  �e       �a � � ��a   � �`�_�` $0 exportcollection exportCollection
�_ .aevtoappnull  �   � **** � �^ b�]�\ � ��[�^ $0 exportcollection exportCollection�] �Z ��Z  �  �Y�X�W�Y 0 col  �X 0 dir  �W 	0 level  �\   � 	�V�U�T�S�R�Q�P�O�N�V 0 col  �U 0 dir  �T 	0 level  �S 0 subcol subCol�R 0 colname colName�Q 0 	numsubcol 	numSubCol�P 0 i  �O 0 s  �N 0 publist pubList �  ��M�L ��K�J�I�H�G�F�E�D�C�B � ��A�@�?�>�=�< ��;�:
�M 
PCol
�L 
pnam
�K 
kocl
�J 
cfol
�I 
insh
�H 
psxf
�G 
alis
�F 
prdt�E 
�D .corecrel****      � null
�C .corecnte****       ****
�B 
cobj�A $0 exportcollection exportCollection
�@ 
PPub
�? 
xpty
�> xptypRis
�= 
kfil
�< 
psxp�; 
�: .PPRSExptnull���     ****�[ �� ���-E�O��,E�O�jv V�j � *���*�/�&��l� UY hO�j E�O %k�kh ���/E�O)���%�%�%�km+ [OY��Y hO�a -E�O�j j  �a a a �a ,�%a %a  Y hOPU � �9 ��8�7 � ��6
�9 .aevtoappnull  �   � **** � k     7 � �  �5�5  �8  �7   � �4�4 0 i   �  9�3 �2�1�0�/�.�-�,�+
�3 
prmp
�2 .sysostflalis    ��� null
�1 
psxp�0 "0 theoutputfolder theOutputFolder
�/ 
PMaC�. 0 collist colList
�- .corecnte****       ****
�, 
cobj�+ $0 exportcollection exportCollection�6 8� 4*��l �,E�O*�-E�O k�j kh  )��/�km+ 
[OY��OPU ascr  ��ޭ