   M S B A M L   `   `   `  ����W  SINF11207-TP3-Jeu-de-Pokemons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:INF11207_TP3_Jeu_de_Pokemons.Views.UserControls/INF11207_TP3_Jeu_de_Pokemons.Views.UserControls  5   	   1    +INF11207_TP3_Jeu_de_Pokemons.Views.Pokemons   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Qcontrol=clr-namespace:INF11207_TP3_Jeu_de_Pokemons.Views.UserControls     5   	   .��5
      � -   5          �Name$  pokemonsGrid��5
       � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $��6* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Pokémons équipés��5      $��Center=�5      $��Center=�5      $��3��5      $��0��5      $��1��5      $��30(�5      D   >INF11207_TP3_Jeu_de_Pokemons.Views.UserControls.PokemonDetails  5!   
   $��0��5"      $��2��5#       � DataContext 5$      �� *Pokemons[0]+�� 5&   
    �� Orientation$ Vertical=�5'      $��0��5(      $��10��5)      $��
10,0,10,20q�5*      .+�5,      �� $��40��5-      $��	Échanger��5.      
���������50      �� *CommandeEchangerEmplacement1+�� 52      $��40��53      $��Équiper/Déséquiper��54      $��1��55      
�������$��0��58      ��57      �� *CommandeActon+58      59        5;   
   $��1��5<      $��2��5=       5>      �� *Pokemons[1]+�� 5@   
   $ Vertical=�5A      $��1��5B      $��10��5C      $��
10,0,10,20q�5D      .+�5F      �� $��40��5G      $��	Échanger��5H      
���������5J      �� *CommandeEchangerEmplacement2+�� 5L      $��40��5M      $��Équiper/Déséquiper��5N      $��1��5O      
�������$��1��5R      ��5Q      �� *CommandeActon+5R      5S        5U   
   $��3��5V      $��2��5W       5X      �� *Pokemons[2]+�� 5Z   
   $ Vertical=�5[      $��2��5\      $��10��5]      $��
10,0,10,20q�5^      .+�5`      �� $��40��5a      $��	Échanger��5b      
���������5d      �� *CommandeEchangerEmplacement3+�� 5f      $��40��5g      $��Équiper/Déséquiper��5h      $��1��5i      
�������$��2��5l      ��5k      �� *CommandeActon+5l      5m      5n      5o      