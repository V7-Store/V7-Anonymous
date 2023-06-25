hallo

this script by: vp7ru

حقوق
https://discord.gg/Y2qpGhm3WF

السكربتات الي تحتاجها

qb-target
qb-menu
qb-core
qb-input

الصق ذولي عند
qb-core/shared/items.lua
```lua
    ["hybrid"]                 = {["name"] = "hybrid",                     ["label"] = "hybrid",             ["weight"] = 50,         ["type"] = "item",         ["image"] = "HybridWeed.png",             ["unique"] = true,         ["useable"] = false,     ["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "daatacrack system fix"},
```

qb-core/shared/jobs.lua
```lua
    ['anonymous'] = {
		label = 'anonymous',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'anonymous',
                payment = 0
            },
        },
	},
    ```