FasdUAS 1.101.10   ��   ��    k             l       	  r      
  
 m     ����   o      ���� (0 thefadeoutduration theFadeoutDuration    seconds    	 �      s e c o n d s      l        r        m       ?�������  o      ���� &0 thenexttrackdelay theNextTrackDelay    seconds     �      s e c o n d s      l     ��������  ��  ��        l     ��  ��    8 2 Number of times per second the volume will change     �   d   N u m b e r   o f   t i m e s   p e r   s e c o n d   t h e   v o l u m e   w i l l   c h a n g e      l    ����  r       !   m    	����  ! o      ���� .0 thefadeoutgranularity theFadeoutGranularity��  ��     " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & F @ If true, require that the current song has "Cortina" as a genre    ' � ( ( �   I f   t r u e ,   r e q u i r e   t h a t   t h e   c u r r e n t   s o n g   h a s   " C o r t i n a "   a s   a   g e n r e %  ) * ) l    +���� + r     , - , m    ��
�� boovtrue - o      ���� .0 requirecortinaasgenre requireCortinaAsGenre��  ��   *  . / . l     ��������  ��  ��   /  0 1 0 l   � 2���� 2 O    � 3 4 3 k    � 5 5  6 7 6 r     8 9 8 1    ��
�� 
curt 9 o      ���� "0 thecurrenttrack theCurrentTrack 7  : ; : Z   * < =���� < =   ! > ? > l    @���� @ o    ���� "0 thecurrenttrack theCurrentTrack��  ��   ? m     ��
�� 
msng = L   $ &����  ��  ��   ;  A B A l  + +��������  ��  ��   B  C D C r   + 0 E F E l  + . G���� G n   + . H I H 1   , .��
�� 
stpl I o   + ,���� "0 thecurrenttrack theCurrentTrack��  ��   F o      ���� &0 stopsafterplaying stopsAfterPlaying D  J K J l  1 1��������  ��  ��   K  L M L l  1 1�� N O��   N : 4 Safety: abort if the current track is not a Cortina    O � P P h   S a f e t y :   a b o r t   i f   t h e   c u r r e n t   t r a c k   i s   n o t   a   C o r t i n a M  Q R Q Z   1 G S T���� S o   1 2���� .0 requirecortinaasgenre requireCortinaAsGenre T Z  5 C U V���� U >  5 : W X W l  5 8 Y���� Y n   5 8 Z [ Z 1   6 8��
�� 
genr [ o   5 6���� "0 thecurrenttrack theCurrentTrack��  ��   X m   8 9 \ \ � ] ]  C o r t i n a V L   = ?����  ��  ��  ��  ��   R  ^ _ ^ l  H H��������  ��  ��   _  ` a ` l  H H�� b c��   b R L Safety: handle case where remaining time is shorter than theFadeoutDuration    c � d d �   S a f e t y :   h a n d l e   c a s e   w h e r e   r e m a i n i n g   t i m e   i s   s h o r t e r   t h a n   t h e F a d e o u t D u r a t i o n a  e f e r   H Q g h g 1   H M��
�� 
rems h o      ���� $0 theremainingtime theRemainingTime f  i j i Z   R g k l���� k l  R Y m���� m ?   R Y n o n o   R S���� (0 thefadeoutduration theFadeoutDuration o l  S X p���� p \   S X q r q o   S V���� $0 theremainingtime theRemainingTime r m   V W���� ��  ��  ��  ��   l r   \ c s t s l  \ a u���� u \   \ a v w v o   \ _���� $0 theremainingtime theRemainingTime w m   _ `���� ��  ��   t o      ���� (0 thefadeoutduration theFadeoutDuration��  ��   j  x y x l  h h��������  ��  ��   y  z { z r   h q | } | l  h m ~���� ~ 1   h m��
�� 
volm��  ��   } o      ���� &0 theoriginalvolume theOriginalVolume {   �  r   r { � � � l  r w ����� � ^   r w � � � m   r u � � ?�       � o   u v���� .0 thefadeoutgranularity theFadeoutGranularity��  ��   � o      ���� $0 thedelayduration theDelayDuration �  � � � l  | |��������  ��  ��   �  � � � l  | |�� � ���   � @ : Fade out the current song over theFadeoutDuration seconds    � � � � t   F a d e   o u t   t h e   c u r r e n t   s o n g   o v e r   t h e F a d e o u t D u r a t i o n   s e c o n d s �  � � � r   | � � � � l  |  ����� � ]   |  � � � o   | }���� (0 thefadeoutduration theFadeoutDuration � o   } ~���� .0 thefadeoutgranularity theFadeoutGranularity��  ��   � o      ���� 0 
looplength 
loopLength �  � � � Y   � � ��� � ��� � k   � � � �  � � � r   � � � � � l  � � ����� � ]   � � � � � o   � ����� &0 theoriginalvolume theOriginalVolume � l  � � ����� � \   � � � � � m   � � � � ?�       � l  � � ����� � ^   � � � � � o   � ����� 0 loopi loopI � o   � ����� 0 
looplength 
loopLength��  ��  ��  ��  ��  ��   � l      ����� � 1   � ���
�� 
volm��  ��   �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � o   � ����� $0 thedelayduration theDelayDuration��  ��  �� 0 loopi loopI � m   � �����   � o   � ����� 0 
looplength 
loopLength��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Stop the current song    � � � � ,   S t o p   t h e   c u r r e n t   s o n g �  � � � I  � �������
�� .embrstopnull��� ��� null��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Restore volume    � � � �    R e s t o r e   v o l u m e �  � � � r   � � � � � o   � ����� &0 theoriginalvolume theOriginalVolume � l      ���~ � 1   � ��}
�} 
volm�  �~   �  � � � l  � ��|�{�z�|  �{  �z   �  � � � l  � ��y � ��y   � = 7 If "Stop After Playing" wasn't set on the song, resume    � � � � n   I f   " S t o p   A f t e r   P l a y i n g "   w a s n ' t   s e t   o n   t h e   s o n g ,   r e s u m e �  � � � Z   � � � ��x�w � H   � � � � o   � ��v�v &0 stopsafterplaying stopsAfterPlaying � k   � � � �  � � � l  � ��u � ��u   � "  Delay for theNextTrackDelay    � � � � 8   D e l a y   f o r   t h e N e x t T r a c k D e l a y �  � � � I  � ��t ��s
�t .sysodelanull��� ��� nmbr � o   � ��r�r &0 thenexttrackdelay theNextTrackDelay�s   �  � � � l  � ��q�p�o�q  �p  �o   �  � � � l  � ��n � ��n   �   Play the next song    � � � � &   P l a y   t h e   n e x t   s o n g �  ��m � I  � ��l�k�j
�l .embrplaynull��� ��� null�k  �j  �m  �x  �w   �  ��i � l  � ��h�g�f�h  �g  �f  �i   4 5    �e ��d
�e 
capp � m     � � � � � " c o m . i c c i r . E m b r a c e
�d kfrmID  ��  ��   1  ��c � l     �b�a�`�b  �a  �`  �c       �_ � ��_   � �^
�^ .aevtoappnull  �   � **** � �] ��\�[ � ��Z
�] .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  ) � �  0�Y�Y  �\  �[   � �X�X 0 loopi loopI � �W �V�U�T�S�R ��Q�P�O�N�M�L�K \�J�I�H�G ��F�E�D�C�B�W (0 thefadeoutduration theFadeoutDuration�V &0 thenexttrackdelay theNextTrackDelay�U �T .0 thefadeoutgranularity theFadeoutGranularity�S .0 requirecortinaasgenre requireCortinaAsGenre
�R 
capp
�Q kfrmID  
�P 
curt�O "0 thecurrenttrack theCurrentTrack
�N 
msng
�M 
stpl�L &0 stopsafterplaying stopsAfterPlaying
�K 
genr
�J 
rems�I $0 theremainingtime theRemainingTime
�H 
volm�G &0 theoriginalvolume theOriginalVolume�F $0 thedelayduration theDelayDuration�E 0 
looplength 
loopLength
�D .sysodelanull��� ��� nmbr
�C .embrstopnull��� ��� null
�B .embrplaynull��� ��� null�Z �mE�O�E�O�E�OeE�O)���0 �*�,E�O��  hY hO��,E�O� ��,� hY hY hO*a ,E` O�_ k _ kE�Y hO*a ,E` Oa �!E` O�� E` O +j_ kh  _ a �_ ! *a ,FO_ j [OY��O*j O_ *a ,FO� �j O*j Y hOPU ascr  ��ޭ