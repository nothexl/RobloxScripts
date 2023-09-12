-- Цены Предметов
local SportMasterPrice = {
    2150,
    1530,
    1530,
    1550,
    1000,
    1500,
    1845
}

local ZaraPrice = {
    10800,
    3800,
    4780,
    3700,
    3000,
    3000,
    3000,
    3900,
    3100,
    3300
}

local BapePrice = {
    40000,
    10000,
    10000,
    35000,
    35000,
    46000,
    46000,
    99000,
    50000,
    45000,
    45000,
    53000,
    35000,
    35000,
    35000,
    35000,
    52000,
    43000,
    23500,
    21000
}

local StoneIslandPrice = {
    30000,
    78000,
    80000,
    35000,
    23000,
    31000,
    15000,
    20000,
    25000,
    25000,
    25000,
    25000,
    29000,
    23500
}

local BalenciagaPrice = {
    170000,
    37000,
    22000,
    22000,
    22000,
    25000,
    35000
}

local LouisVuittonPrice = {
    135000,
    240000,
    620000,
    95000
}

local ChromeHeartsPrice = {
    650000,
    150000,
    150000,
    160000,
    150000,
    150000,
    700000,
    650000,
    440000,
    260000,
    260000,
    260000,
    116000,
    100000,
    80000,
    169000
}

local GucciPrice = {
    50000,
    84000,
    24000,
    70000,
    143000,
    108000,
    110000,
    29000,
    142000,
    42000,
    117000,
    140000,
    127000,
    92000,
    380000
}

-- Списки предметов
local SportMasterList = {
    "Чёрная Спортивная Джинсовка 'Puma'",
    "Белая Футболка 'Puma'",
    "Чёрная Футболка 'Puma'",
    "Чёрные Джоггеры 'Puma'",
    "Красная Футболка 'Demix'",
    "Спортивные Штаны 'Nike'",
    "Чёрные Спортивные Штаны 'Puma'"
}

local ZaraList = {
    "Синий пиджак 'ZARA'",
    "Синяя куртка 'ZARA'",
    "Чёрная джинсовка 'ZARA'",
    "Синий свитер 'ZARA'",
    "Серые штаны 'ZARA'",
    "Черные порванные джинсы 'ZARA'",
    "Порванные джинсы 'ZARA'",
    "Серая Zip-Hodie 'ZARA'",
    "Белые рваные джинсы 'ZARA'",
    "Штаны Side Cheker 'ZARA'" 
}

local BapeList = {
    "Фиолетовый Зип-Худи 'BAPE'",
    "Белая Футболка 'BAPE STA'",
    "Красная Футболка 'BAPE'",
    "Чёрные Джинсы 'BAPE STA'",
    "Тёмные Джинсы 'BAPE STA'",
    "Бежевый Зип-Худи 'BAPE'",
    "Бежевая Зип-Худи 'BAPE'",
    "Рюкзак 'BAPE'",
    "Черная Зип-Худи Baby-Milo",
    "Черный Зип-Худи 'BAPE'",
    "Бежевая Зип-Худи 'BAPE STA'",
    "Серый Зип-Худи 'BAPE'",
    "Чёрные Джинсы 'BAPE STA'",
    "Джинсы 'BAPE'",
    "Тёмные Джинсы 'BAPE STA'",
    "Чёрный Джинсы 'BAPE STA'",
    "Черный Зип-Худи 'BAPE x Baby Milo'",
    "Черный С 'BAPE STA'",
    "Синий Зип-Худи 'BAPE STA'",
    "Серый Зип-Худи 'BAPE STA'"
}

local StoneIslandList = {
    "Фиолетовый Свитер 'Stone Island'",
    "Болотная Куртка 'Stone Island'",
    "Чёрная Куртка 'Stone Island'",
    "Свитшот С Жилетом 'Carhartt X Stone Island'",
    "Болотный Свитшот 'Stone Island'",
    "Чёрная Джинсовка 'Stone Island'",
    "Бежевая Рубашка 'Stone Island'",
    "Красный Свитшот 'Stone Island'",
    "Серый Свитер 'Stone Island'",
    "Черные Джоггеры 'Stone Island'",
    "Синие Джинсы 'Stone Island'",
    "Тёмные Штаны 'Stone Island'",
    "Серые Джинсы 'Stone Island'"
}

local BalenciagaList = {
    "Красная Куртка 'Balenciaga'",
    "Брюки 'Balenciaga'",
    "Чёрный Свитер 'Balenciaga'",
    "Красный Свитер 'Balenciaga'",
    "Зелёный Свитер 'Balenciaga'",
    "Потрёпанные Штаны 'Balenciaga'",
    "Тёмные Джинсы 'Balenciaga'"
}

local LouisVuittonList = {
    "Тёмные Деловые Брюки 'Louis Vuitton'",
    "Рюкзак 'Louis Vuitton'",
    "Белая Джинсовка Varsity 'Louis Vuitton'",
    "Синий Свитер Intarsia Logo 'Louis Vuitton'"
}

local ChromeHeartsList = {
    "Чёрная Куртка 'Matty Boy X Chrome Hearts'",
    "Черный Свитшот Horse Shoe 'Chrome Hearts'",
    "Коричневая Худи Horse Shoe 'Chrome Hearts'",
    "Чёрная Худи Multi Color Cross 'Chrome Hearts'",
    "Бежевая Кофта Cemetery Cross  Tire Tracks 'Chrome Hearts'",
    "Чёрная Худи 'Chrome Hearts'",
    "Кожанные Джинсы 'Matty Boy X Chrome Hearts'",
    "Джинсы 'Levis X Chrome Hearts'",
    "Джинсы CROSS RED 'Chrome Hearts'",
    "Джинсы CROSS PINK 'Chrome Hearts'",
    "Джинсы CROSS GREEN 'Chrome Hearts'",
    "Голубые Джинсы 'Chrome Hearts'",
    "Серые Джинсы 'Chrome Hearts'",
    "Цитрусовый Лонгслив Record 'Matty Boy X Chrome Hearts'",
    "Красный Лонгслив Chomper 'Matty Boy X Chrome Hearts'",
    "Черный Свитшот Multi Colors CROSS 'Chrome Hearts '"
}

local GucciList = {
    "Розовая Рубашка  Love Letter 'Gucci'",
    "Бежевый свитер Lamb 'Gucci'",
    "Бежевая футболка Logo 'Gucci'",
    "Красная Худи Snake Print 'Gucci'",
    "Синий Спортивный Костюм 'Gucci'",
    "Синяя Рубашка 'Gucci'",
    "Куртка Tiger Print 'Gucci'",
    "Монограммная Футболка Ghost 'Gucci'",
    "Монограммная Джинсовка Ghost 'Gucci'",
    "Чёрное Худи Future 'Gucci'",
    "Чёрное Худи Logo 'Gucci'",
    "Синяя Кожаная Куртка 'Gucci'",
    "Синяя Джинсовка 'Gucci'",
    "Черные Джинсы 'Snake Gucci'",
    "Фиолетовая Джинсовка Варсити 'Gucci x OffWhite'"
}

