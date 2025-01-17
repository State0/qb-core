QBShared = QBShared or {}
QBShared.VehicleHashes = {}

QBShared.Vehicles = {
	--- Compacts
	['asbo'] = {
		['name'] = 'Asbo',
		['brand'] = 'Maxwell',
		['model'] = 'asbo',
		['price'] = 4000,
		['category'] = 'compacts',
		['hash'] = `asbo`,
		['shop'] = 'pdm',
	},
	['x3beetle67'] = {
		['name'] = 'Kaefer',
		['brand'] = 'Volkswagen',
		['model'] = 'x3beetle67',
		['price'] = 20000,
		['category'] = 'compacts',
		['hash'] = `x3beetle67`,
		['shop'] = 'pdm',
	},
	['ikx3vtec94'] = {
		['name'] = 'Civic',
		['brand'] = 'Honda',
		['model'] = 'ikx3vtec94',
		['price'] = 25000,
		['category'] = 'compacts',
		['hash'] = `ikx3vtec94`,
		['shop'] = 'pdm',
	},
	['blista'] = {
		['name'] = 'Blista',
		['brand'] = 'Dinka',
		['model'] = 'blista',
		['price'] = 13000,
		['category'] = 'compacts',
		['hash'] = `blista`,
		['shop'] = 'luxury',
	},
	['brioso'] = {
		['name'] = 'Brioso R/A',
		['brand'] = 'Grotti',
		['model'] = 'brioso',
		['price'] = 20000,
		['category'] = 'compacts',
		['hash'] = `brioso`,
		['shop'] = 'luxury',
	},
	['sentinel'] = {
		['name'] = 'Sentinel',
		['brand'] = 'Übermacht',
		['model'] = 'sentinel',
		['price'] = 30000,
		['category'] = 'coupes',
		['hash'] = `sentinel`,
		['shop'] = 'pdm',
	},
	['zion'] = {
		['name'] = 'Zion',
		['brand'] = 'Übermacht',
		['model'] = 'zion',
		['price'] = 22000,
		['category'] = 'coupes',
		['hash'] = `zion`,
		['shop'] = 'pdm',
	},
	--- Cycles
	['bmx'] = {
		['name'] = 'BMX',
		['model'] = 'bmx',
		['price'] = 160,
		['category'] = 'cycles',
		['hash'] = `bmx`,
		['shop'] = 'pdm',
	},
	['cruiser'] = {
		['name'] = 'Cruiser',
		['model'] = 'cruiser',
		['price'] = 510,
		['category'] = 'cycles',
		['hash'] = `cruiser`,
		['shop'] = 'pdm',
	},
	['fixter'] = {
		['name'] = 'Fixter',
		['model'] = 'fixter',
		['price'] = 225,
		['category'] = 'cycles',
		['hash'] = `fixter`,
		['shop'] = 'pdm',
	},
	['scorcher'] = {
		['name'] = 'Scorcher',
		['model'] = 'scorcher',
		['price'] = 280,
		['category'] = 'cycles',
		['hash'] = `scorcher`,
		['shop'] = 'pdm',
	},
	['tribike'] = {
		['name'] = 'Tri Bike',
		['model'] = 'tribike',
		['price'] = 500,
		['category'] = 'cycles',
		['hash'] = `tribike`,
		['shop'] = 'pdm',
	},
	['tribike2'] = {
		['name'] = 'Tri Bike 2',
		['model'] = 'tribike2',
		['price'] = 700,
		['category'] = 'cycles',
		['hash'] = `tribike2`,
		['shop'] = 'pdm',
	},
	['tribike3'] = {
		['name'] = 'Tri Bike 3',
		['model'] = 'tribike3',
		['price'] = 520,
		['category'] = 'cycles',
		['hash'] = `tribike3`,
		['shop'] = 'pdm',
	},
	--- Motorcycles
	['akuma'] = {
		['name'] = 'Akuma',
		['brand'] = 'Dinka',
		['model'] = 'akuma',
		['price'] = 55000,
		['category'] = 'motorcycles',
		['hash'] = `akuma`,
		['shop'] = 'luxury',
	},
	['avarus'] = {
		['name'] = 'Avarus',
		['brand'] = 'LCC',
		['model'] = 'avarus',
		['price'] = 20000,
		['category'] = 'motorcycles',
		['hash'] = `avarus`,
		['shop'] = 'pdm',
	},
	['bagger'] = {
		['name'] = 'Bagger',
		['brand'] = 'WMC',
		['model'] = 'bagger',
		['price'] = 13500,
		['category'] = 'motorcycles',
		['hash'] = `bagger`,
		['shop'] = 'pdm',
	},
	['buccaneer2'] = {
		['name'] = 'Buccaneer Rider',
		['brand'] = 'Albany',
		['model'] = 'buccaneer2',
		['price'] = 24500,
		['category'] = 'muscle',
		['hash'] = `buccaneer2`,
		['shop'] = 'pdm',
	},
	--- Sedans
	['asea'] = {
		['name'] = 'Asea',
		['brand'] = 'Declasse',
		['model'] = 'asea',
		['price'] = 2500,
		['category'] = 'sedans',
		['hash'] = `asea`,
		['shop'] = 'pdm',
	},
	['asterope'] = {
		['name'] = 'Asterope',
		['brand'] = 'Karin',
		['model'] = 'asterope',
		['price'] = 11000,
		['category'] = 'sedans',
		['hash'] = `asterope`,
		['shop'] = 'pdm',
	},
	['emperor'] = {
		['name'] = 'Emperor',
		['brand'] = 'Albany',
		['model'] = 'emperor',
		['price'] = 4250,
		['category'] = 'sedans',
		['hash'] = `emperor`,
		['shop'] = 'pdm',
	},
	['jugular'] = {							--DLC
		['name'] = 'Jugular',
		['brand'] = 'Ocelot',
		['model'] = 'jugular',
		['price'] = 80000,
		['category'] = 'sports',
		['hash'] = `jugular`,
		['shop'] = 'pdm',
	},
	-- Legendary Imports
	['evcs850'] = {
		['name'] = 'S850 Rocket',
		['brand'] = 'Brabus',
		['model'] = 'evcs850',
		['price'] = 500000,
		['category'] = 'sedans',
		['hash'] = `evcs850`,
		['shop'] = 'pdm',
	},
	-- ['lykan'] = {
	-- 	['name'] = 'Lykan Hypersport',
	-- 	['brand'] = 'W-Motors',
	-- 	['model'] = 'lykan',
	-- 	['price'] = 3400000,
	-- 	['category'] = 'super',
	-- 	['hash'] = `lykan`,
	-- 	['shop'] = 'pdm', 
	-- },
	['19Raptor'] = {
		['name'] = 'F150 Raptor',
		['brand'] = 'Ford',
		['model'] = '19Raptor',
		['price'] = 75000,
		['category'] = 'offroad',
		['hash'] = `19Raptor`,
		['shop'] = 'pdm', 
	},
	['dl2016'] = {
		['name'] = 'RAM 1500',
		['brand'] = 'Dodge',
		['model'] = 'dl2016',
		['price'] = 60000,
		['category'] = 'offroad',
		['hash'] = `dl2016`,
		['shop'] = 'pdm', 
	},
	['jeepg'] = {
		['name'] = 'Gladiator',
		['brand'] = 'Jeep',
		['model'] = 'jeepg',
		['price'] = 70000,
		['category'] = 'offroad',
		['hash'] = `jeepg`,
		['shop'] = 'pdm', 
	},
	['69charger'] = {
		['name'] = '1969 Charger RT',
		['brand'] = 'Dodge',
		['price'] = 35000,
		['category'] = 'muscle',
		['model'] = '69charger',
		['hash'] = `69charger`,
		['shop'] = 'pdm',
	},
	-- ['19x7m'] = {
	-- 	['name'] = 'X7M Lumma Edition',
	-- 	['brand'] = 'BMW',
	-- 	['price'] = 350000,
	-- 	['category'] = 'suvs',
	-- 	['model'] = '19x7m',
	-- 	['hash'] = `19x7m`,
	-- 	['shop'] = 'pdm',
	-- },
	-- ['21ltz'] = {
	-- 	['name'] = '21 Camaro LTZ',
	-- 	['brand'] = 'Chevrolet',
	-- 	['price'] = 75000,
	-- 	['category'] = 'coupes',
	-- 	['model'] = '21ltz',
	-- 	['hash'] = `21ltz`,
	-- 	['shop'] = 'pdm',
	-- },
	['512tr'] = {
		['name'] = '512 Testarossa',
		['brand'] = 'Ferrari',
		['price'] = 350000,
		['category'] = 'super',
		['model'] = '512tr',
		['hash'] = `512tr`,
		['shop'] = 'pdm',
	},
	['a8audi'] = {
		['name'] = '2005 A8',
		['brand'] = 'Audi',
		['price'] = 80000,
		['category'] = 'sedans',
		['model'] = 'a8audi',
		['hash'] = `a8audi`,
		['shop'] = 'pdm',
	},
	['rmodgt63'] = {
		['name'] = 'AMG GT63S',
		['brand'] = 'MercedesBenz',
		['price'] = 200000,
		['category'] = 'sedans',
		['model'] = 'rmodgt63',
		['hash'] = `rmodgt63`,
		['shop'] = 'pdm',
	},
	['a8l'] = {
		['name'] = '2010 A8L',
		['brand'] = 'Audi',
		['price'] = 80000,
		['category'] = 'sedans',
		['model'] = 'a8l',
		['hash'] = `a8l`,
		['shop'] = 'pdm',
	},
	['s600w220'] = {
		['name'] = 'S600 V12',
		['brand'] = 'MercedesBenz',
		['price'] = 50000,
		['category'] = 'sedans',
		['model'] = 's600w220',
		['hash'] = `s600w220`,
		['shop'] = 'pdm',
	},
	['a80'] = {
		['name'] = 'A80 Supra',
		['brand'] = 'Toyota',
		['price'] = 100000,
		['category'] = 'sports',
		['model'] = 'a80',
		['hash'] = `a80`,
		['shop'] = 'pdm',
	},
	['amggt'] = {
		['name'] = 'AMG GTC',
		['brand'] = 'MercedesBenz',
		['price'] = 150000,
		['category'] = 'sports',
		['model'] = 'amggt',
		['hash'] = `amggt`,
		['shop'] = 'pdm',
	},
	['gt86'] = {
		['name'] = 'GT86',
		['brand'] = 'Toyota',
		['price'] = 120000,
		['category'] = 'sports',
		['model'] = 'gt86',
		['hash'] = `gt86`,
		['shop'] = 'pdm',
	},
	['350z'] = {
		['name'] = '350z',
		['brand'] = 'Nissan',
		['price'] = 150000,
		['category'] = 'sports',
		['model'] = '350z',
		['hash'] = `350z`,
		['shop'] = 'pdm',
	},
	['subwrx'] = {
		['name'] = 'WRX STI IMPREZA',
		['brand'] = 'Subaru',
		['price'] = 150000,
		['category'] = 'sports',
		['model'] = 'subwrx',
		['hash'] = `subwrx`,
		['shop'] = 'pdm',
	},
	['is300'] = {
		['name'] = 'IS 300',
		['brand'] = 'Lexus',
		['price'] = 150000,
		['category'] = 'sports',
		['model'] = 'is300',
		['hash'] = `is300`,
		['shop'] = 'pdm',
	},
	['nis13'] = {
		['name'] = 'Silvia S13',
		['brand'] = 'Nissan',
		['price'] = 150000,
		['category'] = 'sports',
		['model'] = 'nis13',
		['hash'] = `nis13`,
		['shop'] = 'pdm',
	},
	['ae86'] = {
		['name'] = 'Trueno',
		['brand'] = 'Toyota',
		['price'] = 150000,
		['category'] = 'sports',
		['model'] = 'ae86',
		['hash'] = `ae86`,
		['shop'] = 'pdm',
	},
	['jzx100'] = {
		['name'] = 'Chaser',
		['brand'] = 'Toyota',
		['price'] = 150000,
		['category'] = 'sports',
		['model'] = 'jzx100',
		['hash'] = `jzx100`,
		['shop'] = 'pdm',
	},
	['mk2100'] = {
		['name'] = 'Mark II',
		['brand'] = 'Toyota',
		['price'] = 150000,
		['category'] = 'sports',
		['model'] = 'mk2100',
		['hash'] = `mk2100`,
		['shop'] = 'pdm',
	},
	['na1'] = {
		['name'] = 'NSX R',
		['brand'] = 'Honda',
		['price'] = 250000,
		['category'] = 'sports',
		['model'] = 'na1',
		['hash'] = `na1`,
		['shop'] = 'pdm',
	},
	['911rwb'] = {
		['name'] = '911 Turbo RWB',
		['brand'] = 'Porsche',
		['price'] = 300000,
		['category'] = 'sports',
		['model'] = '911rwb',
		['hash'] = `911rwb`,
		['shop'] = 'pdm',
	},
	['bmci'] = {
		['name'] = 'M5 Manhart Edition',
		['brand'] = 'BMW',
		['price'] = 200000,
		['category'] = 'sedans',
		['model'] = 'bmci',
		['hash'] = `bmci`,
		['shop'] = 'pdm',
	},
	['e400w213'] = {
		['name'] = 'E400 W213',
		['brand'] = 'MercedesBenz',
		['price'] = 90000,
		['category'] = 'coupes',
		['model'] = 'e400w213',
		['hash'] = `e400w213`,
		['shop'] = 'pdm',
	},
	['fk8'] = {
		['name'] = 'Civic Type-R',
		['brand'] = 'Honda',
		['price'] = 50000,
		['category'] = 'sedans',
		['model'] = 'fk8',
		['hash'] = `fk8`,
		['shop'] = 'pdm',
	},
	-- ['fd'] = {
	-- 	['name'] = 'RX7 FD',
	-- 	['brand'] = 'Mazda',
	-- 	['price'] = 90000,
	-- 	['category'] = 'sports',
	-- 	['model'] = 'fd',
	-- 	['hash'] = `fd`,
	-- 	['shop'] = 'pdm',
	-- },
	['skyline'] = {
		['name'] = 'Skyline R34 GTR',
		['brand'] = 'Nissan',
		['price'] = 125000,
		['category'] = 'sports',
		['model'] = 'skyline',
		['hash'] = `skyline`,
		['shop'] = 'pdm',
	},
	['gcm992targa'] = {
		['name'] = '992 Targa',
		['brand'] = 'Porsche',
		['price'] = 199000,
		['category'] = 'sports',
		['model'] = 'gcm992targa',
		['hash'] = `gcm992targa`,
		['shop'] = 'pdm',
	},
	-- ['gmt900escalade'] = {
	-- 	['name'] = 'Escalade',
	-- 	['brand'] = 'Cadillac',
	-- 	['price'] = 80000,
	-- 	['category'] = 'suvs',
	-- 	['model'] = 'gmt900escalade',
	-- 	['hash'] = `gmt900escalade`,
	-- 	['shop'] = 'pdm',
	-- },
	['tahoe'] = {
		['name'] = 'Tahoe',
		['brand'] = 'Chevrolet',
		['price'] = 65000,
		['category'] = 'suvs',
		['model'] = 'tahoe',
		['hash'] = `tahoe`,
		['shop'] = 'pdm',
	},
	['gt1'] = {
		['name'] = 'Carrera GT1',
		['brand'] = 'Porsche',
		['price'] = 3000000,
		['category'] = 'super',
		['model'] = 'gt1',
		['hash'] = `gt1`,
		['shop'] = 'pdm',
	},
	['720s'] = {
		['name'] = '720s',
		['brand'] = 'McLaren',
		['price'] = 450000,
		['category'] = 'super',
		['model'] = '720s',
		['hash'] = `720s`,
		['shop'] = 'pdm',
	},
	['gtr'] = {
		['name'] = 'R35 GTR',
		['brand'] = 'Nissan',
		['price'] = 200000,
		['category'] = 'sports',
		['model'] = 'gtr',
		['hash'] = `gtr`,
		['shop'] = 'pdm',
	},
	['lc500'] = {
		['name'] = 'LC500',
		['brand'] = 'Lexus',
		['price'] = 200000,
		['category'] = 'sports',
		['model'] = 'lc500',
		['hash'] = `lc500`,
		['shop'] = 'pdm',
	},
	['lp700r'] = {
		['name'] = 'LP700r Aventador',
		['brand'] = 'Lamborghini',
		['price'] = 550000,
		['category'] = 'super',
		['model'] = 'lp700r',
		['hash'] = `lp700r`,
		['shop'] = 'pdm',
	},
	['mansm8'] = {
		['name'] = 'M8 Competition Wide Body',
		['brand'] = 'BMW',
		['price'] = 250000,
		['category'] = 'sports',
		['model'] = 'mansm8',
		['hash'] = `mansm8`,
		['shop'] = 'pdm',
	},
	['mbc63'] = {
		['name'] = 'AMG C63 BlackSeries',
		['brand'] = 'MercedesBenz',
		['price'] = 200000,
		['category'] = 'sports',
		['model'] = 'mbc63',
		['hash'] = `mbc63`,
		['shop'] = 'pdm',
	},
	-- ['mbslr'] = {
	-- 	['name'] = 'SLR McLaren',
	-- 	['brand'] = 'MercedesBenz',
	-- 	['price'] = 450000,
	-- 	['category'] = 'super',
	-- 	['model'] = 'mbslr',
	-- 	['hash'] = `mbslr`,
	-- 	['shop'] = 'pdm',
	-- },
	['mgt'] = {
		['name'] = 'Mustang GT',
		['brand'] = 'Ford',
		['price'] = 80000,
		['category'] = 'sports',
		['model'] = 'mgt',
		['hash'] = `mgt`,
		['shop'] = 'pdm',
	},
	['mst'] = {
		['name'] = 'Shelby GT500',
		['brand'] = 'Ford',
		['price'] = 90000,
		['category'] = 'sports',
		['model'] = 'mst',
		['hash'] = `mst`,
		['shop'] = 'pdm',
	},
	['na6'] = {
		['name'] = 'Miata HAN EDTION DRIFTER',
		['brand'] = 'Mazda',
		['price'] = 10000,
		['category'] = 'drift',
		['model'] = 'na6',
		['hash'] = `na6`,
		['shop'] = 'pdm',
	},
	['240sxbn'] = {
		['name'] = '240SX Drift',
		['brand'] = 'Nissan',
		['price'] = 40000,
		['category'] = 'drift',
		['model'] = '240sxbn',
		['hash'] = `240sxbn`,
		['shop'] = 'pdm',
	},
	['mads14'] = {
		['name'] = 'S14 Drift',
		['brand'] = 'Nissan',
		['price'] = 70000,
		['category'] = 'drift',
		['model'] = 'mads14',
		['hash'] = `mads14`,
		['shop'] = 'pdm',
	},
	['casup'] = {
		['name'] = 'Supra MKV Drift',
		['brand'] = 'Toyota',
		['price'] = 80000,
		['category'] = 'drift',
		['model'] = 'casup',
		['hash'] = `casup`,
		['shop'] = 'pdm',
	},
	['gfreesc300'] = {
		['name'] = 'SC300 Drift',
		['brand'] = 'Lexus',
		['price'] = 80000,
		['category'] = 'drift',
		['model'] = 'gfreesc300',
		['hash'] = `gfreesc300`,
		['shop'] = 'pdm',
	},
	['bmdrift'] = {
		['name'] = 'E30 Drift',
		['brand'] = 'BMW',
		['price'] = 100000,
		['category'] = 'drift',
		['model'] = 'bmdrift',
		['hash'] = `bmdrift`,
		['shop'] = 'pdm',
	},
	['nc1'] = {
		['name'] = 'NSX',
		['brand'] = 'Honda',
		['price'] = 350000,
		['category'] = 'sports',
		['model'] = 'nc1',
		['hash'] = `nc1`,
		['shop'] = 'pdm',
	},
	['ap2'] = {
		['name'] = 'S2000',
		['brand'] = 'Honda',
		['price'] = 150000,
		['category'] = 'sports',
		['model'] = 'ap2',
		['hash'] = `ap2`,
		['shop'] = 'pdm',
	},
	['r820'] = {
		['name'] = '2020 R8',
		['brand'] = 'Audi',
		['price'] = 300000,
		['category'] = 'super',
		['model'] = 'r820',
		['hash'] = `r820`,
		['shop'] = 'pdm',
	},
	['rocket'] = {
		['name'] = 'GT900 Rocket',
		['brand'] = 'Brabus',
		['price'] = 650000,
		['category'] = 'sedans',
		['model'] = 'rocket',
		['hash'] = `rocket`,
		['shop'] = 'pdm',
	},
	['rs6avant20'] = {
		['name'] = 'RS6 C8',
		['brand'] = 'Audi',
		['price'] = 225000,
		['category'] = 'sedans',
		['model'] = 'rs6avant20',
		['hash'] = `rs6avant20`,
		['shop'] = 'pdm',
	},
	-- ['rs7'] = {
	-- 	['name'] = 'RS7 C7',
	-- 	['brand'] = 'Audi',
	-- 	['price'] = 200000,
	-- 	['category'] = 'sedans',
	-- 	['model'] = 'rs7',
	-- 	['hash'] = `rs7`,
	-- 	['shop'] = 'pdm',
	-- },
	-- ['rs520'] = {
	-- 	['name'] = '2020 RS5',
	-- 	['brand'] = 'Audi',
	-- 	['price'] = 120000,
	-- 	['category'] = 'sports',
	-- 	['model'] = 'rs520',
	-- 	['hash'] = `rs520`,
	-- 	['shop'] = 'pdm',
	-- },
	['s63w222'] = {
		['name'] = 'S63 W222',
		['brand'] = 'MercedesBenz',
		['price'] = 250000,
		['category'] = 'sedans',
		['model'] = 's63w222',
		['hash'] = `s63w222`,
		['shop'] = 'pdm',
	},
	['ss69'] = {
		['name'] = '1969 Camaro SS',
		['brand'] = 'Chevrolet',
		['price'] = 50000,
		['category'] = 'muscle',
		['model'] = 'ss69',
		['hash'] = `ss69`,
		['shop'] = 'pdm',
	},
	['urus'] = {
		['name'] = 'Urus',
		['brand'] = 'Lamborghini',
		['price'] = 350000,
		['category'] = 'suvs',
		['model'] = 'urus',
		['hash'] = `urus`,
		['shop'] = 'pdm',
	},
	['wrxwide'] = {
		['name'] = 'WRX Impreza Wide Body',
		['brand'] = 'Subaru',
		['price'] = 30000,
		['category'] = 'sports',
		['model'] = 'wrxwide',
		['hash'] = `wrxwide`,
		['shop'] = 'pdm',
	},
	-- ['f82lw'] = {
	-- 	['name'] = 'M4 Liberty Walk',
	-- 	['brand'] = 'BMW',
	-- 	['price'] = 120000,
	-- 	['category'] = 'sports',
	-- 	['model'] = 'f82lw',
	-- 	['hash'] = `f82lw`,
	-- 	['shop'] = 'pdm',
	-- },
	['evo9'] = {
		['name'] = 'Lancer Evo 9',
		['brand'] = 'Mitsubishi',
		['price'] = 50000,
		['category'] = 'sports',
		['model'] = 'evo9',
		['hash'] = `evo9`,
		['shop'] = 'pdm',
	},
	-- PDM ADDED
	['golfmk6'] = {
		['name'] = 'Golf R MK6',
		['brand'] = 'Volkswagen',
		['price'] = 37000,
		['category'] = 'compacts',
		['model'] = 'golfmk6',
		['hash'] = `golfmk6`,
		['shop'] = 'pdm',
	},
	['twingo'] = {
		['name'] = 'Twingo',
		['brand'] = 'Renault',
		['price'] = 3000,
		['category'] = 'compacts',
		['model'] = 'twingo',
		['hash'] = `twingo`,
		['shop'] = 'pdm',
	},
	['m3e36'] = {
		['name'] = 'E36 M3',
		['brand'] = 'BMW',
		['price'] = 45000,
		['category'] = 'coupes',
		['model'] = 'm3e36',
		['hash'] = `m3e36`,
		['shop'] = 'pdm',
	},
	['560sec87'] = {
		['name'] = '560sec',
		['brand'] = 'MercedesBenz',
		['price'] = 10000,
		['category'] = 'coupes',
		['model'] = '560sec87',
		['hash'] = `560sec87`,
		['shop'] = 'pdm',
	},
	['m4comp'] = {
		['name'] = 'M4 Competition 2021',
		['brand'] = 'BMW',
		['price'] = 125000,
		['category'] = 'sports',
		['model'] = 'm4comp',
		['hash'] = `m4comp`,
		['shop'] = 'pdm',
	},
	['tsgr20'] = {
		['name'] = 'Supra GR',
		['brand'] = 'Toyota',
		['price'] = 200000,
		['category'] = 'sports',
		['model'] = 'tsgr20',
		['hash'] = `tsgr20`,
		['shop'] = 'pdm',
	},
	['rrst'] = {
		['name'] = 'Range Rover',
		['brand'] = 'Land Rover',
		['price'] = 250000,
		['category'] = 'suvs',
		['model'] = 'rrst',
		['hash'] = `rrst`,
		['shop'] = 'pdm',
	},
	['v4sp'] = {
		['name'] = 'Panigale R',
		['brand'] = 'Ducati',
		['price'] = 30000,
		['category'] = 'motorcycles',
		['model'] = 'v4sp',
		['hash'] = `v4sp`,
		['shop'] = 'pdm',
	},
	['r6'] = {
		['name'] = 'R6',
		['brand'] = 'Yamaha',
		['price'] = 20000,
		['category'] = 'motorcycles',
		['model'] = 'r6',
		['hash'] = `r6`,
		['shop'] = 'pdm',
	},
	['s15rb'] = {
		['name'] = 'Silvia S15 Rocket Bunny',
		['brand'] = 'Nissan',
		['price'] = 125000,
		['category'] = 'sports',
		['model'] = 's15rb',
		['hash'] = `s15rb`,
		['shop'] = 'pdm',
	},
	-- ['s14boss'] = {
	-- 	['name'] = 'Silvia S14 Boss',
	-- 	['brand'] = 'Nissan',
	-- 	['price'] = 125000,
	-- 	['category'] = 'sports',
	-- 	['model'] = 's14boss',
	-- 	['hash'] = `s14boss`,
	-- 	['shop'] = 'pdm',
	-- },
	-- ['lexy'] = {
	-- 	['name'] = 'SC300 2JZ',
	-- 	['brand'] = 'Lexus',
	-- 	['price'] = 80000,
	-- 	['category'] = 'sports',
	-- 	['model'] = 'lexy',
	-- 	['hash'] = `lexy`,
	-- 	['shop'] = 'pdm',
	-- },
	['impala64'] = {
		['name'] = 'Impala SS',
		['brand'] = 'Chevorlet',
		['price'] = 70000,
		['category'] = 'muscle',
		['model'] = 'impala64',
		['hash'] = `impala64`,
		['shop'] = 'pdm',
	},
	['impala59c'] = {
		['name'] = 'Impala Cabrio',
		['brand'] = 'Chevorlet',
		['price'] = 90000,
		['category'] = 'muscle',
		['model'] = 'impala59c',
		['hash'] = `impala59c`,
		['shop'] = 'pdm',
	},
	['impala58c'] = {
		['name'] = 'Impala Cabrio',
		['brand'] = 'Chevorlet',
		['price'] = 65000,
		['category'] = 'muscle',
		['model'] = 'impala58c',
		['hash'] = `impala58c`,
		['shop'] = 'pdm',
	},
	['vip8'] = {
		['name'] = 'Viper 2008',
		['brand'] = 'Dodge',
		['price'] = 250000,
		['category'] = 'muscle',
		['model'] = 'vip8',
		['hash'] = `vip8`,
		['shop'] = 'pdm',
	},
	['acr'] = {
		['name'] = 'Viper ACR',
		['brand'] = 'Dodge',
		['price'] = 350000,
		['category'] = 'muscle',
		['model'] = 'acr',
		['hash'] = `acr`,
		['shop'] = 'pdm',
	},
	['gtam21'] = {
		['name'] = 'Guilia GTA',
		['brand'] = 'Alfa Romeo',
		['price'] = 225000,
		['category'] = 'sports',
		['model'] = 'gtam21',
		['hash'] = `gtam21`,
		['shop'] = 'pdm',
	},
	['mbbs20'] = {
		['name'] = 'AMG GT BlackSeries',
		['brand'] = 'MercedesBenz',
		['price'] = 300000,
		['category'] = 'super',
		['model'] = 'mbbs20',
		['hash'] = `mbbs20`,
		['shop'] = 'pdm',
	},
	['lp670sv'] = {
		['name'] = 'Murcielago SV',
		['brand'] = 'Lamborghini',
		['price'] = 500000,
		['category'] = 'super',
		['model'] = 'lp670sv',
		['hash'] = `lp670sv`,
		['shop'] = 'pdm',
	},
	['c63s'] = {
		['name'] = 'C63 S Coupe',
		['brand'] = 'MercedesBenz',
		['price'] = 225000,
		['category'] = 'sports',
		['model'] = 'c63s',
		['hash'] = `c63s`,
		['shop'] = 'pdm',
	},
	['divo'] = {
		['name'] = 'Divo',
		['brand'] = 'Bugatti',
		['price'] = 3500000,
		['category'] = 'super',
		['model'] = 'divo',
		['hash'] = `divo`,
		['shop'] = 'pdm',
	},
	['lp770'] = {
		['name'] = 'Centenario',
		['brand'] = 'Lamborghini',
		['price'] = 650000,
		['category'] = 'super',
		['model'] = 'lp770',
		['hash'] = `lp770`,
		['shop'] = 'pdm',
	},
	['lpi8004'] = {
		['name'] = 'Cuntach Remaster',
		['brand'] = 'Lamborghini',
		['price'] = 750000,
		['category'] = 'super',
		['model'] = 'lpi8004',
		['hash'] = `lp8004`,
		['shop'] = 'pdm',
	},
	['488'] = {
		['name'] = '488 GTB',
		['brand'] = 'Ferrari',
		['price'] = 500000,
		['category'] = 'super',
		['model'] = '488',
		['hash'] = `488`,
		['shop'] = 'pdm',
	},
	['fgt'] = {
		['name'] = 'GT',
		['brand'] = 'Ford',
		['price'] = 280000,
		['category'] = 'super',
		['model'] = 'fgt',
		['hash'] = `fgt`,
		['shop'] = 'pdm',
	},
	['dbs'] = {
		['name'] = 'DBS',
		['brand'] = 'Aston Martin',
		['price'] = 250000,
		['category'] = 'sports',
		['model'] = 'dbs',
		['hash'] = `dbs`,
		['shop'] = 'pdm',
	},
	['firebird'] = {
		['name'] = 'Firebird Trans Am',
		['brand'] = 'Pontiac',
		['price'] = 75000,
		['category'] = 'muscle',
		['model'] = 'firebird',
		['hash'] = `firebird`,
		['shop'] = 'pdm',
	},
	['oycmr500'] = {
		['name'] = 'MR500 Maybach',
		['brand'] = 'Mercedes Benz',
		['price'] = 500000,
		['category'] = 'sedans',
		['model'] = 'oycmr500',
		['hash'] = `oycmr500`,
		['shop'] = 'pdm',
	},
	['ghostewb1'] = {
		['name'] = 'Ghost',
		['brand'] = 'Rolls Royce',
		['price'] = 500000,
		['category'] = 'sedans',
		['model'] = 'ghostewb1',
		['hash'] = `ghostewb1`,
		['shop'] = 'pdm',
	},
	['bcgt'] = {
		['name'] = 'Continental GTC',
		['brand'] = 'Bentley',
		['price'] = 325000,
		['category'] = 'coupes',
		['model'] = 'bcgt',
		['hash'] = `bcgt`,
		['shop'] = 'pdm',
	},
	['centuria'] = {
		['name'] = 'Centuria',
		['brand'] = 'Mansory',
		['price'] = 4500000,
		['category'] = 'super',
		['model'] = 'centuria',
		['hash'] = `centuria`,
		['shop'] = 'pdm',
	},
	['wraithb'] = {
		['name'] = 'Wraith Black Badge',
		['brand'] = 'Rolls Royce',
		['price'] = 450000,
		['category'] = 'coupe',
		['model'] = 'wraithb',
		['hash'] = `wraithb`,
		['shop'] = 'pdm',
	},
	['impala58'] = {
		['name'] = 'Impala Bel Air',
		['brand'] = 'Chevorlet',
		['price'] = 60000,
		['category'] = 'muscle',
		['model'] = 'impala58',
		['hash'] = `impala58`,
		['shop'] = 'pdm',
	},
	-- ['68dart'] = {
	-- 	['name'] = 'Dart Super Stock',
	-- 	['brand'] = 'Dodge',
	-- 	['price'] = 60000,
	-- 	['category'] = 'muscle',
	-- 	['model'] = '68dart',
	-- 	['hash'] = `68dart`,
	-- 	['shop'] = 'pdm',
	-- },
	['hcbr17'] = {
		['name'] = 'CBR 1000',
		['brand'] = 'Honda',
		['price'] = 22500,
		['category'] = 'motorcycles',
		['model'] = 'hcbr17',
		['hash'] = `hcbr17`,
		['shop'] = 'pdm',
	},
	['bmws'] = {
		['name'] = 'S1000RR',
		['brand'] = 'BMW',
		['price'] = 27000,
		['category'] = 'motorcycles',
		['model'] = 'bmws',
		['hash'] = `bmws`,
		['shop'] = 'pdm',
	},
	['zx10r'] = {
		['name'] = 'Ninja',
		['brand'] = 'Kawasaki',
		['price'] = 27000,
		['category'] = 'motorcycles',
		['model'] = 'zx10r',
		['hash'] = `zx10r`,
		['shop'] = 'pdm',
	},
	['sxf450'] = {
		['name'] = 'sxf450',
		['brand'] = 'KTM',
		['price'] = 17000,
		['category'] = 'motorcycles',
		['model'] = 'sxf450',
		['hash'] = `sxf450`,
		['shop'] = 'pdm',
	},
	['journey'] = {
		['name'] = 'Camper',
		['brand'] = 'Aero',
		['price'] = 7000,
		['category'] = 'vans',
		['model'] = 'journey',
		['hash'] = `journey`,
		['shop'] = 'pdm',
	},
	['rumpo'] = {
		['name'] = 'Rumpo',
		['brand'] = 'Declasse',
		['price'] = 35000,
		['category'] = 'vans',
		['model'] = 'rumpo',
		['hash'] = `rumpo`,
		['shop'] = 'pdm',
	},
	['benson2'] = {
		['name'] = 'Benson',
		['brand'] = 'MTL',
		['price'] = 300000,
		['category'] = 'comercials',
		['model'] = 'benson2',
		['hash'] = `benson2`,
		['shop'] = 'pdm',
	},
	['gtx'] = {
		['name'] = 'GTX',
		['brand'] = 'Plymouth',
		['price'] = 90000,
		['category'] = 'muscle',
		['model'] = 'gtx',
		['hash'] = `gtx`,
		['shop'] = 'pdm',
	},
	['G632019'] = {
		['name'] = 'G63 AMG',
		['brand'] = 'MercedesBenz',
		['price'] = 300000,
		['category'] = 'offroad',
		['model'] = 'G632019',
		['hash'] = `G632019`,
		['shop'] = 'pdm',
	},
	['18performante'] = {
		['name'] = 'Huracan Performante',
		['brand'] = 'Lamborghini',
		['price'] = 500000,
		['category'] = 'super',
		['model'] = '18performante',
		['hash'] = `18performante`,
		['shop'] = 'pdm',
	},
	['mansc8'] = {
		['name'] = 'C8 Wide Body',
		['brand'] = 'Chevrolet',
		['price'] = 275000,
		['category'] = 'sports',
		['model'] = 'mansc8',
		['hash'] = `mansc8`,
		['shop'] = 'pdm',
	},
	['yz450'] = {
		['name'] = 'YZ450',
		['brand'] = 'Yamaha',
		['price'] = 7000,
		['category'] = 'motorcycles',
		['model'] = 'yz450',
		['hash'] = `yz450`,
		['shop'] = 'pdm',
	},
	['s1000rr'] = {
		['name'] = 'S1000RR 2020',
		['brand'] = 'BMW',
		['price'] = 35000,
		['category'] = 'motorcycles',
		['model'] = 's1000rr',
		['hash'] = `s1000rr`,
		['shop'] = 'pdm',
	},
	['krust'] = {
		['name'] = 'Krust',
		['brand'] = 'LCC',
		['price'] = 25000,
		['category'] = 'motorcycles',
		['model'] = 'krust',
		['hash'] = `krust`,
		['shop'] = 'pdm',
	},
	['lpbagger'] = {
		['name'] = 'Bagger',
		['brand'] = 'LCC',
		['price'] = 27000,
		['category'] = 'motorcycles',
		['model'] = 'lpbagger',
		['hash'] = `lpbagger`,
		['shop'] = 'pdm',
	},
	['fatboylo'] = {
		['name'] = 'Fat Boy Lo Custom',
		['brand'] = 'Harley Davidson',
		['price'] = 30000,
		['category'] = 'motorcycles',
		['model'] = 'fatboylo',
		['hash'] = `fatboylo`,
		['shop'] = 'pdm',
	},
	['knucklehead'] = {
		['name'] = 'Knucklehead',
		['brand'] = 'Haley Davidson',
		['price'] = 27000,
		['category'] = 'motorcycles',
		['model'] = 'knucklehead',
		['hash'] = `knucklehead`,
		['shop'] = 'pdm',
	},
	['IndianCDH'] = {
		['name'] = 'Chief Dark Horse',
		['brand'] = 'Indian',
		['price'] = 20000,
		['category'] = 'motorcycles',
		['model'] = 'IndianCDH',
		['hash'] = `IndianCDH`,
		['shop'] = 'pdm',
	},
	['daemon'] = {
		['name'] = 'Daemon',
		['brand'] = 'Western',
		['price'] = 20000,
		['category'] = 'motorcycles',
		['model'] = 'daemon',
		['hash'] = `daemon`,
		['shop'] = 'pdm',
	},
	['16challenger'] = {
		['name'] = 'Challenger',
		['brand'] = 'Dodge',
		['price'] = 150000,
		['category'] = 'muscle',
		['model'] = '16challenger',
		['hash'] = `16challenger`,
		['shop'] = 'pdm',
	},
	['sanchez'] = {
		['name'] = 'Sanchez',
		['brand'] = 'Maibatsu',
		['price'] = 15000,
		['category'] = 'motorcycles',
		['model'] = 'sanchez',
		['hash'] = `samchez`,
		['shop'] = 'pdm',
	},
	['ocnetrongt'] = {
		['name'] = 'E-Tron GT RS',
		['brand'] = 'Audi',
		['price'] = 666666,
		['category'] = 'sedans',
		['model'] = 'ocnetrongt',
		['hash'] = `ocnetrongt`,
		['shop'] = 'pdm',
	},
	['kx450f'] = {
		['name'] = 'KX450F',
		['brand'] = 'Kawasaki',
		['price'] = 25000,
		['category'] = 'motorcycles',
		['model'] = 'kx450f',
		['hash'] = `kx450f`,
		['shop'] = 'pdm',
	},
	['sjaudi'] = {
		['name'] = 'RS2',
		['brand'] = 'Audi',
		['price'] = 200000,
		['category'] = 'sedans',
		['model'] = 'sjaudi',
		['hash'] = `sjaudi`,
		['shop'] = 'pdm',
	},
	['rmodm4gts'] = {
		['name'] = 'M4 GTS',
		['brand'] = 'BMW',
		['price'] = 120000,
		['category'] = 'sports',
		['model'] = 'rmodm4gts',
		['hash'] = `rmodm4gts`,
		['shop'] = 'pdm',
	},
	['rx7veilside'] = {
		['name'] = 'RX7 VeilSide',
		['brand'] = 'Mazda',
		['price'] = 150000,
		['category'] = 'sports',
		['model'] = 'rx7veilside',
		['hash'] = `rx7veilside`,
		['shop'] = 'pdm',
	},
	['fc15'] = {
		['name'] = 'California T',
		['brand'] = 'Ferrari',
		['price'] = 225000,
		['category'] = 'sports',
		['model'] = 'fc15',
		['hash'] = `fc15`,
		['shop'] = 'pdm',
	},
	['e30c'] = {
		['name'] = '320i E30 Cabrio',
		['brand'] = 'BMW',
		['price'] = 40000,
		['category'] = 'sports',
		['model'] = 'e30c',
		['hash'] = `e30c`,
		['shop'] = 'pdm',
	},
		-- Boats
	['squalo'] = {
		['name'] = 'Squalo',
		['brand'] = 'Shitzu',
		['model'] = 'squalo',
		['price'] = 80000,
		['category'] = 'boats',
		['hash'] = `squalo`,
		['shop'] = 'boats',
	},
	['marquis'] = {
		['name'] = 'Marquis',
		['brand'] = 'Dinka',
		['model'] = 'marquis',
		['price'] = 80000,
		['category'] = 'boats',
		['hash'] = `marquis`,
		['shop'] = 'boats',
	},
	['seashark'] = {
		['name'] = 'Seashark',
		['brand'] = 'Speedophile',
		['model'] = 'seashark',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `seashark`,
		['shop'] = 'boats',
	},
	['seashark2'] = {
		['name'] = 'Seashark',
		['brand'] = 'Speedophile',
		['model'] = 'seashark2',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `seashark2`,
		['shop'] = 'boats',
	},
	['seashark3'] = {
		['name'] = 'Seashark',
		['brand'] = 'Speedophile',
		['model'] = 'seashark3',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `seashark3`,
		['shop'] = 'boats',
	},
	['jetmax'] = {
		['name'] = 'Shitzu',
		['brand'] = 'Jetmax',
		['model'] = 'jetmax',
		['price'] = 200000,
		['category'] = 'boats',
		['hash'] = `jetmax`,
		['shop'] = 'boats',
	},
	['tropic'] = {
		['name'] = 'Shitzu',
		['brand'] = 'Tropic',
		['model'] = 'tropic',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `tropic`,
		['shop'] = 'boats',
	},
	['tropic2'] = {
		['name'] = 'Shitzu',
		['brand'] = 'Tropic',
		['model'] = 'tropic2',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `tropic2`,
		['shop'] = 'boats',
	},
	['dinghy'] = {
		['name'] = 'Nagasaki',
		['brand'] = 'Dinghy',
		['model'] = 'dinghy',
		['price'] = 60000,
		['category'] = 'boats',
		['hash'] = `dinghy`,
		['shop'] = 'boats',
	},
	['dinghy2'] = {
		['name'] = 'Nagasaki',
		['brand'] = 'Dinghy',
		['model'] = 'dinghy2',
		['price'] = 60000,
		['category'] = 'boats',
		['hash'] = `dinghy2`,
		['shop'] = 'boats',
	},
	['dinghy3'] = {
		['name'] = 'Nagasaki',
		['brand'] = 'Dinghy',
		['model'] = 'dinghy3',
		['price'] = 60000,
		['category'] = 'boats',
		['hash'] = `dinghy3`,
		['shop'] = 'boats',
	},
	['dinghy4'] = {
		['name'] = 'Nagasaki',
		['brand'] = 'Dinghy',
		['model'] = 'dinghy4',
		['price'] = 60000,
		['category'] = 'boats',
		['hash'] = `dinghy4`,
		['shop'] = 'boats',
	},
	['suntrap'] = {
		['name'] = 'Shitzu',
		['brand'] = 'Suntrap',
		['model'] = 'suntrap',
		['price'] = 30000,
		['category'] = 'boats',
		['hash'] = `suntrap`,
		['shop'] = 'boats',
	},
	['speeder'] = {
		['name'] = 'Speeder',
		['brand'] = 'Pegassi',
		['model'] = 'speeder',
		['price'] = 30000,
		['category'] = 'boats',
		['hash'] = `speeder`,
		['shop'] = 'boats',
	},
	['speeder2'] = {
		['name'] = 'Speeder',
		['brand'] = 'Pegassi',
		['model'] = 'speeder2',
		['price'] = 200000,
		['category'] = 'boats',
		['hash'] = `speeder2`,
		['shop'] = 'boats',
	},
	['longfin'] = {
		['name'] = 'Longfin',
		['brand'] = 'Shitzu',
		['model'] = 'longfin',
		['price'] = 250000,
		['category'] = 'boats',
		['hash'] = `longfin`,
		['shop'] = 'boats',
	},
	['toro'] = {
		['name'] = 'Toro',
		['brand'] = 'Lampadati',
		['model'] = 'toro',
		['price'] = 210000,
		['category'] = 'boats',
		['hash'] = `toro`,
		['shop'] = 'boats',
	},
	['toro2'] = {
		['name'] = 'Toro',
		['brand'] = 'Lampadati',
		['model'] = 'toro2',
		['price'] = 210000,
		['category'] = 'boats',
		['hash'] = `toro2`,
		['shop'] = 'boats',
	},
	-- helicopters
	['buzzard2'] = {
		['name'] = 'Buzzard',
		['brand'] = 'Unknown',
		['model'] = 'buzzard2',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `buzzard2`,
		['shop'] = 'air',
	},
	['frogger'] = {
		['name'] = 'Frogger',
		['brand'] = 'Unknown',
		['model'] = 'frogger',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `frogger`,
		['shop'] = 'air',
	},
	['frogger2'] = {
		['name'] = 'Frogger',
		['brand'] = 'Unknown',
		['model'] = 'frogger2',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `frogger2`,
		['shop'] = 'air',
	},
	['maverick'] = {
		['name'] = 'Maverick',
		['brand'] = 'Unknown',
		['model'] = 'maverick',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `maverick`,
		['shop'] = 'air',
	},
	['swift'] = {
		['name'] = 'Swift',
		['brand'] = 'Buckingham',
		['model'] = 'swift',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `swift`,
		['shop'] = 'air',
	},
	['swift2'] = {
		['name'] = 'Swift',
		['brand'] = 'Buckingham',
		['model'] = 'swift2',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `swift2`,
		['shop'] = 'air',
	},
	['seasparrow'] = {
		['name'] = 'Sea Sparrow',
		['brand'] = 'Unknown',
		['model'] = 'seasparrow',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `seasparrow`,
		['shop'] = 'air',
	},
	['seasparrow2'] = {
		['name'] = 'Sparrow',
		['brand'] = 'Unknown',
		['model'] = 'seasparrow2',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `seasparrow2`,
		['shop'] = 'air',
	},
	['seasparrow3'] = {
		['name'] = 'Sparrow',
		['brand'] = 'Unknown',
		['model'] = 'seasparrow3',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `seasparrow3`,
		['shop'] = 'air',
	},
	['supervolito'] = {
		['name'] = 'SuperVolito',
		['brand'] = 'Buckingham',
		['model'] = 'supervolito',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `supervolito`,
		['shop'] = 'air',
	},
	['supervolito2'] = {
		['name'] = 'SuperVolito Carbon',
		['brand'] = 'Buckingham',
		['model'] = 'supervolito2',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `supervolito2`,
		['shop'] = 'air',
	},
	['volatus'] = {
		['name'] = 'Volatus',
		['brand'] = 'Buckingham',
		['model'] = 'volatus',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `volatus`,
		['shop'] = 'air',
	},
	['havok'] = {
		['name'] = 'Havok',
		['brand'] = 'Nagasaki',
		['model'] = 'havok',
		['price'] = 52000,
		['category'] = 'helicopters',
		['hash'] = `havok`,
		['shop'] = 'air',
	},
	-- Planes
	['duster'] = {
		['name'] = 'Duster',
		['brand'] = 'Unknown',
		['model'] = 'duster',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `duster`,
		['shop'] = 'air',
	},
	['luxor'] = {
		['name'] = 'Luxor',
		['brand'] = 'Buckingham',
		['model'] = 'luxor',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `luxor`,
		['shop'] = 'air',
	},
	['luxor2'] = {
		['name'] = 'Luxor Deluxe',
		['brand'] = 'Buckingham',
		['model'] = 'luxor2',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `luxor2`,
		['shop'] = 'air',
	},
	['stunt'] = {
		['name'] = 'Mallard',
		['brand'] = 'Unknown',
		['model'] = 'stunt',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `stunt`,
		['shop'] = 'air',
	},
	['mammatus'] = {
		['name'] = 'Mammatus',
		['brand'] = 'Unknown',
		['model'] = 'mammatus',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `mammatus`,
		['shop'] = 'air',
	},
	['velum'] = {
		['name'] = 'Velum',
		['brand'] = 'Unknown',
		['model'] = 'velum',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `velum`,
		['shop'] = 'air',
	},
	['velum2'] = {
		['name'] = 'Velum',
		['brand'] = 'Unknown',
		['model'] = 'velum2',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `velum2`,
		['shop'] = 'air',
	},
	['shamal'] = {
		['name'] = 'Shamal',
		['brand'] = 'Buckingham',
		['model'] = 'shamal',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `shamal`,
		['shop'] = 'air',
	},
	['vestra'] = {
		['name'] = 'Vestra',
		['brand'] = 'Buckingham',
		['model'] = 'vestra',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `vestra`,
		['shop'] = 'air',
	},
	['dodo'] = {
		['name'] = 'Dodo',
		['brand'] = 'Mammoth',
		['model'] = 'dodo',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `dodo`,
		['shop'] = 'air',
	},
	['howard'] = {
		['name'] = 'Howard NX-25',
		['brand'] = 'Buckingham',
		['model'] = 'howard',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `howard`,
		['shop'] = 'air',
	},
	['alphaz1'] = {
		['name'] = 'Alpha-Z1',
		['brand'] = 'Buckingham',
		['model'] = 'alphaz1',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `alphaz1`,
		['shop'] = 'air',
	},
	['nimbus'] = {
		['name'] = 'Nimbus',
		['brand'] = 'Buckingham',
		['model'] = 'nimbus',
		['price'] = 45000,
		['category'] = 'planes',
		['hash'] = `nimbus`,
		['shop'] = 'air',
	},
}

for k,v in pairs(QBShared.Vehicles) do
	QBShared.VehicleHashes[v.hash] = v
end
