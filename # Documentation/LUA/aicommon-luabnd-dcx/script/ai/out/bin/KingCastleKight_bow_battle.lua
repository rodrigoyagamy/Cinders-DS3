LuaP		Ά	hηυ}A       =(none)                              RegisterTableGoal         GOAL_KingCastleKight_bow_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        KingCastleKight_bow_Act01        KingCastleKight_bow_Act02        KingCastleKight_bow_Act05        KingCastleKight_bow_Act20 )       KingCastleKight_bow_ActAfter_AdjustSpace        Update 
       Terminate 	       Interupt (       GOAL_KingCastleKight_bow_AfterAttackAct            '                    	       SetTimer               @       Ύ A    Y           0                           Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       π?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest        IsInsideTarget        AI_DIR_TYPE_B      V@      4@      @       @              $@       REGIST_FUNC        KingCastleKight_bow_Act01        KingCastleKight_bow_Act02        KingCastleKight_bow_Act05        KingCastleKight_bow_Act20 )       KingCastleKight_bow_ActAfter_AdjustSpace        Common_Battle_Activate     X         YΛΎ   Α  Y ΛΎ  Α  Y 
  
  
  E     	Y ΐ Ε ΐ A 	 
 KΑ  
ΛΑ 	 	Β 
Ε Ε  
 
T  	Α  Τ  	ΑΓΙΓ~  ΓΓ	Α~ 
    Ε  
 
      
 
    E  
~ 
      
 
    Ε  
           Y                                   p§@     r§@     ΐX@       GetMapHitRadius        TARGET_SELF       π?      πΏ     F@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0                GOAL_COMMON_ComboFinal        GetWellSpace_Odds       Y@    #     A  K?  M~ Α ΐ E 
  Ε       Yΐ E 
 A  Ε K?  ~ Y Α                                         GetRandam_Int       π?      Y@       GetDist        TARGET_ENE_0        AddSubGoal        GOAL_COMMON_SidewayMove        @              >@     F@       GetWellSpace_Odds        > A     K?  ΛΏ  Α  	> 
 A   
> A      Y   Η Ε            ¦                           AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     P@       TARGET_ENE_0      8@               GOAL_COMMON_SidewayMove       ΰ?       GetRandam_Int       π?      >@     F@       GetWellSpace_Odds       Y@       Ύ E    Α   A 	 
 YΎ Ε   Λ@  
  Λ@ 	Α   	 
  Y  G E            ²                           AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0              V@       GetWellSpace_Odds       Y@       Ύ E    Ε   A 	 
Y Α              Ύ                                      Θ                           Update_Default_NoSubGoal                              Π                                      Ω                           IsLadderAct        TARGET_SELF        GetDist        TARGET_ENE_0        @       ClearSubGoal        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     P@     8@               Ύ E  T     Ώ Ε  Ώ  Λ?Y @Ε  A Ε  	 
Α Α Y            φ     	                      GetDist        TARGET_ENE_0        GetToTargetAngle        SetStringIndexedNumber        DistMin_AAA      8@     8ΐ       DistMax_AAA       4@       BaseDir_AAA        AI_DIR_TYPE_F 
       Angle_AAA      f@       DistMin_Inter_AAA       π?       DistMax_Inter_AAA       $@       BaseAng_Inter_AAA                Ang_Inter_AAA        Odds_Guard_AAA        Odds_NoAct_AAA        Odds_BackAndSide_AAA        Odds_Back_AAA        Odds_Backstep_AAA        Odds_Sidestep_AAA        Odds_BitWait_AAA        Odds_BsAndSide_AAA        Odds_BsAndSs_AAA        AddSubGoal        GOAL_COMMON_AfterAttackAct     r   Ύ E  Ώ E  KΏ   Y KΏ Α  Y KΏ A  Y KΏ Α  Y KΏ A  Y KΏ Α  Y KΏ A  Y KΏ Α  Y KΏ   Y Β  KΏ A  Y KΏ   Y KΏ Α  Y KΏ   Y KΏ A  Y KΏ   Y KΏ Α  Y KΏ   Y Τ KΏ A  Y KΏ   Y KΏ Α  Y KΏ   Y KΏ A  Y KΏ   Y KΏ Α  Y KΏ   Y ΛE  Y           *                          Update_Default_NoSubGoal                      0      E  A  Y    E   Y Ε   "  I  Ε   b  I ’     β   Η  "    b  G  ’    Ε   β I Ε   " I  Ε   b I      Y      Y Ε   ’ I Ε   β I   