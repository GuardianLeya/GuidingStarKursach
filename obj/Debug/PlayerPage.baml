   M S B A M L   `   `   `  ����M  IGuidingStarKursach, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:GuidingStarKursachGuidingStarKursach  5      #    GuidingStarKursach.PlayerPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:GuidingStarKursach     5        N� Title$  
PlayerPage��5	      .��5      � ���#8b8bae � RowDefinitions 5   
   �� 5      $��15 �6   �� 5      $��70 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��35 �6    � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $	��160 �6   �� 5      $��15 �6   �� 5      $	��180 �6   �� 5      $��10 �6   �� 5      $	��180 �6   �� 5       $��20 �6   �� 5!      $��50 �6   �� 5"      $	��160 �6   �� 5#      $��5 �6   .+�5%   
   �� $��0��6   $��0��6!   $��3��6.   $��10��6B   $
��Left=�6T   ���#24212d$
��Auto��6�   $	��200��6�   �� 5&   
   $��1��6   $��3��6   $��3��6.   $��1��6?   $	��170��6S   $	��160��6_   ���#24212d � 	Resources 5'       �� 
TargetType �� Property �� Value��%^   '��       �� 5(      " ��6   .�5)      ��  �@��CornerRadius$ 5��65   5*      5+      5,      �� 5.   
   -   5         ��Name$ profile��5.      $��	Profile  ��6"   $��Right=�66   $��1��6Y   $��1��6f   $��50��6v   $	��158��6�   $��24(�6�   $
��Bold"�6�   ���#dc7557���#e4fffe 5/      ��%^   '��       �� 50      " ��6   .�51      ��  �@��CornerRadius$ 5��65   52      53      54      �� 57   
   -   5        $
 back��57      $
��Back��6   $��3��6.   $��1��6;   $��35��6K   $	��158��6W   $��24(�6c   $
��Bold"�6q   ���#8b8bae���#e4fffe 58      ��%^   '��       �� 59      " ��6   .�5:      ��  �@��CornerRadius$ 5��65   5;      5<      5=      �� 5?   
   -   5        $ attacks��5?      $��Atacks��6"   $��4��63   $��1��6@   $��35��6P   $	��158��6\   $��24(�6h   $
��Bold"�6v   ���#8b8bae���#e4fffe 5@      ��%^   '��       �� 5A      " ��6   .�5B      ��  �@��CornerRadius$ 5��65   5C      5D      5E      �� 5G   
   -   5        $ 	inventory��5G      $��Invenory��6$   $��5��67   $��1��6D   $��35��6T   $	��158��6`   $��24(�6l   $
��Bold"�6z   ���#8b8bae���#e4fffe 5H      ��%^   '��       �� 5I      " ��6   .�5J      ��  �@��CornerRadius$ 5��65   5K      5L      5M      �� 5O   
   -   5        $	 bio��5O      $��	Biography��6   $��6��62   $��1��6?   $��35��6O   $	��158��6[   $��24(�6g   $
��Bold"�6u   ���#8b8bae���#e4fffe 5P      ��%^   '��       �� 5Q      " ��6   .�5R      ��  �@��CornerRadius$ 5��65   5S      5T      5U      �� 5X   
   -   5        $ dices��5X      $��Dices��6    $��7��60   $��1��6=   $��35��6M   $	��158��6Y   $��24(�6e   $
��Bold"�6s   ���#8b8bae���#e4fffe 5Y      ��%^   '��       �� 5Z      " ��6   .�5[      ��  �@��CornerRadius$ 5��65   5\      5]      5^      �� 5`   
   -   5        $ rules��5`      $��Rules��6    $��8��60   $��1��6=   $��35��6M   $	��158��6Y   $��24(�6e   $
��Bold"�6s   ���#8b8bae���#e4fffe 5a      ��%^   '��       �� 5b      " ��6   .�5c      ��  �@��CornerRadius$ 5��65   5d      5e      5f      �� 5h   
   -   5         ��Name$ asset_images��5h      $��1��6&   $��3��63   $��3��6C   $��1��6T   $	��160��6h   $	��150��6t   �� 5k   
   -	   5        	 ��Name$	 mainstat��5k      $��1��6%   $��5��62   $��3��6B   $��1��6S   $	��160��6g   $	��170��6t   $��16(�6�   ���#dc7557���#e4fffe 5l      ��%_   '��       �� 5m      " ��6   .�5n      ��  �@��CornerRadius$ 10��65   5o      5p      5q      �� 5t   
   -
   5        $	 stat1��5t      $��4��6"   $��3��6/   $��5��6?   $��1��6P   $	��240��6d   $	��170��6q   $��16(�6}   ���#88d9e6���#24212d 5u      ��%_   '��       �� 5v      " ��6   .�5w      ��  �@��CornerRadius$ 10��65   5x      5y      
 �� View
 5z      �� 5{      .P�5|      �� $
��Stat��6%    �� Width$	 120��63    �� DisplayMemberBinding 6?   �� *Name+�� 5}      $	��LVL��6%   $ 40��62    6=   �� *Age+5~      5�      �� 5�   
   -   5        $	 stats2��5�      $��4��6#   $��5��60   $��5��6@   $��1��6Q   $	��240��6e   $	��170��6r   $��16(�6~   ���#88d9e6���#24212d 5�      ��%_   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 10��65   5�      5�      
 5�      �� 5�      .P�5�      �� $
��Stat��6%   $	 120��63    6?   �� *Name+�� 5�      $	��LVL��6%   $ 40��62    6=   �� *Age+5�      5�      �� 5�   
   -   5        $ d4��5�      $��D4��6   $��2��6*   $��7��67   $��42��6G   $��42��6S   $��24(�6^   $
��Bold"�6l   ���#dc7557���#e4fffe 5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   -   5        $ d6��5�      $��D6��6   $��3��6*   $��7��67   $��42��6G   $��42��6S   $��24(�6^   $
��Bold"�6l   ���#dc7557���#e4fffe 5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   -   5        $ d8��5�      $��D8��6   $��4��6*   $��7��67   $��42��6G   $��42��6S   $��24(�6^   $
��Bold"�6l   ���#dc7557���#e4fffe 5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   -   5        $	 d10��5�      $	��D10��6   $��5��6,   $��7��69   $��42��6I   $��42��6U   $��18(�6`   $
��Bold"�6n   ���#dc7557���#e4fffe 5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   -   5        $	 d12��5�      $	��D12��6   $��6��6,   $��7��69   $��42��6I   $��42��6U   $��18(�6`   $
��Bold"�6n   ���#dc7557���#e4fffe 5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   -   5        $	 d20��5�      $	��D20��6   $��7��6,   $��7��69   $��42��6I   $��42��6U   $��18(�6`   $
��Bold"�6n   ���#dc7557���#e4fffe 5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   $��1��6   $��8��6   $��24(�6/   $
��Bold"�6=   
������ $��Bottom=�6h   $��50��6�   $	��140��6�   .��6�   Notes6�   �� 5�   
   -   5         ��Name$ notes��5�      $��2��6!   $��8��6.   $��7��6>   $��1��6O   $	��340��6c   $	��150��6p   $��16(�6|   ���#e4fffe���#24212d.��6�    5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 5��65   5�      5�      .��6!   5�      5�      5�      