   M S B A M L   `   `   `  ����G  CWPF_TreeView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPF_TreeViewWPF_TreeView  5   	       WPF_TreeView.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPF_TreeView     5   	   -   5          � Title$  
MainWindow��5	   	   $	��600��6   $	��400��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��225* �6   �� 5      $
��169* �6   .+�5   
   R� -   5         R�Name$ 
FolderView��5      $��2��6'   $��0,0,-0.4,0.4q�6;    � 	Resources 5       �� 
TargetType �� Property �� Value �� Orientation �� RelativeSource	 �� Mode
 �� AncestorType �� Path)   #WPF_TreeView.HeaderToImageConverter   Instance �� 	Converter ��Name��%D  'Q�       �� 5      " Q�6   .�5      ��  � �� 5      �� 5      .R�5   "   �� $ 
Horizontal=�6-   .+�5   &   �� $��20��6,   ��67   ��  �� $	 FindAncestor=�"
 Q�$	 Tag�# Z �� 5   &   $ 
FolderName��60   $��Center=�6D   ��6_   �� 5   #   5       5"      5#      5$      5%      5(      5)      