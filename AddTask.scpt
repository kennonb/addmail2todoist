FasdUAS 1.101.10   ��   ��    k             l      ��  ��   #
	Create Todoist task from Apple Mail
	
	Github:
	https://github.com/kradam/addmail2todoist
	Todoist API:
	https://www.apichangelog.com/changes/51a11c78-3ca8-47c6-b03f-8d830b6e0485
	The idea based on: 
	http://mhorner.blogspot.com/2015/01/create-new-todoist-task-from-mac-outlook.html
     � 	 	: 
 	 C r e a t e   T o d o i s t   t a s k   f r o m   A p p l e   M a i l 
 	 
 	 G i t h u b : 
 	 h t t p s : / / g i t h u b . c o m / k r a d a m / a d d m a i l 2 t o d o i s t 
 	 T o d o i s t   A P I : 
 	 h t t p s : / / w w w . a p i c h a n g e l o g . c o m / c h a n g e s / 5 1 a 1 1 c 7 8 - 3 c a 8 - 4 7 c 6 - b 0 3 f - 8 d 8 3 0 b 6 e 0 4 8 5 
 	 T h e   i d e a   b a s e d   o n :   
 	 h t t p : / / m h o r n e r . b l o g s p o t . c o m / 2 0 1 5 / 0 1 / c r e a t e - n e w - t o d o i s t - t a s k - f r o m - m a c - o u t l o o k . h t m l 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      SOME CONFIG DATA     �   "   S O M E   C O N F I G   D A T A      l     ��������  ��  ��        l     ��  ��    t n The name of the mailbox in the meddage account, to move message after creating task. Put "" to avoid moving.      �   �   T h e   n a m e   o f   t h e   m a i l b o x   i n   t h e   m e d d a g e   a c c o u n t ,   t o   m o v e   m e s s a g e   a f t e r   c r e a t i n g   t a s k .   P u t   " "   t o   a v o i d   m o v i n g .        l     ����  r         m        �      A r c h i v e  o      ���� (0 destinationmailbox destinationMailbox��  ��     ! " ! l     �� # $��   # N H File containing todoist token, please remove any blanks including CR/LF    $ � % % �   F i l e   c o n t a i n i n g   t o d o i s t   t o k e n ,   p l e a s e   r e m o v e   a n y   b l a n k s   i n c l u d i n g   C R / L F "  & ' & l    (���� ( r     ) * ) m     + + � , , " t o d o i s t - t o k e n . t x t * o      ���� ,0 todoisttokenfilename todoistTokenFileName��  ��   '  - . - l     �� / 0��   / q k Some prefixes to remove from the beginning of message subject. Feel free to add prefixes in your language.    0 � 1 1 �   S o m e   p r e f i x e s   t o   r e m o v e   f r o m   t h e   b e g i n n i n g   o f   m e s s a g e   s u b j e c t .   F e e l   f r e e   t o   a d d   p r e f i x e s   i n   y o u r   l a n g u a g e . .  2 3 2 l    4���� 4 r     5 6 5 J     7 7  8 9 8 m    	 : : � ; ;  r e :   9  < = < m   	 
 > > � ? ? 
 o d p :   =  @ A @ m   
  B B � C C  f w :   A  D�� D m     E E � F F 
 f w d :  ��   6 o      ���� $0 prefixestoremove prefixesToRemove��  ��   3  G H G l     �� I J��   I U O Decide if you want to confirm name of created task. Defaut is message subject.    J � K K �   D e c i d e   i f   y o u   w a n t   t o   c o n f i r m   n a m e   o f   c r e a t e d   t a s k .   D e f a u t   i s   m e s s a g e   s u b j e c t . H  L M L l    N���� N r     O P O m    ��
