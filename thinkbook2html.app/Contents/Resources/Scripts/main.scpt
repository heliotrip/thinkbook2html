FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � To invokee the converter from this script, click the Run button above and choose the .txt ThinkBook notebook export that you want to convert. A corresponding .html version will be created in the same folder.     � 	 	�   T o   i n v o k e e   t h e   c o n v e r t e r   f r o m   t h i s   s c r i p t ,   c l i c k   t h e   R u n   b u t t o n   a b o v e   a n d   c h o o s e   t h e   . t x t   T h i n k B o o k   n o t e b o o k   e x p o r t   t h a t   y o u   w a n t   t o   c o n v e r t .   A   c o r r e s p o n d i n g   . h t m l   v e r s i o n   w i l l   b e   c r e a t e d   i n   t h e   s a m e   f o l d e r .   
  
 l     ��������  ��  ��        l     ��  ��    � � If you compile this script into an Application or use the compiled application, you will need to leave the Application in the same folder as the thinkbook2html script, unless you modify this script to find the script another way.     �  �   I f   y o u   c o m p i l e   t h i s   s c r i p t   i n t o   a n   A p p l i c a t i o n   o r   u s e   t h e   c o m p i l e d   a p p l i c a t i o n ,   y o u   w i l l   n e e d   t o   l e a v e   t h e   A p p l i c a t i o n   i n   t h e   s a m e   f o l d e r   a s   t h e   t h i n k b o o k 2 h t m l   s c r i p t ,   u n l e s s   y o u   m o d i f y   t h i s   s c r i p t   t o   f i n d   t h e   s c r i p t   a n o t h e r   w a y .      l     ��������  ��  ��        l     ��  ��    ~ x Function for converting characters in a string, from from http://www.macosxautomation.com/applescript/sbrt/sbrt-06.html     �   �   F u n c t i o n   f o r   c o n v e r t i n g   c h a r a c t e r s   i n   a   s t r i n g ,   f r o m   f r o m   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 6 . h t m l      l     ��������  ��  ��        i         I      �� ���� 0 replace_chars         o      ���� 0 	this_text      ! " ! o      ���� 0 search_string   "  #�� # o      ���� 0 replacement_string  ��  ��    k       $ $  % & % r      ' ( ' l     )���� ) o     ���� 0 search_string  ��  ��   ( n      * + * 1    ��
