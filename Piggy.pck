GDPC                                                                               @   res://.import/Apple.png-b08a843b29c23738fdc58edaf4cd34f7.stex   �      �       b���wN�{e�����<   res://.import/Pig.png-6fff73bcc9891e35cd0cbfd8df6bc2b9.stex @            ���$�ɘ
�P���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex !      �      T�[~.��e��y��d�   res://Apple.tscn       �      �I<�" h�3�=   res://Pig.gd.remap  �@             p*�������{�   res://Pig.gdc   �      �      ���/��6[8��߼   res://Pig.tscn  �      ]      m�]JK�$������P�(   res://Piggy Resources/Apple.png.import  �      �      ��?x ]D���v3�B$   res://Piggy Resources/Pig.png.import`      �      T���E��0
Y]�7   res://World.tscn�      v      �X���)�����=
t�Z   res://default_env.tres  p       �       um�`�N��<*ỳ�8   res://icon.png  �@      �      $Uʥ��ֶ�����n�   res://icon.png.import    >      �      �����%��(#AB�   res://project.binaryp]      }      �;�;���Q�����_W�    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Piggy Resources/Apple.png" type="Texture" id=1]

[sub_resource type="CircleShape2D" id=1]
radius = 5.0

[node name="Apple" type="Area2D"]
collision_layer = 2
collision_mask = 0

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Collision" type="CollisionShape2D" parent="."]
position = Vector2( 0, 1 )
shape = SubResource( 1 )
         GDSC         .   �      ���ׄ�   ��������Ŷ��   ��������������Ķ   ��������������Ķ   �����Ӷ�   �����Ӷ�   ��������Ѷ��   ����������������������ض   �������Ŷ���   ����׶��   ����ݶ��   ���϶���   ������¶   ���Ӷ���   �����ض�   ����¶��   ����������������Ҷ��   �����޶�   ���Ŷ���   �������ض���   ζ��   ϶��   �������������������Ҷ���   ���׶���   ���������Ӷ�   ����Ӷ��      ui_right   2                ui_left       ui_up         ui_down              Run       Idle              �������?                                     )      2      4   	   5   
   <      C      D      I      N      O      V      Z      _      j      k      r      w      x      |      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   3YY8P�  Q;�  N�  VL�  R�  MR�  �  VL�  R�  MR�  �  VL�  R�  MR�  �  VL�  R�  MRYOYY5;�  W�  Y5;�  W�  YY;�  �  Y;�  �  YY0�  P�	  QV�  �  �  �  �
  P�	  Q�  �  T�  P�  &�  (�  QYY0�
  P�	  QV�  ;�  �  �  �  &�  V�  �  P�  L�  MR�	  Q�  �  �	  �  (V�  )�  �  V�  &�  T�  P�  QV�  �  P�  L�  MR�	  QY�  &�  V�  �  �  L�  ML�  M	�  Y�  �  T�  �  YY0�  P�  R�	  QV�  �  T�  �  L�  M�	  �  �  T�  �  L�
  M�	  �  �  �	  YYY0�  P�  VQV�  �  T�  PQ�  �  �  Y`    [gd_scene load_steps=6 format=2]

[ext_resource path="res://Pig.gd" type="Script" id=1]
[ext_resource path="res://Piggy Resources/Pig.png" type="Texture" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 7.0
height = 7.0

[sub_resource type="Animation" id=2]
resource_name = "Idle"
length = 0.1
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=3]
resource_name = "Run"
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2 ]
}

[node name="Pig" type="Area2D"]
collision_mask = 2
script = ExtResource( 1 )
__meta__ = {
"_edit_group_": true
}
movements = {
"ui_down": [ 0, 75 ],
"ui_left": [ -75, 0 ],
"ui_right": [ 75, 0 ],
"ui_up": [ 0, -75 ]
}

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )
offset = Vector2( 0, -4 )
hframes = 3

[node name="Collision" type="CollisionShape2D" parent="."]
rotation = 1.5708
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
playback_speed = 0.5
anims/Idle = SubResource( 2 )
anims/Run = SubResource( 3 )
[connection signal="area_entered" from="." to="." method="_on_Pig_area_entered"]
   GDST
               �   PNG �PNG

   IHDR   
      [k,�   sRGB ���   TIDAT���A�@;����"�,`�=Ah�r�Qѕ۲]�:�*|��?W\z�Л�9��`�8�J�5�5Qǵi�ڿ;�ܯ�Hh��    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Apple.png-b08a843b29c23738fdc58edaf4cd34f7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Piggy Resources/Apple.png"
dest_files=[ "res://.import/Apple.png-b08a843b29c23738fdc58edaf4cd34f7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           GDST`               �  PNG �PNG

   IHDR   `      ���   sRGB ���  �IDATh��X[�� �W{�+�Y��TUb��	�`l�p]�n������`���Q`�?
