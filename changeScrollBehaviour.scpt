FasdUAS 1.101.10   ��   ��    k             x     ��  ��    1      ��
�� 
ascr  �� 	��
�� 
minv 	 m       
 
 �    2 . 4��        x    �� ����    2  	 ��
�� 
osax��        x     �� ����    4    �� 
�� 
frmk  m       �    F o u n d a t i o n��        x     -�� ����    4   " &�� 
�� 
frmk  m   $ %   �    A p p K i t��        l     ��������  ��  ��        j   - /�� �� 0 
statusitem 
StatusItem  m   - .��
�� 
msng     !   l      " # $ " j   0 2�� %�� 0 selectedmenu selectedMenu % m   0 1 & & � ' '   # W Q each menu action will set this to a number, this will determin which IP is shown    $ � ( ( �   e a c h   m e n u   a c t i o n   w i l l   s e t   t h i s   t o   a   n u m b e r ,   t h i s   w i l l   d e t e r m i n   w h i c h   I P   i s   s h o w n !  ) * ) l     ��������  ��  ��   *  + , + j   3 9�� -�� 0 defaults   - 4   3 8�� .
�� 
pcls . m   5 6 / / � 0 0  N S U s e r D e f a u l t s ,  1 2 1 j   : @�� 3�� $0 internalmenuitem internalMenuItem 3 4   : ?�� 4
�� 
pcls 4 m   < = 5 5 � 6 6  N S M e n u I t e m 2  7 8 7 j   A I�� 9�� $0 externalmenuitem externalMenuItem 9 4   A H�� :
�� 
pcls : m   C F ; ; � < <  N S M e n u I t e m 8  = > = j   J R�� ?�� 0 newmenu newMenu ? 4   J Q�� @
�� 
pcls @ m   L O A A � B B  N S M e n u >  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I h b check we are running in foreground - YOU MUST RUN AS APPLICATION. to be thread safe and not crash    J � K K �   c h e c k   w e   a r e   r u n n i n g   i n   f o r e g r o u n d   -   Y O U   M U S T   R U N   A S   A P P L I C A T I O N .   t o   b e   t h r e a d   s a f e   a n d   n o t   c r a s h H  L M L l    # N���� N Z     # O P���� O H     
 Q Q c     	 R S R l     T���� T n     U V U I    �������� 0 ismainthread isMainThread��  ��   V n     W X W o    ���� 0 nsthread NSThread X m     ��
�� misccura��  ��   S m    ��
�� 
bool P k     Y Y  Z [ Z I   �� \ ]
�� .sysodisAaleR        TEXT \ m     ^ ^ � _ _ Z T h i s   s c r i p t   m u s t   b e   r u n   f r o m   t h e   m a i n   t h r e a d . ] �� ` a
�� 
btns ` J     b b  c�� c m     d d � e e  C a n c e l��   a �� f��
�� 
as A f m    ��
�� EAlTcriT��   [  g�� g R    ���� h
�� .ascrerr ****      � ****��   h �� i��
�� 
errn i m    ��������  ��  ��  ��  ��  ��   M  j k j l     ��������  ��  ��   k  l m l i   S V n o n I      �������� .0 changescrollbehaviour changeScrollBehaviour��  ��   o Q     p q�� p k    � r r  s t s r     u v u m     w w � x x  L o g i t e c h v o      ���� 0 logitech   t  y�� y Q    � z { | z k   
 � } }  ~  ~ r   
  � � � I  
 �� ���
�� .sysoexecTEXT���     TEXT � m   
  � � � � � ` s y s t e m _ p r o f i l e r   S P U S B D a t a T y p e   |   g r e p   - i   l o g i t e c h��   � o      ���� 0 scriptoutput scriptOutput   ��� � Z    � � ����� � E     � � � o    ���� 0 scriptoutput scriptOutput � o    ���� 0 logitech   � k    | � �  � � � O    % � � � k    $ � �  � � � l   �� � ���   �  				activate    � � � �  	 	 	 	 a c t i v a t e �  ��� � r    $ � � � 4     �� �
�� 
xppb � m     � � � � � : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d � 1     #��
�� 
xpcp��   � m     � ��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   �  � � � I  & +�� ���
�� .sysodelanull��� ��� nmbr � m   & '���� ��   �  ��� � O   , | � � � O   0 { � � � k   7 z � �  � � � r   7 C � � � n   7 A � � � 4   > A�� �
�� 
chbx � m   ? @����  � n   7 > � � � 4   ; >�� �
�� 
tabg � m   < =����  � 4   7 ;�� �
�� 
cwin � m   9 : � � � � �  T r a c k p a d � o      ���� 0 checkboxone checkBoxOne �  � � � I  D V�� ���
�� .prcsclicnull��� ��� uiel � n   D R � � � 4   K R�� �
�� 
radB � m   N Q � � � � �  S c r o l l   &   Z o o m � n   D K � � � 4   H K�� �
�� 
tabg � m   I J����  � 4   D H�� �
�� 
cwin � m   F G � � � � �  T r a c k p a d��   �  � � � O  W o � � � Z  [ n � ����� � =  [ b � � � 1   [ `��
�� 
valL � m   ` a����  � I  e j������
�� .prcsclicnull��� ��� uiel��  ��  ��  ��   � o   W X���� 0 checkboxone checkBoxOne �  ��� � O  p z � � � I  t y������
�� .aevtquitnull��� ��� null��  ��   � m   p q � ��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��   � 4   0 4�� �
�� 
prcs � m   2 3 � � � � � $ S y s t e m   P r e f e r e n c e s � m   , - � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��   { R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   | k   � � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 errmsg errMsg��   �  � � � O   � � � � � k   � � � �  � � � l  � ��� � ���   �  			activate    � � � �  	 	 	 a c t i v a t e �  ��� � r   � � � � � 4   � ��� �
�� 
xppb � m   � � � � � � � : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d � 1   � ���
�� 
xpcp��   � m   � � � ��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  ��� � O   � � � � � O   � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
chbx � m   � �����  � n   � � � � � 4   � �� �
� 
tabg � m   � ��~�~  � 4   � ��} �
�} 
cwin � m   � � � � � � �  T r a c k p a d � o      �|�| 0 checkboxone checkBoxOne �  � � � I  � ��{ ��z
�{ .prcsclicnull��� ��� uiel � n   � � �  � 4   � ��y
�y 
radB m   � � �  S c r o l l   &   Z o o m  n   � � 4   � ��x
�x 
tabg m   � ��w�w  4   � ��v
�v 
cwin m   � � �		  T r a c k p a d�z   � 

 O  � � Z  � ��u�t =  � � 1   � ��s
�s 
valL m   � ��r�r   I  � ��q�p�o
�q .prcsclicnull��� ��� uiel�p  �o  �u  �t   o   � ��n�n 0 checkboxone checkBoxOne �m O  � � I  � ��l�k�j
�l .aevtquitnull��� ��� null�k  �j   m   � ��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �m   � 4   � ��i
�i 
prcs m   � � � $ S y s t e m   P r e f e r e n c e s � m   � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   q R      �h�g�f
�h .ascrerr ****      � ****�g  �f  ��   m  l     �e�d�c�e  �d  �c    l     �b�a�`�b  �a  �`    i   W Z !  I      �_"�^�_ $0 menuneedsupdate_ menuNeedsUpdate_" #�]# l     $�\�[$ m      �Z
�Z 
cmnu�\  �[  �]  �^  ! n    %&% I    �Y�X�W�Y 0 	makemenus 	makeMenus�X  �W  &  f      '(' l     �V�U�T�V  �U  �T  ( )*) i   [ ^+,+ I      �S�R�Q�S 0 	makemenus 	makeMenus�R  �Q  , k     d-- ./. l     �P�O�N�P  �O  �N  / 010 n    	232 I    	�M�L�K�M  0 removeallitems removeAllItems�L  �K  3 o     �J�J 0 newmenu newMenu1 454 l  
 
�I�H�G�I  �H  �G  5 676 r   
 898 J   
 :: ;<; m   
 == �>>  C h a n g e< ?�F? m    @@ �AA  Q u i t�F  9 o      �E�E &0 somelistinstances someListInstances7 BCB l   �D�C�B�D  �C  �B  C DED r    FGF n    HIH 4    �AJ
�A 
cobjJ m    �@�@ I o    �?�? &0 somelistinstances someListInstancesG o      �>�> 0 changeaction changeActionE KLK r    MNM n    OPO 4    �=Q
�= 
cobjQ m    �<�< P o    �;�; &0 somelistinstances someListInstancesN o      �:�: 0 
quitaction 
quitActionL RSR r    /TUT l   -V�9�8V n   -WXW I   & -�7Y�6�7 J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_Y Z[Z o   & '�5�5 0 changeaction changeAction[ \]\ m   ' (^^ �__  s o m e A c t i o n :] `�4` m   ( )aa �bb  �4  �6  X n   &cdc I   " &�3�2�1�3 	0 alloc  �2  �1  d n   "efe o     "�0�0 0 
nsmenuitem 
NSMenuItemf m     �/
�/ misccura�9  �8  U o      �.�.  0 changemenuitem changeMenuItemS ghg r   0 @iji l  0 >k�-�,k n  0 >lml I   7 >�+n�*�+ J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_n opo o   7 8�)�) 0 
quitaction 
quitActionp qrq m   8 9ss �tt  s o m e A c t i o n :r u�(u m   9 :vv �ww  �(  �*  m n  0 7xyx I   3 7�'�&�%�' 	0 alloc  �&  �%  y n  0 3z{z o   1 3�$�$ 0 
nsmenuitem 
NSMenuItem{ m   0 1�#
�# misccura�-  �,  j o      �"�" 0 quitmenuitem quitMenuItemh |}| l  A A�!� ��!  �   �  } ~~ l  A G���� n  A G��� I   B G���� 0 
settarget_ 
setTarget_� ���  f   B C�  �  � o   A B��  0 changemenuitem changeMenuItem�  �   ��� l  H N���� n  H N��� I   I N���� 0 
settarget_ 
setTarget_� ���  f   I J�  �  � o   H I�� 0 quitmenuitem quitMenuItem�  �  � ��� l  O O����  �  �  � ��� l  O Y���� n  O Y��� I   T Y���� 0 additem_ addItem_� ��� o   T U�
�
  0 changemenuitem changeMenuItem�  �  � o   O T�	�	 0 newmenu newMenu�  �  � ��� l  Z d���� n  Z d��� I   _ d���� 0 additem_ addItem_� ��� o   _ `�� 0 quitmenuitem quitMenuItem�  �  � o   Z _�� 0 newmenu newMenu�  �  �  * ��� l     � �����   ��  ��  � ��� i   _ b��� I      ������� 0 someaction_ someAction_� ���� o      ���� 