local player_name = game.Players.LocalPlayer.Name

local bot_points_vector = {
	-- Начало
	[1] = Vector3.new(0.03893778473138809, 153.95053100585938, -64.11454772949219),
    [2] = Vector3.new(0.40301382541656494, 181.14999389648438, 53.917747497558594),
    [3] = Vector3.new(0.9679758548736572, 180.96998596191406, 107.267333984375),
    [4] = Vector3.new(0.4388207495212555, 181.46998596191406, 135.822998046875),
   
	-- Store_4
	[5] = Vector3.new(29.40192413330078, 181.6499786376953, 136.15475463867188),
    [6] = Vector3.new(49.7698974609375, 181.6499786376953, 136.24481201171875),
    [7] = Vector3.new(49.7698974609375, 181.6499786376953, 116.24481201171875),
    [8] = Vector3.new(49.7698974609375, 181.6499786376953, 156.24481201171875),
	[9] = Vector3.new(49.7698974609375, 181.6499786376953, 136.24481201171875),
	[10] = Vector3.new(29.40192413330078, 181.6499786376953, 136.15475463867188),

	-- Store_3
	[11] = Vector3.new(29.40192413330078, 181.6499786376953, 181.15475463867188),
	[12] = Vector3.new(49.7698974609375, 181.6499786376953, 181.24478149414062),
	[13] = Vector3.new(49.7698974609375, 181.6499786376953, 161.24478149414062),
	[14] = Vector3.new(49.7698974609375, 181.6499786376953, 201.24478149414062),
	[15] = Vector3.new(49.7698974609375, 181.6499786376953, 181.24478149414062),
	[16] = Vector3.new(29.40192413330078, 181.6499786376953, 181.15475463867188),

	-- Store_2
	[17] = Vector3.new(29.40192413330078, 181.6499786376953, 226.15475463867188),
	[18] = Vector3.new(49.7698974609375, 181.6499786376953, 226.24478149414062),
	[19] = Vector3.new(49.7698974609375, 181.6499786376953, 206.24478149414062),
	[20] = Vector3.new(49.7698974609375, 181.6499786376953, 246.24478149414062),
	[21] = Vector3.new(49.7698974609375, 181.6499786376953, 226.24478149414062),
	[22] = Vector3.new(29.40192413330078, 181.6499786376953, 226.15475463867188),

	-- Store_1
    [23] = Vector3.new(29.40192413330078, 181.6499786376953, 271.15475463867188),
	[24] = Vector3.new(49.7698974609375, 181.6499786376953, 271.24478149414062),
	[25] = Vector3.new(49.7698974609375, 181.6499786376953, 251.24478149414062),
	[26] = Vector3.new(49.7698974609375, 181.6499786376953, 291.24478149414062),
	[27] = Vector3.new(49.7698974609375, 181.6499786376953, 271.24478149414062),
	[28] = Vector3.new(29.40192413330078, 181.6499786376953, 271.15475463867188),

	-- Store_13
	[29] = Vector3.new(-29.40192413330078, 181.6499786376953, 271.15475463867188),
	[30] = Vector3.new(-49.7698974609375, 181.6499786376953, 271.24478149414062),
	[31] = Vector3.new(-49.7698974609375, 181.6499786376953, 251.24478149414062),
	[32] = Vector3.new(-49.7698974609375, 181.6499786376953, 291.24478149414062),
	[33] = Vector3.new(-49.7698974609375, 181.6499786376953, 271.24478149414062),
	[34] = Vector3.new(-29.40192413330078, 181.6499786376953, 271.15475463867188),

	-- Store_14
	[35] = Vector3.new(-29.40192413330078, 181.6499786376953, 226.15475463867188),
	[36] = Vector3.new(-49.7698974609375, 181.6499786376953, 226.24478149414062),
	[37] = Vector3.new(-49.7698974609375, 181.6499786376953, 206.24478149414062),
	[38] = Vector3.new(-49.7698974609375, 181.6499786376953, 246.24478149414062),
	[39] = Vector3.new(-49.7698974609375, 181.6499786376953, 226.24478149414062),
	[40] = Vector3.new(-29.40192413330078, 181.6499786376953, 226.15475463867188),

	-- Store_15
	[41] = Vector3.new(-29.40192413330078, 181.6499786376953, 181.15475463867188),
	[42] = Vector3.new(-49.7698974609375, 181.6499786376953, 181.24478149414062),
	[43] = Vector3.new(-49.7698974609375, 181.6499786376953, 161.24478149414062),
	[44] = Vector3.new(-49.7698974609375, 181.6499786376953, 201.24478149414062),
	[45] = Vector3.new(-49.7698974609375, 181.6499786376953, 181.24478149414062),
	[46] = Vector3.new(-29.40192413330078, 181.6499786376953, 181.15475463867188),

	-- Store_16
	[47] = Vector3.new(-29.40192413330078, 181.6499786376953, 136.15475463867188),
    [48] = Vector3.new(-49.7698974609375, 181.6499786376953, 136.24481201171875),
    [49] = Vector3.new(-49.7698974609375, 181.6499786376953, 116.24481201171875),
    [50] = Vector3.new(-49.7698974609375, 181.6499786376953, 156.24481201171875),
	[51] = Vector3.new(-49.7698974609375, 181.6499786376953, 136.24481201171875),
	[52] = Vector3.new(-29.40192413330078, 181.6499786376953, 136.15475463867188),

	-- Лестница с первого на второй этаж
	[53] = Vector3.new(-29.40192413330078, 181.6499786376953, 181.15475463867188),
	[54] = Vector3.new(-8.896466255187988, 181.6499786376953, 184.064697265625),
	[55] = Vector3.new(-8.896466255187988, 193.40000915527344, 136.15475463867188),

	-- Store_24
	[56] = Vector3.new(-29.40192413330078, 193.6499786376953, 136.15475463867188),
	[57] = Vector3.new(-49.7698974609375, 193.6499786376953, 136.24481201171875),
    [58] = Vector3.new(-49.7698974609375, 193.6499786376953, 116.24481201171875),
    [59] = Vector3.new(-49.7698974609375, 193.6499786376953, 156.24481201171875),
	[60] = Vector3.new(-49.7698974609375, 193.6499786376953, 136.24481201171875),
	[61] = Vector3.new(-29.40192413330078, 193.6499786376953, 136.15475463867188),
	
	-- Store_19
	[62] = Vector3.new(-29.40192413330078, 193.6499786376953, 181.15475463867188),
	[63] = Vector3.new(-49.7698974609375, 193.6499786376953, 181.24478149414062),
	[64] = Vector3.new(-49.7698974609375, 193.6499786376953, 161.24478149414062),
	[65] = Vector3.new(-49.7698974609375, 193.6499786376953, 201.24478149414062),
	[66] = Vector3.new(-49.7698974609375, 193.6499786376953, 181.24478149414062),
	[67] = Vector3.new(-29.40192413330078, 193.6499786376953, 181.15475463867188),

	-- Store_18
	[68] = Vector3.new(-29.40192413330078, 193.6499786376953, 226.15475463867188),
	[69] = Vector3.new(-49.7698974609375, 193.6499786376953, 226.24478149414062),
	[70] = Vector3.new(-49.7698974609375, 193.6499786376953, 206.24478149414062),
	[71] = Vector3.new(-49.7698974609375, 193.6499786376953, 246.24478149414062),
	[72] = Vector3.new(-49.7698974609375, 193.6499786376953, 226.24478149414062),
	[73] = Vector3.new(-29.40192413330078, 193.6499786376953, 226.15475463867188),

	-- Store_17
	[74] = Vector3.new(-29.40192413330078, 193.6499786376953, 271.15475463867188),
	[75] = Vector3.new(-49.7698974609375, 193.6499786376953, 271.24478149414062),
	[76] = Vector3.new(-49.7698974609375, 193.6499786376953, 251.24478149414062),
	[77] = Vector3.new(-49.7698974609375, 193.6499786376953, 291.24478149414062),
	[78] = Vector3.new(-49.7698974609375, 193.6499786376953, 271.24478149414062),
	[79] = Vector3.new(-29.40192413330078, 193.6499786376953, 271.15475463867188),
	
	-- Store_5
	[80] = Vector3.new(29.40192413330078, 193.6499786376953, 271.15475463867188),
	[81] = Vector3.new(49.7698974609375, 193.6499786376953, 271.24478149414062),
	[82] = Vector3.new(49.7698974609375, 193.6499786376953, 251.24478149414062),
	[83] = Vector3.new(49.7698974609375, 193.6499786376953, 291.24478149414062),
	[84] = Vector3.new(49.7698974609375, 193.6499786376953, 271.24478149414062),
	[85] = Vector3.new(29.40192413330078, 193.6499786376953, 271.15475463867188),

	-- Store_6
	[86] = Vector3.new(29.40192413330078, 193.6499786376953, 226.15475463867188),
	[87] = Vector3.new(49.7698974609375, 193.6499786376953, 226.24478149414062),
	[88] = Vector3.new(49.7698974609375, 193.6499786376953, 206.24478149414062),
	[89] = Vector3.new(49.7698974609375, 193.6499786376953, 246.24478149414062),
	[90] = Vector3.new(49.7698974609375, 193.6499786376953, 226.24478149414062),
	[91] = Vector3.new(29.40192413330078, 193.6499786376953, 226.15475463867188),

	-- Store_12
	[92] = Vector3.new(29.40192413330078, 193.6499786376953, 181.15475463867188),
	[93] = Vector3.new(49.7698974609375, 193.6499786376953, 181.24478149414062),
	[94] = Vector3.new(49.7698974609375, 193.6499786376953, 161.24478149414062),
	[95] = Vector3.new(49.7698974609375, 193.6499786376953, 201.24478149414062),
	[96] = Vector3.new(49.7698974609375, 193.6499786376953, 181.24478149414062),
	[97] = Vector3.new(29.40192413330078, 193.6499786376953, 181.15475463867188),
	
	-- Store_7
	[98] = Vector3.new(29.40192413330078, 193.6499786376953, 136.15475463867188),
	[99] = Vector3.new(49.7698974609375, 193.6499786376953, 136.24481201171875),
    [100] = Vector3.new(49.7698974609375, 193.6499786376953, 116.24481201171875),
    [101] = Vector3.new(49.7698974609375, 193.6499786376953, 156.24481201171875),
	[102] = Vector3.new(49.7698974609375, 193.6499786376953, 136.24481201171875),
	[103] = Vector3.new(29.40192413330078, 193.6499786376953, 136.15475463867188),

	-- Лестница со второго на третий этаж
	[104] = Vector3.new(1.40192413330078, 193.6499786376953, 136.15475463867188),
	[105] = Vector3.new(1.40192413330078, 205.14999389648438, 181.15475463867188),
	[106] = Vector3.new(29.40192413330078, 205.14999389648438, 181.15475463867188),
	[107] = Vector3.new(29.40192413330078, 205.14999389648438, 136.15475463867188),

	-- Store_11
	[108] = Vector3.new(29.40192413330078, 205.14999389648438, 136.15475463867188),
    [109] = Vector3.new(49.7698974609375, 205.14999389648438, 136.24481201171875),
    [110] = Vector3.new(49.7698974609375, 205.14999389648438, 116.24481201171875),
    [111] = Vector3.new(49.7698974609375, 205.14999389648438, 156.24481201171875),
	[112] = Vector3.new(49.7698974609375, 205.14999389648438, 136.24481201171875),
	[113] = Vector3.new(29.40192413330078, 205.14999389648438, 136.15475463867188),

	-- Store_10
	[114] = Vector3.new(29.40192413330078, 205.14999389648438, 181.15475463867188),
	[115] = Vector3.new(49.7698974609375, 205.14999389648438, 181.24478149414062),
	[116] = Vector3.new(49.7698974609375, 205.14999389648438, 161.24478149414062),
	[117] = Vector3.new(49.7698974609375, 205.14999389648438, 201.24478149414062),
	[118] = Vector3.new(49.7698974609375, 205.14999389648438, 181.24478149414062),
	[119] = Vector3.new(29.40192413330078, 205.14999389648438, 181.15475463867188),

	-- Store_9
	[120] = Vector3.new(29.40192413330078, 205.14999389648438, 226.15475463867188),
	[121] = Vector3.new(49.7698974609375, 205.14999389648438, 226.24478149414062),
	[122] = Vector3.new(49.7698974609375, 205.14999389648438, 206.24478149414062),
	[123] = Vector3.new(49.7698974609375, 205.14999389648438, 246.24478149414062),
	[124] = Vector3.new(49.7698974609375, 205.14999389648438, 226.24478149414062),
	[125] = Vector3.new(29.40192413330078, 205.14999389648438, 226.15475463867188),

	-- Store_8
    [126] = Vector3.new(29.40192413330078, 205.14999389648438, 271.15475463867188),
	[127] = Vector3.new(49.7698974609375, 205.14999389648438, 271.24478149414062),
	[128] = Vector3.new(49.7698974609375, 205.14999389648438, 251.24478149414062),
	[129] = Vector3.new(49.7698974609375, 205.14999389648438, 291.24478149414062),
	[130] = Vector3.new(49.7698974609375, 205.14999389648438, 271.24478149414062),
	[131] = Vector3.new(29.40192413330078, 205.14999389648438, 271.15475463867188),

	-- Store_20
	[132] = Vector3.new(-29.40192413330078, 205.14999389648438, 271.15475463867188),
	[133] = Vector3.new(-49.7698974609375, 205.14999389648438, 271.24478149414062),
	[134] = Vector3.new(-49.7698974609375, 205.14999389648438, 251.24478149414062),
	[135] = Vector3.new(-49.7698974609375, 205.14999389648438, 291.24478149414062),
	[136] = Vector3.new(-49.7698974609375, 205.14999389648438, 271.24478149414062),
	[137] = Vector3.new(-29.40192413330078, 205.14999389648438, 271.15475463867188),

	-- Store_22
	[138] = Vector3.new(-29.40192413330078, 205.14999389648438, 226.15475463867188),
	[139] = Vector3.new(-49.7698974609375, 205.14999389648438, 226.24478149414062),
	[140] = Vector3.new(-49.7698974609375, 205.14999389648438, 206.24478149414062),
	[141] = Vector3.new(-49.7698974609375, 205.14999389648438, 246.24478149414062),
	[142] = Vector3.new(-49.7698974609375, 205.14999389648438, 226.24478149414062),
	[143] = Vector3.new(-29.40192413330078, 205.14999389648438, 226.15475463867188),

	-- Store_23
	[144] = Vector3.new(-29.40192413330078, 205.14999389648438, 181.15475463867188),
	[145] = Vector3.new(-49.7698974609375, 205.14999389648438, 181.24478149414062),
	[146] = Vector3.new(-49.7698974609375, 205.14999389648438, 161.24478149414062),
	[147] = Vector3.new(-49.7698974609375, 205.14999389648438, 201.24478149414062),
	[148] = Vector3.new(-49.7698974609375, 205.14999389648438, 181.24478149414062),
	[149] = Vector3.new(-29.40192413330078, 205.14999389648438, 181.15475463867188),

	-- Store_21
	[150] = Vector3.new(-29.40192413330078, 205.14999389648438, 136.15475463867188),
    [151] = Vector3.new(-49.7698974609375, 205.14999389648438, 136.24481201171875),
    [152] = Vector3.new(-49.7698974609375, 205.14999389648438, 116.24481201171875),
    [153] = Vector3.new(-49.7698974609375, 205.14999389648438, 156.24481201171875),
	[154] = Vector3.new(-49.7698974609375, 205.14999389648438, 136.24481201171875),
	[155] = Vector3.new(-29.40192413330078, 205.14999389648438, 136.15475463867188)
}