"�B��С5P�n�$��}:��}���<�� �=��q}�oG����"[]��`�"pҾ�+�t�[�R��"tJ>+ D{�="�%	J@�w����_���<�MD �D"��K���(���7S�;�pL����m�Z�5��ϸ�= ��� �?�����fU�����MX0�޳M�4�B�Х|��X�if���Xr@T�QX	�j X0+2� �P��h $ ����#0u�,o��~9+b%�W�� �PЕ��2V�t5@@E G$;#PsKg�$�>͉eo
�/�ï�0l����)d�o?T��ud	���P�H���Q΀�=�1�Oe�/J�d	� ~    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Pig.png-6fff73bcc9891e35cd0cbfd8df6bc2b9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Piggy Resources/Pig.png"
dest_files=[ "res://.import/Pig.png-6fff73bcc9891e35cd0cbfd8df6bc2b9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 [gd_scene load_steps=3 format=2]

[ext_resource path="res://Pig.tscn" type="PackedScene" id=1]
[ext_resource path="res://Apple.tscn" type="PackedScene" id=2]

[node name="World" type="Node"]

[node name="Background" type="ColorRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_lock_": true,
"_edit_use_anchors_": false
}

[node name="Apple1" parent="." instance=ExtResource( 2 )]
position = Vector2( 148.273, 110.12 )

[node name="Apple2" parent="." instance=ExtResource( 2 )]
position = Vector2( 102.242, 115.963 )

[node name="Apple3" parent="." instance=ExtResource( 2 )]
position = Vector2( 131.631, 129.861 )

[node name="Apple4" parent="." instance=ExtResource( 2 )]
position = Vector2( 188.373, 133.401 )

[node name="Apple5" parent="." instance=ExtResource( 2 )]
position = Vector2( 207.317, 97.5503 )

[node name="Apple6" parent="." instance=ExtResource( 2 )]
position = Vector2( 185.009, 59.9288 )

[node name="Apple7" parent="." instance=ExtResource( 2 )]
position = Vector2( 259.577, 39.6831 )

[node name="Apple8" parent="." instance=ExtResource( 2 )]
position = Vector2( 265.992, 105.231 )

[node name="Apple9" parent="." instance=ExtResource( 2 )]
position = Vector2( 244.142, 146.324 )

[node name="Apple10" parent="." instance=ExtResource( 2 )]
position = Vector2( 76.7648, 28.8587 )

[node name="Apple11" parent="." instance=ExtResource( 2 )]
position = Vector2( 50.1047, 81.5776 )

[node name="Pig" parent="." instance=ExtResource( 1 )]
position = Vector2( 113.041, 79.9346 )
movements = {
"ui_down": [ 0, 75 ],
"ui_left": [ -75, 0 ],
"ui_right": [ 75, 0 ],
"ui_up": [ 0, -75 ]
}
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST�   �           �  PNG �PNG

   IHDR   �   �   �>a�   sRGB ���  vIDATx��y|T����̒�I&�� ��-� (.� X�X��Z\z[m��u����Zۏ��^�Wo[��V�
��RD��Ⱦ� !		IȾ͖Y��I&3��̚Lp���9y���<Ϝ���<�+^�C�f�4
,��X�� J�X����$"I��(��$I�I���!~|�6���*�T��1Z=��b��W�`(%�U(5�#9V	qa��(!@B�#�Y-�ǁ��	@4a�8�J�T�U(��$��
�  �	��F�P�+�굀���}�6aC�����q��>$@=b=�RP#�����S� .����F�,F�P.
	�1����\�L��L���24v�$	�Ռ�jFr8<�.���b��!���	@/(薜��� �,@��D�*yL�e���e
%J���&,=E C.�Y'��� ����HH1�A<�/WƠ��G��1�<F�L��b��f1�����E�X$ �D�ɩ%�s� �v��B�!&6!*�1� ��&�Pi����ЙN#PgrdKw��+cP����XG��C���8'	��t&G6���ӈϺ[��(��ďpW���&A]��&N#>�AR��ڣ�:.�ڿ�a����$��$��}�EQ�\�"ʅ�\�Be�cA�$�����L���E�V�QpH�<yQ.�e+8�i��5�d2�\�x�V�t�4�B�H������Dw�Y(j�_�x�V@���U�
9�
X0���E>Qɺm�hn���)�ܲ�
�M�ġ�<^���X���+���K�H�'b���W6�4.���Mw
������p8�|�Q־��֎n���������b�%sE�W��f�ЉJ�����'9]{.�{)��cNT1J��|>7-��)r|��鋽<��~��{na�Ջ|*[V]��~���_��l񫝑f�*���tn^~)+�\D�fp�tm�����(>ۉC��?7;}[6���?�u��>����������j�ՆbDA`v^"OJa\J���F�� ���nj�-3�x+@�� ��<u��(���}Um�;���������gڙ7!�L�Oo^�S��?>�y���]�?|��#5 :��_wU��d�$NJa��T
g�8��[V\�-+����
�~�=�Z��A,m��߹�P�����{װx��\gۍ���/l+���f�[���u�;M\73��y���s�N�a���s3x쮛{-�綜�M�X&���V_���ёz�2�$��#���S�NK�o�p�����y�� ��/��| �$�uE������)k�a�KC�o՛)�Ԓ��A���bo�u��f
�9�f��V6����.Q֨c��zJ�:Q)D�5����J��=���]�o��Y�{������9�3�OR|ֿW�;���$��,�d���[�p|6�\�$I��o���V��N��|���9�:�~�HD� C���Ke��ݕ�\V�� ܷ�z��~+�q��S hhn�[o��p���������u�k�O�E�t��3[�T�w��oΰ� QX<w� ���$���3���W�{�D"��3�?�xU�!�gZ|U���쫲fjچ6�½������7�V\»ߜ����4t���1�m�w:�s��h�rT
ىj�����{_#��
���j�� �u�X���`���}u��H$�?]nc�� � #I�� � ӭ�0Ҹ���"��V �Y�`m��Ľ���<�6#b��f���Ig���'O�Tg~Qܶ�u�0������V�3�8t�ҧ��O"1>��F����Ea{�1J�>t�/��q~�־�����A�Ūcx��Uܸt���V�y��{_s3S���c�����|��4�}�d���7�䢙�w<�k��l�Z/X��x��;�r��'�d���Ũb����f�w�����O���]��=V^���w��	I�F�����21;/eo�ʴ�y,�t�W���?èV)�������ocR^րk��NgBv:��9����3��5+=~�����4w�)�p��d"s�M��%i��QY{�%�`��~FrB����-���c���/�'�n1�ى&2U��m��W,������fV\�����s�!���cێ5�UY3��'����B!�@IE���V���\�B~{�]�����t~����B�e'x�9]{�I����h���S��-�#ҹ�0�G���F��ŭ�kdbn�G�҆.^�QAe���+'q��<�����|���A��; $�o�y�'���?B�C��t+/}R��,|r���NS��]��W��i��9Q�p?"��v#�+[Y����w��ߟ�צ7�_�W�/+=�Z��tP�Gn�3�{��i-��\KG�}	�' '#��~�ohTμªf=On,�g_�j`�1g ��L�Ka��t�ĆbZ�c���n��'�(�В��i���|��,�~|��&݀:��t�SH�U"E._P�{��L��BX@^z�.�g;?mz3�PLw��-W�C�hm'_�j&]�����f��u�:��/K����Ӯ7�M��]ъ�q~_��!����%Sӝ�
�����x�~� \�aQ�۾{�+��fw�Ǩ��mLo������g�u��)$���vv���7��[`��)��bYQ&�(������±�j��yDP~n�+lཽ5��΢GE����ָ����w������� 2����~+J�Ә+;�ͺ}�Aw*���WKY�X�������1|��j��K�:�9L������@>LQ|�!I����^;i��<��ƥA]3`HN�����\�o}]E]{d{�.�ڍ��u������HN|1��@��q���u������QB��Cu��9���rjU��z�������#	�3+���?^_Z��%�!�P�Ṥ ��E����������_r?�l
I��S�&I���eS\�ۿ>Dck�S�A}�s���x����O�F�`yh�W�ackϿ�!��� c��}W�բ�)�d�(�纙Y,���f�$�߿�>cp�@�F�����������
\Ύ(�#+Q�=W���o���ǃ��(��w7SU��J!��ME�씸1�(�/���Z�����W���k��"V���^�Wx�����p\(.���qL�q��z���6p=�@YXxYuol��:��	.��8*���.��:~c�vʪC7�Ҩ��c?��R4��21�π(Lώ� C��-y)�ڍT4�h�Q��=�}$��Ӳ�)��R��%7Y��6#�M:*�t�l��G"
 �u�{���;B���*��!a�Xin�t��B^���VL�0�cK
3�\5���n����Rδ�n�ń�X_1��4����-WOw���I���r6H_����b�yf�B.cBN�Kk��y�v����&?-�Wo�Ϛ���N(Xs�x^�m� �{S�����sӂ�!ˍaK�^\��-��K&�b��������c��G�(d"w\�Ϫ���JV���K�Q�)��f����~��"J���.�ĵE��6�DL�U�6�c���Ǜ?fݺ�444��M�6��y����'r���s��J�KV���\>�u|���|�MN��r�����[~��߽ޣ�=Wp��#b2�"&9􁥓�u۾�j���c�䥗^�>���S<��G��_� ���#~NC�icX9+����I���N}d��������Q�444��K/��c��j���������D
� *��������[8p`�z��_�W_�`fn��k��M�/��k's���y�����0|E�>���� �ڵ���^��������<�-�O��!rD(���8� ����_��Ou׾���9)R��[d̏/���J!�x�E_v���_Z�S���?�����X&���p
�-����|ܝ����8�e�d���]� ����F_555tv��f��ᠤ��9_�5�D���y~�+*|˥�.��x��6��ce����<ZD�T�x��C�x��:ᠯ��6}���F���
P�"��)�Yɓ';�W�@BJ_S��7�(��ڹ�=�� ��FniRs��!5շùs琞���f�i�3�,6;iii̝;ǧ:���̙�_�`�Q!!�� ����<���8��#��S��<��GxwO͈8�l�w�8��G�(j�����}���~�����E
 ��H=��V���E<��'��<Y5''�?��<YYY���fÁ������\7YYY�����|*:66�'~���o=s�l'��ԏTW�%b��^�~�Wo���Y���̙�֭�(/+������\�O�Ί�+P�T�6^�V:�)iI�m��r�|���x�Ϳ�u�VN�<I]]���L�2��+W�����6Yyq��!�<�D�4u�����S\y����q�탖?X�������W��,����w�� ];��ɬ�i5�oZ}��{*[y�2:��Y�+P"J :�V��t�k�epü
3��ܯhұ����%�m�V��ͥ�i��K���o><�u3�X9;{�[�$*�tl:\ώ���� }�(mr=���8
3��n�SѤڀz��
��U.�U4�xmG���Kα��N����8*�tT6E�Po("Vܩl҇�a��-���!r��|}Gh��Pޤ�|-�1& \�J�c��F�
�-'� �rBn��>��r:�Ztft=V�z0Y��u�XԴ��%�G9�{��O�E&��R!���A�����B�R���!!�)�!W �W4p�FI�7�$�>}�M:��{��h��k�E*q1r���MF�ʵX�w�h1� Q\��3Ԭ��l4�4w-������CIX�W��LP����O�E&L��.�`F�o�������������f=�|"��s_�oqͪf=vI��Հ���go�P۾V8Y���z�|LL�CaBJ,
�Ȣ�)\<��f���(/h�LL��_.��??+���=�=�ʾ�6�6g�8�G���k���'�������-.f������̵��a۱s�|���"�
����q7�d��Z!�d�?>'�?f�o��~��&�p������B�abк?C�����r��hz.Ԫ�~Og�t�ƫ~_C��{$��v��KP�eܾ��Z�]��NT�7��=C��q�'/^��^޿�t1_���2��]'���w�y$�y��w��JP����ym2q�������5��Aw!q���`���0Z�(=8F&�u�69IjN�y�B&0��^��(��yߛ/d&����z�r����Z.�3�Yy��*o��.�c��R�nZ�7h^��!�H�����v,���x��;L�ɛK��NT�C�v�HF6�r(=V���;}y��|��&�
p�D%w��\E|N^�0���E?`g1od��1�0;/i�r�A���w�+��T�nu�� ����W(���&�6@I�L=����Xf����~^���6*�t�6�	&Y$�D]���&���x�s��7;/�e{�z��������`�Xٲ� 7/������X�oI�}T����ƒ�ǧĢ�ٵj�̵�Z�F���O�URިc�ц��-��$0=;��n犜-:3��6E]��5B9ݬ�!IXm5m�1�n���ߗ��XC�	�D��m��i٥���T�K�h�J0���1�aWF�����x�����\������_S#0�2�X�����C˦�}J�BB�������Ͼ9J�9��i_	�T���ƭ�	j~{��Q%�\��UEd&8���:/��a���D:�����F���	���ƙ�7���E��z&�'�������_�Lض���=���`�gjtf���	�*o��U>#�B�37�b��p���ma�'�C�Έl�Α�*�+g9��3�U��Kd_U=�w�XH�(������_y�#���E��q (.���`b�i �iU|gV6�����3}�*� 7����U3�v�5��_?d�֝aisT �DE�]:.�W�lG.� ?����i5�!'�E9	<���\[��a?���cç�}��3j
 Pz�,�e��'Q�l')V��Yd&��nя� ������߮*�XԪ���_�}�{��ھ�ӗ��x�&����������'����aI]'���cWy���|�\�)�,�������on�����j�7_1t4{��������?��k.�֎�bc�f>=�H�0n�HeZv<ˊ2Y25��9t�o����M��w�X�"J��;}kV.��E�
 �fN�ws����T�Df"I~Z,s����x�c�hw8�u��o�'GJ��Jx�H�#)>�K.b�U����8o9���Ɇ.N�wQ٤��hq%���q$j�dĹFCE/U�5����lٹ?�;��
�������E\s�l��|�jӛi7X�l��i�Ҭ�A�����qd�q�k�ݬ�^Q��Zҵ*5

2�$�*}^�Ko����l�rX\��0f�����(d�ԉ̞�Ozr`�&ᦩ��ce�=UŁ�r��7_i��
�MVZ��Ld��|�s2HI�2!����pP]�D{����&�OUQ|�:�=|G�B�Gvz
)�Z&��"35���XA`J~�G��X59��]u��茞�c��� ��n����m��SOCsd%w����zfP(ihn������3�ݕ1�(!yXH�.�ed񖭄�Ah�,ta̾E�@�
-� I��=i�D޲$�Y��#��n�vy�Mx�V�2�=��Fel0@�E`��!�pرYz�raa���p�ze�MD̂ lt/l5���I����� a� b{�Vz��'%Ir͂8v,Ʊ邍2�����/I&���k���
�E�t�d����"��(Cc1�Y�{���7/ ƹ�cx�nh�1b6tE?cI�0���x�*�+��
g�<F��j5� +r�aA�����b�nkC��E���QF�ل�ǀ䵦�$�b��V�5
�y�����aH���^��F�rE2E2��K�D	=v�$	�Ռ�j x 	�l�x��~ �����+4 {�&���b� �<.�p`5������%$8f6Y�+���
�X$K�����+|,&@-��W$�J{�"�	�W�E@���4e���,$�<d��&K���$$�$�Y����C���[	�	_ջ���b�7�V@. [����$"I�l�ed�$	A8	�C�#:�O$l6p�P�T��(��ݲ�n4#�� (c���C�&�̭    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Pig.gdc"
  �PNG

   IHDR   �   �   �>a�   sRGB ���  �IDATx��y|T����̒�$�L��F��������bEo�R���^�z�j�����~�WkUz�z�ꯥ�U�r��,.��(;� !�B�/3�d�s�2��d2�I&8�����y�3�s�y��Y^�a�[z3]2m�y�b�j�h[!ظ$I�� �]#L�$	A8�M�Z���2�}�(��h�r*vo���o�R
r��Z-�
e��H��Bt��&�HHz����	�L^_Z����������@%�)�)�2A�ֆ�  D��V�P��d�u����z)�F�U�!Ym�"Ԋ��vg�I�����ՂL��ܳ��o.0�[��@\$�Hq�� ��� �� w=�/X-f�$�f#��f�(#A��&�6c;X�٠8 f�jbb#24��� �ΕQD��B��}�	�S�� H�Ԣ�,�{��=G> t�����6Eh�6���+#P�$�!�P��L�r^�d� ���m� �z d �3/!->�� |ǹ�BIDdLx�7�RH�,f��I���(�G��'����)V�x���"�bǾ�a������8����}R>�(�	*�#��_E��1���0A@� �����H�8A���W*@Z�RA~�_D��R���#�Q�+b�V�R@��E��oG��	�R�(����O�_)"r�sA�B9�36x���M�`���r�:��xp[�&M%�E��0'�c+	B�R�K!��}(�E���JI��h/��/V��V@��ǩ/G����0��3�YP���Slر����Q]79A��+�b��\������r����d����0c�Z��DT\�ʆ��Ҹb����#��~�l6�~}�uon���gD�N����w�f�esE�W��b�ȩ
����ˣ���k�����-.�N TJ��r�,���)>����~�����:���ng���T������x;�<J��4�vƚ	+ �ӓ�u��Zz	ё�-�u���l��l6I���: ���w����|j++5��/��y��益�9YZ.�M`RB��z�>~q���x��-^ˌ7��:@J����_���7[9P�΁�v��u�������`��x�2?�uO�����=��p�њ��vp�����">JɼIq,�M`qN*��lt���W^��+����r�y���F��YRά_;�P��K�x���kY2�e���}��u/�(����z1��u�\?+���Tv}}�.]��eg���=�"�ט��4�zW�2��T���eY+k���Dj��X���Tzr�I	|��1?�:x��]�?�����{۷�I_���ڮr^�]I�9f�4d�6���T�q����6&���Y��o%o�]hT���p����V��s:�o����B$+>A���BIU=uM�#����. !��s�?z�>��a��z���#{����I�ʲ��?9��e�'�s��v�A�$���fDm���٭�y�Îs������p1��~A*Z��h��$A���7�ۉ��$=9�Ɩvz�}�w�JG��*ڨl��רS_C}a-��[���������UK��%�{���$�����ݞs_��!	�O��w�ǋQ��^��˞Rߧe{J[�mZY
�:�C(2a� ��b����+�&��e��l��h��� @F��H��BF�V��#������P�� ��B�(> ��V��=>.�8���B���t;��cF�Kb\� a�}`t��ƹ������ 8�ڍVK��:���x3&:@vf
ٙ�t��9z�ҧ:
�x�Վ��� c�s_�c5�^GNU�Tw��\�1�Tן���9X]t�_5B�็��ʅ3]��>T̺7�����^�:���\��˖��o���E������=� �?���x�z��##%��ﺉ���r9���I�\�&F��k��4[��?���y����떠�Pr���eЈ�7)�??� �fMu�������e��uM@�5�+o�����,-��N*�s�X~�|�,��{p�Q�Rr�w��3�AnV�ǵ&�'3%=�O�>����1����\�������#y)v�C�Ld��nX���nuM,�d&�~�����(~Y��/�?AI�ȼyB���^>9�L�V���D�Yy�B���Q���ʫ���w�d�td�AulǉF���0r< ٙ�(r���_�p���^į��g���#g����~^r4\���tנ�ʺ&r'J��;ΰ��7�P��$���H�����9��.�J�yuW9�m�^������k���G�w��������G���݁�6^���a��5���s4v����A����.��Wĩ�n��j�u��������h�O�bc���F���r��y��S˱�N�Ɍ�`ɼ�/��������������7"U��ª=Om.�j��n�e�	�#��T�C`��v��"��G����]���Oѐ�����,V�;x��><My�Σ��lgQvqQJd�ȕ�l�^�_�� ���KO���t��]o����鿰�j�I����3-$k"8Z���w��h��os�`�������9z#��r�}�mXl�u[l��Y:-�n�P*���Ň�"�a"� �q�����o:A}�o+`z��ݥ������?����5�.mEo�-���d����兩��@Jb�~'J�G�~�=��3Sn[ ����:3:ʛu����q|�m�&;�#�ۈ� �d"����P*��\iSԍ�Sa���@���J��g��{.�GU��y�r�����;�`����'l��;�`:�'M���_n^6�k�- ��ܽf��x��U�w����b�����_V9��^���X����- jU�#�����G�v�86�����-��P��O�spsw�7B�$�y �[ �������T.�KH���ey�,+\Fv��� �k�d�GǏ,/ .2�`*��E*ydy��x�G8�����>Ͽ���x�Z��+
��f�<����sx������4��J z����k�:B��$8�1���g��8��$I�y�]z�F��Z	<|���;�8��&�a�8Ҵj�&�q�q���@@f������s �2~z�4����P����i�<U��x�����v .b�Xy���v�w�Ȉ廋&��a��.�Č����om�x�C������V�������;.���0��Rȸ�)���7���:p�n�
��?v���,#R�\&��3 
3�c�K�05ECVB$�}�7�(o�Q��3�},����c�Oѐ��!3>���}�5�h�q���o�(�����������+�]� �lF����.G�?d�G����䧸�$?E�5��&��V=�o/��m|/�$F����d'����h��{_˛u�~{	gGi+��l�,��R�eL�HqH�H�ea�޹�c���N��;����~��^:�W�X�1���hx��ܲ0k�r�A�B�ܓ+��u���hi�×��^OYiˠ�B&r��٬��[��@�z^w]���I�-e�e����E�r?Z��u��OB&�*Q�2��í�a�F�M��=������ ��9��?Gɑ��U��+s�G��7��L�ǹ��tn��6n�����]�Ǳ�ΐ�t
��Ї�M%*bP�f3O<�3^z�e��8Sr��~����]S~t���I�V�Ng��t�4#3�>���1�����c?y�e�y饗y��a6:�FE�yh�TB�� �B���x�s����C�Yoûسg/ �2�>������,�����uSy������i1j�2� �ݻ���NA{��!��m�˹���!3E	�M�v$f���c���|����uX��E��d�<c~pe�� �2�W�P�a�Zy��u>�ٸ�=���:�EA �Ǿ�� ��+..��e�[otuuQ[k��-H�m��t/�
o�1�Fmm-]]��,��l�p9竰����h�opy�o����㢂�0��H�XQ����ǋ���V�iS�f�5 w��"�^'�1Ц����X��BB *�2rN-��<u��|���QP0�YG�T�l���<^�� 4t���&5w�\}�1�7o.��ɘ,�1Y�i��d����ļys}�����ܹ�e{�Bą>$@��7�ͣ?yt�zj���~� o];&�!�M����J�c?}�zx��'�=Jt�������	 �r��N��/�t1O��I����fdd���'--�Ҧ6:�\0�t�,�M=������'#��RtTTO��I/�z���.�k��K�,����ܱ����lٵ̝;���wPVZJ[[���̘1���V�R��5ZxaGɘ���$�v����-�������۷m������ד���ԂV�ZIB U��`�ŝg����R���Ͽ�?ȏ�+p�$&&r�]wz-���u���x]��EX����N���_W���x�ܲ�5���`��+���'�t�'ۗ���  t��yf�I����M�3�O�x��/oֱ������m�V�����I�FJ���/�?����X5'�Ä-I��:�m`WI�s��C�	� �J�?Z^J4�)*���7�F�@��Y9�1*ǀ�7�xu���;���Y܄�����My����И�E�
�3������z�}��8���3��5�(�@	2&� �@�D&d��aƇ� |�	�7��� �S�����>�:#�~3��1���w�a2ۨ���j��g���";1
�L`r|J�Hf\$j���X��dM�A�� �ܼ���J�>܄M���U4�h�����>��U�#��07���#Y���x2� Q��Scլ��t<�5j�Y������IP�益H�U���LN�B&�w�.�`f�o���HӪy��BG{�Rբ�[O��r��=$׬j�c�$j�z1Ym4w��ܭs�j��* ��[�_���hD�$D���,�I��\�`4����%Y�|���h��,��2��;����6T�c�بi��f�3(B\=}�??��J_���������]�Gs-�{�q��U޷�/. �fYg�O&��2���g����U����9	ܹ$��Z#A���(��(�ο��GO�p����<��P���x�tWsi�Z1�khTr� �����Trw.�F%G�?�tTq���^#{��O^L����sJ���|����g�߽�?o�������8��s�d��)�V+���k�z��B�̀��`���g��w:�LL�緵ɈSsf�ͫ2����M��#����|!U��Sw����ӕu\6w ����-kQ}�U��lu�nݲ0�k\��&9�>����v��\��Gc�k�48o.�O"]�v��8���l�t(�f밂덁8D����&�p�Tw�b�">7K;Li�T��=vsG&
.k	s�⼖kE�xCנ ,�Kd�(��V�2��}"-�;���j0��}�����9r!x��rV�Sެ����h�EFh��7Sެ�`U;�|:�����u��~#'�k��1r�0��l�}�[W\�wdr�޷ ��Z��js����	Q(�Kt�Z!sl���T:b�㣔��ӱ�x��u|e[Q#���H���Ǟ��Ug��NQ��瘡T��If�Dm{`����g�e�!L���E���q�^nY~9� �$/������x���-;|��>��_��d���ƼIq�O��fc��=������3�6���u���/i^L�2~�|0>򓯎S�42e�W�6*����ykj��_�4eX�E)yju!����l���׿���6"�=z^Z��q�`J<��yV�M0r�߮�ł)��/��}�z��0���*ꚰZm,�i�N�U333��e�!��3TP)d<{�lf;Mg�k�66}�/������+��h2�h�=�>%F��,-���7_��Ďm��߮�Ea�����o}��[>x[c.  E����X2w: Iߞ���b����#}&*� 7����3Iw�5���a�9. p����nW�/��#Y�����Dj�zi�ĉcEaF,�|g���(ǿ{���q`_�Ό�  �T�����¼�h5�v⢔���F�VEu�~�;�����vM�KR���f~��Mv�/
j�� �X������}����p5?\s�Ǧ���]|T��޲֋f+���U�,���b�{
�76}Ļ�v�j�7_��lq9 9A�#߿�k/�̵�g���L�<G�0f�Pezz�SY:-�a9t擯����-�vt�Y�BJ �7#����rłB����^#�z8��M��N�[C3�$;)��Yqv�AF�Q�� �6{���m_p����U�KH
� q1Ѭ\z	��YLvf���-�n��TC7�z:�L����"/9m����h��h(索�sl�� �v���p�� 83k�dn�z1�^:��h�ܱ��F:zMT4���3Ӣ�G�����p��o��m�ݴXQn^�y��5*��
�R4�G)}��٭���El��`PL��0a������g��L�&9�?G�`���ŉ�j����Pq5-�Wc&� ���ǜ�fO�&;#���)�d���f:�uT74St���3գ��w��(�B�''��Ր;)���8�b����L�r1Qj2R\ݻ�ϵ��su;SUHt��r���ʺFڻ�4��Vp�Hp�q�
$�-�4��S\V3�]�0����$�a��0c���JH:�V�B��[O<�VhIr�(H���I&�p[A�ZDI\➭�o�U��J�P*"�k���Q��x���f���c��"h�Y����놙�XL��l�� 	IW�t|���UA��\�l��."$I�lp���I�T������g~J�$�*��f��71M�a<1���>��d0���U�"V��dr�Axù��d�d�l�a��d�c1�)����(��+vo��<y)�jz~�f;��+#PF�x���H�����c�%8QRް�v�������k��f�a�$�0d11��c1�3kO,F�}��_��l6��ת���{;2�+H̙�#�����D;״�MXL$��$� ӱZ�HV+c�>�}�=�}i���j��a��y��z��۱Z��"Ԋ�0	N�����.�x�;jO�vJ�٦��I�1	�0�lOa�	��k%���7{����Y���j5?l6�J�����L$$�$�͆�V��a����z0�j���f�dڬ=�BŤ�6ѶB�qH"�4#<=g$IBN�`�D�m�G��u$�b,Z���ݞO�3�m�߷P5�:    IEND�B`�      ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Piggy      application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �   !   display/window/size/always_on_top            display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d     importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?$   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres     