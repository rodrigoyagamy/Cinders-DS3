LuaP		¶	hçõ}A       =(none)                    !          RegisterTableGoal        GOAL_NPC_KingSeekerB        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        NPC_KingSeekerB_Act19        NPC_KingSeekerB_Act01        NPC_KingSeekerB_Act02        NPC_KingSeekerB_Act03        NPC_KingSeekerB_Act04        NPC_KingSeekerB_Act05        NPC_KingSeekerB_Act20        NPC_KingSeekerB_Act21        NPC_KingSeekerB_Act22        NPC_KingSeekerB_Act23        NPC_KingSeekerB_Act24        NPC_KingSeekerB_Act25        NPC_KingSeekerB_Act40        NPC_KingSeekerB_Act41        NPC_KingSeekerB_Act42        NPC_KingSeekerB_Act43        NPC_KingSeekerB_Act44        NPC_KingSeekerB_Act45        NPC_KingSeekerB_Act46        NPC_KingSeekerB_Act47        NPC_KingSeekerB_Act48        NPC_KingSeekerB_Act49        NPC_KingSeekerB_Act50 %       NPC_KingSeekerB_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt            I                                      P                 d          GetNpcThinkParamID      ¡Ø@       SetStringIndexedNumber        NPC_PointFrontWall    j¹JA       AddSubGoal        GOAL_NPC_WhiteGhost_Battle        @    @¡Ø@   Ê2IA    ¡Ø@    jüFA    À¡Ø@    ¥	JA       Init_Pseudo_Global        Dist_Rolling @       Dist_BackStep ÍÌÌÌÌÌ@       AddDistWalk                AddDistRun É?       Common_Clear_Param        GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0 
       GetHpRate        TARGET_SELF        GetSp      ¦Ø@      @      @    Ø@    @Ø@!       AddObserveSpecialEffectAttribute    D3­A333333ã?
       GetNumber       @     G@      4@      5@      $@      6@      7@      8@     D@      >@      @      D@      T@     Q@      9@      G@      H@       HasSpecialEffectId    `±²A    Í°A     ÷³@       IsTargetGuard        SpaceCheck      f@       GetStringIndexedNumber      F@     FÀ     V@     VÀ     à`@     à`À       REGIST_FUNC        NPC_KingSeekerB_Act01        NPC_KingSeekerB_Act02        NPC_KingSeekerB_Act03        NPC_KingSeekerB_Act04        NPC_KingSeekerB_Act05       3@       NPC_KingSeekerB_Act19        NPC_KingSeekerB_Act20        NPC_KingSeekerB_Act21        NPC_KingSeekerB_Act22        NPC_KingSeekerB_Act23        NPC_KingSeekerB_Act24        NPC_KingSeekerB_Act25        NPC_KingSeekerB_Act40        NPC_KingSeekerB_Act41       E@       NPC_KingSeekerB_Act42      E@       NPC_KingSeekerB_Act43       F@       NPC_KingSeekerB_Act44        NPC_KingSeekerB_Act45        NPC_KingSeekerB_Act46        NPC_KingSeekerB_Act47        NPC_KingSeekerB_Act48 %       NPC_KingSeekerB_ActAfter_AdjustSpace        Common_Battle_Activate     &  ¾  Õ¾  ¿ Á   Y Ë? Á Y T	 ¾  À  ¿ Á  A Y Ë? Á Y  ¾  Á  ¿ Á  Á Y Ë? Á Y Ô ¾  Á Ô ¿ Á  A Y Ë? Á Y      Y¿ Á  Y ¿ A  Y ¿ Á  Y ¿ A  Y 
  
  
  Å     	Y Ä A  	 KÅ  	ËÅ  
KÆ 	 	A 
¾  × T   
	 ¾  Õ¾ T  A 
 ¾  À T  A 
 ¾  Á T  A 
 ¾  Á T   
 ¾  UÇ T  Á 
 ¾  Ç T  Á 
  A 
ËÇ  	 Y WH T È    × T  	E IÉÉÄÉICÃII	ËIIÔ VÉ  ×  IÉÉÄÉKÃ ÉÉÉÄIIC	Ì × Ô ÉÉÃÃCÃÉÉCCÃCÃCÃKË × Ô IÌIËÃCÉÉÃCÉIÃCÃ	KÃÉIÉÉ × T ËÉÉÃCÃÃÉIIIIÉCÃCÃ 	ËIÉÉÉCÃÃIICÃIIÃCÃÍ  Á  XT Í      CÍ  Á  XT Í      ÃÍ  A    ÃÎ    FËÌÉÉÅ      ËÎ A        CÅ     Á ËÎ Á      Ô Å      ËÎ Á        CÅ     A ËÎ Á      Ô Å      ËÎ Á        ÃÅ     Á ËÎ Á      Ô Å      ËÎ Á        CÅ      ËÎ Á        CÅ      A      ÃÅ     A A    T Å      A      CVÉ  ÃCCÃC     E  É       É     Å  É       É     E  É     Å  É¤       É     E  É       É     Å  É       É     E  É       É     Å  É     E  É©     Å  Éª     E  É«       É     Å  É       É     E  É       Å          Y          o                
          AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_ArrowKeyRight        TARGET_ENE_0      8@               NPC_ATK_ButtonTriangle        GetWellSpace_Odds       Y@       ¾ E    Å   A 	 
 Y¾ E    Å  A 	 
 YA              ¤                '          GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0        GetSp        TARGET_SELF ffffffö?               IsBothHandMode        GetEquipWeaponIndex        ARM_R        WEP_Primary        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_ArrowKeyRight      8@     Q@       IsTargetGuard      ÀR@       NPC_ATK_ButtonTriangle       I@       @      @ÍÌÌÌÌÌü?       NPC_Approach_Act_Flex        IsInsideTarget        AI_DIR_TYPE_L      f@       GOAL_COMMON_SidewayMove é?     V@       NPC_ATK_L1Hold       D@       NPC_ATK_R1        GOAL_COMMON_AttackTunableSpin       4@       GetWellSpace_Odds     Ù   > A     > A     K?  Ë?  Á  Ë@ 	 		T  Á   A 	Å 		 
  ËÁ 	 Á   A   Y	W}  Ë@ 	 	X	  	KC 
 
 
  Ã	W 	   Á ËÁ 
 Á E  A   Y
 Ë@ 	 		Ô  	KC 
 
 
  Ä	W   Á ËÁ 
 Á E  A   Y
 	LÄ
Ä A Á D                     Y D T	  Ô W T KE   A T ËÁ  Á   >      E Y  ËÁ  Á  A  >      E Y  Ô ËÁ  Á Å     YËÁ  Á Å  A   YËÁ 	 Á Å  A   YT   ËÁ  Á Å     YËÁ 	 Á Å  A   Y ËÁ 	 Á Å     Y  	 	                            (          GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0        GetSp        TARGET_SELF ffffffö?               IsBothHandMode        GetEquipWeaponIndex        ARM_R        WEP_Primary        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_ArrowKeyRight      8@      9@       IsTargetGuard        NPC_ATK_ButtonTriangle       I@       @      @ÍÌÌÌÌÌü?       NPC_Approach_Act_Flex        IsInsideTarget        AI_DIR_TYPE_L      f@       GOAL_COMMON_SidewayMove 333333Ó?     ÀR@     V@       NPC_ATK_L1Hold       N@     ÀP@       NPC_ATK_R2        GOAL_COMMON_AttackTunableSpin        NPC_ATK_R2_Hold        GetWellSpace_Odds     ó   > A     > A     K?  Ë?  Á  Ë@ 	 		T  Á   A 	Å 		 
  ËÁ 	 Á   A   Y	W}  Ë@ 	 	X	  	KC 
 
 
  Ã	W 	   Á ËÁ 
 Á   A   Y
 Ë@ 	 		Ô A 	KC 
 
 
  Ã	W   Á ËÁ 
 Á   A   Y
 	Ä
LÄA   ÖC    E                 Y ×C T	  Ô W T E  Å  T ËÁ E    > Á     E Y  ËÁ E   A  > Á     E Y   Ö  ×C  ËÁ  Á 	     YËÁ E	 Á 	  A   Y WF  ËÁ  Á 	     YËÁ E	 Á 	  A   YÔ	 ËÁ  Á 	     YËÁ E	 Á 	  A   Y ×C T ËÁ E	 Á 	     Y ËÁ E	 Á 	     Y  Ç	 Å	            u                          GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0        GetSp        TARGET_SELF 333333ã?               IsBothHandMode        GetEquipWeaponIndex        ARM_R        WEP_Primary        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_ArrowKeyRight      8@       @      @      I@ÍÌÌÌÌÌü?       NPC_Approach_Act_Flex        GOAL_COMMON_AttackTunableSpin        NPC_ATK_Up_R1        GetWellSpace_Odds     I   > A     > A     K?  Ë?  Á  Ë@ 	 		T  Á   A 	Å 		 
  ËÁ 	 Á   A   Y	 	Ã
LÃ A  C                     Y ËÁ Å Á   A   Y  G E                                      GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0        GetSp        TARGET_SELF       @               IsBothHandMode        GetEquipWeaponIndex        ARM_R        WEP_Primary        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_ArrowKeyRight      8@       @      @      I@ÍÌÌÌÌÌü?       NPC_Approach_Act_Flex        GOAL_COMMON_AttackTunableSpin        NPC_ATK_Up_R2        GetWellSpace_Odds     I   > A     > A     K?  Ë?  Á  Ë@ 	 		T  Á   A 	Å 		 
  ËÁ 	 Á   A   Y	 	Ã
LÃ A  C                     Y ËÁ Å Á   A   Y  G E            É                          GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0        GetSp        TARGET_SELF       @               IsBothHandMode        GetEquipWeaponIndex        ARM_R        WEP_Primary        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_ArrowKeyRight      8@       NPC_ATK_ButtonTriangle        @      @      I@ÍÌÌÌÌÌü?       NPC_Approach_Act_Flex        GOAL_COMMON_AttackTunableSpin        NPC_ATK_L2        GetWellSpace_Odds     \   > A     > A     K?  Ë?  Á  Ë@ 	 		    A 	Å 		 
  ËÁ 	 Á   A   Y	A 	Å 	 
 T Ë@ 	 	X	 ËÁ 	 Á   A   Y	 	LÃ
ÃA  Á ÖC    Å                 Y ËÁ  Á E  A   Y               ø                !          GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0        GetSp        TARGET_SELF 333333@      ð¿       IsBothHandMode ÍÌÌÌÌÌ@      @       GetEquipWeaponIndex        ARM_R        WEP_Primary        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_ArrowKeyRight      8@             @@       IsTargetGuard       A@       NPC_ATK_ButtonTriangle       @      I@       GOAL_COMMON_DashTarget       @       GOAL_COMMON_AttackTunableSpin        NPC_ATK_R1        NPC_ATK_R2        GetWellSpace_Odds        > A     > A     K?  Ë?  Á  Ë@ 	 		T   Á A 	E 		 
  KÂ 	 A   Á   Y	W}  Ë@ 	 	X	 A 	D 
 
 
  LÄ	W 	 Á  KÂ 
 A   Á   Y
 Ë@ 	 		Ô A 	D 
 
 
  ÍÃ	W   Á KÂ 
 A   Á   Y
A 	E    Å T KÂ 
Å       Y 
KÂ 
E A   Á   Y
 KÂ 
Å       Y 
KÂ 
E A Å  Á   Y
  
 
 
 
          @                          GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetSp        TARGET_SELF        SpaceCheck      f@       GetStringIndexedNumber        Dist_BackStep        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_ButtonXmark      8@              T@333333@      I@       GetEquipWeaponIndex        ARM_R        WEP_Primary        IsBothHandMode ÍÌÌÌÌÌ@       GOAL_COMMON_NPCStepAttack        GetWellSpace_Odds     C   > E  ? Á    ? Á    Ë?  Å      	 
Ë@       KÁ  	A 
 E  Á   Y×B T  Ô   Á 	C 
E 
 Õ  KD 
 
 
T    KÁ 
E A E      Y 
              m                          GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetSp        TARGET_SELF       @       SpaceCheck                GetStringIndexedNumber        Dist_Rolling        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_Up_ButtonXmark      8@     F@     FÀ      I@       NPC_ATK_UpLeft_ButtonXmark        NPC_ATK_UpRight_ButtonXmark       T@ÍÌÌÌÌÌü?       @       GetEquipWeaponIndex        ARM_R        WEP_Primary        IsBothHandMode        GOAL_COMMON_NPCStepAttack        GetWellSpace_Odds        > E  ? Á    ? Á    Ë?  ×        	A 
A Á     T Á E 	 
Å E   A A Y       	 
A Á     
       	A 
A Á     T WC T Á E 	 
 E   A A Y
 Á E 	 
E E   A A Y Á E 	 
 E   A A Y       	A 
A Á     T Á E 	 
E E   A A YÔÿ Ä T  Ô Á  Á 	ËD 
 
Å Õ  E 
 
 
T  Á  Á 
E  E      Y 
              ¾                          GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetSp        TARGET_SELF        SpaceCheck      V@     VÀ       GetStringIndexedNumber        Dist_Rolling       I@       AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_Left_ButtonXmark      8@               NPC_ATK_Right_ButtonXmark       T@ÍÌÌÌÌÌü?      @       @       GetEquipWeaponIndex        ARM_R        WEP_Primary        IsBothHandMode        GOAL_COMMON_NPCStepAttack        R1Fate        GetWellSpace_Odds     y   > E  ? Á    ? Á    Ë?  Å      	A 
A Á     
 Å      	 
A Á     T A T ËÁ  	Á 
 E  A   Y
 ËÁ  	Á 
Å E  A   Y ËÁ  	Á 
 E  A   Y Å      	 
A Á     T ËÁ  	Á 
Å E  A   YÔÿ Ã    ÄÄD 	E 	 
  KE 	 		T  ÄÄËÁ 	 Á E     E Y 	              ü                           GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetSp        TARGET_SELF        SpaceCheck      f@       GetStringIndexedNumber        Dist_Rolling        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_Down_ButtonXmark      8@             à`@     à`À      I@       NPC_ATK_DownLeft_ButtonXmark        NPC_ATK_DownRight_ButtonXmark       T@ÍÌÌÌÌÌü?      @       @       GetEquipWeaponIndex        ARM_R        WEP_Primary        IsBothHandMode        GOAL_COMMON_NPCStepAttack        GetWellSpace_Odds        > E  ? Á    ? Á    Ë?  W¿  Å      	 
Ë@      T KÁ  	A 
 E  Á   Y Å      	 
Ë@      
 Å      	A 
Ë@      T WC T KÁ  	A 
 E  Á   Y
 KÁ  	A 
E E  Á   Y KÁ  	A 
 E  Á   Y Å      	A 
Ë@      T KÁ  	A 
E E  Á   YÔÿ Ä T  Ô ÄÄÁ 	E 
Å 
 Õ  ËE 
 
 
T  ÄÄKÁ 
 A E      Y 
 Ç Å            B                          ChangeEquipItem        @       SetStringIndexedNumber        item_Knife        GetStringIndexedNumber       ð?       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       NPC_ATK_ButtonSquare        TARGET_ENE_0      8@               GetWellSpace_Odds       Y@       > A  Y? Á  ? Á  Í?Y À Å  E  Á 	 
 Y G E            P                          GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0        GetSp        TARGET_SELF       4@      @ÍÌÌÌÌÌü?               IsBothHandMode       I@       NPC_ATK_L1Hold        SpaceCheck      V@     VÀ       IsInsideTarget        AI_DIR_TYPE_R      f@       GetWellSpace_Odds        AddSubGoal        GOAL_COMMON_SidewayMove      ÀR@    o   > A     K?  Ë?  Á  A  	KA 
 
 
T W  Á  E 	 W   Á   E 	 
       A    T       Á A     ËB   Á T   
 A  
  
       Á A    T  A  
Ô       Ö T ËÃ       > Á Á      Y  ËÃ       > Á Á     Y                ¡                          GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0        GetSp        TARGET_SELF       4@      @ÍÌÌÌÌÌü?ÍÌÌÌÌÌ@               IsBothHandMode       I@       NPC_ATK_L1Hold        AddSubGoal        GOAL_COMMON_LeaveTarget        GetWellSpace_Odds     9   > A     K?  Ë?  Á  A  	Á 
A  T W  ×Á   
 W   WÁ    
Ö T KÂ           Y KÂ          Y  G E            Ò                   !       AddObserveSpecialEffectAttribute        TARGET_SELF      §@       ChangeEquipItem                AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       NPC_ATK_ButtonSquare        TARGET_ENE_0      8@       GetWellSpace_Odds       Y@       > E    Y K?  YË¿  Á  E  	 
 Y Ç Å            á                          AddSubGoal        GOAL_COMMON_Wait       à?       TARGET_ENE_0                GetWellSpace_Odds       Y@       ¾ E    Å    	 
Y  G E            í                	          AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       NPC_ATK_ArrowKeyRight        TARGET_ENE_0      8@               GetWellSpace_Odds       Y@       ¾ E    Å   A 	 
 Y Ç Å            ù                	          AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       NPC_ATK_ArrowKeyLeft        TARGET_ENE_0      8@               GetWellSpace_Odds       Y@       ¾ E    Å   A 	 
 Y Ç Å                                      IsBothHandMode        TARGET_SELF        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_ButtonTriangle        TARGET_ENE_0      8@               ChangeEquipMagic        GOAL_COMMON_AttackTunableSpin        NPC_ATK_L2        GetWellSpace_Odds       Y@       > E   ¿ Å   E  Á 	 
 YË@  Y¿   Å  Á 	 
 YA                                        IsBothHandMode        TARGET_SELF        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_ButtonTriangle        TARGET_ENE_0      8@               ChangeEquipMagic       ð?       NPC_ATK_L2        SetLifeEndSuccess        GOAL_COMMON_Wait 333333ó?       GetWellSpace_Odds       Y@    *   > E   ¿ Å   E  Á 	 
 YË@  Y¿ Å   Å   	 
 Á Y¿ E     	 
Y  Ç Å            2                          IsBothHandMode        TARGET_SELF        AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       NPC_ATK_ButtonTriangle        TARGET_ENE_0      8@               ChangeEquipMagic        @      ð?       NPC_ATK_L2        SetLifeEndSuccess        GOAL_COMMON_Wait 333333ó?       GetWellSpace_Odds       Y@    *   > E   ¿ Å   E  Á 	 
 YË@  Y¿ Å  Á    	 
 ËÁ Y¿  Á    	 
Y A              I                	          AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       NPC_ATK_Gesture00        TARGET_ENE_0      8@               GetWellSpace_Odds       Y@       ¾ E    Å   A 	 
 Y Ç Å            U                	          AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       NPC_ATK_Gesture03        TARGET_ENE_0      8@               GetWellSpace_Odds       Y@       ¾ E    Å   A 	 
 Y Ç Å            a                                     h                          Update_Default_NoSubGoal                              r                                     |                $          GetSp        TARGET_SELF        GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       IsInterupt        INTERUPT_GuardBreak       @       ClearSubGoal        AddSubGoal        GOAL_COMMON_ApproachTarget       ð¿               SetLifeEndSuccess        GOAL_COMMON_AttackTunableSpin       $@       NPC_ATK_R1      8@       INTERUPT_FindAttack ÍÌÌÌÌÌü?      >@      4@       NPC_KingSeekerB_Act24        NPC_KingSeekerB_Act21 	       paramTbl        NPC_KingSeekerB_Act22        INTERUPT_Shoot       9@       NPC_KingSeekerB_Act23        INTERUPT_ActivateSpecialEffect &       GetSpecialEffectActivateInterruptType    D3­A
       SetNumber 
       GetNumber     ~   ¾ E  ¿ Å  ¿ A   KÀ    Ö@  AY KA A 	Å  
A E     KB YKA A 	 
Å  Á  A Y  KÀ   Ô	 ÖC  Ä Ô × T AY      Y   ×@  ×  Ä T AY E      	Y    AY Å      	Y   KÀ   Ô ×Å T × Ô AY      Y  KÀ Å  T Æ  ÕF  Ç  KÇ 	 	Ì¿	Y        H      E  A  Y    E   Y Å   "  I  Å   b  I ¢     â   Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  Å   ¢ I  Å   â I Å   " I    