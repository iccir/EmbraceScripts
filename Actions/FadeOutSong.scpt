FasdUAS 1.101.10   ��   ��    k             l       	  r      
  
 m     ����   o      ���� (0 thefadeoutduration theFadeoutDuration    seconds    	 �      s e c o n d s      l        r        m       ?�������  o      ���� &0 thenexttrackdelay theNextTrackDelay    seconds     �      s e c o n d s      l     ��������  ��  ��        l     ��  ��    8 2 Number of times per second the volume will change     �   d   N u m b e r   o f   t i m e s   p e r   s e c o n d   t h e   v o l u m e   w i l l   c h a n g e      l    ����  r       !   m    	����  ! o      ���� .0 thefadeoutgranularity theFadeoutGranularity��  ��     " # " l     ��������  ��  ��   #  $ % $ l   � &���� & O    � ' ( ' k    � ) )  * + * r     , - , 1    ��
�� 
curt - o      ���� "0 thecurrenttrack theCurrentTrack +  . / . Z   & 0 1���� 0 =    2 3 2 l    4���� 4 o    ���� "0 thecurrenttrack theCurrentTrack��  ��   3 m    ��
�� 
msng 1 L     "����  ��  ��   /  5 6 5 l  ' '��������  ��  ��   6  7 8 7 r   ' , 9 : 9 l  ' * ;���� ; n   ' * < = < 1   ( *��
�� 
stpl = o   ' (���� "0 thecurrenttrack theCurrentTrack��  ��   : o      ���� &0 stopsafterplaying stopsAfterPlaying 8  > ? > l  - -��������  ��  ��   ?  @ A @ l  - -�� B C��   B R L Safety: handle case where remaining time is shorter than theFadeoutDuration    C � D D �   S a f e t y :   h a n d l e   c a s e   w h e r e   r e m a i n i n g   t i m e   i s   s h o r t e r   t h a n   t h e F a d e o u t D u r a t i o n A  E F E r   - 2 G H G 1   - 0��
�� 
rems H o      ���� $0 theremainingtime theRemainingTime F  I J I Z   3 D K L���� K l  3 8 M���� M ?   3 8 N O N o   3 4���� (0 thefadeoutduration theFadeoutDuration O l  4 7 P���� P \   4 7 Q R Q o   4 5���� $0 theremainingtime theRemainingTime R m   5 6���� ��  ��  ��  ��   L r   ; @ S T S l  ; > U���� U \   ; > V W V o   ; <���� $0 theremainingtime theRemainingTime W m   < =���� ��  ��   T o      ���� (0 thefadeoutduration theFadeoutDuration��  ��   J  X Y X l  E E��������  ��  ��   Y  Z [ Z r   E L \ ] \ l  E H ^���� ^ 1   E H��
�� 
volm��  ��   ] o      ���� &0 theoriginalvolume theOriginalVolume [  _ ` _ r   M V a b a l  M R c���� c ^   M R d e d m   M P f f ?�       e o   P Q���� .0 thefadeoutgranularity theFadeoutGranularity��  ��   b o      ���� $0 thedelayduration theDelayDuration `  g h g l  W W��������  ��  ��   h  i j i l  W W�� k l��   k @ : Fade out the current song over theFadeoutDuration seconds    l � m m t   F a d e   o u t   t h e   c u r r e n t   s o n g   o v e r   t h e F a d e o u t D u r a t i o n   s e c o n d s j  n o n r   W ^ p q p l  W Z r���� r ]   W Z s t s o   W X���� (0 thefadeoutduration theFadeoutDuration t o   X Y���� .0 thefadeoutgranularity theFadeoutGranularity��  ��   q o      ���� 0 
looplength 
loopLength o  u v u Y   _ � w�� x y�� w k   k � z z  { | { r   k | } ~ } l  k x ����  ]   k x � � � o   k n���� &0 theoriginalvolume theOriginalVolume � l  n w ����� � \   n w � � � m   n q � � ?�       � l  q v ����� � ^   q v � � � o   q r���� 0 loopi loopI � o   r u���� 0 
looplength 
loopLength��  ��  ��  ��  ��  ��   ~ l      ����� � 1   x {��
�� 
volm��  ��   |  ��� � I  } ��� ���
�� .sysodelanull��� ��� nmbr � o   } ����� $0 thedelayduration theDelayDuration��  ��  �� 0 loopi loopI x m   b c����   y o   c f���� 0 
looplength 
loopLength��   v  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Stop the current song    � � � � ,   S t o p   t h e   c u r r e n t   s o n g �  � � � I  � �������
�� .embrstopnull��� ��� null��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Restore volume    � � � �    R e s t o r e   v o l u m e �  � � � r   � � � � � o   � ����� &0 theoriginalvolume theOriginalVolume � l      ����� � 1   � ���
�� 
volm��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � = 7 If "Stop After Playing" wasn't set on the song, resume    � � � � n   I f   " S t o p   A f t e r   P l a y i n g "   w a s n ' t   s e t   o n   t h e   s o n g ,   r e s u m e �  � � � Z   � � � ����� � H   � � � � o   � ����� &0 stopsafterplaying stopsAfterPlaying � k   � � � �  � � � l  � ��� � ���   � "  Delay for theNextTrackDelay    � � � � 8   D e l a y   f o r   t h e N e x t T r a c k D e l a y �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � o   � ����� &0 thenexttrackdelay theNextTrackDelay��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Play the next song    � � � � &   P l a y   t h e   n e x t   s o n g �  ��� � I  � �������
�� .embrplaynull��� ��� null��  ��  ��  ��  ��   �  �� � l  � ��~�}�|�~  �}  �|  �   ( 5    �{ ��z
�{ 
capp � m     � � � � � " c o m . i c c i r . E m b r a c e
�z kfrmID  ��  ��   %  ��y � l     �x�w�v�x  �w  �v  �y       �u � ��u   � �t
�t .aevtoappnull  �   � **** � �s ��r�q � ��p
�s .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  $�o�o  �r  �q   � �n�n 0 loopi loopI � �m �l�k�j�i ��h�g�f�e�d�c�b�a�`�_ f�^�]�\�[�Z�m (0 thefadeoutduration theFadeoutDuration�l &0 thenexttrackdelay theNextTrackDelay�k �j .0 thefadeoutgranularity theFadeoutGranularity
�i 
capp
�h kfrmID  
�g 
curt�f "0 thecurrenttrack theCurrentTrack
�e 
msng
�d 
stpl�c &0 stopsafterplaying stopsAfterPlaying
�b 
rems�a $0 theremainingtime theRemainingTime
�` 
volm�_ &0 theoriginalvolume theOriginalVolume�^ $0 thedelayduration theDelayDuration�] 0 
looplength 
loopLength
�\ .sysodelanull��� ��� nmbr
�[ .embrstopnull��� ��� null
�Z .embrplaynull��� ��� null�p �mE�O�E�O�E�O)���0 �*�,E�O��  hY hO��,E�O*�,E�O��k 
�kE�Y hO*�,E` Oa �!E` O�� E` O )j_ kh  _ a �_ ! *�,FO_ j [OY��O*j O_ *�,FO� �j O*j Y hOPU ascr  ��ޭ