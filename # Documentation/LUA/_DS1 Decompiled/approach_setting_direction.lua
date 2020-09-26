REGISTER_GOAL(GOAL_COMMON_ApproachSettingDirection, "ApproachSettingDirection")
REGISTER_DBG_GOAL_PARAM(GOAL_COMMON_ApproachSettingDirection, 0, "Ú®ÎÛ", 0)
REGISTER_DBG_GOAL_PARAM(GOAL_COMMON_ApproachSettingDirection, 1, "B»è£", 0)
REGISTER_DBG_GOAL_PARAM(GOAL_COMMON_ApproachSettingDirection, 2, "ùñÎÛ", 0)
REGISTER_DBG_GOAL_PARAM(GOAL_COMMON_ApproachSettingDirection, 3, "à­?", 0)
REGISTER_DBG_GOAL_PARAM(GOAL_COMMON_ApproachSettingDirection, 4, "K[hEzStateÔ", 0)
REGISTER_DBG_GOAL_PARAM(GOAL_COMMON_ApproachSettingDirection, 5, "Ú®ûü", 0)
REGISTER_DBG_GOAL_PARAM(GOAL_COMMON_ApproachSettingDirection, 6, "wèûüÖÌ£", 0)
REGISTER_GOAL_NO_UPDATE(GOAL_COMMON_ApproachSettingDirection, true)
REGISTER_GOAL_NO_INTERUPT(GOAL_COMMON_ApproachSettingDirection, true)
ApproachSettingDirection_Activate = function(ai, goal)
   local life_time = goal:GetLife()
   local targetType = goal:GetParam(0)
   local range = goal:GetParam(1)
   local turnTarget = goal:GetParam(2)
   local bWalk = goal:GetParam(3)
   local guardActionId = goal:GetParam(4)
   local moveTargetType = goal:GetParam(5)
   local distDir = goal:GetParam(6)
   goal:AddSubGoal(GOAL_COMMON_MoveToSomewhere, life_time, targetType, moveTargetType, range, turnTarget, bWalk, moveTargetType, distDir)
   if guardActionId > 0 then
      local targetDist = ai:GetDist(targetType)
      if range < targetDist then
         ai:DoEzAction(life_time, guardActionId)
      end
   end
end

ApproachSettingDirection_Update = function(ai, goal, dT)
end

ApproachSettingDirection_Terminate = function(ai, goal)
end

ApproachSettingDirection_Interupt = function(ai, goal)
   return false
end


