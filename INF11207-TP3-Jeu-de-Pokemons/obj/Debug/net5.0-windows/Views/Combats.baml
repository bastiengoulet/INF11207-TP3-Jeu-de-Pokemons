   M S B A M L   `   `   `  ����W  SINF11207-TP3-Jeu-de-Pokemons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:INF11207_TP3_Jeu_de_Pokemons.Views.UserControls/INF11207_TP3_Jeu_de_Pokemons.Views.UserControls  5   	   0    *INF11207_TP3_Jeu_de_Pokemons.Views.Combats   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Qcontrol=clr-namespace:INF11207_TP3_Jeu_de_Pokemons.Views.UserControls     5   	   -   5        .��5
      �   � RowDefinitions  5   
   �� 5      $��* �6   �� 5      $��5* �6   �� 5      $
��0.5* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��0.4* �6   �� 5      $��* �6   .+�5   
   �� $��Center=�5      $��Center=�5      $��3��5      $��30(�5      ��5      �� *Titre+5      � 5   
   $��1��5      $��20,0,0,0q�5         5!      �� 5"      $
��0.3* �6    �� 5#      $
��0.7* �6    .+�5&      C   =INF11207_TP3_Jeu_de_Pokemons.Views.UserControls.PokemonCombat  $��1��5'       � DataContext 5(      �� *PokemonEquipeJoueur+5)      � 5+   
   $��1��5,      $��2��5-      $��0,0,20,0q�5.        5/      �� 50      $
��0.7* �6    �� 51      $
��0.3* �6    .+�54         55      �� *PokemonEquipeAdversaire+56      �� 58   
    �� Orientation$ 
Horizontal=�59      $��Center=�5:      $��3��5;      $��2��5<      $��	0,10,0,10q�5=      .+�5>      �� $��Attaquer��5?      $��	20,0,20,0q�5@      $��15(�5A      ��5B      �� *CommandeAttaquer+5C      5D      5E      