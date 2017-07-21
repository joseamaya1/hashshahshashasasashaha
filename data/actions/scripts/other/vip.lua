function onUse(cid, item, frompos, item2, topos)
 
if item.itemid == 12666 then
if getPlayerLevel(cid) > 1 then
getPlayerStorageValue(cid, 11551)
doSendAnimatedText(getPlayerPosition(cid), "Welcome!", TEXTCOLOR_RED)
doCreatureSay(cid, "CONGRATULATIONS! You are now a VIP! You can now enter the VIP-area and use unique features!. ", TALKTYPE_ORANGE_1)
setPlayerStorageValue(cid, 11551, 1)
doRemoveItem(item.uid, 1)
else
doPlayerSendCancel(cid,'You are not a donator.')
doRemoveItem(item.uid, 1)
end
else
end
return 1
end
