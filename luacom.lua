if not luacom then
  local init, err1, err2 = package.loadlib("scripts\\luacom-lua5-1.2.dll","luacom_openlib")
  assert (init, (err1 or '')..(err2 or ''))
  init()
end

return nil