�� boovtrue P o      ���� 0 askforthename askForTheName��  ��   M  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U   END OF CONFIG DATA    V � W W &   E N D   O F   C O N F I G   D A T A T  X Y X l     ��������  ��  ��   Y  Z [ Z l   - \���� \ r    - ] ^ ] I   )�� _��
�� .rdwrread****        **** _ 4    %�� `
�� 
file ` l   $ a���� a b    $ b c b b    " d e d l    f���� f I   �� g h
�� .earsffdralis        afdr g m    ��
�� afdrcusr h �� i��
�� 
rtyp i m    ��
�� 
ctxt��  ��  ��   e m    ! j j � k k D L i b r a r y : S c r i p t s : A p p l i c a t i o n s : M a i l : c o   " #���� ,0 todoisttokenfilename todoistTokenFileName��  ��  ��   ^ o      ���� 0 todoisttoken todoistToken��  ��   [  l m l l     ��������  ��  ��   m  n o n l  .� p���� p O   .� q r q k   4� s s  t u t l  4 4��������  ��  ��   u  v w v r   4 > x y x e   4 : z z 1   4 :��
�� 
slct y o      ���� $0 selectedmessages selectedMessages w  { | { l  ? ?��������  ��  ��   |  } ~ } Z   ? ]  �����  >  ? H � � � l  ? F ����� � I  ? F�� ���
�� .corecnte****       **** � o   ? B���� $0 selectedmessages selectedMessages��  ��  ��   � m   F G����  � k   K Y � �  � � � I  K V�� � �
�� .sysodlogaskr        TEXT � m   K N � � � � � t P l e a s e   s e l e c t   t h e   s i n g l e   m e s s a g e   a n d   t h e n   r u n   t h i s   s c r i p t . � �� ���
�� 
disp � m   Q R���� ��   �  ��� � L   W Y����  ��  ��  ��   ~  � � � l  ^ ^��������  ��  ��   �  � � � l  ^ ^�� � ���   � Y S repeat isn't neccessay for the single message, but it is here for future purposes	    � � � � �   r e p e a t   i s n ' t   n e c c e s s a y   f o r   t h e   s i n g l e   m e s s a g e ,   b u t   i t   i s   h e r e   f o r   f u t u r e   p u r p o s e s 	 �  � � � X   ^� ��� � � k   t� � �  � � � l  t t��������  ��  ��   �  � � � l  t } � � � � r   t } � � � n   t y � � � 1   u y��
�� 
subj � o   t u���� 0 
themessage 
theMessage � o      ���� 0 thename theName � &   subject is the name of the task    � � � � @   s u b j e c t   i s   t h e   n a m e   o f   t h e   t a s k �  � � � l  ~ ~��������  ��  ��   �  � � � X   ~ � ��� � � Z   � � � ����� � C   � � � � � o   � ����� 0 thename theName � o   � ����� 
0 prefix   � k   � � � �  � � � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � l  � � ����� � [   � � � � � m   � �����  � l  � � ����� � n   � � � � � 1   � ���
�� 
leng � o   � ����� 
0 prefix  ��  ��  ��  ��   � m   � ������� � o   � ����� 0 thename theName � o      ���� 0 thename theName �  ��� � l  � � � � � �  S   � � � $  removing one prefix is enough    � � � � <   r e m o v i n g   o n e   p r e f i x   i s   e n o u g h��  ��  ��  �� 
0 prefix   � o   � ����� $0 prefixestoremove prefixesToRemove �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � o   � ����� 0 askforthename askForTheName � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � �  E n t e r   t a s k   n a m e � �� ���
�� 
dtxt � o   � ����� 0 thename theName��   � 1      ��
�� 
rslt �  ��� � Z   � � � ��� � � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � 1   � ���
�� 
rslt � m   � � � � � � �  O K � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � 1   � ��
� 
rslt � o      �~�~ 0 thename theName �  ��} � l  � ��| � ��|   � ( " display dialog "name: " & theName    � � � � D   d i s p l a y   d i a l o g   " n a m e :   "   &   t h e N a m e�}  ��   � L   � ��{�{  ��  ��  ��   �  � � � l  � ��z�y�x�z  �y  �x   �  � � � l  � ��w � ��w   � e _ URL for Apple Mail Message, adding to the task note. Click in Todoist to open message in Mail.    � � � � �   U R L   f o r   A p p l e   M a i l   M e s s a g e ,   a d d i n g   t o   t h e   t a s k   n o t e .   C l i c k   i n   T o d o i s t   t o   o p e n   m e s s a g e   i n   M a i l . �  � � � r   �	 � � � b   � � � � b   � � � � m   � � � � � � �  m e s s a g e : / / % 3 c � n  �  � � � 1   � �v
�v 
meid � o   � ��u�u 0 
themessage 
theMessage � m   � � � � �  % 3 e � o      �t�t 0 theurl theURL �  � � � l 

�s�r�q�s  �r  �q   �    r  
 I 
�p�o
�p .sysoexecTEXT���     TEXT m  
 �  u u i d g e n�o   o      �n�n 0 myuuid1 myUUID1  r  !	
	 I �m�l
�m .sysoexecTEXT���     TEXT m   �  u u i d g e n�l  
 o      �k�k 0 myuuid2 myUUID2  r  "- I ")�j�i
