GDPC                                                                                  res://project.binary       j      �yR��T�g[�/[�l�   res://scene_a.gd.remap  �      "       q8�X%��h%�p�x   res://scene_a.gdc   �      �       DوnWG�$���� 9�   res://scene_a.tscn  �      �      �5 K�M˃LF�4��   res://scene_b.gd.remap  �      "       �Y��k>؉�s�D�   res://scene_b.gdc   �      �       ۴���±U�ӊ4��0   res://scene_b.tscn  �            N�O�y�$6Tȷ��        GDSC                  ����ڶ��   ���������������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://scene_b.tscn                     	            3YY0�  PQV�  �  PQT�  PQY`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://scene_a.gd" type="Script" id=1]

[node name="scene_a" type="Panel"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 2
size_flags_vertical = 2
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="label" type="Label" parent="."]
margin_left = 64.0
margin_top = 48.0
margin_right = 104.0
margin_bottom = 62.0
size_flags_vertical = 0
text = "This is scene A."

[node name="goto_scene" type="Button" parent="."]
margin_left = 64.0
margin_top = 128.0
margin_right = 192.0
margin_bottom = 160.0
size_flags_horizontal = 2
size_flags_vertical = 2
text = "Go to Scene B"
[connection signal="pressed" from="goto_scene" to="." method="_on_goto_scene_pressed"]
GDSC                  ����ڶ��   ���������������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://scene_a.tscn                     	            3YY0�  PQV�  �  PQT�  PQY`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://scene_b.gd" type="Script" id=1]

[node name="scene_b" type="Panel"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 1.0
anchor_bottom = 1.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
size_flags_horizontal = 2
size_flags_vertical = 2
script = ExtResource( 1 )

[node name="label" type="Label" parent="."]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 64.0
margin_top = 48.0
margin_right = 164.0
margin_bottom = 62.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
size_flags_horizontal = 1
size_flags_vertical = 0
text = "This is scene B."
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="goto_scene" type="Button" parent="."]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 64.0
margin_top = 128.0
margin_right = 192.0
margin_bottom = 160.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
size_flags_horizontal = 2
size_flags_vertical = 2
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Go to Scene A"
flat = false

[connection signal="pressed" from="goto_scene" to="." method="_on_goto_scene_pressed"]


   [remap]

path="res://scene_a.gdc"
              [remap]

path="res://scene_b.gdc"
              ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Scene Changer      application/config/descriptionH      >   This uses functions in SceneTree to switch between two scenes.     application/run/main_scene         res://scene_a.tscn  .   debug/gdscript/warnings/return_value_discarded             display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         expand     gdnative/singletons          $   rendering/quality/driver/driver_name         GLES2         