   M S B A M L   `   `   `  ����M  ITFS Build Notifier, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null3clr-namespace:TfsBuildNotifierTfsBuildNotifier  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089\ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null   SysTrayMenu  m� Command3   -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  
NotifyIcon    
IconSource    ToolTipText � ContextMenu    DoubleClickCommand � DataContext*   $TfsBuildNotifier.NotifyIconViewModel�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )tb http://www.hardcodet.net/taskbar  5      3tfsBuildNotifierclr-namespace:TfsBuildNotifier  5      %D  &	       &	 i    7   �� 5      .@�5   
   m� $��Show Window��6     6(   �� *ShowWindowCommand+m� 5   
   $��Hide Window��6     6(   �� *HideWindowCommand+�� 5   
   m� 5   
   $��Refresh Build Status��6     61   �� *RefreshBuildStatusCommand+�� 5   
   m� 5   
   $
��Exit��6     6!   �� *ExitApplicationCommand+5         5      $ /Inactive.ico��5      $= 7Double-click for detailed message, right-click for menu��5      8    5      �� *ShowWindowCommand+ 5   
     5      5       5"      