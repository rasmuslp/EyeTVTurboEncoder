FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��������  ��  ��        l     ��  ��    4 . EyeTV to Turbo.264 HD Video Converter script.     �   \   E y e T V   t o   T u r b o . 2 6 4   H D   V i d e o   C o n v e r t e r   s c r i p t .      l     ��������  ��  ��        l     ��  ��    U O When a recording in EyeTV finishes, it is sent to Turbo.264 HD Video Converter     �   �   W h e n   a   r e c o r d i n g   i n   E y e T V   f i n i s h e s ,   i t   i s   s e n t   t o   T u r b o . 2 6 4   H D   V i d e o   C o n v e r t e r      l     ��  ��    S M which encodes the recording as per a given preset. Afterwards, the converted     �   �   w h i c h   e n c o d e s   t h e   r e c o r d i n g   a s   p e r   a   g i v e n   p r e s e t .   A f t e r w a r d s ,   t h e   c o n v e r t e d      l     ��   ��    J D video file is moved into a desired location and removed from EyeTV.      � ! ! �   v i d e o   f i l e   i s   m o v e d   i n t o   a   d e s i r e d   l o c a t i o n   a n d   r e m o v e d   f r o m   E y e T V .   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & z t This script should be named RecordingDone and placed in /Library/Application Support/EyeTV/Scripts/TriggeredScripts    ' � ( ( �   T h i s   s c r i p t   s h o u l d   b e   n a m e d   R e c o r d i n g D o n e   a n d   p l a c e d   i n   / L i b r a r y / A p p l i c a t i o n   S u p p o r t / E y e T V / S c r i p t s / T r i g g e r e d S c r i p t s %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - < 6 The folders and the preset defined below _must_ exist    . � / / l   T h e   f o l d e r s   a n d   t h e   p r e s e t   d e f i n e d   b e l o w   _ m u s t _   e x i s t ,  0 1 0 j     
�� 2�� 0 
tmp_folder 
TMP_FOLDER 2 b     	 3 4 3 l     5���� 5 n      6 7 6 1    ��
�� 
psxp 7 l     8���� 8 I    �� 9��
�� .earsffdralis        afdr 9 m     ��
�� afdrcusr��  ��  ��  ��  ��   4 m     : : � ; ;  T V / t m p / 1  < = < j    �� >�� (0 destination_folder DESTINATION_FOLDER > b     ? @ ? l    A���� A n     B C B 1    ��
�� 
psxp C l    D���� D I   �� E��
�� .earsffdralis        afdr E m    ��
�� afdrcusr��  ��  ��  ��  ��   @ m     F F � G G  T V / R e c o r d e d / =  H I H j    �� J�� *0 turbo_custom_preset TURBO_CUSTOM_PRESET J m     K K � L L 
 E y e T V I  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q   Recording ID    R � S S    R e c o r d i n g   I D P  T U T p     V V ������ 0 rid  ��   U  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [  
 Log event    \ � ] ]    L o g   e v e n t Z  ^ _ ^ i     ` a ` I      �� b���� 0 loge logE b  c�� c o      ���� 0 msg  ��  ��   a k      d d  e f e r      g h g b      i j i b      k l k b      m n m b     	 o p o l     q���� q I    �� r s
�� .sysoexecTEXT���     TEXT r m      t t � u u 4 d a t e     + ' % Y - % m - % d   % H : % M : % S ' s �� v��
�� 
rtyp v m    ��
�� 
TEXT��  ��  ��   p m     w w � x x    n o   	 
���� 0 rid   l m     y y � z z    j n     { | { 1    ��
�� 
strq | o    ���� 0 msg   h o      ���� 0 theline theLine f  }�� } I   �� ~��
�� .sysoexecTEXT���     TEXT ~ b      �  b     � � � m     � � � � � 
 e c h o   � o    ���� 0 theline theLine � m     � � � � � P   > >   ~ / L i b r a r y / L o g s / E y e T V T u r b o E n c o d e r . l o g��  ��   _  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � D > Manually called (with selection from 'Recordings') from EyeTV    � � � � |   M a n u a l l y   c a l l e d   ( w i t h   s e l e c t i o n   f r o m   ' R e c o r d i n g s ' )   f r o m   E y e T V �  � � � i      � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     > � �  � � � r      � � � m      � � � � �  u n d e f i n e d � o      ���� 0 rid   �  � � � I    