local store_order = {
	[1] = "Store_4",
	[2] = "Store_3",
	[3] = "Store_2",
	[4] = "Store_1",
	[5] = "Store_13",
	[6] = "Store_14",
	[7] = "Store_15",
	[8] = "Store_16",
	[9] = "Store_24",
	[10] = "Store_19",
	[11] = "Store_18",
	[12] = "Store_17",
	[13] = "Store_5",
	[14] = "Store_6",
	[15] = "Store_7",
	[16] = "Store_12",
	[17] = "Store_11",
	[18] = "Store_10",
	[19] = "Store_9",
	[20] = "Store_8",
	[21] = "Store_20",
	[22] = "Store_22",
	[23] = "Store_23",
	[24] = "Store_21"
}

-- Библиотеки
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Окно
local Window = Rayfield:CreateWindow({
    Name = "Casual Stock [СКРИПТ]",
    LoadingTitle = "Загрузка скрипта...",
    LoadingSubtitle = "by hexl"
})

-- Вкладки
local MainTab = Window:CreateTab("Функции")
local VisualsTab = Window:CreateTab("Магазины")
local BotTab = Window:CreateTab("Бот")

-- Вкладка магазионв
_G.RefreshRate = 0.5
local ShopSettingsSection = VisualsTab:CreateSection("Настройки")
local VisualsParagraph = VisualsTab:CreateParagraph({Title = "Насчет времени обновления!", Content = "\nЧем меньше время обновления, тем больше нагрузка на комьютер! Если у вас слабый ПК - ставьте время больше.\n\nДля слабых ПК рекомендуется ставить минимум 0.5 секунд "})
local RefreshRateSlider = VisualsTab:CreateSlider({
    Name = "Время обновления",
    Range = {0.35, 1},
    Increment = 0.05,
    CurrentValue = 0.5,
    Callback = function(Value)
        _G.RefreshRate = Value
    end,
})