0 sender  ��  ��  � k      �� ��� r     ��� c     ��� n     ��� o    ���� 	0 title  � o     ���� 
0 sender  � m    ��
�� 
TEXT� o      ���� 0 atitle aTitle� ��� l   ��������  ��  ��  � ���� Z     ������ >   ��� o    	���� 0 atitle aTitle� m   	 
�� ���  Q u i t� n   ��� I    �������� .0 changescrollbehaviour changeScrollBehaviour��  ��  �  f    ��  � O    ��� I   ������
�� .aevtquitnull��� ��� null��  ��  � m    ��
�� misccura��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   create an NSStatusBar   � ��� ,   c r e a t e   a n   N S S t a t u s B a r� ��� i   c f��� I      �������� 0 makestatusbar makeStatusBar��  ��  � k     Y�� ��� r     ��� n    ��� o    ���� "0 systemstatusbar systemStatusBar� n    ��� o    ���� 0 nsstatusbar NSStatusBar� m     ��
�� misccura� o      ���� 0 bar  � ��� l   ��������  ��  ��  � ��� r    ��� n   ��� I   	 ������� .0 statusitemwithlength_ statusItemWithLength_� ���� m   	 
�� ��      ��  ��  � o    	���� 0 bar  � o      ���� 0 
statusitem 
StatusItem� ��� l   ��������  ��  ��  � ��� l   ������  � , & set up the initial NSStatusBars title   � ��� L   s e t   u p   t h e   i n i t i a l   N S S t a t u s B a r s   t i t l e� ��� n   ��� I    ������� 0 	settitle_ 	setTitle_� ���� m    �� ���  s c r o l l��  ��  � o    ���� 0 
statusitem 
StatusItem� ��� n    *��� I   % *������� &0 sethighlightmode_ setHighlightMode_� ���� m   % &��
�� boovtrue��  ��  � o     %���� 0 
statusitem 
StatusItem� ��� l  + +������  � 1 + set up the initial NSMenu of the statusbar   � ��� V   s e t   u p   t h e   i n i t i a l   N S M e n u   o f   t h e   s t a t u s b a r� ��� r   + =��� n  + 7��� I   2 7�������  0 initwithtitle_ initWithTitle_� ���� m   2 3�� ���  C u s t o m��  ��  � n  + 2� � I   . 2�������� 	0 alloc  ��  ��    n  + . o   , .���� 0 nsmenu NSMenu m   + ,��
�� misccura� o      ���� 0 newmenu newMenu�  l  > >��������  ��  ��    l   > H	 n  > H

 I   C H������ 0 setdelegate_ setDelegate_ ��  f   C D��  ��   o   > C���� 0 newmenu newMenu � �
    Requied delegation for when the Status bar Menu is clicked  the menu will use the delegates method (menuNeedsUpdate:(menu)) to run dynamically update.


       	 �D 
         R e q u i e d   d e l e g a t i o n   f o r   w h e n   t h e   S t a t u s   b a r   M e n u   i s   c l i c k e d     t h e   m e n u   w i l l   u s e   t h e   d e l e g a t e s   m e t h o d   ( m e n u N e e d s U p d a t e : ( m e n u ) )   t o   r u n   d y n a m i c a l l y   u p d a t e . 
 
 
          l  I I��������  ��  ��    n  I W I   N W������ 0 setmenu_ setMenu_ �� o   N S���� 0 newmenu newMenu��  ��   o   I N���� 0 
