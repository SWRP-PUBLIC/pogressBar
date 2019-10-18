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