local ColorSection = VisualsTab:CreateSection("Цвета")

local OutlineColorPicker = VisualsTab:CreateColorPicker({
    Name = "Обводка",
    Color = Color3.fromRGB(255,255,255),
    Callback = function(Value)
        for i, v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
            if v:FindFirstChild("Highlight") then
                local Highlight = v:FindFirstChild("Highlight")
                Highlight.OutlineColor = Value
            end
        end
    end
})

local FillColorPicker = VisualsTab:CreateColorPicker({
    Name = "Заливка",
    Color = Color3.fromRGB(255,0,0),
    Callback = function(Value)
        for i, v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
            if v:FindFirstChild("Highlight") then
                local Highlight = v:FindFirstChild("Highlight")
                Highlight.FillColor = Value
            end
        end
    end
})

local TransparencySlider = VisualsTab:CreateSlider({
    Name = "Прозрачность",
    Range = {0, 0.6},
    Increment = 0.05,
    CurrentValue = 0.4,
    Callback = function(Value)
        for i, v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
            if v:FindFirstChild("Highlight") then
                local Highlight = v:FindFirstChild("Highlight")
                Highlight.FillTransparency = Value
            end
        end
    end,
 })

local ShopSection = VisualsTab:CreateSection("Магазины")

_G.SportMaster = false
local SportmasterToggle = VisualsTab:CreateToggle({
    Name = "Спортмастер",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.SportMaster = true
            while _G.SportMaster == true do
                for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(SportMasterList, v.ProximityPrompt.ObjectText) then
                            local Name = v.ProximityPrompt.ObjectText
                            local Index = table.find(SportMasterList, Name)
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            if tonumber(Price) < SportMasterPrice[Index] then
                                if not v:FindFirstChild("Highlight") then
                                    local Highlight = Instance.new("Highlight")
                                    Highlight.Parent = v
                                    Highlight.OutlineColor = OutlineColorPicker.Color
                                    Highlight.FillColor = FillColorPicker.Color
                                    Highlight.FillTransparency = TransparencySlider.CurrentValue
                                end
                            end
                        end

                        if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                            v:FindFirstChild("Highlight"):Remove()
                        end
                    end 
                end

                task.wait(_G.RefreshRate)
            end
        else
            _G.SportMaster = false
            for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                if v:FindFirstChildOfClass("ProximityPrompt") then
                    if table.find(SportMasterList, v.ProximityPrompt.ObjectText) then
                        local Name = v.ProximityPrompt.ObjectText
                        local Index = table.find(SportMasterList, Name)
                        local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                        if tonumber(Price) < SportMasterPrice[Index] then
                            if v:FindFirstChild("Highlight") then
                                v:FindFirstChild("Highlight"):Remove()
                            end
                        end
                    end

                    if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                        v:FindFirstChild("Highlight"):Remove()
                    end
                end 
            end
        end
    end
})