statusitem 
StatusItem �� l  X X��������  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��   �� l  $ )���� n  $ ) I   % )�������� 0 makestatusbar makeStatusBar��  ��    f   $ %��  ��  ��       �� !�� &"#$%&'()*+��    ��������������������������
�� 
pimr�� 0 
statusitem 
StatusItem�� 0 selectedmenu selectedMenu�� 0 defaults  �� $0 internalmenuitem internalMenuItem�� $0 externalmenuitem externalMenuItem�� 0 newmenu newMenu�� .0 changescrollbehaviour changeScrollBehaviour�� $0 menuneedsupdate_ menuNeedsUpdate_�� 0 	makemenus 	makeMenus�� 0 someaction_ someAction_�� 0 makestatusbar makeStatusBar
�� .aevtoappnull  �   � ****! ��,�� ,  -./0- �� 
��
�� 
vers��  . ��1��
�� 
cobj1 22   ��
�� 
osax��  / ��3��
�� 
cobj3 44   �� 
�� 
frmk��  0 ��5��
�� 
cobj5 66   �� 
�� 
frmk��  
�� 
msng" 77 ����8
�� misccura
�� 
pcls8 �99  N S U s e r D e f a u l t s# :: ��~;
� misccura
�~ 
pcls; �<<  N S M e n u I t e m$ == �}�|>
�} misccura
�| 
pcls> �??  N S M e n u I t e m% @@ �{�zA
�{ misccura
�z 
pclsA �BB  N S M e n u& �y o�x�wCD�v�y .0 changescrollbehaviour changeScrollBehaviour�x  �w  C �u�t�s�r�u 0 logitech  �t 0 scriptoutput scriptOutput�s 0 checkboxone checkBoxOne�r 0 errmsg errMsgD  w ��q ��p ��o�n ��m ��l ��k�j ��i ��h�g�f�e�d�c � ��b
�q .sysoexecTEXT���     TEXT
�p 
xppb
�o 
xpcp
�n .sysodelanull��� ��� nmbr
�m 
prcs
�l 
cwin
�k 
tabg
�j 
chbx
�i 
radB
�h .prcsclicnull��� ��� uiel
�g 
valL
�f .aevtquitnull��� ��� null�e 0 errmsg errMsg�d  
�c .ascrcmnt****      � ****�b  �v ��E�O {�j E�O�� i� 
*��/*�,FUOlj O� M*��/ E*��/�k/�k/E�O*��/�k/a a /j O� *a ,k  
*j Y hUO� *j UUUY hW yX  �j O� *�a /*�,FUOlj O� S*�a / I*�a /�k/�k/E�O*�a /�k/a a /j O� *a ,j  
*j Y hUO� *j UUUW X  h' �a!�`�_EF�^�a $0 menuneedsupdate_ menuNeedsUpdate_�` �]G�] G  �\
�\ 
cmnu�_  E  F �[�[ 0 	makemenus 	makeMenus�^ )j+  ( �Z,�Y�XHI�W�Z 0 	makemenus 	makeMenus�Y  �X  H �V�U�T�S�R�V &0 somelistinstances someListInstances�U 0 changeaction changeAction�T 0 
quitaction 
quitAction�S  0 changemenuitem changeMenuItem�R 0 quitmenuitem quitMenuItemI �Q=@�P�O�N�M^a�Lsv�K�J�Q  0 removeallitems removeAllItems
�P 
cobj
�O misccura�N 0 
nsmenuitem 
NSMenuItem�M 	0 alloc  �L J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_�K 0 
settarget_ 
setTarget_�J 0 additem_ addItem_�W eb  j+  O��lvE�O��k/E�O��l/E�O��,j+ ���m+ 	E�O��,j+ ���m+ 	E�O�)k+ O�)k+ Ob  �k+ Ob  �k+ ) �I��H�GJK�F�I 0 someaction_ someAction_�H �EL�E L  �D�D 
0 sender  �G  J �C�B�C 
0 sender  �B 0 atitle aTitleK �A�@��?�>�=�A 	0 title  
�@ 
TEXT�? .0 changescrollbehaviour changeScrollBehaviour
�> misccura
�= .aevtquitnull��� ��� null�F !��,�&E�O�� 
)j+ Y � *j U* �<��;�:MN�9�< 0 makestatusbar makeStatusBar�;  �:  M �8�8 0 bar  N �7�6�5��4��3�2�1�0��/�.�-
�7 misccura�6 0 nsstatusbar NSStatusBar�5 "0 systemstatusbar systemStatusBar�4 .0 statusitemwithlength_ statusItemWithLength_�3 0 	settitle_ 	setTitle_�2 &0 sethighlightmode_ setHighlightMode_�1 0 nsmenu NSMenu�0 	0 alloc  �/  0 initwithtitle_ initWithTitle_�. 0 setdelegate_ setDelegate_�- 0 setmenu_ setMenu_�9 Z��,�,E�O��k+ Ec  Ob  �k+ Ob  ek+ O��,j+ 	�k+ Ec  Ob  )k+ Ob  b  k+ OP+ �,O�+�*PQ�)
�, .aevtoappnull  �   � ****O k     )RR  LSS �(�(  �+  �*  P  Q �'�&�%�$ ^�# d�"�!� ����
�' misccura�& 0 nsthread NSThread�% 0 ismainthread isMainThread
�$ 
bool
�# 
btns
�" 
as A
�! EAlTcriT�  
� .sysodisAaleR        TEXT
� 
errn���� 0 makestatusbar makeStatusBar�) *��,j+ �& ���kv��� 
O)��lhY hO)j+  ascr  ��ޭ