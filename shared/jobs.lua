QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = '1st Officer',
                payment = 125
            },
			['2'] = {
                name = '2nd Officer',
                payment = 150
            },
			['3'] = {
                name = 'Sergeant',
                payment = 200
            },
			['4'] = {
                name = 'Drill Sergeant',
                payment = 225
            },
			['5'] = {
                name = 'Detective',
                payment = 225
            },
			['6'] = {
                name = 'Lieutenant',
                payment = 250
            },
			['7'] = {
                name = 'Captain',
                payment = 300
            },
			['8'] = {
                name = 'Commander',
				isboss = true,
                payment = 400
            },
			['9'] = {
                name = 'Assistant Chief of Police',
				isboss = true,
                payment = 425
            },
			['10'] = {
                name = 'Chief of Police',
				isboss = true,
                payment = 500
            },
        },
	},
    ['lsfd'] = {
        label = 'lsfd',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
            ['1'] = {
                name = 'Firefighter',
                payment = 150
            },
            ['2'] = {
                name = 'Engineer',
                payment = 200
            },
            ['3'] = {
                name = 'Lieutenant',
                payment = 250
            },
            ['4'] = {
                name = 'Battalion Chief',
                isboss = true,
                payment = 350
            },
            ['5'] = {
                name = 'Division Chief',
                isboss = true,
                payment = 400
            },
        },
    },
    ['goldbroiler'] = {
        label = 'Goldbroiler',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Anfänger',
                payment = 100
            },
            ['1'] = {
                name = 'Safschubse',
                payment = 150
            },
            ['2'] = {
                name = 'Koch',
                payment = 200
            },
            ['3'] = {
                name = 'Chefkoch',
                payment = 250
            },
            ['4'] = {
                name = 'Ronny',
                isboss = true,
                payment = 350
            },
        },
    },
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Praktikant',
                payment = 75
            },
			['1'] = {
                name = 'Auszubildende',
                payment = 100
            },
			['2'] = {
                name = 'Rettungssanitäter',
                payment = 200
            },
			['3'] = {
                name = 'Notfallassistent',
                payment = 300
			},
			['4'] = {
                name = 'Notfallsanitäter',
                payment = 350
            },
            ['5'] = {
                name = 'Notarzt',
                payment = 400
            },
            ['6'] = {
                name = 'Pfleger',
                payment = 200
            },
            ['7'] = {
                name = 'Medizinische-Fachangestellte',
                payment = 300
            },
            ['8'] = {
                name = 'Arzt',
                payment = 350
            },
            ['9'] = {
                name = 'Chefarzt',
                payment = 400
            },
            ['10'] = {
                name = 'Leiter ZNA',
                payment = 450
            },
            ['11'] = {
                name = 'Chief Of EMS',
                isboss = true,
                payment = 500
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Aushilfe',
                payment = 100
            },
			['1'] = {
                name = 'Taxi-Driver',
                payment = 125
            },
			['2'] = {
                name = 'Chauffeur',
                payment = 150
            },
			['3'] = {
                name = 'Spezialist',
                payment = 175
            },
			['4'] = {
                name = 'Prokurist',
				isboss = true,
                payment = 200
            },
			['5'] = {
                name = 'Inhaber',
				isboss = true,
                payment = 250
            },
        },
	},
	['tbclubs'] = {
		label = 'TB CLUBS',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Greenhorn',
                payment = 100
            },
			['1'] = {
                name = 'Anfänger',
                payment = 150
            },
			['2'] = {
                name = 'Lackierer',
                payment = 200
            },
			['3'] = {
                name = 'Picasso',
                payment = 250
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 300
            },
        },
	},
	['salieri'] = {
		label = 'Salieris',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Rekrut',
                payment = 100
            },
			['1'] = {
                name = 'Kellner',
                payment = 150
            },
			['2'] = {
                name = 'Koch',
                payment = 200
            },
			['3'] = {
                name = 'Chefkoch',
                payment = 225
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 250
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'Novice',
                payment = 100
            },
			['2'] = {
                name = 'Experienced',
                payment = 125
            },
			['3'] = {
                name = 'Advanced',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 200
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
        },
    },
	['farmer'] = {
		label = 'Farmer',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Farmer',
                payment = 75
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
        },
	},
    ['tacos'] = {
        label = 'Tacos',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
            ['1'] = {
                name = 'Manager',
                payment = 125
            },
        },
    },
    ['burger'] = {
        label = 'Burger',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
			['1'] = {
                name = 'Manager',
                payment = 125
            },
        },
	},
}
