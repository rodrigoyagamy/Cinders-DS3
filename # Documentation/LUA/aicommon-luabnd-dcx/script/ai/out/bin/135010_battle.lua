LuaP		Ά	hηυ}A       =(none)                              RegisterTableGoal         GOAL_SlaveSpirits_135010_Battle #       GOAL_111SlaveSpirits_135010_Battle        REGISTER_GOAL_NO_UPDATE        Goal        Initialize 	       Activate        SlaveSpirits135010_Act01        SlaveSpirits135010_Act05        SlaveSpirits135010_Act10        SlaveSpirits135010_Act11        SlaveSpirits135010_Act15        SlaveSpirits135010_Act16        SlaveSpirits135010_Act20 (       SlaveSpirits135010_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt (       GOAL_SlaveSpirits_135010_AfterAttackAct )       GOAL_1SlaveSpirits_135010_AfterAttackAct        REGISTER_GOAL_NO_SUB_GOAL            ,                                      2                 ,          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       π?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest        IsInsideTarget        AI_DIR_TYPE_B       n@      4@       HasSpecialEffectId        TARGET_SELF      ΌΗ@       @      $@              &@      0@      >@      N@      @      D@      I@       IsFinishTimer      Q@      .@       REGIST_FUNC        SlaveSpirits135010_Act01        SlaveSpirits135010_Act05        SlaveSpirits135010_Act10        SlaveSpirits135010_Act11        SlaveSpirits135010_Act15        SlaveSpirits135010_Act16        SlaveSpirits135010_Act20 (       SlaveSpirits135010_ActAfter_AdjustSpace        Common_Battle_Activate              YΛΎ   Α  Y ΛΎ  Α  Y 
  
  
  E     	Y ΐ Ε ΐ A 	 
 KΑ  
ΛΑ 	 	Β 
Ε Ε  
 
T  	ΑΤ	 Γ 
Ε   
 
  Τ  IDID	ΑΤ ~ Τ  	D	EIΕT  Τ  ΙEΙEΙΒΤ 	F	F KΖ 
Α 
 Υ Τ  Ζ T  	Α~  	Ζ	F	Ε 
    Ε  
 
    	  
~ 
    E	  
 
    	  
 
    Ε	  
 
    
  
 
    E
  
 
    
  
Ε
           Y          ¨                 
        p§@      $@       GetMapHitRadius        TARGET_SELF                AddSubGoal        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds       Y@         ? Ε  }  ΛΏ  	A  
 Ε        YA              Β                         §@      $@       GetMapHitRadius        TARGET_SELF                AddSubGoal        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0 	       SetTimer       @       GetWellSpace_Odds       Y@         ? Ε  }  ΛΏ  	A  
 Ε        Y@  	A 
Y Α              έ                           GetDist        TARGET_ENE_0       $@      (@               Approach_Act       @       AddSubGoal        GOAL_COMMON_LeaveTarget       @      π?      πΏ       > E    Α   Χ  Τ E      	  
    YKΐ  	A 
E    E   Α Y          π                 
          GetRandam_Int               π?       AddSubGoal        GOAL_COMMON_SidewayMove       @       TARGET_ENE_0       >@     F@      πΏ       > A     KΏ  A   	> 
Α   
  A Y           ϋ                 
        §@      $@       GetMapHitRadius        TARGET_SELF                AddSubGoal        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds       Y@         ? Ε  }  ΛΏ  	A  
 Ε        YA                              
        §@      $@       GetMapHitRadius        TARGET_SELF                AddSubGoal        GOAL_COMMON_AttackTunableSpin        TARGET_ENE_0        GetWellSpace_Odds       Y@         ? Ε  }  ΛΏ  	A  
 Ε        YA                              	          AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0        GetRandam_Int       .@      4@       GetWellSpace_Odds                Ύ E    Ε  ? A 
  Y   Η Ε            '                          AddSubGoal (       GOAL_SlaveSpirits_135000_AfterAttackAct       $@       Ύ E    Y           2                          Update_Default_NoSubGoal                              :                                     C                                     b    	            "          GetDist        TARGET_ENE_0        GetToTargetAngle        SetStringIndexedNumber        DistMin_AAA      8@     8ΐ       DistMax_AAA       4@       BaseDir_AAA        AI_DIR_TYPE_F 
       Angle_AAA      f@       DistMin_Inter_AAA       π?       DistMax_Inter_AAA        BaseAng_Inter_AAA                Ang_Inter_AAA       $@       Odds_NoAct_AAA        Odds_BackAndSide_AAA       D@       Odds_Back_AAA        Odds_Backstep_AAA        Odds_Sidestep_AAA        Odds_BitWait_AAA       N@       Odds_BsAndSide_AAA        Odds_BsAndSs_AAA       @     Q@       AddSubGoal        GOAL_COMMON_AfterAttackAct        Ύ E  Ώ E  KΏ   Y KΏ Α  Y KΏ A  Y KΏ Α  Y KΏ A  Y KΏ Α  Y KΏ  A Y KΏ   Y Χ  KΏ  A Y KΏ A  Y KΏ Α A Y KΏ  A Y KΏ A A Y KΏ  Α Y KΏ  A Y KΏ A A Y  Χ   KΏ  A Y KΏ A  Y KΏ Α Α Y KΏ  A Y KΏ A A Y KΏ   Y KΏ  A Y KΏ A A Y Τ KΏ  A Y KΏ A  Y KΏ Α Α Y KΏ  A Y KΏ A A Y KΏ  Α Y KΏ  A Y KΏ A A Y FE  Y           ό                          Update_Default_NoSubGoal                      6      E    Y Ε   E   Y   "  I   b  I  ’   Η  β     "  G  b    ’  Η  β    "  G  b      ’ I   β I    " I     Α Y     Y   b I    ’ I   