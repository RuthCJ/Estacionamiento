   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  5   	   E AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ClasesBase;assembly=ClasesBase
ClasesBase 5   	   
 Vistas!   Vistas.VistaPreviaImpresion   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5   	   Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase      5   	   =data,clr-namespace:ClasesBase;assembly=ClasesBase      5   	     � Title$  Vista Previa de Impresion��5   	   $	��401��6+   $	��588��68   $	��401��6D   $	��588��6T    � WindowStartupLocation$ CenterScreen=�5   	      MyWindowDefault#��[  6.    � Icon$. (/Vistas;component/Images/logoParking.png��5   	   ���	#FFB0D7F0 � 	Resources 5	        
LIST_USERS S� 
ObjectType   ClasesBase.TrabajarUsuario S� 
MethodName  VIEW_LIST_USERS �� Source �� SortDescriptions+   %System.ComponentModel.SortDescription   PropertyName	   	Direction��%�   &	       &	 B     7  S� 5
   
   "  5      $ traerUsuarios��5      5      �� 5   
   8    5        5      $ Usr_UserName��6&   $	 	Ascending=�6B   6Z   5      5      .��5      �� $	��539��6   $	��346��6   .+�5   
   -� 
 �� Left$
 12��6   
 �� Top$ 28��6.   $	��280��6?   ���	#FFE1E4E8���	#FF003053���	#FF003053.��5      /� -   5         �Name$ 	DocPrueba��5      .T�5      J� $
��Bold"�6    �� Margin$ 0q�6/   $��
Constantia)�6;    �� TextAlignment$ Center=�6T   ���	#FF5656FF.*�6�   Listado de Usuarios6�   �� 5      .r�5      �� -   5        $��ListViewUsuarios��5   k   $��1��6   $��10,20,10,10q�6V   ��6,   �� *UsuariosFiltrados+ �� View 5      �� 5      .P�5   "   �� $��Apellido��61    �� Width$	 105��6C    �� DisplayMemberBinding 6O   ��  �� Path$ Usr_Apellido��� 5    "   $��Nombre��61   $	 110��6A    6M   �� $ Usr_Apellido��� 5!   "   $	��Rol��61   $	 105��6>    6J   �� $ Usr_UserName��� 5"   "   $��Password��61    6C   �� $ Usr_Password�5#      5%      5&      5'      5(      �� 5)   
   -   5        $��btnImprimir��5)   $   $��Imprimir��6   $��0q�67     	btnEstilo#��[ 6\   $	��111��6   $��30��6�   5*      5+      