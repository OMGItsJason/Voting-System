   M S B A M L   `   `   `  ����I  EVotingSystemV2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:VotingSystemV2VotingSystemV2  5          VotingSystemV2.AdminLogIn   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:VotingSystemV2     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  
AdminLogIn��5      $	��300��5	      $	��250��5
       � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5       � 	Resources 5         RoundedTextBox �� 
TargetType �� Property �� Value �� 
TargetType	 �� CornerRadius
 ��Name  RoundedButtonStyle��%�  &	        &	 �    �� 5   
   " ��6'   .�5      ��  � �� �#EBEBEB6+   �� 5       � ��$ 0q�60   �� 5       � ��
 ���� 6,   �� 5       � ��$ 5q�6(   �� 5       � ��$ 14(�6)   �� 5       � ��$	 120��6)   �� 5       � ��$ 20��6*   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��5      #��z��5      #��z��5       $	 10��5!      ._�5"      �� $
 PART_ContentHost��6+   5#      5$      5&      5'      �� 5)   
   " ��6+   .�5*      ��  � �� 5+      �� 5,      " ��6&   .R�5-      �� #��z��6!   $	 10��6K   ._�5.      �� $��Center=�6/   $��Center=�6L   5/      50      52      53      54      .��55      �� ���#2E323A$	 10��6"   ._�56   
   �� $��0,30,0,0q�6    �� Orientation$ Vertical=�6'   .+�57      �� $��50,0,0,0q�58      $��14(�59      
�������$��Username��5;      �� 5<      -   5         ��Name$	 ATB��5=      $	��200��5>      $��0,0,0,0q�5?      ���#EBEBEB#��[  5A      �� 5B      $��	50,20,0,0q�5C      $��14(�5D      
�������$��Password��5F      �� 5G      $	��200��5H      $��25��5I      
�������$	 5��5K      ._�5L      G� -   5         G�Name$ 	AdminPass��5M      $	��190��5N      $��25��5O      $��Center=�5P      $��0q�5Q      $��14(�5R      5S      �� 5U      -   5         ��Name$ LogInBtn��5V      $	��100��5W      $��30��5X      $��0,25,0,0q�5Y      ���#0038A8$��Log In��5\      $��16(�5]      $
��Bold"�5^      
�������#��[ 5`      �� 5b      -   5        $ 	CancelBtn��5j      $	��100��5c      $��30��5d      $��0,10,0,0q�5e      
���  ��$��Cancel��5g      $��16(�5h      $
��Bold"�5i      
�������#��[ 5m      5n      5o      5p      