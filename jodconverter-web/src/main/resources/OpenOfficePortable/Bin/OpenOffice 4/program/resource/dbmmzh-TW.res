  K           表單 '$name$'   K          報表 '$name$'   K     .   .$overall$ 的文件 $current$   K          資料庫文件   K     .   .將副本儲存至 $location$   K     H   H已將 $type$ 程式庫「$old$」遷移至「$new$」    K     $   $%PRODUCTNAME% Basic   K        JavaScript �  K        BeanShell   K	        Java    K
        Python    K        對話方塊    K     *   *正在遷移程式庫 ...   K        錯誤    K        警告    K        發現異常:   K     0   0$type$ 程式庫「$library$」   K     @   @無效的初始化引數數目。預期為 1。   K     >   >初始化引數中找不到資料庫文件。   K     ,   ,不適用於唯讀文件。   K   <   �   b  @�   �  dbaccess:ModalDialog:DLG_MACRO_MIGRATION �資料庫文件巨集遷移            準備 �           備份文件             遷移             摘要 �  K   3   `   `            您必須選擇文件所在位置以外的其他備份位置。  �  K   t  <   P  @?    �   dbaccess:TabPage:TP_PREPARE       (   �        �     W   \   \   �                          歡迎使用資料庫巨集遷移精靈      W       �                         �此精靈會引導您完成遷移巨集的工作。

完成此工作之後，先前內嵌於目前資料庫文件之表單和報告中的所有巨集，均會移至該文件內。在此過程中，會視需要將程式庫重新命名。

若您的表單和報告包含對這些巨集的參照，則可能也會對其進行調整。

開始遷移之前，必須關閉所有屬於該文件的表單、報告、查詢及資料表。按「下一步」可加以關閉。      W   �   �   �    �            �         
無法關閉某些物件。請手動關閉這些物件，然後重新啟動精靈。    K  t  F   V  @?    �   dbaccess:TabPage:TP_SAVE_DBDOC_AS       (   �        �     W   H   H   �                          備份您的文件 �     W       �                         (為了讓您可以回到遷移之前的狀態，系統會將您的資料庫文件備份至您所選擇的位置上。由精靈所做的每項變更均會更改至原始的文件中，備份將保持不動。      W   B   B   �                H      <   儲存至： n     T   r   r  @?      dbaccess:ComboBox:TP_SAVE_DBDOC_AS:ED_SAVE_AS_LOCATION u      K   H      �              F   ~   ~  @�        dbaccess:PushButton:TP_SAVE_DBDOC_AS:PB_BROWSE_SAVE_AS_LOCATION       �   W      2   瀏覽...      W   r   r   �                �         按「下一步」以儲存文件副本，並開始遷移。    K  t  �   P  @?    �   dbaccess:TabPage:TP_MIGRATE       (   �        �     W   B   B   �                          遷移進度 �     W   �   �   �                         資料庫文件包含 $forms$ 表單和 $reports$ 報表，目前正在處理這些表單與報表：      W   H   H   �                 0      <   目前的物件：       W   4   4   ?              H   0      �        W   H   H   �                 >      <   目前的進度：     	  W   4   4   ?              H   >      �        5   8   8   ?             H   I      �         
  W   D   D   �                [      <   整體進度：      W   R   R   �              H   [      �   $overall$ 的文件 $current$      5   8   8   ?             H   f      �           W   �   �   �    �            �         已成功處理所有表單及報告。按「下一步」可顯示詳細的摘要。 �  K  t  �   P  @?    �   dbaccess:TabPage:TP_SUMMARY       (   �        �     W   <   <   �                          摘要 �     W   4   4   ?                              S   h   h  `?    B  dbaccess:MultiLineEdit:TP_SUMMARY:ED_CHANGES �         %         �             P   P遷移成功。以下是對文件所執行過動作的記錄。         V   V遷移不成功。請檢查下列遷移記錄以取得詳細資訊。    �    p             Resource �          String    y        StringArray           Bitmap            Color   #        Image   $        ImageList   5        Window    6        SystemWindow :  7        WorkWindow   <        ModalDialog   ;          ModelessDialog    D        Control   E        Button    P        CheckBox   F        PushButton a  I        HelpButton   G        OKButton    H        CancelButton ?  N        RadioButton   O     "   "ImageRadioButton    Q        TriStateBox   J        ImageButton   R        Edit   S        MultiLineEdit   ]        ScrollBar   U        ListBox   V        MultiListBox 8  T        ComboBox    W        FixedText   Y        FixedBitmap   Z        FixedImage    \        GroupBox �          KeyCode             AcceleratorItem           Accelerator           MenuItem i          Menu �  K        MenuButton �  0        MessBox   1        InfoBox   2        WarningBox �  3        ErrorBox    4        QueryBox �  _        Splitter    `        SplitWindow   M        SpinButton             Time �  !        Date �  a        SpinField   b        PatternField �  c        NumericField �  d        MetricField   e        CurrencyField   n     "   "LongCurrencyField   f        DateField   g        TimeField   h        PatternBox �  i        NumericBox    j        MetricBox   k        CurrencyBox   o          LongCurrencyBox   l        DateBox   m        TimeBox   r        DockingWindow   p        ToolBoxItem   q        ToolBox   s        StatusBar   L        MoreButton    9          FloatingWindow    t        TabPage   v        TabDialog   w        PageItem    u        TabControl    X        FixedLine   ^        ScrollBarBox �       $   $SfxStyleFamilyItem �       "   "SfxStyleFamilies �          SfxSlotInfo         �  (    K         K        K   @    K   n    K   �    K   �    K      K  (    K  D    K	  ^    K
  t    K  �    K  �    K  �    K  �    K      K  "    K  R    K  �    K  �  3  K   �  <  K   �  t  K   $  t  K  `  t  K  
�  t  K  Z  H