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
errn i m    ��������  ��  ��  ��  ��  ��   M  j k j l     ��������  ��  ��   k  l m l i   S V n o n I      �������� .0 changescrollbehaviour changeScrollBehaviour��  ��   o Q     p q�� p k    r r  s t s r     u v u m     w w � x x  L o g i t e c h v o      ���� 0 logitech   t  y�� y Q    z { | z k   
 � } }  ~  ~ r   
  � � � I  
 �� ���
�� .sysoexecTEXT���     TEXT � m   
  � � � � � ` s y s t e m _ p r o f i l e r   S P U S B D a t a T y p e   |   g r e p   - i   l o g i t e c h��   � o      ���� 0 scriptoutput scriptOutput   ��� � Z    � � ����� � E     � � � o    ���� 0 scriptoutput scriptOutput � o    ���� 0 logitech   � k    � � �  � � � O    + � � � k    * � �  � � � l   ! ����� � I   !������
�� .aevtoappnull  �   � ****��  ��  ��  ��   �  ��� � r   " * � � � 4   " &�� �
�� 
xppb � m   $ % � � � � � : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d � 1   & )��
�� 
xpcp��   � m     � ��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   �  ��� � O   , � � � � O   0 � � � � k   7 � � �  � � � I  7 <�� ���
�� .sysodelanull��� ��� nmbr � m   7 8 � � ?�333333��   �  � � � r   = K � � � n   = I � � � 4   D I�� �
�� 
chbx � m   G H����  � n   = D � � � 4   A D�� �
�� 
tabg � m   B C����  � 4   = A�� �
�� 
cwin � m   ? @ � � � � �  T r a c k p a d � o      ���� 0 checkboxone checkBoxOne �  � � � I  L `�� ���
�� .prcsclicnull��� ��� uiel � n   L \ � � � 4   U \�� �
�� 
radB � m   X [ � � � � �  S c r o l l   &   Z o o m � n   L U � � � 4   R U�� �
�� 
tabg � m   S T����  � 4   L R�� �
�� 
cwin � m   N Q � � � � �  T r a c k p a d��   �  � � � O  a y � � � Z  e x � ����� � =  e l � � � 1   e j��
�� 
valL � m   j k����  � I  o t������
�� .prcsclicnull��� ��� uiel��  ��  ��  ��   � o   a b���� 0 checkboxone checkBoxOne �  ��� � O  z � � � � I  ~ �������
�� .aevtquitnull��� ��� null��  ��   � m   z { � ��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��   � 4   0 4�� �
�� 
prcs � m   2 3 � � � � � $ S y s t e m   P r e f e r e n c e s � m   , - � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��   { R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   | k   � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 errmsg errMsg��   �  � � � O   � � � � � k   � � � �  � � � l  � � ����� � I  � �������
�� .aevtoappnull  �   � ****��  ��  ��  ��   �  ��� � r   � � � � � 4   � ��� �
�� 
xppb � m   � � � � � � � : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d � 1   � ��
� 
xpcp��   � m   � � � ��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   �  ��~ � O   � � � � O   � � � � k   �
 � �  � � � I  � ��} ��|
�} .sysodelanull��� ��� nmbr � m   � � � � ?�333333�|   �  � � � r   � � � � � n   � � � � � 4   � ��{ �
�{ 
chbx � m   � ��z�z  � n   � � � � � 4   � ��y �
�y 
tabg � m   � ��x�x  � 4   � ��w �
�w 
cwin � m   � � � � � � �  T r a c k p a d � o      �v�v 0 checkboxone checkBoxOne �  � � � I  � ��u ��t
�u .prcsclicnull��� ��� uiel � n   � � � � � 4   � ��s �
�s 
radB � m   � �   �  S c r o l l   &   Z o o m � n   � � 4   � ��r
�r 
tabg m   � ��q�q  4   � ��p
�p 
cwin m   � � �  T r a c k p a d�t   � 	 O  � �

 Z  � ��o�n =  � � 1   � ��m
�m 
valL m   � ��l�l   I  � ��k�j�i
�k .prcsclicnull��� ��� uiel�j  �i  �o  �n   o   � ��h�h 0 checkboxone checkBoxOne	 �g O  
 I 	�f�e�d
�f .aevtquitnull��� ��� null�e  �d   m   �                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �g   � 4   � ��c
�c 
prcs m   � � � $ S y s t e m   P r e f e r e n c e s � m   � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �~  ��   q R      �b�a�`
�b .ascrerr ****      � ****�a  �`  ��   m  l     �_�^�]�_  �^  �]    l     �\�[�Z�\  �[  �Z    i   W Z I      �Y �X�Y $0 menuneedsupdate_ menuNeedsUpdate_  !�W! l     "�V�U" m      �T
�T 
cmnu�V  �U  �W  �X   n    #$# I    �S�R�Q�S 0 	makemenus 	makeMenus�R  �Q  $  f      %&% l     �P�O�N�P  �O  �N  & '(' i   [ ^)*) I      �M�L�K�M 0 	makemenus 	makeMenus�L  �K  * k     d++ ,-, l     �J�I�H�J  �I  �H  - ./. n    	010 I    	�G�F�E�G  0 removeallitems removeAllItems�F  �E  1 o     �D�D 0 newmenu newMenu/ 232 l  
 
�C�B�A�C  �B  �A  3 454 r   
 676 J   
 88 9:9 m   
 ;; �<<  C h a n g e: =�@= m    >> �??  Q u i t�@  7 o      �?�? &0 somelistinstances someListInstances5 @A@ l   �>�=�<�>  �=  �<  A BCB r    DED n    FGF 4    �;H
�; 
cobjH m    �:�: G o    �9�9 &0 somelistinstances someListInstancesE o      �8�8 0 changeaction changeActionC IJI r    KLK n    MNM 4    �7O
�7 
cobjO m    �6�6 N o    �5�5 &0 somelistinstances someListInstancesL o      �4�4 0 
quitaction 
quitActionJ PQP r    /RSR l   -T�3�2T n   -UVU I   & -�1W�0�1 J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_W XYX o   & '�/�/ 0 changeaction changeActionY Z[Z m   ' (\\ �]]  s o m e A c t i o n :[ ^�.^ m   ( )__ �``  �.  �0  V n   &aba I   " &�-�,�+�- 	0 alloc  �,  �+  b n   "cdc o     "�*�* 0 
nsmenuitem 
NSMenuItemd m     �)
�) misccura�3  �2  S o      �(�(  0 changemenuitem changeMenuItemQ efe r   0 @ghg l  0 >i�'�&i n  0 >jkj I   7 >�%l�$�% J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_l mnm o   7 8�#�# 0 
quitaction 
quitActionn opo m   8 9qq �rr  s o m e A c t i o n :p s�"s m   9 :tt �uu  �"  �$  k n  0 7vwv I   3 7�!� ��! 	0 alloc  �   �  w n  0 3xyx o   1 3�� 0 
nsmenuitem 
NSMenuItemy m   0 1�
� misccura�'  �&  h o      �� 0 quitmenuitem quitMenuItemf z{z l  A A����  �  �  { |}| l  A G~��~ n  A G� I   B G���� 0 
settarget_ 
setTarget_� ���  f   B C�  �  � o   A B��  0 changemenuitem changeMenuItem�  �  } ��� l  H N���� n  H N��� I   I N���� 0 
settarget_ 
setTarget_� ���  f   I J�  �  � o   H I�� 0 quitmenuitem quitMenuItem�  �  � ��� l  O O���
�  �  �
  � ��� l  O Y��	�� n  O Y��� I   T Y���� 0 additem_ addItem_� ��� o   T U��  0 changemenuitem changeMenuItem�  �  � o   O T�� 0 newmenu newMenu�	  �  � ��� l  Z d��� � n  Z d��� I   _ d������� 0 additem_ addItem_� ���� o   _ `���� 0 quitmenuitem quitMenuItem��  ��  � o   Z _���� 0 newmenu newMenu�  �   �  ( ��� l     ��������  ��  ��  � ��� i   _ b��� I      ������� 0 someaction_ someAction_� ���� o      ���� 
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
StatusItem� ��� l  + +������  � 1 + set up the initial NSMenu of the statusbar   � ��� V   s e t   u p   t h e   i n i t i a l   N S M e n u   o f   t h e   s t a t u s b a r� ��� r   + =��� n  + 7��� I   2 7�������  0 initwithtitle_ initWithTitle_� ���� m   2 3�� ���  C u s t o m��  ��  � n  + 2��� I   . 2�������� 	0 alloc  ��  ��  � n  + .� � o   , .���� 0 nsmenu NSMenu  m   + ,��
�� misccura� o      ���� 0 newmenu newMenu�  l  > >��������  ��  ��    l   > H n  > H	 I   C H��
���� 0 setdelegate_ setDelegate_
 ��  f   C D��  ��  	 o   > C���� 0 newmenu newMenu � �
    Requied delegation for when the Status bar Menu is clicked  the menu will use the delegates method (menuNeedsUpdate:(menu)) to run dynamically update.


        �D 
         R e q u i e d   d e l e g a t i o n   f o r   w h e n   t h e   S t a t u s   b a r   M e n u   i s   c l i c k e d     t h e   m e n u   w i l l   u s e   t h e   d e l e g a t e s   m e t h o d   ( m e n u N e e d s U p d a t e : ( m e n u ) )   t o   r u n   d y n a m i c a l l y   u p d a t e . 
 
 
          l  I I��������  ��  ��    n  I W I   N W������ 0 setmenu_ setMenu_ �� o   N S���� 0 newmenu newMenu��  ��   o   I N���� 0 
statusitem 
StatusItem �� l  X X��������  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��   �� l  $ )���� n  $ ) I   % )�������� 0 makestatusbar makeStatusBar��  ��    f   $ %��  ��  ��       ���� & !"#$%&'()��   ��������������������������
�� 
pimr�� 0 
statusitem 
StatusItem�� 0 selectedmenu selectedMenu�� 0 defaults  �� $0 internalmenuitem internalMenuItem�� $0 externalmenuitem externalMenuItem�� 0 newmenu newMenu�� .0 changescrollbehaviour changeScrollBehaviour�� $0 menuneedsupdate_ menuNeedsUpdate_�� 0 	makemenus 	makeMenus�� 0 someaction_ someAction_�� 0 makestatusbar makeStatusBar
�� .aevtoappnull  �   � **** ��*�� *  +,-.+ �� 
��
�� 
vers��  , ��/��
�� 
cobj/ 00   ��
�� 
osax��  - ��1��
�� 
cobj1 22   � 
� 
frmk��  . �~3�}
�~ 
cobj3 44   �| 
�| 
frmk�}  
�� 
msng  55 �{�z6
�{ misccura
�z 
pcls6 �77  N S U s e r D e f a u l t s! 88 �y�x9
�y misccura
�x 
pcls9 �::  N S M e n u I t e m" ;; �w�v<
�w misccura
�v 
pcls< �==  N S M e n u I t e m# >> �u�t?
�u misccura
�t 
pcls? �@@  N S M e n u$ �s o�r�qAB�p�s .0 changescrollbehaviour changeScrollBehaviour�r  �q  A �o�n�m�l�o 0 logitech  �n 0 scriptoutput scriptOutput�m 0 checkboxone checkBoxOne�l 0 errmsg errMsgB   w ��k ��j�i ��h ��g � ��f�e ��d�c ��b ��a�`�_�^�]�\ � � �[
�k .sysoexecTEXT���     TEXT
�j .aevtoappnull  �   � ****
�i 
xppb
�h 
xpcp
�g 
prcs
�f .sysodelanull��� ��� nmbr
�e 
cwin
�d 
tabg
�c 
chbx
�b 
radB
�a .prcsclicnull��� ��� uiel
�` 
valL
�_ .aevtquitnull��� ��� null�^ 0 errmsg errMsg�]  
�\ .ascrcmnt****      � ****�[  �p�E�O ��j E�O�� s� *j O*��/*�,FUO� W*��/ O�j O*��/�k/a k/E�O*�a /�k/a a /j O� *a ,k  
*j Y hUO� *j UUUY hW �X  �j O� *j O*�a /*�,FUO� [*�a / Q�j O*�a /�k/a k/E�O*�a /�k/a a /j O� *a ,j  
*j Y hUO� *j UUUW X  h% �Z�Y�XCD�W�Z $0 menuneedsupdate_ menuNeedsUpdate_�Y �VE�V E  �U
�U 
cmnu�X  C  D �T�T 0 	makemenus 	makeMenus�W )j+  & �S*�R�QFG�P�S 0 	makemenus 	makeMenus�R  �Q  F �O�N�M�L�K�O &0 somelistinstances someListInstances�N 0 changeaction changeAction�M 0 
quitaction 
quitAction�L  0 changemenuitem changeMenuItem�K 0 quitmenuitem quitMenuItemG �J;>�I�H�G�F\_�Eqt�D�C�J  0 removeallitems removeAllItems
�I 
cobj
�H misccura�G 0 
nsmenuitem 
NSMenuItem�F 	0 alloc  �E J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_�D 0 
settarget_ 
setTarget_�C 0 additem_ addItem_�P eb  j+  O��lvE�O��k/E�O��l/E�O��,j+ ���m+ 	E�O��,j+ ���m+ 	E�O�)k+ O�)k+ Ob  �k+ Ob  �k+ ' �B��A�@HI�?�B 0 someaction_ someAction_�A �>J�> J  �=�= 
0 sender  �@  H �<�;�< 
0 sender  �; 0 atitle aTitleI �:�9��8�7�6�: 	0 title  
�9 
TEXT�8 .0 changescrollbehaviour changeScrollBehaviour
�7 misccura
�6 .aevtquitnull��� ��� null�? !��,�&E�O�� 
)j+ Y � *j U( �5��4�3KL�2�5 0 makestatusbar makeStatusBar�4  �3  K �1�1 0 bar  L �0�/�.��-��,�+�*�)��(�'�&
�0 misccura�/ 0 nsstatusbar NSStatusBar�. "0 systemstatusbar systemStatusBar�- .0 statusitemwithlength_ statusItemWithLength_�, 0 	settitle_ 	setTitle_�+ &0 sethighlightmode_ setHighlightMode_�* 0 nsmenu NSMenu�) 	0 alloc  �(  0 initwithtitle_ initWithTitle_�' 0 setdelegate_ setDelegate_�& 0 setmenu_ setMenu_�2 Z��,�,E�O��k+ Ec  Ob  �k+ Ob  ek+ O��,j+ 	�k+ Ec  Ob  )k+ Ob  b  k+ OP) �%M�$�#NO�"
�% .aevtoappnull  �   � ****M k     )PP  LQQ �!�!  �$  �#  N  O � ��� ^� d�������
�  misccura� 0 nsthread NSThread� 0 ismainthread isMainThread
� 
bool
� 
btns
� 
as A
� EAlTcriT� 
� .sysodisAaleR        TEXT
� 
errn���� 0 makestatusbar makeStatusBar�" *��,j+ �& ���kv��� 
O)��lhY hO)j+ ascr  ��ޭ