_G.Zara = false
local ZaraToggle = VisualsTab:CreateToggle({
    Name = "Zara",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.Zara = true
            while _G.Zara == true do
                for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(ZaraList, v.ProximityPrompt.ObjectText) then
                            local Name = v.ProximityPrompt.ObjectText
                            local Index = table.find(ZaraList, Name)
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            if tonumber(Price) < ZaraPrice[Index] then
                                if not v:FindFirstChild("Highlight") then
                                    local Highlight = Instance.new("Highlight")
                                    Highlight.Parent = v
                                    Highlight.OutlineColor = OutlineColorPicker.Color
                                    Highlight.FillColor = FillColorPicker.Color
                                    Highlight.FillTransparency = TransparencySlider.CurrentValue
                                end
                            end
                        end

                        if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                            v:FindFirstChild("Highlight"):Remove()
                        end
                    end 
                end

                task.wait(_G.RefreshRate)
            end
        else
            _G.Zara = false
            for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                if v:FindFirstChildOfClass("ProximityPrompt") then
                    if table.find(ZaraList, v.ProximityPrompt.ObjectText) then
                        local Name = v.ProximityPrompt.ObjectText
                        local Index = table.find(ZaraList, Name)
                        local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                        if tonumber(Price) < ZaraPrice[Index] then
                            if v:FindFirstChild("Highlight") then
                                v:FindFirstChild("Highlight"):Remove()
                            end
                        end
                    end

                    if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                        v:FindFirstChild("Highlight"):Remove()
                    end
                end 
            end
        end
    end
})

_G.Bape = false
local BapeToggle = VisualsTab:CreateToggle({
    Name = "Bape",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.Bape = true
            while _G.Bape == true do
                for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(BapeList, v.ProximityPrompt.ObjectText) then
                            local Name = v.ProximityPrompt.ObjectText
                            local Index = table.find(BapeList, Name)
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            if tonumber(Price) < BapePrice[Index] then
                                if not v:FindFirstChild("Highlight") then
                                    local Highlight = Instance.new("Highlight")
                                    Highlight.Parent = v
                                    Highlight.OutlineColor = OutlineColorPicker.Color
                                    Highlight.FillColor = FillColorPicker.Color
                                    Highlight.FillTransparency = TransparencySlider.CurrentValue
                                end
                            end
                        end

                        if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                            v:FindFirstChild("Highlight"):Remove()
                        end
                    end 
                end

                task.wait(_G.RefreshRate)
            end
        else
            _G.Bape = false
            for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                if v:FindFirstChildOfClass("ProximityPrompt") then
                    if table.find(BapeList, v.ProximityPrompt.ObjectText) then
                        local Name = v.ProximityPrompt.ObjectText
                        local Index = table.find(BapeList, Name)
                        local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                        if tonumber(Price) < BapePrice[Index] then
                            if v:FindFirstChild("Highlight") then
                                v:FindFirstChild("Highlight"):Remove()
                            end
                        end
                    end

                    if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                        v:FindFirstChild("Highlight"):Remove()
                    end
                end 
            end
        end
    end
})

_G.StoneIsland = false
local StoneIslandToggle = VisualsTab:CreateToggle({
    Name = "Stone Island",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.StoneIsland = true
            while _G.StoneIsland == true do
                for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(StoneIslandList, v.ProximityPrompt.ObjectText) then
                            local Name = v.ProximityPrompt.ObjectText
                            local Index = table.find(StoneIslandList, Name)
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            if tonumber(Price) < StoneIslandPrice[Index] then
                                if not v:FindFirstChild("Highlight") then
                                    local Highlight = Instance.new("Highlight")
                                    Highlight.Parent = v
                                    Highlight.OutlineColor = OutlineColorPicker.Color
                                    Highlight.FillColor = FillColorPicker.Color
                                    Highlight.FillTransparency = TransparencySlider.CurrentValue
                                end
                            end
                        end

                        if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                            v:FindFirstChild("Highlight"):Remove()
                        end
                    end 
                end

                task.wait(_G.RefreshRate)
            end
        else
            _G.StoneIsland = false
            for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                if v:FindFirstChildOfClass("ProximityPrompt") then
                    if table.find(StoneIslandList, v.ProximityPrompt.ObjectText) then
                        local Name = v.ProximityPrompt.ObjectText
                        local Index = table.find(StoneIslandList, Name)
                        local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                        if tonumber(Price) < StoneIslandPrice[Index] then
                            if v:FindFirstChild("Highlight") then
                                v:FindFirstChild("Highlight"):Remove()
                            end
                        end
                    end

                    if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                        v:FindFirstChild("Highlight"):Remove()
                    end
                end 
            end
        end
    end
})

_G.Balenciaga = false
local BalenciagaToggle = VisualsTab:CreateToggle({
    Name = "Balenciaga",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.Balenciaga = true
            while _G.Balenciaga == true do
                for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(BalenciagaList, v.ProximityPrompt.ObjectText) then
                            local Name = v.ProximityPrompt.ObjectText
                            local Index = table.find(BalenciagaList, Name)
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            if tonumber(Price) < BalenciagaPrice[Index] then
                                if not v:FindFirstChild("Highlight") then
                                    local Highlight = Instance.new("Highlight")
                                    Highlight.Parent = v
                                    Highlight.OutlineColor = OutlineColorPicker.Color
                                    Highlight.FillColor = FillColorPicker.Color
                                    Highlight.FillTransparency = TransparencySlider.CurrentValue
                                end
                            end
                        end

                        if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                            v:FindFirstChild("Highlight"):Remove()
                        end
                    end 
                end

                task.wait(_G.RefreshRate)
            end
        else
            _G.Balenciaga = false
            for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                if v:FindFirstChildOfClass("ProximityPrompt") then
                    if table.find(BalenciagaList, v.ProximityPrompt.ObjectText) then
                        local Name = v.ProximityPrompt.ObjectText
                        local Index = table.find(BalenciagaList, Name)
                        local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                        if tonumber(Price) < BalenciagaPrice[Index] then
                            if v:FindFirstChild("Highlight") then
                                v:FindFirstChild("Highlight"):Remove()
                            end
                        end
                    end

                    if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                        v:FindFirstChild("Highlight"):Remove()
                    end
                end 
            end
        end
    end
})

