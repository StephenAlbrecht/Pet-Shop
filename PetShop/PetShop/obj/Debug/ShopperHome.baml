   M S B A M L   `   `   `  ����B  >PetShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PetShopPetShop  5   	       PetShop.ShopperHome   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:PetShop     5   	     � Title$&   Shop - Freshwater Snail Emporium��5   	   $	��530��62   $	��800��6?   .��5	      ]� .+�5
   
   o� $	��Top=�6   .@�5      m� $
��File��6   .@�5      m� $
��Save��6   m� 5      $��
Save As...��6   m� 5      -   5        $
��Exit��5      6)   5      m� 5      -   5         m�Name$ ShopperLabel��5   /   $��Logged in as: ��6   6/   m� 5      -   5        $ 	CartLabel��5   ;   ��6   �� *TotalCostDisplay+ m� Command 6N   �� *ReviewOrderCommand+5      � 5   
    � ColumnDefinitions 5      �� 5      �� 5      $
��auto �6#   �� 5       � RowDefinitions 5      �� 5      $��20 �6    �� 5      $
��auto �6    �� 5      �� 5      $
��auto �6    .+�5      �� -   5         ��Name$ WelcomeLabel��5       $��0��5      $��1��6$   $��3��61   $��Center=�6E   $��Center=�6b   
��� d �$
��Bold"�5    +   $��18(�6=   $/��)Welcome to the Freshwater Snail Emporium!��6K   6      PetShop.PetDisplay  5"      -   5          Name$ MainPetDisplay��5"   <   $��1��6   $��2��6/   $	��740��6T   �� 5$      $��0��6   $��3��6)   $��3��66    �� Orientation$ 
Horizontal=�6J   $��Right=�6c   .+�5%      �� $��	Quantity:��6   $��25��6,   �� 5&      -   5         ��Name$ Quantity��5&      $��22��6F   $��25��6R   $��5q�6^   ��6,   �� *
Quantity+6i   �� 5'      -   5        $��10q�5'      $��22��6%   $	��100��61   $��Add to Cart��6=   ��6S   �� *AddToCartCommand+6x   �� 5(      $��10q�6   $��22��6%   $	��100��61   $��Review Order��6=   ��6T   �� *ReviewOrderCommand+�� 5)      $��10q�6   $��22��6%   $	��100��61   $��Place Order��6=   ��6S   �� *PlaceOrderCommand+5*      5+      5,      5-      