�� 
txdl + 1    ��
�� 
ascr &  , - , r     . / . n    	 0 1 0 2    	��
�� 
citm 1 o    ���� 0 	this_text   / l      2���� 2 o      ���� 0 	item_list  ��  ��   -  3 4 3 r     5 6 5 l    7���� 7 o    ���� 0 replacement_string  ��  ��   6 n      8 9 8 1    ��
�� 
txdl 9 1    ��
�� 
ascr 4  : ; : r     < = < c     > ? > l    @���� @ o    ���� 0 	item_list  ��  ��   ? m    ��
�� 
TEXT = o      ���� 0 	this_text   ;  A B A r     C D C m     E E � F F   D n      G H G 1    ��
�� 
txdl H 1    ��
�� 
ascr B  I�� I L      J J o    ���� 0 	this_text  ��     K L K l     ��������  ��  ��   L  M N M l     �� O P��   O !  Choose the file to convert    P � Q Q 6   C h o o s e   t h e   f i l e   t o   c o n v e r t N  R S R l     ��������  ��  ��   S  T U T l     V���� V r      W X W l     Y���� Y I    ���� Z
�� .sysostdfalis    ��� null��   Z �� [ \
�� 
prmp [ m     ] ] � ^ ^ L S e l e c t   a   T h i n k P a d   t x t   f i l e   t o   c o n v e r t : \ �� _��
�� 
ftyp _ J     ` `  a�� a m     b b � c c  t x t��  ��  ��  ��   X o      ���� 0 thefile theFile��  ��   U  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h M G Convert the path from : delineated Mac path to / delineated POSIX path    i � j j �   C o n v e r t   t h e   p a t h   f r o m   :   d e l i n e a t e d   M a c   p a t h   t o   /   d e l i n e a t e d   P O S I X   p a t h g  k l k l     ��������  ��  ��   l  m n m l    o���� o r     p q p n     r s r 1    ��
�� 
psxp s o    ���� 0 thefile theFile q o      ���� 0 thinkbookfile thinkBookFile��  ��   n  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x W Q We need to find the emacs script. It's in the same folder as this AppleScript...    y � z z �   W e   n e e d   t o   f i n d   t h e   e m a c s   s c r i p t .   I t ' s   i n   t h e   s a m e   f o l d e r   a s   t h i s   A p p l e S c r i p t . . . w  { | { l     ��������  ��  ��   |  } ~ } l   $ ����  O    $ � � � r    # � � � c    ! � � � n     � � � m    ��
�� 
ctnr � l    ����� � I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��   � m     ��
�� 
ctxt � o      ���� 0 _mypath _myPath � m     � ��                                                                                  MACS  alis    �  Sonic Screwdriver          �9mH+  ���
Finder.app                                                     �e���R        ����  	                CoreServices    �9�S      �͒    ���������  ;Sonic Screwdriver:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  $  S o n i c   S c r e w d r i v e r  &System/Library/CoreServices/Finder.app  / ��  ��  ��   ~  � � � l     ��������  ��  ��   �  � � � l  % , ����� � r   % , � � � b   % * � � � l  % ( ����� � n   % ( � � � 1   & (��
�� 
psxp � o   % &���� 0 _mypath _myPath��  ��   � m   ( ) � � � � �  t h i n k b o o k 2 h t m l � o      ���� 0 
scriptpath 
scriptPath��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   create and run the command line    � � � � @   c r e a t e   a n d   r u n   t h e   c o m m a n d   l i n e �  � � � l     ��������  ��  ��   �  � � � l  - < ����� � r   - < � � � b   - 8 � � � b   - 2 � � � o   - .���� 0 
scriptpath 
scriptPath � m   . 1 � � � � �    � n   2 7 � � � 1   3 7��
�� 
strq � o   2 3���� 0 thinkbookfile thinkBookFile � o      ���� 0 commandline commandLine��  ��   �  � � � l     ��������  ��  ��   �  � � � l  = D ����� � I  = D�� ���
�� .sysoexecTEXT���     TEXT � o   = @���� 0 commandline commandLine��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + now, figure out where the output file went    � � � � V   n o w ,   f i g u r e   o u t   w h e r e   t h e   o u t p u t   f i l e   w e n t �  � � � l     ��������  ��  ��   �  � � � l  E [ ���� � r   E [ � � � 4   E W�~ �
�~ 
psxf � l  I V ��}�| � I  I V�{ ��z
�{ .sysoexecTEXT���     TEXT � b   I R � � � m   I L � � � � �  d i r n a m e   � n   L Q � � � 1   M Q�y
�y 
strq � o   L M�x�x 0 thinkbookfile thinkBookFile�z  �}  �|   � o      �w�w 
0 output  ��  �   �  � � � l     �v�u�t�v  �u  �t   �  � � � l  \ l ��s�r � r   \ l � � � I   \ h�q ��p�q 0 replace_chars   �  � � � o   ] ^�o�o 0 thinkbookfile thinkBookFile �  � � � m   ^ a � � � � �  . t x t �  ��n � m   a d � � � � � 
 . h t m l�n  �p   � o      �m�m &0 theoutputfilename theOutputFilename�s  �r   �  � � � l     �l�k�j�l  �k  �j   �  � � � l     �i � ��i   � !  and ask Safari top open it    � � � � 6   a n d   a s k   S a f a r i   t o p   o p e n   i t �  � � � l     �h�g�f�h  �g  �f   �  � � � l  m { ��e�d � O   m { � � � I  s z�c ��b
�c .aevtodocnull  �    alis � o   s v�a�a &0 theoutputfilename theOutputFilename�b   � m   m p � ��                                                                                  sfri  alis    \  Sonic Screwdriver          �9mH+  ��
Safari.app                                                     ���~�J        ����  	                Applications    �9�S      �6�    ��  *Sonic Screwdriver:Applications: Safari.app   
 S a f a r i . a p p  $  S o n i c   S c r e w d r i v e r  Applications/Safari.app   / ��  �e  �d   �  � � � l     �`�_�^�`  �_  �^   �  ��] � l     �\ � ��\   �   that's all�    � � � �    t h a t ' s   a l l &�]       �[ � � � � � � � � � ��Z�Y�X�W�V�U�T�[   � �S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�S 0 replace_chars  
�R .aevtoappnull  �   � ****�Q 0 thefile theFile�P 0 thinkbookfile thinkBookFile�O 0 _mypath _myPath�N 0 
scriptpath 
scriptPath�M 0 commandline commandLine�L 
0 output  �K &0 theoutputfilename theOutputFilename�J  �I  �H  �G  �F  �E  �D   � �C �B�A � ��@�C 0 replace_chars  �B �? ��?  �  �>�=�<�> 0 	this_text  �= 0 search_string  �< 0 replacement_string  �A   � �;�:�9�8�; 0 	this_text  �: 0 search_string  �9 0 replacement_string  �8 0 	item_list   � �7�6�5�4 E
�7 
ascr
�6 
txdl
�5 
citm
�4 
TEXT�@ !���,FO��-E�O���,FO��&E�O���,FO� � �3 �2�1�0
�3 .aevtoappnull  �   � ****  k     {  T  m  }  �  �  �		  �

  �  ��/�/  �2  �1     �. ]�- b�,�+�*�)�( ��'�&�%�$ ��# ��"�!� � �� � ��� ��
�. 
prmp
�- 
ftyp�, 
�+ .sysostdfalis    ��� null�* 0 thefile theFile
�) 
psxp�( 0 thinkbookfile thinkBookFile
�' .earsffdralis        afdr
�& 
ctnr
�% 
ctxt�$ 0 _mypath _myPath�# 0 
scriptpath 
scriptPath
�" 
strq�! 0 commandline commandLine
�  .sysoexecTEXT���     TEXT
� 
psxf� 
0 output  � 0 replace_chars  � &0 theoutputfilename theOutputFilename
� .aevtodocnull  �    alis�0 |*����kv� E�O��,E�O� )j 
�,�&E�UO��,�%E�O�a %�a ,%E` O_ j O*a a �a ,%j /E` O*�a a m+ E` Oa  	_ j U �Palis    L   Sonic Screwdriver          �9mH+  \YBHouse-2708225916.txt                                           Չ}�y�        ����  I                 �9�S      �yS(    *  H o u s e - 2 7 0 8 2 2 5 9 1 6 . t x t  $  S o n i c   S c r e w d r i v e r  0Users/cjn/Dropbox/ThinkBook/House-2708225916.txt  /    
��       � � b / U s e r s / c j n / D r o p b o x / T h i n k B o o k / H o u s e - 2 7 0 8 2 2 5 9 1 6 . t x t � � ^ S o n i c   S c r e w d r i v e r : U s e r s : c j n : s r c : t h i n k b o o k 2 h t m l : � � X / U s e r s / c j n / s r c / t h i n k b o o k 2 h t m l / t h i n k b o o k 2 h t m l � � � / U s e r s / c j n / s r c / t h i n k b o o k 2 h t m l / t h i n k b o o k 2 h t m l   ' / U s e r s / c j n / D r o p b o x / T h i n k B o o k / H o u s e - 2 7 0 8 2 2 5 9 1 6 . t x t ' � 0furlfile://localhost/Users/cjn/Dropbox/ThinkBook � � d / U s e r s / c j n / D r o p b o x / T h i n k B o o k / H o u s e - 2 7 0 8 2 2 5 9 1 6 . h t m l�Z  �Y  �X  �W  �V  �U  �T  ascr  ��ޭ