_G.ChromeHearts = false
local ChromeHeartsToggle = VisualsTab:CreateToggle({
    Name = "Chrome Hearts",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.ChromeHearts = true
            while _G.ChromeHearts == true do
                for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(ChromeHeartsList, v.ProximityPrompt.ObjectText) then
                            local Name = v.ProximityPrompt.ObjectText
                            local Index = table.find(ChromeHeartsList, Name)
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            if tonumber(Price) < ChromeHeartsPrice[Index] then
                                if not v:FindFirstChild("Highlight") then
                                    local Highlight = Instance.new("Highlight")
                                    Highlight.Parent = v
                                    Highlight.OutlineColor = OutlineColorPicker.Color
                                    Highlight.FillColor = FillColorPicker.Color
                                    Highlight.FillTransparency = TransparencySlider.CurrentValue
                                end
                            end
                        end

                        if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                            v:FindFirstChild("Highlight"):Remove()
                        end
                    end 
                end

                task.wait(_G.RefreshRate)
            end
        else
            _G.ChromeHearts = false
            for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                if v:FindFirstChildOfClass("ProximityPrompt") then
                    if table.find(ChromeHeartsList, v.ProximityPrompt.ObjectText) then
                        local Name = v.ProximityPrompt.ObjectText
                        local Index = table.find(ChromeHeartsList, Name)
                        local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                        if tonumber(Price) < ChromeHeartsPrice[Index] then
                            if v:FindFirstChild("Highlight") then
                                v:FindFirstChild("Highlight"):Remove()
                            end
                        end
                    end

                    if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                        v:FindFirstChild("Highlight"):Remove()
                    end
                end 
            end
        end
    end
})

_G.LouisVuitton = false
local LouisVuittonToggle = VisualsTab:CreateToggle({
    Name = "Louis Vuitton",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.LouisVuitton = true
            while _G.LouisVuitton == true do
                for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(LouisVuittonList, v.ProximityPrompt.ObjectText) then
                            local Name = v.ProximityPrompt.ObjectText
                            local Index = table.find(LouisVuittonList, Name)
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            if tonumber(Price) < LouisVuittonPrice[Index] then
                                if not v:FindFirstChild("Highlight") then
                                    local Highlight = Instance.new("Highlight")
                                    Highlight.Parent = v
                                    Highlight.OutlineColor = OutlineColorPicker.Color
                                    Highlight.FillColor = FillColorPicker.Color
                                    Highlight.FillTransparency = TransparencySlider.CurrentValue
                                end
                            end
                        end

                        if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                            v:FindFirstChild("Highlight"):Remove()
                        end
                    end 
                end

                task.wait(_G.RefreshRate)
            end
        else
            _G.LouisVuitton = false
            for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                if v:FindFirstChildOfClass("ProximityPrompt") then
                    if table.find(LouisVuittonList, v.ProximityPrompt.ObjectText) then
                        local Name = v.ProximityPrompt.ObjectText
                        local Index = table.find(LouisVuittonList, Name)
                        local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                        if tonumber(Price) < LouisVuittonPrice[Index] then
                            if v:FindFirstChild("Highlight") then
                                v:FindFirstChild("Highlight"):Remove()
                            end
                        end
                    end

                    if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                        v:FindFirstChild("Highlight"):Remove()
                    end
                end 
            end
        end
    end
})

_G.Gucci = false
local GucciToggle = VisualsTab:CreateToggle({
    Name = "Gucci",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.Gucci = true
            while _G.Gucci == true do
                for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                    if v:FindFirstChildOfClass("ProximityPrompt") then
                        if table.find(GucciList, v.ProximityPrompt.ObjectText) then
                            local Name = v.ProximityPrompt.ObjectText
                            local Index = table.find(GucciList, Name)
                            local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                            if tonumber(Price) < GucciPrice[Index] then
                                if not v:FindFirstChild("Highlight") then
                                    local Highlight = Instance.new("Highlight")
                                    Highlight.Parent = v
                                    Highlight.OutlineColor = OutlineColorPicker.Color
                                    Highlight.FillColor = FillColorPicker.Color
                                    Highlight.FillTransparency = TransparencySlider.CurrentValue
                                end
                            end
                        end

                        if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                            v:FindFirstChild("Highlight"):Remove()
                        end
                    end 
                end

                task.wait(_G.RefreshRate)
            end
        else
            _G.Gucci = false
            for i, v in pairs(game:GetService("Workspace").World.Debris.Stores:GetDescendants()) do
                if v:FindFirstChildOfClass("ProximityPrompt") then
                    if table.find(GucciList, v.ProximityPrompt.ObjectText) then
                        local Name = v.ProximityPrompt.ObjectText
                        local Index = table.find(GucciList, Name)
                        local Price = string.gsub(v.ProximityPrompt.ActionText, "(%D)", "")
                        if tonumber(Price) < GucciPrice[Index] then
                            if v:FindFirstChild("Highlight") then
                                v:FindFirstChild("Highlight"):Remove()
                            end
                        end
                    end

                    if v.ProximityPrompt.ActionText == "Повесить" and v:FindFirstChild("Highlight") then
                        v:FindFirstChild("Highlight"):Remove()
                    end
                end 
            end
        end
    end
})

-- Вкладка функций
local MainSection = MainTab:CreateSection("Автоматические")

_G.Grab = false
local GrabToggle = MainTab:CreateToggle({
    Name = "Подбор",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.Grab = true
            while _G.Grab == true do
                for i,v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetDescendants()) do
                    if v:FindFirstChildOfClass("Highlight") and v:FindFirstChildOfClass("Highlight").FillTransparency ~= 1 then         
                        fireproximityprompt(v.ProximityPrompt, math.huge)
                    end
                end

                task.wait(0.35)
            end
        else
            _G.Grab = false
        end
    end
})

_G.Buy = false
local BuyToggle = MainTab:CreateToggle({
    Name = "Покупка",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.Buy = true
            while _G.Buy == true do
                for i,v in pairs(workspace.World.Debris:FindFirstChild("Stores"):GetChildren()) do
                    if v:FindFirstChild("BoundingBox") then
                        if v.BoundingBox:FindFirstChild("PurchasePrompt") then
                            if v.BoundingBox.PurchasePrompt:FindFirstChild("ProximityPrompt") then
                                if game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") then
                                    game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
                                end

                                fireproximityprompt(v:FindFirstChild("BoundingBox"):FindFirstChild("PurchasePrompt"):FindFirstChild("ProximityPrompt"), math.huge)
                            end
                        end
                    end
                end

                task.wait(0.05)
            end
        else
            _G.Buy = false
        end
    end
})

