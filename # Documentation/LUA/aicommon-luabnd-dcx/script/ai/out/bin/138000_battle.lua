LuaP		¶	hçõ}A       =(none)                              RegisterTableGoal        GOAL_SnakeShaman138000_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        SnakeShaman138000_Act01        SnakeShaman138000_Act02        SnakeShaman138000_Act03        SnakeShaman138000_Act04        SnakeShaman138000_Act05        SnakeShaman138000_Act20        SnakeShaman138000_Act21        SnakeShaman138000_Act22        Update 
       Terminate 
       Interrupt '       SnakeShaman138000_ActAfter_AdjustSpace            )                    
       SetNumber                ¾ A  A  Y           1                 4          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest                IsInsideTarget        AI_DIR_TYPE_B      V@      4@       IsInsideTargetRegion     [nHA       HasSpecialEffectId        TARGET_SELF      Æ@      6@       GetNpcThinkParamID     ÐØ A    ]nHA      @       @      @      >@      @      D@      5@       SetCoolTime      r§@     t§@     v§@     x§@      $@       REGIST_FUNC        SnakeShaman138000_Act01        SnakeShaman138000_Act02        SnakeShaman138000_Act03        SnakeShaman138000_Act04        SnakeShaman138000_Act05        SnakeShaman138000_Act20        SnakeShaman138000_Act21        SnakeShaman138000_Act22 '       SnakeShaman138000_ActAfter_AdjustSpace        Common_Battle_Activate     Å         YË¾   Á  Y Ë¾  Á  Y 
  
  
  E     	Y À Å À A 	 
 KÁ  
ËÁ 	 	 
KÂ Å  A T  	A KÃ Å   Ô ËÃ  Á  T  	A ËÄ  Å T KÃ Å   XÔ KÃ Å Á  XT  	A   	Â	ÂIFIFÉÆ~	BT 	Ã	Ã	B	BÉÆ~	CËÃ  Á  T  	Â~T  	B	BÅ     	 Á  ÆÀA ÉÅ     A	 Á  ÆÅA ÉÅ     	  ÆA ÉÅ     Á	 
 Æ ÉE
     
  ÉE
     Å
  ÉE
       ÉE
     E  ÉE
       É~E
     Å  ÉE
       ÉE
     E  ÉE
       Å          Y          ¢                           HasSpecialEffectId        TARGET_SELF      Æ@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     p@       TARGET_ENE_0      8@        ffffff@       GetMapHitRadius        @       Approach_Act_Flex      r§@       GetWellSpace_Odds       Y@    E   > E         K¿  A  Å  	A 
A A A YKA E  Í KA E  KA E  MÀA A   	E 
               Y 
 
A A KA E  MK¿  A   Å     A A Y Ç Å            Á                           HasSpecialEffectId        TARGET_SELF      Æ@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     p@       TARGET_ENE_0      8@        ÍÌÌÌÌÌ@       GetMapHitRadius        @       Approach_Act_Flex      t§@       GetWellSpace_Odds       Y@    E   > E         K¿  A  Å  	A 
A A A YKA E  Í KA E  KA E  MÀA A   	E 
               Y 
 
A A KA E  MK¿  A   Å     A A Y Ç Å            Þ                           HasSpecialEffectId        TARGET_SELF     Æ@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@      @       TARGET_ENE_0      8@             v§@       GetMapHitRadius        GetWellSpace_Odds       Y@    )   > E         K¿  A  Å  	A 
A A A Y KA E  A A K¿  	A 
 Å      A A YA              ô                           HasSpecialEffectId        TARGET_SELF     Æ@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@      @       TARGET_ENE_0      8@             x§@       GetMapHitRadius        GetWellSpace_Odds       Y@    )   > E         K¿  A  Å  	A 
A A A Y A A KA E  K¿  	A 
 Å      A A YA              	                          HasSpecialEffectId        TARGET_SELF     Æ@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@      @       TARGET_ENE_0      8@             z§@       GetMapHitRadius        GetWellSpace_Odds       Y@    )   > E         K¿  A  Å  	A 
A A A Y A A KA E  K¿  	A 
 Å      A A YA                   	                      AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0      V@       GetWellSpace_Odds                ¾ E    Å   Y  G E            ,                	          AddSubGoal        GOAL_COMMON_LeaveTarget        @       TARGET_ENE_0       @      ð?      ð¿       GetWellSpace_Odds                ¾ E    Å   Å  	 
 Y Ç Å            7    
                      AddSubGoal        GOAL_COMMON_Wait        GetRandam_Float       à?      ð?       TARGET_ENE_0        GetWellSpace_Odds                ¾ E  ? Á   	 E YÁ              C                          Update_Default_NoSubGoal                              K                                     T                          IsInterupt        INTERUPT_TargetOutOfRange        ClearSubGoal        AddSubGoal        GOAL_COMMON_Wait {®Gáz?       TARGET_ENE_0                ¾ E  Ô ?Y K? A  Á Á 	Á 
Y                c                             *      E  A  Y    E   Y Å   "  I  Å   b  I ¢     â   Ç  "    b  G  ¢    â  Ç  "    b  G  Å   ¢ I  Å   â I Å   " I  b  G    