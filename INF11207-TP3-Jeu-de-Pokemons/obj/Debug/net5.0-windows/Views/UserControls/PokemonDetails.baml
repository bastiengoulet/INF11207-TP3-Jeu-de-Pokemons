   M S B A M L   `   `   `  ����W  SINF11207-TP3-Jeu-de-Pokemons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:INF11207_TP3_Jeu_de_Pokemons.Views.UserControls/INF11207_TP3_Jeu_de_Pokemons.Views.UserControls  5      D    >INF11207_TP3_Jeu_de_Pokemons.Views.UserControls.PokemonDetails   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Qcontrol=clr-namespace:INF11207_TP3_Jeu_de_Pokemons.Views.UserControls     5      .��5
      � $��	10,0,10,0q�5   	     � RowDefinitions  5   
   �� 5      $��5* �6   �� 5      $
��0.8* �6   �� 5      $
��0.8* �6   �� 5      $
��0.8* �6   �� 5      $��* �6   �� 5      $
��0.6* �6   �� 5      $
��0.6* �6   �� 5      $
��0.6* �6   �� 5      $
��1.1* �6   �� 5      $
��1.1* �6   �� 5      $
��1.1* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��2��5!      ��5       �� *Pokemon.Image+5!      �� 5#   
    �� Orientation$ 
Horizontal=�5$      $��2��5%      $��1��5&      .+�5'      �� $��Nom: ��5(      $��Center=�5)      $��15(�5*      �� 5,      $��Center=�5.      $��15(�5/      ��5-      �� *Pokemon.Name+5/      50      �� 52   
   $ 
Horizontal=�53      $��2��54      $��2��55      .+�56      �� $��Type: ��57      $��Center=�58      $��15(�59      �� 5;      $��Center=�5=      $��15(�5>      ��5<      �� *Pokemon.PrintTypes+5>      5?      �� 5A   
   $��Description: ��5B      $��Center=�5C      $��2��5D      $��3��5E      $��15(�5F      �� 5H   
    �� TextWrapping$
 Wrap=�5J       �� AcceptsReturn$
 True��5K      " �� VerticalScrollBarVisibility$ Visible=�5L      $��2��5M      $��4��5N      ��5I      �� *Pokemon.Description+5N      =   7INF11207_TP3_Jeu_de_Pokemons.Views.UserControls.JaugeXp  5P   
   $��3��5Q      $��5��5R       � DataContext 5S      �� *	Pokemon+�� 5U   
   $ 
Horizontal=�5V      $��1��5W      $��5��5X      .+�5Y      �� $
��HP: ��5Z      $��Center=�5[      $��15(�5\      �� 5^      $��Center=�5`      $��15(�5a      ��5_      �� *Pokemon.HpGauge.MaxValue+5a      5b      �� 5d   
   $ 
Horizontal=�5e      $��1��5f      $��6��5g      .+�5h      �� $��ATK: ��5i      $��Center=�5j      $��15(�5k      �� 5m      $��Center=�5o      $��15(�5p      ��5n      �� *Pokemon.ATK+5p      5q      �� 5s   
   $ 
Horizontal=�5t      $��1��5u      $��7��5v      .+�5w      �� $��DEF: ��5x      $��Center=�5y      $��15(�5z      �� 5|      $��Center=�5~      $��15(�5      ��5}      �� *Pokemon.DEF+5      5�      E   ?INF11207_TP3_Jeu_de_Pokemons.Views.UserControls.AttaqueCondense  5�   
   ���	#FF008080$��2��5�      $��8��5�       5�      �� *Pokemon.Attacks[0]+  5�   
   ���	#FF008080$��2��5�      $��9��5�       5�      �� *Pokemon.Attacks[1]+  5�   
   ���	#FF008080$��2��5�      $��10��5�       5�      �� *Pokemon.Attacks[2]+5�      5�      