_G.Sell = false
local SellToggle = MainTab:CreateToggle({
    Name = "Продажа",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.Sell = true
            while _G.Sell == true do
                for i, v in next, game:GetService("ReplicatedStorage"):WaitForChild("GameNetwork"):WaitForChild("ServerNetwork"):WaitForChild("GetPlayerData"):InvokeServer() do
                    if i == "Inventory" then
                        for j, k in next, v do
                            if type(k) == "table" then
                                for n, m in next, k do
                                    if n == "ItemHash" and _G.Sell == true then
                                        local args = {
                                            [1] = m
                                        }

                                        game:GetService("ReplicatedStorage"):WaitForChild("GameNetwork"):WaitForChild("ServerNetwork"):WaitForChild("SellClothing"):InvokeServer(unpack(args))
                                        task.wait(0.25)
                                    end
                                end
                            end
                        end
                    end
                end

                task.wait(1)
            end
        else
            _G.Sell = false
        end
    end
})

_G.Distance = false
local DistanceToggle = MainTab:CreateToggle({
    Name = "Максимальная дистанция",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.Distance = true
            while _G.Distance == true do
                for i,v in pairs(workspace.World.Debris:GetChildren()) do
                    if v:IsA("Model") and v.Name ~= "Seller" then
                        if v:FindFirstChildOfClass("MeshPart") then
                            if v:FindFirstChildOfClass("MeshPart").Name ~= "Primary" then
                                v:FindFirstChildOfClass("MeshPart").ProximityPrompt.MaxActivationDistance = 10
                            end
                        end
                    end
                end

                task.wait(0.5)
            end
        else
            _G.Distance = false
        end
    end
})

local PlayerSection = MainTab:CreateSection("Персонаж")

local WalkSlider = MainTab:CreateSlider({
    Name = "Скорость",
    Range = {16, 38},
    Increment = 1,
    CurrentValue = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed,
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end,
 })


 _G.Noclip = false
local NoclipToggle = MainTab:CreateToggle({
    Name = "NoClip",
    CurrentValue = false,
    Callback = function(Value)
        local Character = game.Players.LocalPlayer.Character

        if Value then
            _G.Noclip = true
            while _G.Noclip == true do
                for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
                        v.CanCollide = false
                    end
                end

                task.wait(1)
            end
        else
            _G.Noclip = false
            for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA('BasePart') and v.Name ~= floatName then
                    v.CanCollide = true
                end
            end
        end
    end
})

-- Вкладка бота
function GetGameStatus()
	local GameStatus = game.Players.LocalPlayer.PlayerGui.PlayerScreen.Screen.LeftTab.GameStatus.Text
	if GameStatus:gsub("%p", ""):gsub("%d", ""):gsub("%s", ""):sub(1, 2) == "С" then
		return true
	else
		return false
	end
end

function GetPlayerBackpackAmount()
    local amount = 0
    for i, v in pairs(game:GetService("ReplicatedStorage"):WaitForChild("GameNetwork"):WaitForChild("ServerNetwork"):WaitForChild("GetPlayerData"):InvokeServer()) do
        if i == "Inventory" then
            for j, k in next, v do
                if type(k) == "table" then
                    for n, m in next, k do
                        if n == "ItemHash" then
                            amount = amount + 1
                        end
                    end
                end
            end
        end
    end

    return amount
end

local Paragraph = BotTab:CreateParagraph({Title = "Обновление скрипта!", Content = "\nБыл добавлен бот, который может фармить валюту без вашего участия. Бот использует только те магазины и функции, которые вы выбрали в соответствующих вкладках.\n\nЗапускать бота только рядом с Барыгой!"})

local BotSettingSection = BotTab:CreateSection("Настройки")

_G.PauseRate = 1
 local TeleportSlider = BotTab:CreateSlider({
   Name = "Время паузы",
   Range = {0.5, 3},
   Increment = 0.05,
   CurrentValue = 1,
   Callback = function(Value)
        _G.PauseRate = Value
   end,
})

local MainBotSection = BotTab:CreateSection("Основное")

_G.IsLegitMode = true
local BotMode = BotTab:CreateDropdown({
    Name = "Режим",
    Options = {"Ходьба", "Телепорт"},
    CurrentOption = {"Ходьба"},
    MultipleOptions = false,
    Callback = function(Option)
        if Option == "Ходьба" then
            _G.IsLegitMode = true
        else
            _G.IsLegitMode = false
        end
    end,
})

