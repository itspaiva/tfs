local info = 'Bem vindo ao TK Otx,\n\n- O respawn das criaturas podem receber um boost devido a quantidade de jogadores online, melhorando a caça dos jogadores.\n\nO respawn esta: %s.'
function onUse(cid, item)
    local divider = getRespawnDivider()
    doShowTextDialog(cid, 5952, info:format((divider > 1 and '[' .. divider .. 'X] MAIS RÁPIDO' or 'NORMAL')))
    return true
end

-- o respawn aumenta apos 100 players, (size >= 100 && size < 199) { multiplier = 2;}) assim indo ate 300 players (que dara um boost de 4x mais que o normal) made by lyuzera