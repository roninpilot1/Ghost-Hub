for i,v in pairs(getgc(true)) do
   if type(v) == "table" and rawget(v,"FireRate") ~= nil then
       v.FireRate = 0
       v.BaseDamage = math.huge
       v.ReloadTime = 0
       v.AmmoPerClip = math.huge
       v.MaxClip = math.huge
       v.Clips = math.huge
       v.BulletPerShot = 100
       v.Auto = true
       v.CameraShakingEnabled = false
   end
end