�j .sysoexecTEXT���     TEXT m  "% �  u u i d g e n�i   o      �h�h 0 	tempuuid1 	tempUUID1  r  .9 I .5�g�f
�g .sysoexecTEXT���     TEXT m  .1 �  u u i d g e n�f   o      �e�e 0 	tempuuid2 	tempUUID2  l ::�d�c�b�d  �c  �b    l ::�a !�a    < 6 crazy, no string interpolation in AS; see todoist doc   ! �"" l   c r a z y ,   n o   s t r i n g   i n t e r p o l a t i o n   i n   A S ;   s e e   t o d o i s t   d o c #$# l ::�`%&�`  % R L use tempUUID of create task call as reference to it for adding note there.    & �'' �   u s e   t e m p U U I D   o f   c r e a t e   t a s k   c a l l   a s   r e f e r e n c e   t o   i t   f o r   a d d i n g   n o t e   t h e r e .  $ ()( r  :�*+* b  :�,-, b  :�./. b  :�010 b  :}232 b  :y454 b  :u676 b  :q898 b  :m:;: b  :i<=< b  :e>?> b  :a@A@ b  :]BCB b  :YDED b  :UFGF b  :QHIH b  :MJKJ b  :ILML b  :ENON b  :APQP m  :=RR �SS \ c u r l   h t t p s : / / t o d o i s t . c o m / A P I / v 6 / s y n c   - d   t o k e n =Q o  =@�_�_ 0 todoisttoken todoistTokenO m  ADTT �UU    - d  M l 	EHV�^�]V m  EHWW �XX X c o m m a n d s = ' [ { " t y p e " :   " i t e m _ a d d " ,   " t e m p _ i d " :   "�^  �]  K o  IL�\�\ 0 	tempuuid1 	tempUUID1I m  MPYY �ZZ  " ,   " u u i d " :   "G o  QT�[�[ 0 myuuid1 myUUID1E l 	UX[�Z�Y[ m  UX\\ �]] 0 " ,   " a r g s " :   { " c o n t e n t " :   "�Z  �Y  C o  Y\�X�X 0 thename theNameA m  ]`^^ �__ 
 " } } ,  ? l 	ad`�W�V` m  adaa �bb B { " t y p e " :   " n o t e _ a d d " ,   " t e m p _ i d " :   "�W  �V  = o  eh�U�U 0 	tempuuid2 	tempUUID2; m  ilcc �dd  " ,   " u u i d " :   "9 o  mp�T�T 0 myuuid2 myUUID27 l 	qte�S�Re m  qtff �gg 0 " ,   " a r g s " :   { " c o n t e n t " :   "�S  �R  5 o  ux�Q�Q 0 theurl theURL3 m  y|hh �ii  " ,   " i t e m _ i d " :   "1 o  }��P�P 0 	tempuuid1 	tempUUID1/ m  ��jj �kk  " } }- m  ��ll �mm  ] '+ o      �O�O 0 curl  ) non l ���N�M�L�N  �M  �L  o pqp l ���Krs�K  r  		display dialog curl   s �tt * 	 	 d i s p l a y   d i a l o g   c u r lq uvu l ���J�I�H�J  �I  �H  v wxw r  ��yzy I ���G{�F
