   M S B A M L   `   `   `  ????H  DGuestInfoForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:GuestInfoFormGuestInfoForm  5   	       GuestInfoForm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:GuestInfoForm     5   	     ? Title$  GuestInfoEntry??5   	   $	??521??6    $	??644??6-   .??5	      ? $??-4,0,0,5q?6   ??5
   
   ?? 5       ?? ImageSource$ 7080711.jpg??6   .+?5   
   ?? $
??Left=?6   $??
160,53,0,0q?6/   $
??Wrap=?6C   $	??Top=?6W   ???	#FFFFFDFD$??15??6?   ?? 6?   $?ID??6?   ?? 6?   $?:??6?   6?   ?? 5   
   $
??Left=?6   $??
115,77,0,0q?6/   $
??Wrap=?6C   $??First Name:??6W   $	??Top=?6j   ???	#FFFFFDFD$??60??6?   ?? 5   
   $
??Left=?6   $??
115,99,0,0q?6/   $
??Wrap=?6C   $??
Last Name:??6W   $	??Top=?6i   ???	#FFFFFDFD$??60??6?   ?? 5   
   $
??Left=?6   $??133,123,0,0q?6/   $
??Wrap=?6D   $??Gender:??6X   $	??Top=?6g   ???	#FFFFFDFD$??42??6?   ?? 5   
   $
??Left=?6   $??150,147,0,0q?6/   $
??Wrap=?6D   $
??Age:??6X   $	??Top=?6d   ???	#FFFFFDFD$??25??6?   ?? 5   
   $
??Left=?6   $??113,219,0,0q?6/   $
??Wrap=?6D   $	??Top=?6X   ???	#FFFFFDFD$??
Room Type:??6?   $??62??6?   ?? 5   
   $
??Left=?6   $??127,250,0,0q?6/   $
??Wrap=?6D   $	??Top=?6X   ???	#FFFFFDFD$??	Check In:??6?   $??48??6?   ?? 5   
   $
??Left=?6   $??116,280,0,0q?6/   $
??Wrap=?6D   $	??Top=?6X   ???	#FFFFFDFD$??
Check Out:??6?   $??59??6?   ?? 5   
   -   5         ??Name$ txtID??5      $
??Left=?6!   $??16??6<   $??
199,53,0,0q?6H    ?? TextWrapping$
 Wrap=?6\   $	??Top=?6p   $	??170??6?   $ ?? HorizontalScrollBarVisibility$ Disabled=?6?   ?? 5   
   -   5        $ txtFirstName??5      $
??Left=?6(   $??16??6C   $??
199,77,0,0q?6O   $
 Wrap=?6c   $	??Top=?6w   $	??170??6?   $ Disabled=?6?   ?? 5   
   -   5        $ txtLastName??5      $
??Left=?6'   $??16??6B   $??199,101,0,0q?6N   $
 Wrap=?6c   $	??Top=?6w   $	??170??6?   $ Disabled=?6?   ?? 5   
   -   5        $ txtAge??5      $
??Left=?6"   $??16??6=   $??199,147,0,0q?6I   $
 Wrap=?6^   $	??Top=?6r   $	??170??6?   $ Disabled=?6?   ?? 5   
   -   5         ??Name$ 	cmbGender??5      $
??Left=?6&   $??199,123,0,0q?6A   $	??Top=?6V   $	??170??6n   $??16??6z   $??Disabled=?6?   ?? 5   
   -   5        $ cmbRoomType??5      $
??Left=?6(   $??199,219,0,0q?6C   $	??Top=?6X   $	??170??6p   $??18??6|   $??Disabled=?6?   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ chkIn??5      $
??Left=?6$   $??199,246,0,0q?6?   $	??Top=?6T   $	??170??6l   $??24??6x     5   
   -   5        $ chkOut??5      $
??Left=?6%   $??199,276,0,0q?6@   $	??Top=?6U   $	??170??6m   $??26??6y   ?? 5   
   $
??Left=?6   $??	131,4,0,0q?6/   $
??Wrap=?6B   $??Guest Information Form??6V   $	??Top=?6t   $??28(?6?   $??45??6?   $	??394??6?   ???	#FFFDFBFB6?   ?? 5   
   -	   5         ??Name$ btnSave??5      $
??Save??6"   $
??Left=?61   $??201,313,0,0q?6L   $	??Top=?6a   $??51??6y   ?? 5   
   -
   5        $ 	btnUpdate??5      $??Update??6$   $
??Left=?65   $??260,313,0,0q?6P   $	??Top=?6e   $??51??6}   ?? 5    
   -   5        $ 
btnShowAll??5       $??Show All??6%   $
??Left=?68   $??319,313,0,0q?6S   $	??Top=?6h   $??51??6?   6?   ?? 5!   
   $
??Left=?6   $??144,171,0,0q?6/   $
??Wrap=?6D   $??Email:??6X   $	??Top=?6f   ???	#FFFFFDFD$??32??6?   ?? 5"   
   $
??Left=?6   $??112,194,0,0q?6/   $
??Wrap=?6D   $??Contact No:??6X   $	??Top=?6k   ???	#FFFFFDFD$??71??6?   ?? 5#   
   -   5        $ txtEmail??5#      $
??Left=?6$   $??16??6?   $??199,171,0,0q?6K   $
 Wrap=?6`   $	??Top=?6t   $	??170??6?   $ Disabled=?6?   ?? 5$   
   -   5        $ txtContactNo??5$      $
??Left=?6(   $??16??6C   $??199,194,0,0q?6O   $
 Wrap=?6d   $	??Top=?6x   $	??170??6?   $ Disabled=?6?   ?? 5%   
   $
??Left=?6   $	??132??6.   $??	8,343,0,0q?6;   $	??Top=?6N   $	??620??6f    ?? View 5&      ?? 5'      .P?5(      ?? $??ID??6%   	 ?? Width$	 40??61   
 ?? DisplayMemberBinding
 6<   ?? *ID+?? 5)      $??
First Name??6%   $		 120??69   
 6E   ?? *	FirstName+?? 5*      $??	Last Name??6%   $		 120??68   
 6D   ?? *
LastName+?? 5+      $	??Age??6%   $	 60??62   
 6=   ?? *Age+?? 5,      $??Email??6%   $	 60??64   
 6?   ?? *Email+?? 5-      $??
Contact No??6%   $		 120??69   
 6E   ?? *	ContactNo+?? 5.      $??Update??6%    ?? CellTemplate 5/      ?? 50      .R?51   "   ?? $??Update??6:   -   5        $??Update??51   )   ??6]   ?? 6|   52      55      ?? 56      $??Delete??6%    57      ?? 58      .R?59   "   ?? $??Delete??6:   -   5        $??Delete??59   )   ??6]   ?? 6|   5:      5=      5>      5@      ?? 5A   
   -   5        $ 	btnUpload??5A      $??Upload??6$   $
??Left=?65   $??457,250,0,0q?6P   $	??Top=?6e   $??75??6}   5C      5D      