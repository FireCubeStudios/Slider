   M S B A M L   `   `   `  ����A  =slider, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:sliderslider  5          
slider.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      &localclr-namespace:slider     5        �� 	Resources  5         SliderAccentButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  SliderButtonStyle  SliderThumbStyle  BaseVolumeSliderStyle �� BasedOn  VolumeSliderTemplate ]� DecreaseRepeatButton ]� Thumb	 �� Triggers
 �� Binding �� Path �� RelativeSource �� Value ]� IncreaseRepeatButton �� Triggers P� Property P� Value��%p  &	        &	 `    &	 �    &	 �    '�� !    7  &	 p    7   7  7  �� 5   
   " ��60   .�5      ��  �@�OverridesDefaultStyle$
 true��66   �� 5	       � ��$ false��6*   �� 5
       � |�$ false��6*   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� 
������ ._�5      �� $��4��6%   $ 
2, 0, 0, 2��60   #��z��6J   5      5      5      5      �� 5   
   " ��6*   .�5      ��  �@�OverridesDefaultStyle$
 true��66   �� 5       � ��$ false��6*   �� 5       � |�$ false��6*   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� 
������ ._�5      �� $��4��6%   $ 
0, 2, 2, 0��60   #��z��6J   5      5      5!      5"      �� 5#   
   " n�6)   .�5$      ��  �@�OverridesDefaultStyle$
 true��66   �� 5%       � ��$ 20��6'   �� 5&       � ��$ 20��6&   �� 5'       � ��$ 5q�60   �� 5(       � ��
 ���� 6,   �� 5)       � �� 5*      �� 5+      " n�6&   .R�5,      � .+�5-      �� $��AccentThumb��6%   ���#1abc9c���#454545#��z��50   )   $��20��51   )   $��20��52   )   $ 50��53   )   54      55      57      58      �� 5:   
   " ��6.   .�5;      ��  �@�OverridesDefaultStyle$
 true��66   �� 5<       �@�Minimum$ 0Q�6(   �� 5=       �@�Maximum$	 100Q�6(   �� 5>       � ��$ Center=�69   �� 5?       � ��$ Stretch=�6;   �� 5@       � ��$ Center=�62   �� 5A       � ��$ False��6*   �� 5B       �@��Interval$ 1��6)   �� 5C       � ��$ 32��6'   �� 5D       �@J�SnapsToDevicePixels$
 true��64   �� 5E       �@�SmallChange$ 1Q�6,   �� 5F       �@�LargeChange$ 10Q�6,   �� 5G       �@J�IsManipulationEnabled$
 true��66   5H      �� 5J   
   8   " ��5L      .�5M      ��  � ��# �  6)   5N      �� 5P   
   " ��67   .R�5Q      � .+�5R      �� $��TrackBackground��6   $��2��60   ]� 5T      $��
PART_Track��6    5U      �� 5V      $��
SliderLeft��6'   $��Slider.DecreaseLarge��5W   +   ���#1abc9c8��  5Y   +    5[      n� 5\      $��SliderThumb��6    ��5]      �� 5^   "   8  " n�6T   .�5_   &   ��  � �� �#1abc9c6C   	 5`   &   �� 5a   *   
 66   �� $ IsMouseOver� �� *TemplatedParent+ true6�   .a�5b   .   ��  � ��$ 4q�6P   5c   +   �� 5d   *   
 66   �� $ IsMouseCaptureWithin� �� *TemplatedParent+ true6�   .a�5e   .   ��  � ��$ 6q�6P   5f   +   5h   #   5j       5l      �� 5m      $��SliderRight��6'   $��Slider.IncreaseLarge��5n   +   ���#9B9B9B8�� 5p   +   5r      5s       5t      P� 5u       � {�$ False��6/   . �5v      ��  �@J�Opacity$	 0.5Q�60   5w      5y      5z      5{      