_G.EnableBot = false
local EnableBotToggle = BotTab:CreateToggle({
    Name = "Включить",
    CurrentValue = false,
    Callback = function(Value)
        Players = game:GetService("Players")

        -- anti kick
        if not hookmetamethod then 
            print('Incompatible Exploit','Your exploit does not support this command (missing hookmetamethod)')
        end
        local LocalPlayer = Players.LocalPlayer
        local oldhmmi
        local oldhmmnc
        oldhmmi = hookmetamethod(game, "__index", function(self, method)
            if self == LocalPlayer and method:lower() == "kick" then
                return error("Expected ':' not '.' calling member function Kick", 2)
            end
            return oldhmmi(self, method)
        end)
        oldhmmnc = hookmetamethod(game, "__namecall", function(self, ...)
            if self == LocalPlayer and getnamecallmethod():lower() == "kick" then
                return
            end
            return oldhmmnc(self, ...)
        end)

        -- anti teleport
        if not hookmetamethod then 
            print('Incompatible Exploit','Your exploit does not support this command (missing hookmetamethod)')
        end
        local TeleportService = TeleportService
        local oldhmmi
        local oldhmmnc
        oldhmmi = hookmetamethod(game, "__index", function(self, method)
            if self == TeleportService then
                if method:lower() == "teleport" then
                    return error("Expected ':' not '.' calling member function Kick", 2)
                elseif method == "TeleportToPlaceInstance" then
                    return error("Expected ':' not '.' calling member function TeleportToPlaceInstance", 2)
                end
            end
            return oldhmmi(self, method)
        end)
        oldhmmnc = hookmetamethod(game, "__namecall", function(self, ...)
            if self == TeleportService and getnamecallmethod():lower() == "teleport" or getnamecallmethod() == "TeleportToPlaceInstance" then
                return
            end
            return oldhmmnc(self, ...)
        end)

        -- anit afk
        Players.LocalPlayer.Idled:Connect(function()
			local VirtualUser = game:GetService("VirtualUser")
			VirtualUser:CaptureController()
			VirtualUser:ClickButton2(Vector2.new())
		end)

        if Value then
            _G.EnableBot = true
			local point_index = 1
            while _G.EnableBot == true do
                for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if v.Name == player_name and point_index < table.getn(bot_points_vector) and GetGameStatus() == true then
						if _G.IsLegitMode == true and _G.EnableBot == true and GetPlayerBackpackAmount() < 50 then
							if v.Humanoid.MoveDirection == Vector3.zero then
								v.Humanoid:MoveTo(bot_points_vector[point_index])
								v.Humanoid.MoveToFinished:Wait()
								point_index = point_index + 1
							end
						elseif _G.IsLegitMode == false and _G.EnableBot == true and GetPlayerBackpackAmount() < 50 then
							v.Humanoid.PlatformStand = true
							local body_gyro = Instance.new("BodyGyro", v.HumanoidRootPart)
							body_gyro.P = 9e4
							body_gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)

							local body_velocity = Instance.new("BodyVelocity", v.HumanoidRootPart)
							body_velocity.velocity = Vector3.new(0, 0, 0)
							body_velocity.maxForce = Vector3.new(9e9, 9e9, 9e9)

							v.HumanoidRootPart.CFrame = CFrame.new(0.03893778473138809, 153.95053100585938, -64.11454772949219)
							body_gyro.CFrame = v.HumanoidRootPart.CFrame
							task.wait(2)

							v.HumanoidRootPart.CFrame = CFrame.new(0.40893778473138809, 160.95053100585938, -44.11454772949219)
							body_gyro.CFrame = v.HumanoidRootPart.CFrame
							task.wait(2)

							v.HumanoidRootPart.CFrame = CFrame.new(0.40893778473138809, 170.95053100585938, -24.11454772949219)
							body_gyro.CFrame = v.HumanoidRootPart.CFrame
							task.wait(2)

							v.HumanoidRootPart.CFrame = CFrame.new(0.40893778473138809, 170.95053100585938, 0.11454772949219)
							body_gyro.CFrame = v.HumanoidRootPart.CFrame
							task.wait(2)

							v.HumanoidRootPart.CFrame = CFrame.new(0.40893778473138809, 170.95053100585938, 20.11454772949219)
							body_gyro.CFrame = v.HumanoidRootPart.CFrame
							task.wait(2)

							v.HumanoidRootPart.CFrame = CFrame.new(0.40301382541656494, 181.14999389648438, 53.917747497558594)
							body_gyro.CFrame = v.HumanoidRootPart.CFrame
							task.wait(2)

							v.HumanoidRootPart.CFrame = CFrame.new(0.9679758548736572, 180.96998596191406, 107.267333984375)
							body_gyro.CFrame = v.HumanoidRootPart.CFrame
							task.wait(2)

							v.HumanoidRootPart.CFrame = CFrame.new(0.4388207495212555, 181.46998596191406, 135.822998046875)
							body_gyro.CFrame = v.HumanoidRootPart.CFrame
							task.wait(2)

							for i, k in store_order do  
								for _, n in pairs(game:GetService("Workspace").World.Debris.Stores:GetChildren()) do
									if n.Name == k then
                                        local game_status = GetGameStatus()
                                        local backpack_amount = GetPlayerBackpackAmount()

                                        if _G.EnableBot == true and game_status == true and backpack_amount < 50 then
                                            local cash_register_coordinates = n.Building.CashRegister.WorldPivot.Position
                                            v.HumanoidRootPart.CFrame = CFrame.new(n.WorldPivot.Position)
                                            body_gyro.CFrame = v.HumanoidRootPart.CFrame
                                            task.wait(_G.PauseRate)

                                            for _, m in pairs(n:GetChildren()) do
                                                if m.Name == "PlacementContainer" then
                                                    for _, l in pairs(m:GetChildren()) do
                                                        if l.Name == "Container" then
                                                            local game_status = GetGameStatus()
                                                            local backpack_amount = GetPlayerBackpackAmount()

                                                            if _G.EnableBot == true and game_status == true and backpack_amount < 50 then
                                                                v.HumanoidRootPart.CFrame = CFrame.new(l.WorldPivot.Position)
                                                                body_gyro.CFrame = v.HumanoidRootPart.CFrame
                                                                task.wait(_G.PauseRate)
                                                            end
                                                        end
                                                    end
                                                end
                                            end

                                            v.HumanoidRootPart.CFrame = CFrame.new(cash_register_coordinates)
										    body_gyro.CFrame = v.HumanoidRootPart.CFrame
										    task.wait(_G.PauseRate + 1)
										elseif _G.EnableBot == false or game_status == false or backpack_amount == 50 then
                                            point_index = 200
                                            break
                                        end
                                    end
								end
							end
                            
							v.Humanoid.RootPart.CFrame = CFrame.new(2.75772405, 181.650009, 134.619278)
							body_gyro.CFrame = v.HumanoidRootPart.CFrame
							task.wait(_G.PauseRate)
						end
                    elseif v.Name == player_name and _G.EnableBot == true and (point_index >= table.getn(bot_points_vector) or GetGameStatus() == false or GetPlayerBackpackAmount() == 50) then
                        if _G.IsLegitMode == true then
                            v.Humanoid:MoveTo(bot_points_vector[4])
                            v.Humanoid.MoveToFinished:Wait()

                            v.Humanoid:MoveTo(bot_points_vector[3])
                            v.Humanoid.MoveToFinished:Wait()

                            v.Humanoid:MoveTo(bot_points_vector[2])
                            v.Humanoid.MoveToFinished:Wait()

                            v.Humanoid:MoveTo(bot_points_vector[1])
                            v.Humanoid.MoveToFinished:Wait()
                        elseif _G.IsLegitMode == false then
                            point_index = 200

                            v.HumanoidRootPart.CFrame = CFrame.new(0.4388207495212555, 181.46998596191406, 135.822998046875)
                            task.wait(2)

                            v.HumanoidRootPart.CFrame = CFrame.new(0.9679758548736572, 180.96998596191406, 107.267333984375)
                            task.wait(2)

                            v.HumanoidRootPart.CFrame = CFrame.new(0.40301382541656494, 181.14999389648438, 53.917747497558594)
                            task.wait(2)

                            v.HumanoidRootPart.CFrame = CFrame.new(0.40893778473138809, 170.95053100585938, 20.11454772949219)
                            task.wait(2)

                            v.HumanoidRootPart.CFrame = CFrame.new(0.40893778473138809, 170.95053100585938, 0.11454772949219)
                            task.wait(2)

                            v.HumanoidRootPart.CFrame = CFrame.new(0.40893778473138809, 170.95053100585938, -24.11454772949219)
                            task.wait(2)

                            v.HumanoidRootPart.CFrame = CFrame.new(0.40893778473138809, 160.95053100585938, -44.11454772949219)
                            task.wait(2)

                            v.HumanoidRootPart.CFrame = CFrame.new(0.03893778473138809, 153.95053100585938, -64.11454772949219)
                            task.wait(2)
                        end

                        repeat
                            task.wait(5)
                        until GetGameStatus() == true and GetPlayerBackpackAmount() == 0

                        point_index = 1
					end
                end

                task.wait(2)
            end
        else
            _G.EnableBot = false
			local point_index = 1

			for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v.Name == player_name then
					for _, j in pairs(v:GetDescendants()) do
						if j.Name == "BodyGyro" or j.Name == "BodyVelocity" then
							j:Remove()
						end
					end

					v.Humanoid.PlatformStand = false
				end
			end
        end
    end,
 })
