   M S B A M L   `   `   `  ����
  Vistas    Vistas.Ventas   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Ventas��5   	   $	��476��6   $
��1080��6%    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$( "/Vistas;component/Images/Logo1.png��6.      MyWindowDefault#��[  5   	    � 
ResizeMode$ NoResize=�5       .��5	      � ���	#FF003053 � RowDefinitions 5
   
   �� 5      $	��50* �6   �� 5      $
��295* �6   �� 5      $	��92* �6   .+�5   
   �� -   5        $��label1��5   \   $��Venta Tikets��6   $��46��6'   $��22(�63   $
��Left=�6A   $	��Top=�6j   ���	#FF7ED8CE$	��179��6�   $��	387,4,0,0q�6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dgVentas��5         AutoGenerateColumns .  $��Center=�6?   $��	25,0,25,0q�6\   $	��Top=�6o      
IsReadOnly .    CanUserResizeRows .     CanUserDeleteRows .  	   CanUserAddRows	 .  $��1��6�   ���	#FF7ED8CE���	#FF7ED8CE
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 6%      Header$
 Zona��60   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *zona_Descripcion+  5      $ 60 6%   $ Sector��60    6@   �� *sec_Descripcion+  5      $ 60 6%   $ # Ticket��60    6B   �� *tkt_TicketNro+  5      $	 150 6%   $ Fecha y Hora de Entrada��61    6R   �� *tkt_FechaHoraEnt+  5      $	 150 6%   $ Fecha y Hora de Salida��61    6Q   �� *tkt_FechaHoraSal+  5      $	 150 6%   $ Cliente��61    6B   �� *	Cliente+  5      $	 100 6%   $ Tipo de Vehiculo��61    6K   �� *TipoVehiculo+  5      $ 60 6%   $ Patente��60    6A   �� *tkt_Patente+  5      $ 60 6%   $ Duracion��60    6B   �� *tkt_Duracion+  5      $ 60 6%   $ Tarifa��60    6@   �� *	tv_Tarifa+  5      $	 100 6%   $ Importe Total��61    6H   �� *	tkt_Total+5       �� 5"   
   -   5        $��
textBlock1��5"   P   $��25��6   $��Right=�6    $��
0,13,418,0q�6<   $��Fecha Inicio: ��6b   $	��Top=�6x   ���	#FF7ED8CE6�   (  "System.Windows.Controls.DatePicker  5#   
   -   5        $��datePickerFechaEntrada��5#   Q   $��25��6   $��Right=�6!   $��
0,12,297,0q�6=   $	��Top=�6o   $	��115��6�   �� 5$   
   -   5        $��
textBlock2��5$   O   $��25��6   $
��Left=�6    $��
767,12,0,0q�6;   $��Fecha Final: ��6a   $	��Top=�6v   ���	#FF7ED8CE6�     5%   
   -   5        $��datePickerFechaSalida��5%   P   $��25��6   $
��Left=�6!   $��
837,10,0,0q�6<   $	��Top=�6m   $	��115��6�   �� 5&   
   -   5        $��	btnBuscar��5&   ]   $��Buscar��6   $��23��6"   $
��Left=�6.   $��
958,10,0,0q�6I   $	��Top=�6n   $��75��6�     	btnEstilo#��[ 6�   $��14(�6�   �� 5(   
   -	   5        $��
textBlock3��5(   O   $��25��6   $
��Left=�6    $��
809,0,0,14q�6;   $��Total Ventas: $��6a   $��Bottom=�6x   $��2��6�   $��18(�6�   �� 5)   
   -
   5        $��txtTotal��5)   O   $��25��6   $
��Left=�6    $��
935,0,0,14q�6;   $�� ��6_   $��Bottom=�6g   $��2��6�   $��18(�6�   �� 5+   
   -   5        $��btnImprimir��5+      $��Vista Previa��6$   $	��150��6;   $��0,0,0,12q�6G   $��Center=�6Y   $��Bottom=�6v   $��34��6�   $��2��6�   #��[ 6�   5,      5-      