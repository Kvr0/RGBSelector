#> rootcore:index
# @private

#> Core
# @public
    #> Storage
        #declare storage core:    
    #> Callback
        #declare tag/function core:install
        #declare tag/function core:uninstall
        #declare tag/function core:load
        #declare tag/function core:tick

#> GlobalClock
# @public
    #> Storage
        #declare storage gclock:
        #declare storage gclock.__output__:
    #> Score
        #declare score_holder GClock
    #> Function
        #declare function globalclock:get_gclock
    
#> Logging
# @public
    #> Storage
        #declare storage logging:
        #declare storage logging.__input__:
    #> Function
        #declare function logging:add_log
        #declare function logging:clear_log
        #declare function logging:print/_
        #declare function globalclock:get_gclock

#> API
# @public
    #> Storage
        #declare storage api:
    #> Callback
        #declare tag/function api:install
        #declare tag/function api:uninstall
        #declare tag/function api:tick
    #> BlockTag
        #declare tag/block api:air
        #declare tag/block api:container
        #declare tag/block api:no_collision
    #> ItemTag
        #declare tag/item api:all_item
    #> LootTable
        #declare loot_table api:no_drop

#> API.Calc
# @public
    #> Temporary
        #declare score_holder Temporary
    #> Global
        #declare score_holder Global
    #> Const
        #declare score_holder Const
        #declare score_holder $-100
        #declare score_holder $-99
        #declare score_holder $-98
        #declare score_holder $-97
        #declare score_holder $-96
        #declare score_holder $-95
        #declare score_holder $-94
        #declare score_holder $-93
        #declare score_holder $-92
        #declare score_holder $-91
        #declare score_holder $-90
        #declare score_holder $-89
        #declare score_holder $-88
        #declare score_holder $-87
        #declare score_holder $-86
        #declare score_holder $-85
        #declare score_holder $-84
        #declare score_holder $-83
        #declare score_holder $-82
        #declare score_holder $-81
        #declare score_holder $-80
        #declare score_holder $-79
        #declare score_holder $-78
        #declare score_holder $-77
        #declare score_holder $-76
        #declare score_holder $-75
        #declare score_holder $-74
        #declare score_holder $-73
        #declare score_holder $-72
        #declare score_holder $-71
        #declare score_holder $-70
        #declare score_holder $-69
        #declare score_holder $-68
        #declare score_holder $-67
        #declare score_holder $-66
        #declare score_holder $-65
        #declare score_holder $-64
        #declare score_holder $-63
        #declare score_holder $-62
        #declare score_holder $-61
        #declare score_holder $-60
        #declare score_holder $-59
        #declare score_holder $-58
        #declare score_holder $-57
        #declare score_holder $-56
        #declare score_holder $-55
        #declare score_holder $-54
        #declare score_holder $-53
        #declare score_holder $-52
        #declare score_holder $-51
        #declare score_holder $-50
        #declare score_holder $-49
        #declare score_holder $-48
        #declare score_holder $-47
        #declare score_holder $-46
        #declare score_holder $-45
        #declare score_holder $-44
        #declare score_holder $-43
        #declare score_holder $-42
        #declare score_holder $-41
        #declare score_holder $-40
        #declare score_holder $-39
        #declare score_holder $-38
        #declare score_holder $-37
        #declare score_holder $-36
        #declare score_holder $-35
        #declare score_holder $-34
        #declare score_holder $-33
        #declare score_holder $-32
        #declare score_holder $-31
        #declare score_holder $-30
        #declare score_holder $-29
        #declare score_holder $-28
        #declare score_holder $-27
        #declare score_holder $-26
        #declare score_holder $-25
        #declare score_holder $-24
        #declare score_holder $-23
        #declare score_holder $-22
        #declare score_holder $-21
        #declare score_holder $-20
        #declare score_holder $-19
        #declare score_holder $-18
        #declare score_holder $-17
        #declare score_holder $-16
        #declare score_holder $-15
        #declare score_holder $-14
        #declare score_holder $-13
        #declare score_holder $-12
        #declare score_holder $-11
        #declare score_holder $-10
        #declare score_holder $-9
        #declare score_holder $-8
        #declare score_holder $-7
        #declare score_holder $-6
        #declare score_holder $-5
        #declare score_holder $-4
        #declare score_holder $-3
        #declare score_holder $-2
        #declare score_holder $-1
        #declare score_holder $0
        #declare score_holder $1
        #declare score_holder $2
        #declare score_holder $3
        #declare score_holder $4
        #declare score_holder $5
        #declare score_holder $6
        #declare score_holder $7
        #declare score_holder $8
        #declare score_holder $9
        #declare score_holder $10
        #declare score_holder $11
        #declare score_holder $12
        #declare score_holder $13
        #declare score_holder $14
        #declare score_holder $15
        #declare score_holder $16
        #declare score_holder $17
        #declare score_holder $18
        #declare score_holder $19
        #declare score_holder $20
        #declare score_holder $21
        #declare score_holder $22
        #declare score_holder $23
        #declare score_holder $24
        #declare score_holder $25
        #declare score_holder $26
        #declare score_holder $27
        #declare score_holder $28
        #declare score_holder $29
        #declare score_holder $30
        #declare score_holder $31
        #declare score_holder $32
        #declare score_holder $33
        #declare score_holder $34
        #declare score_holder $35
        #declare score_holder $36
        #declare score_holder $37
        #declare score_holder $38
        #declare score_holder $39
        #declare score_holder $40
        #declare score_holder $41
        #declare score_holder $42
        #declare score_holder $43
        #declare score_holder $44
        #declare score_holder $45
        #declare score_holder $46
        #declare score_holder $47
        #declare score_holder $48
        #declare score_holder $49
        #declare score_holder $50
        #declare score_holder $51
        #declare score_holder $52
        #declare score_holder $53
        #declare score_holder $54
        #declare score_holder $55
        #declare score_holder $56
        #declare score_holder $57
        #declare score_holder $58
        #declare score_holder $59
        #declare score_holder $60
        #declare score_holder $61
        #declare score_holder $62
        #declare score_holder $63
        #declare score_holder $64
        #declare score_holder $65
        #declare score_holder $66
        #declare score_holder $67
        #declare score_holder $68
        #declare score_holder $69
        #declare score_holder $70
        #declare score_holder $71
        #declare score_holder $72
        #declare score_holder $73
        #declare score_holder $74
        #declare score_holder $75
        #declare score_holder $76
        #declare score_holder $77
        #declare score_holder $78
        #declare score_holder $79
        #declare score_holder $80
        #declare score_holder $81
        #declare score_holder $82
        #declare score_holder $83
        #declare score_holder $84
        #declare score_holder $85
        #declare score_holder $86
        #declare score_holder $87
        #declare score_holder $88
        #declare score_holder $89
        #declare score_holder $90
        #declare score_holder $91
        #declare score_holder $92
        #declare score_holder $93
        #declare score_holder $94
        #declare score_holder $95
        #declare score_holder $96
        #declare score_holder $97
        #declare score_holder $98
        #declare score_holder $99
        #declare score_holder $100
        #declare score_holder $150
        #declare score_holder $183
        #declare score_holder $200
        #declare score_holder $250
        #declare score_holder $300
        #declare score_holder $350
        #declare score_holder $400
        #declare score_holder $450
        #declare score_holder $500
        #declare score_holder $550
        #declare score_holder $600
        #declare score_holder $650
        #declare score_holder $700
        #declare score_holder $750
        #declare score_holder $800
        #declare score_holder $850
        #declare score_holder $900
        #declare score_holder $950
        #declare score_holder $1000
        #declare score_holder $1500
        #declare score_holder $2000
        #declare score_holder $2500
        #declare score_holder $3000
        #declare score_holder $3500
        #declare score_holder $4000
        #declare score_holder $4500
        #declare score_holder $5000
        #declare score_holder $5500
        #declare score_holder $6000
        #declare score_holder $6500
        #declare score_holder $7000
        #declare score_holder $7500
        #declare score_holder $8000
        #declare score_holder $8500
        #declare score_holder $9000
        #declare score_holder $9500
        #declare score_holder $10000
        #declare score_holder $15000
        #declare score_holder $20000
        #declare score_holder $25000
        #declare score_holder $30000
        #declare score_holder $35000
        #declare score_holder $40000
        #declare score_holder $45000
        #declare score_holder $50000
        #declare score_holder $55000
        #declare score_holder $60000
        #declare score_holder $65000
        #declare score_holder $70000
        #declare score_holder $75000
        #declare score_holder $80000
        #declare score_holder $85000
        #declare score_holder $90000
        #declare score_holder $95000
        #declare score_holder $100000
        #declare score_holder $150000
        #declare score_holder $200000
        #declare score_holder $250000
        #declare score_holder $300000
        #declare score_holder $350000
        #declare score_holder $400000
        #declare score_holder $450000
        #declare score_holder $500000
        #declare score_holder $550000
        #declare score_holder $600000
        #declare score_holder $650000
        #declare score_holder $700000
        #declare score_holder $750000
        #declare score_holder $800000
        #declare score_holder $850000
        #declare score_holder $900000
        #declare score_holder $950000
        #declare score_holder $1000000
        #declare score_holder $1500000
        #declare score_holder $2000000
        #declare score_holder $2500000
        #declare score_holder $3000000
        #declare score_holder $3500000
        #declare score_holder $4000000
        #declare score_holder $4500000
        #declare score_holder $5000000
        #declare score_holder $5500000
        #declare score_holder $6000000
        #declare score_holder $6500000
        #declare score_holder $7000000
        #declare score_holder $7500000
        #declare score_holder $8000000
        #declare score_holder $8500000
        #declare score_holder $9000000
        #declare score_holder $9500000
        #declare score_holder $10000000
        #declare score_holder $15000000
        #declare score_holder $20000000
        #declare score_holder $25000000
        #declare score_holder $30000000
        #declare score_holder $35000000
        #declare score_holder $40000000
        #declare score_holder $45000000
        #declare score_holder $50000000
        #declare score_holder $55000000
        #declare score_holder $60000000
        #declare score_holder $65000000
        #declare score_holder $70000000
        #declare score_holder $75000000
        #declare score_holder $80000000
        #declare score_holder $85000000
        #declare score_holder $90000000
        #declare score_holder $95000000
        #declare score_holder $100000000
        #declare score_holder $150000000
        #declare score_holder $200000000
        #declare score_holder $250000000
        #declare score_holder $300000000
        #declare score_holder $350000000
        #declare score_holder $400000000
        #declare score_holder $450000000
        #declare score_holder $500000000
        #declare score_holder $550000000
        #declare score_holder $600000000
        #declare score_holder $650000000
        #declare score_holder $700000000
        #declare score_holder $750000000
        #declare score_holder $800000000
        #declare score_holder $850000000
        #declare score_holder $900000000
        #declare score_holder $950000000
        #declare score_holder $1000000000
        #declare score_holder $1500000000
        #declare score_holder $2000000000
        #declare score_holder $2^1
        #declare score_holder $2^2
        #declare score_holder $2^3
        #declare score_holder $2^4
        #declare score_holder $2^5
        #declare score_holder $2^6
        #declare score_holder $2^7
        #declare score_holder $2^8
        #declare score_holder $2^9
        #declare score_holder $2^10
        #declare score_holder $2^11
        #declare score_holder $2^12
        #declare score_holder $2^13
        #declare score_holder $2^14
        #declare score_holder $2^15
        #declare score_holder $2^16
        #declare score_holder $2^17
        #declare score_holder $2^18
        #declare score_holder $2^19
        #declare score_holder $2^20
        #declare score_holder $2^21
        #declare score_holder $2^22
        #declare score_holder $2^23
        #declare score_holder $2^24
        #declare score_holder $2^25
        #declare score_holder $2^26
        #declare score_holder $2^27
        #declare score_holder $2^28
        #declare score_holder $2^29
        #declare score_holder $2^30
        #declare score_holder $2^1-1
        #declare score_holder $2^2-1
        #declare score_holder $2^3-1
        #declare score_holder $2^4-1
        #declare score_holder $2^5-1
        #declare score_holder $2^6-1
        #declare score_holder $2^7-1
        #declare score_holder $2^8-1
        #declare score_holder $2^9-1
        #declare score_holder $2^10-1
        #declare score_holder $2^11-1
        #declare score_holder $2^12-1
        #declare score_holder $2^13-1
        #declare score_holder $2^14-1
        #declare score_holder $2^15-1
        #declare score_holder $2^16-1
        #declare score_holder $2^17-1
        #declare score_holder $2^18-1
        #declare score_holder $2^19-1
        #declare score_holder $2^20-1
        #declare score_holder $2^21-1
        #declare score_holder $2^22-1
        #declare score_holder $2^23-1
        #declare score_holder $2^24-1
        #declare score_holder $2^25-1
        #declare score_holder $2^26-1
        #declare score_holder $2^27-1
        #declare score_holder $2^28-1
        #declare score_holder $2^29-1
        #declare score_holder $2^30-1
        #declare score_holder $2^31-1
        #declare score_holder $byte.min
        #declare score_holder $byte.max
        #declare score_holder $short.min
        #declare score_holder $short.max
        #declare score_holder $int.min
        #declare score_holder $int.max
        #declare score_holder $min
        #declare score_holder $max
    #> Function
        #declare function api:calc/light_level
        #declare function api:calc/random