�� ����� 0 loge logE �  ��� � m     � � � � � "   -   R u n   s t a r t e d   -  ��  ��   �  � � � O    7 � � � k    6 � �  � � � r     � � � n    � � � 1    ��
�� 
sele � 1    ��
�� 
Prgw � o      ���� (0 selectedrecordings selectedRecordings �  ��� � X    6 ��� � � k   ' 1 � �  � � � l  ' '�� � ���   � D > Each selection is processed (ID sent on instead of Recording)    � � � � |   E a c h   s e l e c t i o n   i s   p r o c e s s e d   ( I D   s e n t   o n   i n s t e a d   o f   R e c o r d i n g ) �  ��� � n  ' 1 � � � I   ( 1�� ����� 0 	workmagic 	workMagic �  ��� � c   ( - � � � n   ( + � � � 1   ) +��
�� 
Unqu � o   ( )���� &0 selectedrecording selectedRecording � m   + ,��
�� 
ctxt��  ��   �  f   ' (��  �� &0 selectedrecording selectedRecording � o    ���� (0 selectedrecordings selectedRecordings��   � m     � ��                                                                                  EyTV  alis    H  Macintosh HD               ��oH+   ��	EyeTV.app                                                       S�I� i�        ����  	                Applications    ��_      � Mh     ��  $Macintosh HD:Applications: EyeTV.app   	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   �  ��� � I   8 >�� ����� 0 loge logE �  ��� � m   9 : � � � � �  R u n   e n d e d��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �    Triggered call from EyeTV    � � � � 4   T r i g g e r e d   c a l l   f r o m   E y e T V �  � � � i   ! $ � � � I      �� ����� 0 recordingdone RecordingDone �  ��� � o      ���� 0 recordingid recordingID��  ��   � k      � �  � � � r      � � � o     ���� 0 recordingid recordingID � o      ���� 0 rid   �  � � � I    
�� ����� 0 loge logE �  ��� � m     � � � � � 6   -   R e c o r d i n g D o n e   s t a r t e d   -  ��  ��   �  � � � I    �� ����� 0 	workmagic 	workMagic �  ��� � o    ���� 0 recordingid recordingID��  ��   �  ��� � I    �� ����� 0 loge logE �  ��� � m     � � � � � & R e c o r d i n g D o n e   e n d e d��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Main handler of this script    � � � � 8   M a i n   h a n d l e r   o f   t h i s   s c r i p t �  � � � i   % ( � � � I      �� ����� 0 	workmagic 	workMagic �  ��� � o      ���� 0 recordingid recordingID��  ��   � k    R � �  � � � I     �� ����� 0 loge logE �  ��� � b     � � � m     � � � � � ( W o r k i n g   m a g i c   o n   I D   � o    �� 0 recordingid recordingID��  ��   �  � � � r   	  � � � o   	 
�~�~ 0 recordingid recordingID � o      �}�} 0 rid   �  � � � l   �|�{�z�|  �{  �z   �  �  � O   ! k      l   �y�y   W Q Potential error in next line: If recording has been removed, ID could be missing    � �   P o t e n t i a l   e r r o r   i n   n e x t   l i n e :   I f   r e c o r d i n g   h a s   b e e n   r e m o v e d ,   I D   c o u l d   b e   m i s s i n g 	
	 r     5    �x�w
�x 
cRec l   �v�u c     o    �t�t 0 recordingid recordingID m    �s
�s 
long�v  �u  
�w kfrmID   o      �r�r "0 recordingobject recordingObject
  l   �q�p�o�q  �p  �o    l   �n�n   #  Log information for debuging    � :   L o g   i n f o r m a t i o n   f o r   d e b u g i n g  n   % I    %�m�l�m 0 loge logE �k b    ! m       �!!  C h a n n e l :   l    "�j�i" n     #$# 1     �h
�h 
Stnm$ o    �g�g "0 recordingobject recordingObject�j  �i  �k  �l    f     %&% n  & 0'(' I   ' 0�f)�e�f 0 loge logE) *�d* b   ' ,+,+ m   ' (-- �..  T i t l e :  , l  ( +/�c�b/ n   ( +010 1   ) +�a
�a 
Titl1 o   ( )�`�` "0 recordingobject recordingObject�c  �b  �d  �e  (  f   & '& 232 n  1 ;454 I   2 ;�_6�^�_ 0 loge logE6 7�]7 b   2 7898 m   2 3:: �;;  D u r a t i o n :  9 l  3 6<�\�[< n   3 6=>= 1   4 6�Z
�Z 
Dura> o   3 4�Y�Y "0 recordingobject recordingObject�\  �[  �]  �^  5  f   1 23 ?@? n  < FABA I   = F�XC�W�X 0 loge logEC D�VD b   = BEFE m   = >GG �HH  E p i s o d e :  F l  > AI�U�TI n   > AJKJ 1   ? A�S
�S 
EpisK o   > ?�R�R "0 recordingobject recordingObject�U  �T  �V  �W  B  f   < =@ LML n  G SNON I   H S�QP�P�Q 0 loge logEP Q�OQ b   H ORSR m   H ITT �UU  D e s c r i p t i o n :  S l  I NV�N�MV n   I NWXW 1   J N�L
�L 
PdscX o   I J�K�K "0 recordingobject recordingObject�N  �M  �O  �P  O  f   G HM YZY n  T b[\[ I   U b�J]�I�J 0 loge logE] ^�H^ b   U ^_`_ m   U Xaa �bb  S t a r t   t i m e :  ` l  X ]c�G�Fc n   X ]ded 1   Y ]�E
�E 
Stime o   X Y�D�D "0 recordingobject recordingObject�G  �F  �H  �I  \  f   T UZ fgf l  c c�C�B�A�C  �B  �A  g hih l  c c�@jk�@  j   Modifying metadata   k �ll &   M o d i f y i n g   m e t a d a t ai mnm n  c kopo I   d k�?q�>�? 0 loge logEq r�=r m   d gss �tt ( C h a n g i n g   m e t a d a t a . . .�=  �>  p  f   c dn uvu r   l wxw b   l yyzy b   l s{|{ l  l o}�<�;} n   l o~~ 1   m o�:
�: 
Epis o   l m�9�9 "0 recordingobject recordingObject�<  �;  | o   o r�8
�8 
ret z l  s x��7�6� n   s x��� 1   t x�5
�5 
Pdsc� o   s t�4�4 "0 recordingobject recordingObject�7  �6  x n      ��� 1   z ~�3
�3 
Pdsc� o   y z�2�2 "0 recordingobject recordingObjectv ��� r   � ���� n  � ���� I   � ��1��0�1 0 getdate getDate� ��/� o   � ��.�. "0 recordingobject recordingObject�/  �0  �  f   � �� n      ��� 1   � ��-
�- 
Epis� o   � ��,�, "0 recordingobject recordingObject� ��� n  � ���� I   � ��+��*�+ 0 loge logE� ��)� b   � ���� m   � ��� ���  N e w   e p i s o d e :  � l  � ���(�'� n   � ���� 1   � ��&
�& 
Epis� o   � ��%�% "0 recordingobject recordingObject�(  �'  �)  �*  �  f   � �� ��� n  � ���� I   � ��$��#�$ 0 loge logE� ��"� b   � ���� m   � ��� ��� " N e w   d e s c r i p t i o n :  � l  � ���!� � n   � ���� 1   � ��
� 
Pdsc� o   � ��� "0 recordingobject recordingObject�!  �   �"  �#  �  f   � �� ��� l  � �����  �  �  � ��� l  � �����  �   Recording location   � ��� &   R e c o r d i n g   l o c a t i o n� ��� r   � ���� c   � ���� n   � ���� 1   � ��
� 
pURL� o   � ��� "0 recordingobject recordingObject� m   � ��
� 
ctxt� o      �� &0 recordinglocation recordingLocation� ��� l  � �����  �  �  � ��� l  � �����  �   Get path of .eyetv file   � ��� 0   G e t   p a t h   o f   . e y e t v   f i l e� ��� r   � ���� n   � ���� 1   � ��
� 
psxp� o   � ��� &0 recordinglocation recordingLocation� o      �� 0 recordingpath recordingPath� ��� r   � ���� m   � ��� ���  /� n     ��� 1   � ��
� 
txdl� 1   � ��
� 
ascr� ��� r   � ���� c   � ���� n   � ���� 7 � ����
� 
citm� m   � ��� � m   � ��
�
��� o   � ��	�	 0 recordingpath recordingPath� m   � ��
� 
TEXT� o      �� 0 recordingpath recordingPath� ��� n  � ���� I   � ����� 0 loge logE� ��� b   � ���� m   � ��� ��� ( P a t h   o f   e y e t v   f i l e :  � o   � ��� 0 recordingpath recordingPath�  �  �  f   � �� ��� l  � ���� �  �  �   � ��� l  � �������  �   Get name of recording   � ��� ,   G e t   n a m e   o f   r e c o r d i n g� ��� r   � ���� c   � ���� n   � ���� 4   � ����
�� 
citm� m   � �������� o   � ����� 0 recordingpath recordingPath� m   � ���
�� 
TEXT� o      ���� 0 recordingname recordingName� ��� r   � ��� m   � ��� ���  . e y e t v� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r  	��� n  ��� 4 ���
�� 
citm� m  ���� � o  ���� 0 recordingname recordingName� o      ���� 0 recordingname recordingName�    n 
 I  ������ 0 loge logE �� b   m   �		 & N a m e   o f   r e c o r d i n g :   o  ���� 0 recordingname recordingName��  ��    f  
 

 l ��������  ��  ��    l ����    	 Clean up    �    C l e a n   u p �� r    m   �   n      1  ��
�� 
txdl 1  ��
�� 
ascr��   m    �                                                                                  EyTV  alis    H  Macintosh HD               ��oH+   ��	EyeTV.app                                                       S�I� i�        ����  	                Applications    ��_      � Mh     ��  $Macintosh HD:Applications: EyeTV.app   	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��     l ""��������  ��  ��    I  "'�������� 0 
startturbo 
startTurbo��  ��    r  (5  l (3!����! b  (3"#" b  (/$%$ o  (-���� 0 
tmp_folder 
TMP_FOLDER% o  -.���� 0 recordingname recordingName# m  /2&& �''  . m 4 v��  ��    o      ����  0 tmpdestination tmpDestination ()( n 6@*+* I  7@��,���� 0 loge logE, -��- b  7<./. m  7:00 �11 8 T e m p o r a r y   p a t h   o f   m 4 v   f i l e :  / o  :;����  0 tmpdestination tmpDestination��  ��  +  f  67) 232 O  A�454 k  G�66 787 l GL9:;9 n GL<=< I  HL�������� 0 waitforencode waitForEncode��  ��  =  f  GH: #  Wait for App to be available   ; �>> :   W a i t   f o r   A p p   t o   b e   a v a i l a b l e8 ?@? I Mf��AB
�� .TuBoAddfnull���     fileA o  MN���� 0 recordingpath recordingPathB ��CD
�� 
EtgtC o  QR����  0 tmpdestination tmpDestinationD ��EF
�� 
EtypE m  UX��
�� EtypCustF ��G��
�� 
CusNG o  [`���� *0 turbo_custom_preset TURBO_CUSTOM_PRESET��  @ HIH I gl��J��
�� .TuBoTencnull��� ��� nullJ m  gh��
�� boovtrue��  I KLK n muMNM I  nu��O���� 0 loge logEO P��P m  nqQQ �RR  E n c o d e   s t a r t e d��  ��  N  f  mnL STS l v}UVWU I v}��X��
�� .sysodelanull��� ��� nmbrX m  vy���� 
��  V   Wait for encode to start   W �YY 2   W a i t   f o r   e n c o d e   t o   s t a r tT Z[Z l ~�\]^\ n ~�_`_ I  ��������� 0 waitforencode waitForEncode��  ��  `  f  ~]    Wait for encode to finish   ^ �aa 4   W a i t   f o r   e n c o d e   t o   f i n i s h[ bcb n ��ded I  ����f���� 0 loge logEf g��g m  ��hh �ii  E n c o d e   f i n i s h e d��  ��  e  f  ��c jkj l ����������  ��  ��  k lml r  ��non 1  ����
�� 
errCo o      ���� 0 	errorcode 	errorCodem pqp Z  ��rs����r > ��tut o  ������ 0 	errorcode 	errorCodeu m  ������  s n ��vwv I  ����x���� 0 loge logEx y��y b  ��z{z m  ��|| �}} � S o m e t h i n g   s t r a n g e   h a s   h a p p e n e d .   T u r b o . 2 6 4   H D   V i d e o   C o n v e r t e r ' s   l a s t   e r r o r   c o d e   w a s :  { 1  ����
�� 
errC��  ��  w  f  ����  ��  q ~~ l ����������  ��  ��   ��� l ������ I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � M G Give other the other the oppertunity to start an encode before quiting   � ��� �   G i v e   o t h e r   t h e   o t h e r   t h e   o p p e r t u n i t y   t o   s t a r t   a n   e n c o d e   b e f o r e   q u i t i n g� ��� Z  ��������� H  ���� 1  ����
�� 
isEn� k  ���� ��� l ��������  �   Quit if not encoding now   � ��� 2   Q u i t   i f   n o t   e n c o d i n g   n o w� ��� n ����� I  ��������� 0 loge logE� ���� m  ���� ��� t Q u i t i n g   T u r b o . 2 6 4   H D   V i d e o   C o n v e r t e r   a s   i t   i s   n o t   e n c o d i n g��  ��  �  f  ��� ���� I ��������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ���� Z  ��������� > ����� o  ������ 0 	errorcode 	errorCode� m  ������  � k  ���� ��� n ����� I  ��������� 0 loge logE� ���� m  ���� ���  G i v i n g   u p   : ' (��  ��  �  f  ��� ���� L  ������  ��  ��  ��  ��  5 m  AD��                                                                                  TuRB  alis    �  Macintosh HD               ��oH+   ��Turbo.264 HD Video C#53E93D.app                                 S�=��        ����  	                Applications    ��_      �Ə     ��  :Macintosh HD:Applications: Turbo.264 HD Video C#53E93D.app  B   T u r b o . 2 6 4   H D   V i d e o   C o n v e r t e r . a p p    M a c i n t o s h   H D  -Applications/Turbo.264 HD Video Converter.app   / ��  3 ��� l ����������  ��  ��  � ��� l ��������  �   Move file in place   � ��� &   M o v e   f i l e   i n   p l a c e� ��� O  �>��� Z  �=������ I �������
�� .coredoexbool        obj � c  ����� o  ������  0 tmpdestination tmpDestination� m  ����
�� 
psxf��  � k  � �� ��� n �	��� I  �	������� 0 loge logE� ���� b  ���� m  ���� ��� 6 M o v i n g   m 4 v   f i l e   t o   f o l d e r :  � o  ����� (0 destination_folder DESTINATION_FOLDER��  ��  �  f  ��� ���� I 
 ����
�� .coremoveobj        obj � c  
��� o  
����  0 tmpdestination tmpDestination� m  ��
�� 
psxf� �����
�� 
insh� 4  ���
�� 
psxf� o  �� (0 destination_folder DESTINATION_FOLDER��  ��  ��  � k  #=�� ��� n #1��� I  $1�~��}�~ 0 loge logE� ��|� b  $-��� b  $)��� m  $'�� ��� Z S o m e t h i n g   s t r a n g e   h a s   h a p p e n e d .   T h e   m 4 v   f i l e  � o  '(�{�{  0 tmpdestination tmpDestination� m  ),�� ���    i s n ' t   t h e r e .�|  �}  �  f  #$� ��� n 2:��� I  3:�z��y�z 0 loge logE� ��x� m  36�� ���  G i v i n g   u p   : ' (�x  �y  �  f  23� ��w� L  ;=�v�v  �w  � m  �����                                                                                  MACS  alis    t  Macintosh HD               ��oH+   ��
Finder.app                                                      ݰ��        ����  	                CoreServices    ��_      �͒     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ??�u�t�s�u  �t  �s  � ��� l ??�r���r  � "  Delete recording from EyeTV   � ��� 8   D e l e t e   r e c o r d i n g   f r o m   E y e T V� ��q� O  ?R��� k  CQ�� ��� n CK��� I  DK�p��o�p 0 loge logE� ��n� m  DG�� ��� : D e l e t i n g   r e c o r d i n g   f r o m   E y e T V�n  �o  �  f  CD� ��m� I LQ�l��k
�l .coredeloobj         obj � o  LM�j�j "0 recordingobject recordingObject�k  �m  � m  ?@���                                                                                  EyTV  alis    H  Macintosh HD               ��oH+   ��	EyeTV.app                                                       S�I� i�        ����  	                Applications    ��_      � Mh     ��  $Macintosh HD:Applications: EyeTV.app   	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��  �q   � � � l     �i�h�g�i  �h  �g     i   ) , I      �f�e�d�f 0 
startturbo 
startTurbo�e  �d   k     ,  O    
	 I   	�c�b�a
�c .ascrnoop****      � ****�b  �a  	 m     

                                                                                  TuRB  alis    �  Macintosh HD               ��oH+   ��Turbo.264 HD Video C#53E93D.app                                 S�=��        ����  	                Applications    ��_      �Ə     ��  :Macintosh HD:Applications: Turbo.264 HD Video C#53E93D.app  B   T u r b o . 2 6 4   H D   V i d e o   C o n v e r t e r . a p p    M a c i n t o s h   H D  -Applications/Turbo.264 HD Video Converter.app   / ��    W     I   �`�_
�` .sysodelanull��� ��� nmbr m    �^�^ �_   =    n     1    �]
�] 
prun m                                                                                      TuRB  alis    �  Macintosh HD               ��oH+   ��Turbo.264 HD Video C#53E93D.app                                 S�=��        ����  	                Applications    ��_      �Ə     ��  :Macintosh HD:Applications: Turbo.264 HD Video C#53E93D.app  B   T u r b o . 2 6 4   H D   V i d e o   C o n v e r t e r . a p p    M a c i n t o s h   H D  -Applications/Turbo.264 HD Video Converter.app   / ��   m    �\
�\ boovtrue  I     &�[�Z�[ 0 loge logE �Y m   ! " � H T u r b o . 2 6 4   H D   V i d e o   C o n v e r t e r   s t a r t e d�Y  �Z   �X I  ' ,�W�V
�W .sysodelanull��� ��� nmbr m   ' (�U�U �V  �X    l     �T�S�R�T  �S  �R     i   - 0!"! I      �Q�P�O�Q 0 waitforencode waitForEncode�P  �O  " O     7#$# V    6%&% k    1'' ()( n   *+* I    �N,�M�N 0 loge logE, -�L- m    .. �// : W a i t i n g   f o r   e n c o d e   t o   f i n i s h &�L  �M  +  f    ) 0�K0 U    1121 Z    ,34�J53 1    �I
�I 
isEn4 I  " '�H6�G
�H .sysodelanull��� ��� nmbr6 m   " #�F�F �G  �J  5 L   * ,�E�E  2 m    �D�D �K  & 1    �C
�C 
isEn$ m     77                                                                                  TuRB  alis    �  Macintosh HD               ��oH+   ��Turbo.264 HD Video C#53E93D.app                                 S�=��        ����  	                Applications    ��_      �Ə     ��  :Macintosh HD:Applications: Turbo.264 HD Video C#53E93D.app  B   T u r b o . 2 6 4   H D   V i d e o   C o n v e r t e r . a p p    M a c i n t o s h   H D  -Applications/Turbo.264 HD Video Converter.app   / ��    898 l     �B�A�@�B  �A  �@  9 :;: l     �?<=�?  < ( " Get date in the format YYYY-MM-DD   = �>> D   G e t   d a t e   i n   t h e   f o r m a t   Y Y Y Y - M M - D D; ?@? i   1 4ABA I      �>C�=�> 0 getdate getDateC D�<D o      �;�; "0 recordingobject recordingObject�<  �=  B k     =EE FGF O     "HIH k    !JJ KLK r    	MNM n    OPO 1    �:
�: 
StimP o    �9�9 "0 recordingobject recordingObjectN o      �8�8 0 thedate theDateL QRQ r   
 STS c   
 UVU n   
 WXW 1    �7
�7 
yearX o   
 �6�6 0 thedate theDateV m    �5
�5 
longT o      �4�4 0 theyear theYearR YZY r    [\[ c    ]^] n    _`_ m    �3
�3 
mnth` o    �2�2 0 thedate theDate^ m    �1
�1 
long\ o      �0�0 0 themonth theMonthZ a�/a r    !bcb c    ded n    fgf 1    �.
�. 
day g o    �-�- 0 thedate theDatee m    �,
�, 
longc o      �+�+ 0 theday theDay�/  I m     hh�                                                                                  EyTV  alis    H  Macintosh HD               ��oH+   ��	EyeTV.app                                                       S�I� i�        ����  	                Applications    ��_      � Mh     ��  $Macintosh HD:Applications: EyeTV.app   	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��  G iji r   # :klk c   # 8mnm b   # 6opo b   # /qrq b   # -sts b   # &uvu o   # $�*�* 0 theyear theYearv m   $ %ww �xx  -t n  & ,yzy I   ' ,�){�(�) 0 	twodigits 	twoDigits{ |�'| o   ' (�&�& 0 themonth theMonth�'  �(  z  f   & 'r m   - .}} �~~  -p n  / 5� I   0 5�%��$�% 0 	twodigits 	twoDigits� ��#� o   0 1�"�" 0 theday theDay�#  �$  �  f   / 0n m   6 7�!
�! 
TEXTl o      � �  0 
datestring 
dateStringj ��� L   ; =�� o   ; <�� 0 
datestring 
dateString�  @ ��� l     ����  �  �  � ��� l     ����  � * $ Converts number to two digit string   � ��� H   C o n v e r t s   n u m b e r   t o   t w o   d i g i t   s t r i n g� ��� i   5 8��� I      ���� 0 	twodigits 	twoDigits� ��� o      �� 0 	thenumber 	theNumber�  �  � L     �� l    ���� n     ��� 7   ���
� 
ctxt� m   	 ����� m    ����� l    ���� c     ��� l    ���� [     ��� o     �� 0 	thenumber 	theNumber� m    �
�
 d�  �  � m    �	
�	 
TEXT�  �  �  �  �       ���� K���������  � �������� ������� 0 
tmp_folder 
TMP_FOLDER� (0 destination_folder DESTINATION_FOLDER� *0 turbo_custom_preset TURBO_CUSTOM_PRESET� 0 loge logE
� .aevtoappnull  �   � ****� 0 recordingdone RecordingDone� 0 	workmagic 	workMagic�  0 
startturbo 
startTurbo�� 0 waitforencode waitForEncode�� 0 getdate getDate�� 0 	twodigits 	twoDigits� ��� , / U s e r s / s u s a n n e / T V / t m p /� ��� 6 / U s e r s / s u s a n n e / T V / R e c o r d e d /� �� a���������� 0 loge logE�� ����� �  ���� 0 msg  ��  � ������ 0 msg  �� 0 theline theLine� 
 t������ w�� y�� � �
�� 
rtyp
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� 0 rid  
�� 
strq�� ���l �%�%�%��,%E�O�%�%j � �� ���������
�� .aevtoappnull  �   � ****��  ��  � ���� &0 selectedrecording selectedRecording�  ��� ��� ������������������� ��� 0 rid  �� 0 loge logE
�� 
Prgw
�� 
sele�� (0 selectedrecordings selectedRecordings
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
Unqu
�� 
ctxt�� 0 	workmagic 	workMagic�� ?�E�O*�k+ O� )*�,�,E�O �[��l 
kh  )��,�&k+ [OY��UO*�k+ � �� ����������� 0 recordingdone RecordingDone�� ����� �  ���� 0 recordingid recordingID��  � ���� 0 recordingid recordingID� �� ����� ��� 0 rid  �� 0 loge logE�� 0 	workmagic 	workMagic�� �E�O*�k+ O*�k+ O*�k+ � �� ����������� 0 	workmagic 	workMagic�� ����� �  ���� 0 recordingid recordingID��  � ���������������� 0 recordingid recordingID�� "0 recordingobject recordingObject�� &0 recordinglocation recordingLocation�� 0 recordingpath recordingPath�� 0 recordingname recordingName��  0 tmpdestination tmpDestination�� 0 	errorcode 	errorCode� G ����������� ��-��:��G��T��a��s���������������������������&0�����������������Q����h��|�������������������������� 0 loge logE�� 0 rid  
�� 
cRec
�� 
long
�� kfrmID  
�� 
Stnm
�� 
Titl
�� 
Dura
�� 
Epis
�� 
Pdsc
�� 
Stim
�� 
ret �� 0 getdate getDate
�� 
pURL
�� 
ctxt
�� 
psxp
�� 
ascr
�� 
txdl
�� 
citm����
�� 
TEXT�� 0 
startturbo 
startTurbo�� 0 waitforencode waitForEncode
�� 
Etgt
�� 
Etyp
�� EtypCust
�� 
CusN�� 
�� .TuBoAddfnull���     file
�� .TuBoTencnull��� ��� null�� 

�� .sysodelanull��� ��� nmbr
�� 
errC�� 
�� 
isEn
�� .aevtquitnull��� ��� null
�� 
psxf
�� .coredoexbool        obj 
�� 
insh
�� .coremoveobj        obj 
�� .coredeloobj         obj ��S*�%k+ O�E�O�*��&�0E�O)��,%k+ O)��,%k+ O)��,%k+ O)���,%k+ O)�a ,%k+ O)a �a ,%k+ O)a k+ O��,_ %�a ,%�a ,FO)�k+ ��,FO)a ��,%k+ O)a �a ,%k+ O�a ,a &E�O�a ,E�Oa _ a ,FO�[a \[Zk\Za 2a  &E�O)a !�%k+ O�a i/a  &E�Oa "_ a ,FO�a k/E�O)a #�%k+ Oa $_ a ,FUO*j+ %Ob   �%a &%E�O)a '�%k+ Oa ( �)j+ )O�a *�a +a ,a -b  a . /Oej 0O)a 1k+ Oa 2j 3O)j+ )O)a 4k+ O*a 5,E�O�j )a 6*a 5,%k+ Y hOa 7j 3O*a 8, )a 9k+ O*j :Y hO�j )a ;k+ OhY hUOa < P�a =&j > *)a ?b  %k+ O�a =&a @*a =b  /l AY )a B�%a C%k+ O)a Dk+ OhUO� )a Ek+ O�j FU� ������������ 0 
startturbo 
startTurbo��  ��  �  � 
����������
�� .ascrnoop****      � ****
�� 
prun
�� .sysodelanull��� ��� nmbr�� 0 loge logE�� �� -� *j UO h��,e kj [OY��O*�k+ O�j � ��"���������� 0 waitforencode waitForEncode��  ��  �  � 7��.��������
�� 
isEn�� 0 loge logE�� �� 
�� .sysodelanull��� ��� nmbr�� 8� 4 1h*�,E)�k+ O �kh*�,E 
�j Y h[OY��[OY��U� ��B���������� 0 getdate getDate�� ����� �  ���� "0 recordingobject recordingObject��  � �������������� "0 recordingobject recordingObject�� 0 thedate theDate�� 0 theyear theYear�� 0 themonth theMonth�� 0 theday theDay�� 0 
datestring 
dateString� 
h������~�}w�|}�{
�� 
Stim
�� 
year
� 
long
�~ 
mnth
�} 
day �| 0 	twodigits 	twoDigits
�{ 
TEXT�� >� ��,E�O��,�&E�O��,�&E�O��,�&E�UO��%)�k+ %�%)�k+ %�&E�O�� �z��y�x���w�z 0 	twodigits 	twoDigits�y �v��v �  �u�u 0 	thenumber 	theNumber�x  � �t�t 0 	thenumber 	theNumber� �s�r�q�p�s d
�r 
TEXT
�q 
ctxt�p���w ���&[�\[Z�\Zi2E ascr  ��ޭ