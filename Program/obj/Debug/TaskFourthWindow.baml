   M S B A M L   `   `   `  ����B  >Program, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ProgramProgram  5   	       Program.TaskFourthWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   'localclr-namespace:Program     5   	     � Title$  TaskFourthWindow��5   	   $	��350��6"   $	��525��6/   .��5	      � .+�5
   
   A� -   5         A�Name$	 Eye��5
      $	��100��6   $	��100��6+   
���   �
��� �|�$��2��6X   $��Center=�5      $��Center=�6/   A� 5   
   -   5        $ Pupil��5      $��20��6!   $��20��6,   
���   �z�5      T� 5      -   5        PupilMovement��5   %    � Triggers 5      :� 5       :� RoutedEvent$ Loaded��6   .[�5      �� .��5      ��  g� RepeatBehavior$ Forever��6%   .��5      W�  �� 
TargetName$ PupilMovement��6.    �� TargetProperty$ X�5   .    W� From$	 -15X�5   .   	 W� To$ 15X�69   	 g� Duration$	 0:0:2D�6A   
 g� AutoReverse
 . 6R   W� 5      $	 Eye��6.   $ Height�5   .   $	 100X�5   .   $ 18X�69   $	 0:0:0.8D�6A   
 . 6T   5      5      5      5      5      5       