#> API.NBTBuffer
# @public
    #alias vector Shulker0 -30000000 0 43885
    #alias vector Shulker1 -30000000 1 43885
    #alias vector Sign0 -30000000 2 43885

#> API.SetBlock
# @public
    #> Storage
        #declare storage set_block:
    #> Storage
        #declare function api:set_block/set_from_item
        #declare function api:set_block/set_item
        #declare function api:set_block/set_mainhand
        #declare function api:set_block/set

#> API.EntityID
#@public
    #> Score
        #declare score_holder EntityID
    #> Function
        #declare function api:entityid/convert_flag_to_id
        #declare function api:entityid/convert_id_to_flag
        #declare function api:entityid/init

#> API.Trigger
# @public
    #> Score
        #declare score_holder Trigger.Jump
        #declare score_holder Trigger.Falling
        #declare score_holder Trigger.Swimming
        #declare score_holder Trigger.Sprinting
        #declare score_holder Trigger.Sneaking
        #declare score_holder Trigger.Sneaking.Pasted
        #declare score_holder Trigger.Flying
        #declare score_holder Trigger.Flying.Distance
        #declare score_holder Trigger.Flying.Distance.Before
    #> Callback
        #declare tag/function api:trigger/consume_item
        #declare tag/function api:trigger/using_item
        #declare tag/function api:trigger/jump
        #declare tag/function api:trigger/offhand
        #declare tag/function api:trigger/attack
        #declare tag/function api:trigger/hurt
        #declare tag/function api:trigger/kill
        #declare tag/function api:trigger/die
        ## State
        #declare tag/function api:trigger/state/falling
        #declare tag/function api:trigger/state/swimming
        #declare tag/function api:trigger/state/sprinting
        #declare tag/function api:trigger/state/sneaking
        #declare tag/function api:trigger/state/double_sneak
        #declare tag/function api:trigger/state/flying

#> API.Array
# @public
    #> Storage
        #declare storage array:
    #> Function
        #declare function api:array/compare/full
        #declare function api:array/compare/include
        #declare function api:array/compare/partial
        #declare function api:array/create/index
        #declare function api:array/create/random
        #declare function api:array/create/same
        #declare function api:array/create/sequence
        #declare function api:array/move/_
        #declare function api:array/picks/_
        #declare function api:array/shuffle/_
        #declare function api:array/sort/ascend
        #declare function api:array/sort/descend
        #declare function api:array/unique/_
        #declare function api:array/shuffle/_

#> API.RelativePos
# @public
    #> Storage
        #declare storage relative_pos:
    #> Score
        #declare score_holder RelativePos.ID
        #declare score_holder RelativePos.Base
    #> Function
        #declare function api:relative_pos/get_id

#> API.NoCollisionTeam
#@public
    #declare team no_collision
