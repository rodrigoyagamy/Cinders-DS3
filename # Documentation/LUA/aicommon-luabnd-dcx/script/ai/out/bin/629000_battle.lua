LuaP		¶	hçõ}A       =(none)                              RegisterTableGoal -       GOAL_CapitalDeadWarrior_Pastor_629000_Battle (       CapitalDeadWarrior_Pastor_629000_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate .       CapitalDeadWarrior_Pastor_629000_Battle_Act01 .       CapitalDeadWarrior_Pastor_629000_Battle_Act02 .       CapitalDeadWarrior_Pastor_629000_Battle_Act03 .       CapitalDeadWarrior_Pastor_629000_Battle_Act04 .       CapitalDeadWarrior_Pastor_629000_Battle_Act05 .       CapitalDeadWarrior_Pastor_629000_Battle_Act07 .       CapitalDeadWarrior_Pastor_629000_Battle_Act08 .       CapitalDeadWarrior_Pastor_629000_Battle_Act10 .       CapitalDeadWarrior_Pastor_629000_Battle_Act20 .       CapitalDeadWarrior_Pastor_629000_Battle_Act25 .       CapitalDeadWarrior_Pastor_629000_Battle_Act26 .       CapitalDeadWarrior_Pastor_629000_Battle_Act27 =       CapitalDeadWarrior_Pastor_629000_Battle_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt 5       GOAL_CapitalDeadWarrior_Pastor_629000_AfterAttackAct 0       CapitalDeadWarrior_Pastor_629000_AfterAttackAct .       CapitalDeadWarrior_Pastor_629000_Approach_Act            -                                      5                 B          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetEventRequest 
       GetHpRate        TARGET_SELF        HasSpecialEffectId     ÓÏ@     ÔÏ@       @       IsInsideTarget        AI_DIR_TYPE_F      Àb@      4@     ³@      9@      $@      @               @      @      @      @      I@      .@      à?      T@      :@      ;@     Àr@      y@     @o@     @@$       DeleteObserveSpecialEffectAttribute      V@       SetCoolTime      p§@     r§@     z§@     |§@     ~§@     §@     §@       REGIST_FUNC .       CapitalDeadWarrior_Pastor_629000_Battle_Act01 .       CapitalDeadWarrior_Pastor_629000_Battle_Act02 .       CapitalDeadWarrior_Pastor_629000_Battle_Act03 .       CapitalDeadWarrior_Pastor_629000_Battle_Act04 .       CapitalDeadWarrior_Pastor_629000_Battle_Act05 .       CapitalDeadWarrior_Pastor_629000_Battle_Act06 .       CapitalDeadWarrior_Pastor_629000_Battle_Act07 .       CapitalDeadWarrior_Pastor_629000_Battle_Act08 .       CapitalDeadWarrior_Pastor_629000_Battle_Act10 .       CapitalDeadWarrior_Pastor_629000_Battle_Act20 .       CapitalDeadWarrior_Pastor_629000_Battle_Act25 .       CapitalDeadWarrior_Pastor_629000_Battle_Act26 =       CapitalDeadWarrior_Pastor_629000_Battle_ActAfter_AdjustSpace        Common_Battle_Activate     0        YË¾   Á  Y Ë¾  Á  Y 
  
  
  E     	Y À Å À A 	 
 KÁ  Á 	E 	Â 
E Á  
 
Ô Â 
E   
X 
T  	ÁÔ Ã 
Å Å  
X 
T  	Á Â 
E   
 
	  T  	A   	Å	Å	E	Å~	Á	ÅÔ  Ô 	Å	Å	EIF	Å~IÆ	ÅT IÄÆI?I?	Å~	Å	ÅÁ 
E 
×F T IÆ~Ô
   	Å	Å	E	Å~	Á	Å   	Å	Å	E	G	Å~	Å	Å	Å	Å	EÁ 
E 
×F T ÉÇ~Ô 	ÈIÈC	EIÆ~	Å	Å	Å	Å	EÁ 
E 
×F   È~ËÈ 
E 
 Y 
Å
 
     Á  ÆÀA 
Å
 
    A Á  FÅA 
Å
 
    A Á  ÆA 
Å
 
     Á  ÅA 
Å
 
    Á  F¿A 
~Å
 
      ÆÄA 
Å
 
    A  ÆÅA 
Å
 
      ÆÂA 
Å 
      
Å 
    E  
Å 
      
Å 
    Å  
Å 
      
~Å 
    E  
Å 
      
Å 
    Å  
Å 
      
Å 
    E  
Å 
      
Å 
    Å  
Å 
      
E           Y                             ëQ¸@              Y@       @      @.       CapitalDeadWarrior_Pastor_629000_Approach_Act      p§@     8@       GetRandam_Int       ð?       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     $     Ì>}Ì>}  A  Á   	E 
       Y 
 
Á A  A  @ A    Á Å    E     A  A  Y               ;                          @              Y@      @.       CapitalDeadWarrior_Pastor_629000_Approach_Act      r§@     8@       GetRandam_Int       ð?       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     $     Ì>}Ì>}  A    Á  	 
       Y 
