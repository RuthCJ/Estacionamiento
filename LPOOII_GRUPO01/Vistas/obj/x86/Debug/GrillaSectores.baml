   M S B A M L   `   `   `  ����E  AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ClasesBase;assembly=ClasesBase
ClasesBase  5   	   
 Vistas   Vistas.GrillaSectores   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   <svc,clr-namespace:ClasesBase;assembly=ClasesBase     5   	     � Title$  Sectores��5   	   $	��467��5   	   $	��717��6    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$( "/Vistas;component/Images/Logo1.PNG��6.      MyWindowDefault#��[  5   	   ���	#FF003053 � 	Resources 5
        list_sectores S� 
ObjectType   ClasesBase.TrabajarSector S� 
MethodName��%L   &	       S� 5   
   "  5      $ TraerSectores��5      5      5      .��5      � .+�5   
   �� -   5        $��lstSectores��5      $
��Auto��6'   $
��Auto��65   $��Center=�6�   $��Center=�6�   $��	0,20,0,20q�6�   $��
Constantia)�6�   $��18(�6�   ���	#FF124D93���	#FF7ED8CE$��Center=�66  ��6B   ��  �� Source# [ ��6  Z� ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � ��	 �� Value$	 Center=�6C   5      
 �� View
 5      �� 5        GridViewColumnHeaderStyle1! �� ColumnHeaderContainerStyle# [ 6   .P�5      ��  �� Width$
 Auto��6%   $��Código Sector��62    �� DisplayMemberBinding 6I   ��  �� Path$ sec_SectorCodigo��� 5      $
 Auto��6%   $��Código Zona��62    6G   �� $ sec_ZonaCodigo��� 5       $
 Auto��6%   $��Identificador��62    6I   �� $ sec_Identificador��� 5!      $
 Auto��6%   $��Descripcion��62    6G   �� $ sec_Descripcion��� 5"      $
 Auto��6%   $��
Habilitado��62    6F   �� $ sec_Habilitado�5#      5%      5&      5'      