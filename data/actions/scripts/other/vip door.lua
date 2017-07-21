function onUse(cid, item, frompos, item2, topos)
if item.uid == 11551 then -- This number you will imput into map editor for the door you wish
queststatus = getPlayerStorageValue(cid,11551) -- Quest number that needs to be COMPLETE.
area = {x=xxx, y=yyy, z=zzz} -- If that above quest is complete, It will teleport you here.
if queststatus == -1 then
doCreatureSay(cid, "Sorry, but only VIP Players can pass here! Buy VIP on the WEB!. ", TALKTYPE_ORANGE_1)
else
doTeleportThing(cid, area,0)
doSendMagicEffect(topos, 12)
doCreatureSay(cid, "Welcome VIP Player!", TALKTYPE_ORANGE_1)
end
end
return 1
end