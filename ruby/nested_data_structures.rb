# Create Nested Data Structure
# Create Closet

closet = {
	dresses: {
		work: [
			"cap sleeve",
			"midi dress",
			"three quarter sleeve"
		]
		casual: [
			"sundress"
			"baby doll"
			"t-shirt dress"
		],
		cocktail: [
			""
		]

		},
	skirts: {
		work: [
			"pencil skirts",
			"midi"
		]
		casual: [
			"a-line"
		]
		cocktail: [
			"leather",
			"mini",
			"bodycon"
		]

	}



	outerwear: { 
		spring: [
			"light sweaters",
			"denim jackets"
		],
		fall: [
			"trench coats",
			"leather jackets"
		],
		summer: [],
		winter: [
			"down parka",
			"wool coats",
			"scarves",
			"beanies",
			"gloves"
		],
	}
}











































# office = {
#     conference_room: {
#         pretty_name: 'Conference Room',
#         furniture: {
#             board_room_table: 1,
#             chairs: 12
#         },
#         used_for: [
#             "Board Meetings", 
#             "Presentations"
#         ]
#     },
#     corner_office: {
#         pretty_name: 'Chief Executive Office',
#         furniture: {
#             desk: 1,
#             chairs: 5,
#             couch: 1,
#             round_table: 1,
#             end_table: 1,
#             bookshelf: 2,
#         },
#         used_for: [
#             "CEO work day", 
#             "Private meetings"
#         ]
#     },
#     lunch_room: {
#         pretty_name: 'Break Room',
#         furniture: {
#             tables: 6,
#             chairs: 36,
#             vending_machines: 4,
#             ping_pong_table: 1,
#             nap_pods: 4
#         },
#         used_for: [
#  			"Lunch Breaks", 
#             "General Breaks"

#         ]
#     }
# }


# office.each_key { |key| puts key}
# office.each_value {|value| puts value}

# p office

# office_use_furniture = office.select do |k, v|
# 	k == :conference_room || k == :corner_office
# end 

# arr = office_use_furniture.values.flatten

# p arr

# # 


