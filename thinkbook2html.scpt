FasdUAS 1.101.10   ��   ��    k             l     ��  ��      thinkbook2html.scpt     � 	 	 (   t h i n k b o o k 2 h t m l . s c p t   
  
 l     ��������  ��  ��        l     ��  ��    � � To invokee the converter from this script, click the Run button above and choose the .txt ThinkBook notebook export that you want to convert. A corresponding .html version will be created in the same folder.     �  �   T o   i n v o k e e   t h e   c o n v e r t e r   f r o m   t h i s   s c r i p t ,   c l i c k   t h e   R u n   b u t t o n   a b o v e   a n d   c h o o s e   t h e   . t x t   T h i n k B o o k   n o t e b o o k   e x p o r t   t h a t   y o u   w a n t   t o   c o n v e r t .   A   c o r r e s p o n d i n g   . h t m l   v e r s i o n   w i l l   b e   c r e a t e d   i n   t h e   s a m e   f o l d e r .      l     ��������  ��  ��        l     ��  ��   1+ You can compile this script into an Application using File > Export. You will need to leave the Application in the same folder as the thinkbook2html script, unless you modify this script to find the script another way. You can, however, drag an alias of the Application to your Applications folder.     �  V   Y o u   c a n   c o m p i l e   t h i s   s c r i p t   i n t o   a n   A p p l i c a t i o n   u s i n g   F i l e   >   E x p o r t .   Y o u   w i l l   n e e d   t o   l e a v e   t h e   A p p l i c a t i o n   i n   t h e   s a m e   f o l d e r   a s   t h e   t h i n k b o o k 2 h t m l   s c r i p t ,   u n l e s s   y o u   m o d i f y   t h i s   s c r i p t   t o   f i n d   t h e   s c r i p t   a n o t h e r   w a y .   Y o u   c a n ,   h o w e v e r ,   d r a g   a n   a l i a s   o f   t h e   A p p l i c a t i o n   t o   y o u r   A p p l i c a t i o n s   f o l d e r .      l     ��������  ��  ��        l     ��  ��    � � This short AppleScript replace_chars function for replacing characters in a string is taken from http://www.macosxautomation.com/applescript/sbrt/sbrt-06.html.      �  B   T h i s   s h o r t   A p p l e S c r i p t   r e p l a c e _ c h a r s   f u n c t i o n   f o r   r e p l a c i n g   c h a r a c t e r s   i n   a   s t r i n g   i s   t a k e n   f r o m   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 6 . h t m l .         l     ��������  ��  ��      ! " ! i      # $ # I      �� %���� 0 replace_chars   %  & ' & o      ���� 0 	this_text   '  ( ) ( o      ���� 0 search_string   )  *�� * o      ���� 0 replacement_string  ��  ��   $ k       + +  , - , r      . / . l     0���� 0 o     ���� 0 search_string  ��  ��   / n      1 2 1 1    ��
�� 
txdl 2 1    ��
�� 
ascr -  3 4 3 r     5 6 5 n    	 7 8 7 2    	��
�� 
citm 8 o    ���� 0 	this_text   6 l      9���� 9 o      ���� 0 	item_list  ��  ��   4  : ; : r     < = < l    >���� > o    ���� 0 replacement_string  ��  ��   = n      ? @ ? 1    ��
�� 
txdl @ 1    ��
�� 
ascr ;  A B A r     C D C c     E F E l    G���� G o    ���� 0 	item_list  ��  ��   F m    ��
�� 
TEXT D o      ���� 0 	this_text   B  H I H r     J K J m     L L � M M   K n      N O N 1    ��
�� 
txdl O 1    ��
�� 
ascr I  P�� P L      Q Q o    ���� 0 	this_text  ��   "  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V !  Choose the file to convert    W � X X 6   C h o o s e   t h e   f i l e   t o   c o n v e r t U  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     ]���� ] r      ^ _ ^ l     `���� ` I    ���� a
�� .sysostdfalis    ��� null��   a �� b c
�� 
prmp b m     d d � e e L S e l e c t   a   T h i n k P a d   t x t   f i l e   t o   c o n v e r t : c �� f��
�� 
ftyp f J     g g  h�� h m     i i � j j  t x t��  ��  ��  ��   _ o      ���� 0 thefile theFile��  ��   \  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o M G Convert the path from : delineated Mac path to / delineated POSIX path    p � q q �   C o n v e r t   t h e   p a t h   f r o m   :   d e l i n e a t e d   M a c   p a t h   t o   /   d e l i n e a t e d   P O S I X   p a t h n  r s r l     ��������  ��  ��   s  t u t l    v���� v r     w x w n     y z y 1    ��
�� 
psxp z o    ���� 0 thefile theFile x o      ���� 0 thinkbookfile thinkBookFile��  ��   u  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    W Q We need to find the emacs script. It's in the same folder as this AppleScript...    � � � � �   W e   n e e d   t o   f i n d   t h e   e m a c s   s c r i p t .   I t ' s   i n   t h e   s a m e   f o l d e r   a s   t h i s   A p p l e S c r i p t . . . ~  � � � l     ��������  ��  ��   �  � � � l   $ ����� � O    $ � � � r    # � � � c    ! � � � n     � � � m    ��
�� 
ctnr � l    ����� � I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��   � m     ��
�� 
ctxt � o      ���� 0 _mypath _myPath � m     � ��                                                                                  MACS  alis    �  Sonic Screwdriver          �9mH+  ���
Finder.app                                                     �e���R        ����  	                CoreServices    �9�S      �͒    ���������  ;Sonic Screwdriver:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  $  S o n i c   S c r e w d r i v e r  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  % , ����� � r   % , � � � b   % * � � � l  % ( ����� � n   % ( � � � 1   & (��
�� 
psxp � o   % &���� 0 _mypath _myPath��  ��   � m   ( ) � � � � �  t h i n k b o o k 2 h t m l � o      ���� 0 
scriptpath 
scriptPath��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   create and run the command line    � � � � @   c r e a t e   a n d   r u n   t h e   c o m m a n d   l i n e �  � � � l     ��������  ��  ��   �  � � � l  - < ����� � r   - < � � � b   - 8 � � � b   - 2 � � � o   - .���� 0 
scriptpath 
scriptPath � m   . 1 � � � � �    � n   2 7 � � � 1   3 7��
�� 
strq � o   2 3���� 0 thinkbookfile thinkBookFile � o      ���� 0 commandline commandLine��  ��   �  � � � l     ��������  ��  ��   �  � � � l  = D ����� � I  = D�� ���
�� .sysoexecTEXT���     TEXT � o   = @���� 0 commandline commandLine��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + now, figure out where the output file went    � � � � V   n o w ,   f i g u r e   o u t   w h e r e   t h e   o u t p u t   f i l e   w e n t �  � � � l     ��~�}�  �~  �}   �  � � � l  E [ ��|�{ � r   E [ � � � 4   E W�z �
�z 
psxf � l  I V ��y�x � I  I V�w ��v
�w .sysoexecTEXT���     TEXT � b   I R � � � m   I L � � � � �  d i r n a m e   � n   L Q � � � 1   M Q�u
�u 
strq � o   L M�t�t 0 thinkbookfile thinkBookFile�v  �y  �x   � o      �s�s 
0 output  �|  �{   �  � � � l     �r�q�p�r  �q  �p   �  � � � l  \ l ��o�n � r   \ l � � � I   \ h�m ��l�m 0 replace_chars   �  � � � o   ] ^�k�k 0 thinkbookfile thinkBookFile �  � � � m   ^ a � � � � �  . t x t �  ��j � m   a d � � � � � 
 . h t m l�j  �l   � o      �i�i &0 theoutputfilename theOutputFilename�o  �n   �  � � � l     �h�g�f�h  �g  �f   �  � � � l     �e � ��e   � !  and ask Safari top open it    � � � � 6   a n d   a s k   S a f a r i   t o p   o p e n   i t �  � � � l     �d�c�b�d  �c  �b   �  � � � l  m { ��a�` � O   m { � � � I  s z�_ ��^
�_ .aevtodocnull  �    alis � o   s v�]�] &0 theoutputfilename theOutputFilename�^   � m   m p � ��                                                                                  sfri  alis    \  Sonic Screwdriver          �9mH+  ��
Safari.app                                                     ���~�J        ����  	                Applications    �9�S      �6�    ��  *Sonic Screwdriver:Applications: Safari.app   
 S a f a r i . a p p  $  S o n i c   S c r e w d r i v e r  Applications/Safari.app   / ��  �a  �`   �  � � � l     �\�[�Z�\  �[  �Z   �  ��Y � l     �X � ��X   �   that's all�    � � � �    t h a t ' s   a l l &�Y       �W � � ��W   � �V�U�V 0 replace_chars  
�U .aevtoappnull  �   � **** � �T $�S�R � ��Q�T 0 replace_chars  �S �P ��P  �  �O�N�M�O 0 	this_text  �N 0 search_string  �M 0 replacement_string  �R   � �L�K�J�I�L 0 	this_text  �K 0 search_string  �J 0 replacement_string  �I 0 	item_list   � �H�G�F�E L
�H 
ascr
�G 
txdl
�F 
citm
�E 
TEXT�Q !���,FO��-E�O���,FO��&E�O���,FO� � �D �C�B�A
�D .aevtoappnull  �   � ****  k     {  [  t  �  �  �  �		  �

  �  ��@�@  �C  �B     �? d�> i�=�<�;�:�9 ��8�7�6�5 ��4 ��3�2�1�0 ��/ � ��.�- ��,
�? 
prmp
�> 
ftyp�= 
�< .sysostdfalis    ��� null�; 0 thefile theFile
�: 
psxp�9 0 thinkbookfile thinkBookFile
�8 .earsffdralis        afdr
�7 
ctnr
�6 
ctxt�5 0 _mypath _myPath�4 0 
scriptpath 
scriptPath
�3 
strq�2 0 commandline commandLine
�1 .sysoexecTEXT���     TEXT
�0 
psxf�/ 
0 output  �. 0 replace_chars  �- &0 theoutputfilename theOutputFilename
�, .aevtodocnull  �    alis�A |*����kv� E�O��,E�O� )j 
�,�&E�UO��,�%E�O�a %�a ,%E` O_ j O*a a �a ,%j /E` O*�a a m+ E` Oa  	_ j U ascr  ��ޭ