�G .sysoexecTEXT���     TEXT{ o  ���E�E 0 curl  �F  z o      �D�D 0 response  x |}| l ���C�B�A�C  �B  �A  } ~~ Z  �����@�� H  ���� C  ����� o  ���?�? 0 response  � m  ���� ��� & { " T e m p I d M a p p i n g " : { "� I ���>��
�> .sysodisAaleR        TEXT� m  ���� ��� $ A d d i n g   t a s k   f a i l e d� �=��
�= 
mesS� o  ���<�< 0 response  � �;��:
�; 
as A� m  ���9
�9 EAlTcriT�:  �@  � Z  �����8�7� > ����� o  ���6�6 (0 destinationmailbox destinationMailbox� m  ���� ���  � I ���5��
�5 .coremovenull���     obj � o  ���4�4 0 
themessage 
theMessage� �3��2
�3 
insh� n  ����� 4  ���1�
�1 
mbxp� o  ���0�0 (0 destinationmailbox destinationMailbox� 4  ���/�
�/ 
mact� l ����.�-� n  ����� 1  ���,
�, 
pnam� l ����+�*� n  ����� m  ���)
�) 
mact� l ����(�'� n  ����� m  ���&
�& 
mbxp� o  ���%�% 0 
themessage 
theMessage�(  �'  �+  �*  �.  �-  �2  �8  �7   ��� l ���$�#�"�$  �#  �"  � ��� l ���!���!  �  display dialog "ok!"   � ��� ( d i s p l a y   d i a l o g   " o k ! "� �� � l ������  �  �  �   �� 0 
themessage 
theMessage � o   a d�� $0 selectedmessages selectedMessages � ��� l ������  �  �  �   r m   . 1���                                                                                  emal  alis    F  Macintosh HD               Η��H+  z�Mail.app                                                       {-��>n        ����  	                Applications    Η��      �>Q�    z�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��   o ��� l     ����  �  �  �       ����  � �
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k    ���  ��  &��  2��  L��  Z��  n��  �  �  � ��� 0 
themessage 
theMessage� 
0 prefix  � L �
 +�	 : > B E�������� j� ��������� ��������������� ������� ��� ��� �������������RTWY\^acfhjl��������������������������
 (0 destinationmailbox destinationMailbox�	 ,0 todoisttokenfilename todoistTokenFileName� � $0 prefixestoremove prefixesToRemove� 0 askforthename askForTheName
� 
file
� afdrcusr
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
�  .rdwrread****        ****�� 0 todoisttoken todoistToken
�� 
slct�� $0 selectedmessages selectedMessages
�� .corecnte****       ****
�� 
disp
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
cobj
�� 
subj�� 0 thename theName
�� 
leng
�� 
dtxt
�� 
rslt
�� 
bhit
�� 
ttxt
�� 
meid�� 0 theurl theURL
�� .sysoexecTEXT���     TEXT�� 0 myuuid1 myUUID1�� 0 myuuid2 myUUID2�� 0 	tempuuid1 	tempUUID1�� 0 	tempuuid2 	tempUUID2�� 0 curl  �� 0 response  
�� 
mesS
�� 
as A
�� EAlTcriT
�� .sysodisAaleR        TEXT
�� 
insh
�� 
mact
�� 
mbxp
�� 
pnam
�� .coremovenull���     obj ���E�O�E�O�����vE�OeE�O*����l a %�%/j E` Oa �*a ,EE` O_ j k a a kl OhY hO�_ [a a l kh  �a ,E` O =�[a a l kh _ � _ [�\[Zk�a ,\Zi2E` OY h[OY��O� 7a a  _ l E` !O_ !a ",a #  _ !a $,E` OPY hY hOa %�a &,%a '%E` (Oa )j *E` +Oa ,j *E` -Oa .j *E` /Oa 0j *E` 1Oa 2_ %a 3%a 4%_ /%a 5%_ +%a 6%_ %a 7%a 8%_ 1%a 9%_ -%a :%_ (%a ;%_ /%a <%a =%E` >O_ >j *E` ?O_ ?a @ a Aa B_ ?a Ca D� EY .�a F %�a G*a H�a I,a H,a J,E/a I�/l KY hOP[OY��OPU ascr  ��ޭ