A 
 A  A  K@     ËÀ  Á        A  A  Y  G E            Y                          @              Y@      @.       CapitalDeadWarrior_Pastor_629000_Approach_Act      r§@     p§@     8@       GetRandam_Int       ð?       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0       @       GOAL_COMMON_ComboFinal        GetWellSpace_Odds     *     Ì>}Ì>}  A    Á  	 
       Y 
A 
 Á A  A  @ A    Á Å  A E B}   YÁ Å   E   Y               y                   ffffff@              Y@       @      @     z§@     8@       GetRandam_Int       ð?       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds          Ì>}Ì>}  A  Á   	A 
 A  A  K@     ËÀ  Á        A  A  Y  G E                                    8@      @      Y@               @      @     |§@       GetRandam_Int       ð?       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds          Ì>}Ì>}  Á   A 	 
  Á  Á  K@     ËÀ  Á        Á  Á  Y  G E            Î                         4@      @      Y@               @      @     §@     8@       GetRandam_Int       ð?       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds          Ì>}Ì>}  Á   A 	 
Á Á  Á  @ A    Á Å    E     Á  Á  Y               ì                        §@     §@     §@     §@     8@               GetRandam_Int       ð?      Y@      @       @       AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       TARGET_ENE_0        SetLifeEndSuccess       @!       AddObserveSpecialEffectAttribute      V@       GetWellSpace_Odds     >     A    Á   A A 	@ 
Á   
ÁÁKÁ  A       A A KÂ YÁ  Á Í KÁ  A     A A A A YÜüKÁ  A     A A YËB   Y  Ç Å            6                          AddSubGoal        GOAL_COMMON_Wait       à?       TARGET_NONE                GetWellSpace_Odds        ¾ E    Å    	 
Y  G E            E    	                      AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0       >@       GetWellSpace_Odds                ¾ E    Å   Y  G E            Q                          AddSubGoal        GOAL_COMMON_SidewayMove        @       TARGET_ENE_0       ð?     F@      ð¿       SetLifeEndSuccess        SetTargetRange         ffffff@     8@       GetWellSpace_Odds     !   ¾ E    Å   A 	 
   KÀ Y¾ E    Å   A 	 
   ÀA  Á YA              b                          AddSubGoal        GOAL_COMMON_SidewayMove        @       TARGET_ENE_0              F@      ð?      ð¿       SetLifeEndSuccess        SetTargetRange ffffff@     8@       GetWellSpace_Odds     !   ¾ E    Å   A 	 
 Á  À Y¾ E    Å   A 	 
 Á  ËÀ  Á Y              r                          AddSubGoal        GOAL_COMMON_LeaveTarget        @       TARGET_ENE_0       %@      ð?      ð¿       SetLifeEndSuccess        SetTargetRange         ffffff@     8@	       SetTimer       @       GetWellSpace_Odds     #   ¾ E    Å   Å  	 
 KÀ Y¾ E    Å   Å  	 
 ÀA  Á YA A A Y A                                        AddSubGoal 5       GOAL_CapitalDeadWarrior_Pastor_629000_AfterAttackAct       $@       ¾ E    Y                                     Update_Default_NoSubGoal                                                                                             GetRandam_Int       ð?      Y@       IsInterupt        INTERUPT_ActivateSpecialEffect        HasSpecialEffectId        TARGET_SELF     ÒÏ@&       GetSpecialEffectActivateInterruptType              V@     ³@       ClearSubGoal        AddSubGoal (       GOAL_COMMON_ComboRepeat_SuccessAngle180 ©?     §@       TARGET_ENE_0      8@       SetLifeEndSuccess )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@     §@       INTERUPT_Damaged 
       GetHpRate      A@     |§@        IsTargetOutOfRangeInterruptSlot 
       Replaning     d   ¾ A     K¿   Ô
 Ë¿  Á   T	 À A A  Ë¿  Á  X  AY ËA Á  E 	 
A A A A KC YËA A  E 	 
A A Y  Ë¿  Á  X  K¿ Å  T Ä  Ö>  ×Ä  AY ËA A   E 	 
A A A A Y  KÅ A  T AY Å Y                î                          GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@      $@     Q@       @      >@      @              "@      @      9@     ÀR@      I@       SelectOddsIndex .       CapitalDeadWarrior_Pastor_629000_Battle_Act25 	       paramTbl .       CapitalDeadWarrior_Pastor_629000_Battle_Act26 .       CapitalDeadWarrior_Pastor_629000_Battle_Act27     :   ¾ E  ¿ Á    
  Ö Ô  	À~À	Á × Ô  À~	Á	À ×  Ô  ÉÁ~	Â	Á  ÉÁ~ÉÁIÂ    U?    U@ T WB T E     	 
Y  Å     	 
Y       	 
Y           2                          Update_Default_NoSubGoal                              >                          GetDist        TARGET_ENE_0        @      I@              @       Approach_Act_Flex        > E  ??Á     A 	 
                Y 
  B      E    Y Å   E   Y   "  I   b  I  ¢   Ç  â     "  G  b    ¢  Ç  â    "  G  b    ¢  Ç  â    "  G  b    ¢  Ç    â I    " I   b I     Å  Y Å   Å  Y   ¢ I    â I  "  G    