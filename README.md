Usage

```lua
exports['pogressBar']:drawBar(time_in_ms, text)
exports['pogressBar']:drawBar(3000, 'Hello world!')
```
OR (Client event)
```lua

TriggerEvent('pogressBar:drawBar', time_in_ms, text)
TriggerEvent('pogressBar:drawBar', 3000, 'Hello world!')

```

Callbacks
```lua
exports['pogressBar']:drawBar(3000, 'Hello world!', function()
  print('callback Test')
end)
```

Without callbacks
```lua
TriggerClientEvent('pogressBar:drawBar', source, 3000, 'Hello world!')
Citizen.Wait(3000)
print('callback Test')
```

Custom colors & CSS (Optional)
```lua
drawBar(500, 'Hello world!', function()
  print('callback Test')
end, {
  color = 'blue',
  customCSS = {
    maxWidth = "5px"
  }
})
```

https://forum.fivem.net/t/release-pogress-bar-progress-bar-standalone-smooth-animation/838951/1
