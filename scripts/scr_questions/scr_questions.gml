// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_healthy_questions()
{
	return [	
	// start item
	{
		title: "Healthy Lifestyle",
		text: "Which is the best healthy food?",
		opt1: "Fruit Salad " ,
		opt1_image: spr_fruit_salad ,
		opt2:"Hamburger",
		opt2_image: spr_hamburger,
		audio: snd_question_1
	},
	// end item
	{
		title: "Healthy Lifestyle",
		text: " What is the best activity to stay fit?",
		opt1: " Walking",
		opt1_image: spr_walking ,
		opt2: " Playing with tablet" ,
		opt2_image: spr_play_tablet,
		audio: snd_question_2
		
	},
	{
		title: "Healthy Lifestyle",
		text: " What should you do if you want to take care of your teeth?",
		opt1: " Brush them twice a day",
		opt1_image: spr_brush_teeth,
		opt2: " Eat ice-cream" ,
		opt2_image: spr_icecream,
		audio: snd_question_3
	},
	{
		title: "Healthy Lifestyle",
		text: " How many servings of fruits and vegetables should you eat every day? ",
		opt1: " 5 " ,
		opt1_image: spr_5fruits,
		opt2: " 1 ",
		opt2_image: spr_1fruit,
		audio: snd_question_4
	},
	{
		title: "Healthy Lifestyle",
		text:" Which food group should you eat the most for a healthy diet? " ,
		opt1:" Fruits and vegetables ",
		opt1_image: spr_fruit_veg,
		opt2: " Candies and sweets ",
		opt2_image: spr_sweets,
		audio: snd_question_5
	},
	{
		title: "Healthy Lifestyle",
		text:" What should you do before and after eating to keep your hands clean?" ,
		opt1:" Wash them with soap and water" ,
		opt1_image: spr_wash_hands,
		opt2:" Wipe them on your clothes" ,
		opt2_image: spr_wipe_clothes,
		audio: snd_question_6
	},
	{
		title: "Healthy Lifestyle",
		text:" Which activity helps to make your muscles strong?" ,
		opt1:" Running and jumping" ,
		opt1_image: spr_running,
		opt2:" Watch TV " ,
		opt2_image: spr_tv,
		audio: snd_question_7
	},
	{
		title: "Healthy Lifestyle",
		text:" Which food is a good source of calcium for strong bones?" ,
		opt1:" Cheese " ,
		opt1_image: spr_cheese,
		opt2:" French Fries " ,
		opt2_image: spr_french_fries,
		audio: snd_question_8
	},
	{
		title: "Healthy Lifestyle",
		text:" What should you do if you feel sick?" ,
		opt1:" Drink plenty of water and get rest" ,
		opt1_image: spr_drink_rest,
		opt2:" Eat more junk food ",
		opt2_image: spr_junk,
	    audio: snd_question_9
	},
	{
		title: "Healthy Lifestyle",
		text:" Which food is the healthiest option for breakfast?" ,
		opt1:" Oatmeal with fruit " ,
		opt1_image: spr_oatmeal,
		opt2:" Doughnuts",
		opt2_image: spr_doughnut,
		audio: snd_question_10
	},
	{
		title: "Healthy Lifestyle",
		text:" What is the healthiest drink?" ,
		opt1:" Water " ,
		opt1_image: spr_water,
		opt2:" Energy drinks " ,
		opt2_image: spr_energydrink,
		audio: snd_question_11
	},
		{
		title: "Healthy Lifestyle",	
		text:" What can you do when you feel sad or upset?" ,
		opt1:" Talk to a friend about how you feel " ,
		opt1_image: spr_talk_friend ,
		opt2:" Ignore your feelings and play games " ,
		opt2_image: spr_video_game,
		audio: snd_question_12
	},
		{
		title: "Healthy Lifestyle",	
		text:" Which activity can help you feel calm when you're stressed?" ,
		opt1:" Taking deep breaths and counting to 10 " ,
		opt1_image: spr_breathe,
		opt2:" Drink a lot of coffee ",
		opt2_image: spr_coffee,
		audio: snd_question_13
	},
		{
		title: "Healthy Lifestyle",	
		text:" What should you do if someone is being mean to you?" ,
		opt1:" Talk with an adult you trust" ,
		opt1_image: spr_talking,
		opt2:" Cry and hide in a corner " ,
		opt2_image: spr_cry,
		audio: snd_question_14
	},
		{
		title: "Healthy Lifestyle",	
		text:" Which activity can help you feel happy and relaxed?" ,
		opt1:" Spending time with friends and family " ,
		opt1_image: spr_family_friends,
		opt2:" Staying alone in your room all day " ,
		opt2_image: spr_alone,
		audio: snd_question_15
	},
		{
		title: "Healthy Lifestyle",	
		text:" What should you do if you're feeling too hot outside?" ,
		opt1:" Drink plenty of water and find shade " ,
		opt1_image: spr_shade,
		opt2:" Ignore it and keep playing " ,
		opt2_image: spr_playing,
		audio: snd_question_16
	},	
		{
		title: "Healthy Lifestyle",	
		text:" What should you do if you're in a car and it starts to rain heavily?" ,
		opt1:" Put on your seatbelt and stay calm " ,
		opt1_image: spr_seat_belt,
		opt2:" Start screaming for help " ,
		opt2_image: spr_scream,
		audio: snd_question_17
	},
		{
		title: "Healthy Lifestyle",	
		text:" What should you wear when riding a bike or scooter?" ,
		opt1:" Helmet and knee caps " ,
		opt1_image: spr_helmet,
		opt2:" Shorts and flip flops " ,
		opt2_image: spr_flip_flop,
		audio: snd_question_18
	},
			{
		title: "Healthy Lifestyle",		
		text:" How can you make exercise more fun?" ,
		opt1:" Invite friends to play sports together " ,
		opt1_image: spr_together,
		opt2:" Sleep instead " ,
		opt2_image: spr_sleep,
		audio: snd_question_19
	},
			{
		title: "Healthy Lifestyle",		
		text:" What is the healthiest option for a snack?" ,
		opt1:" Carrot sticks " ,
		opt1_image: spr_carrot,
		opt2:" Chocolate bar " ,
		opt2_image: spr_chocolate,
		audio: snd_question_20
	}
]
}

function get_animal_questions()
{
	return [	
	// start item
	{
		title: "Animals",
		text: "What do you call a baby dog?",
		opt1: "Puppy " ,
		opt1_image: spr_puppy ,
		opt2:"Kitten",
		opt2_image: spr_kitten,
		audio: snd_question1_animals
		
	},
	// end item
	{
		title: "Animals",
		text: " Which animal has a long trunk?",
		opt1: " Elephant",
		opt1_image: spr_elephant ,
		opt2: " Spider monkey" ,
		opt2_image: spr_spider_monkey,
		audio: snd_question2_animals
		
	},
	{
		title: "Animals",
		text: " What colour is a polar bear's fur?",
		opt1: " White",
		opt1_image: spr_whitebear,
		opt2: " Brown" ,
		opt2_image: spr_brownbear,
		audio: snd_question3_animals
	},
	{
		title: "Animals",
		text: " Which bird can swim but cannot fly? ",
		opt1: "Penguin " ,
		opt1_image: spr_penguin,
		opt2: " Eagle ",
		opt2_image: spr_eagles,
		audio: snd_question4_animals
	},
	{
		title: "Animals",
		text:" What is the fastest land animal? " ,
		opt1:" Cheetah ",
		opt1_image: spr_cheetah,
		opt2: " Rhino ",
		opt2_image: spr_rhino,
		audio: snd_question5_animals
	},
	{
		title: "Animals",
		text:" Which animal is known for its black and white stripes?" ,
		opt1:" Zebra" ,
		opt1_image: spr_zebra,
		opt2:" Tiger" ,
		opt2_image: spr_tiger,
		audio: snd_question6_animals
	},
	{
		title: "Animals",
		text:" Which animal lives in a hive and makes honey?" ,
		opt1:" Bee" ,
		opt1_image: spr_bee,
		opt2:"Butterfly " ,
		opt2_image: spr_butterfly,
		audio: snd_question7_animals
	},
	{
		title: "Animals",
		text:" Which animal has a long neck?" ,
		opt1:"Giraffe " ,
		opt1_image: spr_giraffe,
		opt2:" Horse " ,
		opt2_image: spr_horse,
		audio: snd_question8_animals
	},
	{
		title: "Animals",
		text:" Which animal has a hump on its back?" ,
		opt1:" Camel" ,
		opt1_image: spr_camel,
		opt2:"Donkey ",
		opt2_image: spr_donkey,
		audio: snd_question9_animals
	},
	{
		title: "Animals",
		text:" What do you call a baby kangaroo?" ,
		opt1:"Joey " ,
		opt1_image: spr_joey,
		opt2:" Chick",
		opt2_image: spr_chick,
		audio: snd_question10_animals
	},
	{
		title: "Animals",
		text:" Which animal has a long, sticky tongue?" ,
		opt1:" Anteater " ,
		opt1_image: spr_anteater,
		opt2:" Snake " ,
		opt2_image: spr_snake,
		audio: snd_question11_animals
	},
		{
		title: "Animals",	
		text:"What is the largest mammal in the world?" ,
		opt1:" Blue whale " ,
		opt1_image: spr_blue_whale,
		opt2:" Hippopotamus " ,
		opt2_image: spr_hippopotamus,
		audio: snd_question12_animals
	},
		{
		title: "Animals",	
		text:" Which bird can mimic human speech?" ,
		opt1:"Parrot " ,
		opt1_image: spr_parrot,
		opt2:"Owl ",
		opt2_image: spr_owl,
		audio: snd_question13_animals
	},
		{
		title: "Animals",	
		text:"What animal is known for its black and white markings and smells like popcorn?" ,
		opt1:" Binturongs " ,
		opt1_image: spr_binturong,
		opt2:" Squirrel " ,
		opt2_image: spr_squirrel,
		audio: snd_question14_animals
	},
		{
		title: "Animals",	
		text:" Which animal can change its colour to match its surroundings?" ,
		opt1:" Chameleon " ,
		opt1_image: spr_chameleon,
		opt2:" Ladybug " ,
		opt2_image: spr_ladybugs,
		audio: snd_question15_animals
	},
		{
		title: "Animals",	
		text:" What is the only mammal capable of sustained flight?" ,
		opt1:" Bat " ,
		opt1_image: spr_bat,
		opt2:" Flying squirrel " ,
		opt2_image: spr_flying_squirrel,
		audio: snd_question16_animals
	},
	
		{
		title: "Animals",	
		text:" Which animal has a shell on its back and moves very slowly?" ,
		opt1:" Turtle " ,
		opt1_image: spr_turtle,
		opt2:" Crab " ,
		opt2_image: spr_crab,
		audio: snd_question17_animals
	},
		{
		title: "Animals",	
		text:" What do you call a baby cow?" ,
		opt1:" Calf " ,
		opt1_image: spr_calf,
		opt2:" Cub " ,
		opt2_image: spr_cub,
		audio: snd_question18_animals
	},
			{
		title: "Animals",		
		text:"Which animal can hop instead of walk?" ,
		opt1:" Rabbit " ,
		opt1_image: spr_rabbit,
		opt2:" Panthera " ,
		opt2_image: spr_panther,
		audio: snd_question19_animals
	},
			{
		title: "Animals",		
		text:"What is the largest living reptile?" ,
		opt1:" Saltwater crocodile " ,
		opt1_image: spr_saltwater_crocodile,
		opt2:" Lizard " ,
		opt2_image: spr_lizard,
		audio: snd_question20_animals
	}
]
}

function get_plants_questions()
{
	return [	
	// start item
	{
		title: "Plants",
		text: "What part of a plant absorbs sunlight to make food?",
		opt1: "Leaves " ,
		opt1_image: spr_leaves ,
		opt2:"Flowers",
		opt2_image: spr_sunflower,
		audio: snd_question1_plants
		
	},
	// end item
	{
		title: "Plants",
		text: "Which of these is a vegetable that grows underground?",
		opt1: "Carrot",
		opt1_image: spr_carrots ,
		opt2: "Lettuce" ,
		opt2_image: spr_lettuce,
		audio: snd_question2_plants
		
	},
	{
		title: "Plants",
		text: "What do plants need to make food?",
		opt1: "Water, soil and air",
		opt1_image: spr_water_soil_air,
		opt2: "Rocks" ,
		opt2_image: spr_rocks,
		audio: snd_question3_plants
	},
	{
		title: "Plants",
		text: "Which plant grows in water and is often seen in ponds?",
		opt1: "Lilly " ,
		opt1_image: spr_water_lilly,
		opt2: "Tulip ",
		opt2_image: spr_tulips,
		audio: snd_question4_plants
	},
	{
		title: "Plants",
		text:"What do we call the tiny baby plant inside a seed? " ,
		opt1:" Sprout ",
		opt1_image: spr_sprout,
		opt2: "Stem ",
		opt2_image: spr_stem,
		audio: snd_question5_plants
	},
	{
		title: "Plants",
		text:"Which of these plants is known for climbing up walls or fences?" ,
		opt1:"Ivy" ,
		opt1_image: spr_ivy,
		opt2:"Dandelion" ,
		opt2_image: spr_dandelion,
		audio: snd_question6_plants
	},
	{
		title: "Plants",
		text:" What do bees do to help plants?" ,
		opt1:"They collect nectar and pollinate flowers" ,
		opt1_image: spr_bee_pollen,
		opt2:"They eat the leaves " ,
		opt2_image: spr_eaten_leaves,
		audio: snd_question7_plants
	},
	{
		title: "Plants",
		text:"Which of these is a fruit that grows on a tree and has a hard shell?" ,
		opt1:"Coconut " ,
		opt1_image: spr_coconut,
		opt2:"Banana " ,
		opt2_image: spr_bananas,
		audio: snd_question8_plants
	},
	{
		title: "Plants",
		text:"What do roots do for a plant?" ,
		opt1:"They hold the plant in the ground and take in water and nutrients" ,
		opt1_image: spr_roots,
		opt2:"They make flowers ",
		opt2_image: spr_flower_root,
		audio: snd_question9_plants
	},
	{
		title: "Plants",
		text:"Which of these plants is known for its sharp needles and is often seen in deserts?" ,
		opt1:"Cactus" ,
		opt1_image: spr_cactus,
		opt2:"Daisy",
		opt2_image: spr_daisy,
		audio: snd_question10_plants
	},
	{
		title: "Plants",
		text:"Which part of a plant helps it to drink water from the soil?" ,
		opt1:"Roots" ,
		opt1_image: spr_roots_roots,
		opt2:"Flowers" ,
		opt2_image: spr_flowers,
		audio: snd_question11_plants
	},
		{
		title: "Plants",	
		text:"What do we call the process where plants make their own food using sunlight?" ,
		opt1:"Photosynthesis " ,
		opt1_image: spr_photosynthesis,
		opt2:"Watering" ,
		opt2_image: spr_watering,
		audio: snd_question12_plants
	},
		{
		title: "Plants",	
		text:"Which of the following is a type of tree that loses its leaves in the fall?" ,
		opt1:"Oak tree " ,
		opt1_image: spr_oak_tree,
		opt2:"Pine tree",
		opt2_image: spr_pine_tree,
		audio: snd_question13_plants
	},
		{
		title: "Plants",	
		text:"What do you call the tiny grains that come from flowers and help to make new plants?" ,
		opt1:"Seeds" ,
		opt1_image: spr_seeds,
		opt2:"Nuts" ,
		opt2_image: spr_nuts,
		audio: snd_question14_plants
	},
		{
		title: "Plants",	
		text:"Which of these is NOT a type of tree?" ,
		opt1:"Rose" ,
		opt1_image: spr_rose145,
		opt2:"Palm" ,
		opt2_image: spr_palm,
		audio: snd_question15_plants
	},
		{
		title: "Plants",	
		text:"What do we call a tree that bears fruit and flowers?" ,
		opt1:"Fruit tree" ,
		opt1_image: spr_fruit_tree,
		opt2:"Vegetative tree" ,
		opt2_image: spr_vegetative_tree,
		audio: snd_question16_plants
	},
	
		{
		title: "Plants",	
		text:"Which part of the plant absorbs sunlight to help make food?" ,
		opt1:"Leaves" ,
		opt1_image: spr_leaves_large,
		opt2:"Trunk" ,
		opt2_image: spr_trunk,
		audio: snd_question17_plants
	},
		{
		title: "Plants",	
		text:"What do we call a plant that grows in the water?" ,
		opt1:"Aquatic plant" ,
		opt1_image: spr_aquatic,
		opt2:"Land plant" ,
		opt2_image: spr_land_plant,
		audio: snd_question18_plants
	},
			{
		title: "Plants",		
		text:"Which of the following is a type of flower that is often given on Valentine's Day?" ,
		opt1:"Red roses" ,
		opt1_image: spr_red_roses,
		opt2:"Orchids" ,
		opt2_image: spr_orchid,
		audio: snd_question19_plants
	},
			{
		title: "Plants",		
		text:"Which part of a flower is released into the air?" ,
		opt1:"Pollen" ,
		opt1_image: spr_pollen,
		opt2:"Petals" ,
		opt2_image: spr_petals,
		audio: snd_question20_plants
	}
]
}

function get_mathematics_questions()
{
	return [	
	// start item
	{
		title: "Mathematics",
		text: "What number comes after 20?",
		opt1: "Twenty-one" ,
		opt1_image: spr_21 ,
		opt2:"Nineteen",
		opt2_image: spr_19,
		audio: snd_question1_maths
		
	},
	// end item
	{
		title: "Mathematics",
		text: "How many fingers do you have on one hand?",
		opt1: "5",
		opt1_image: spr_5fingers ,
		opt2: "10" ,
		opt2_image: spr_10fingers,
		audio: snd_question2_maths
		
	},
	{
		title: "Mathematics",
		text: "What is 3 + 15?",
		opt1: "18",
		opt1_image: spr_18,
		opt2: "8" ,
		opt2_image: spr_8,
		audio: snd_question3_maths
	},
	{
		title: "Mathematics",
		text: "If you have 5 apples and give 2 away, how many do you have left?",
		opt1: "3 " ,
		opt1_image: spr_3apples,
		opt2: "7",
		opt2_image: spr_7apples,
		audio: snd_question4_maths
	},
	{
		title: "Mathematics",
		text:"Sarah has 2 dolls. She buys 8 more. How many dolls does she have now?" ,
		opt1:"10",
		opt1_image: spr_10dolls,
		opt2: "11",
		opt2_image: spr_11dolls,
		audio: snd_question5_maths
	},
	{
		title: "Mathematics",
		text:"Tom had 25 gingerbread men and ate 5. How many gingerbread men does he have now?" ,
		opt1:"20 gingerbread men" ,
		opt1_image: spr_20gingerbread,
		opt2:"10 gingerbread men" ,
		opt2_image: spr_10gingerbread,
		audio: snd_question6_maths
	},
	{
		title: "Mathematics",
		text:"How many legs does a spider have?" ,
		opt1:"8 legs" ,
		opt1_image: spr_8legs,
		opt2:"6 legs" ,
		opt2_image: spr_6legs,
		audio: snd_question7_maths
	},
	{
		title: "Mathematics",
		text:"What is 5 x 5?" ,
		opt1:"Twenty-five " ,
		opt1_image: spr_25,
		opt2:"Twenty " ,
		opt2_image: spr_20,
		audio: snd_question8_maths
	},
	{
		title: "Mathematics",
		text:"Joe has 4 red balloons and 3 blue balloons. How many balloons does she have in total?" ,
		opt1:"7" ,
		opt1_image: spr_7balloons,
		opt2:"9",
		opt2_image: spr_9balloons,
		audio: snd_question9_maths
	},
	{
		title: "Mathematics",
		text:"Choose the correct symbol to mark the greatest number for 9_11" ,
		opt1:"Less than" ,
		opt1_image: spr_less,
		opt2:"Greater than",
		opt2_image: spr_greater,
		audio: snd_question10_maths
	},
	{
		title: "Mathematics",
		text:"What kind of number  is number 9?" ,
		opt1:"Odd" ,
		opt1_image: spr_odd,
		opt2:"Even" ,
		opt2_image: spr_even,
		audio: snd_question11_maths
	},
		{
		title: "Mathematics",	
		text:"What is the value of the digit 8 in the number 3285" ,
		opt1:"Tens " ,
		opt1_image: spr_tens,
		opt2:"Hundreds" ,
		opt2_image: spr_hundred,
		audio: snd_question12_maths
	},
		{
		title: "Mathematics",	
		text:"Continue the sequence.  5, 10, 15, _" ,
		opt1:"Twenty" ,
		opt1_image: spr_20seq,
		opt2:"Thirty",
		opt2_image: spr_30seq,
		audio: snd_question13_maths
	},
		{
		title: "Mathematics",	
		text:"If today is Wednesday. What day will be in 2 days time?" ,
		opt1:"Friday" ,
		opt1_image: spr_friday,
		opt2:"Saturday" ,
		opt2_image: spr_saturday,
		audio: snd_question14_maths
	},
		{
		title: "Mathematics",	
		text:"Which is the heaviest?" ,
		opt1:"Ten kilograms" ,
		opt1_image: spr_10kg,
		opt2:"Ten grams" ,
		opt2_image: spr_10g,
		audio: snd_question15_maths
	},
		{
		title: "Mathematics",	
		text:"What is double of 6?" ,
		opt1:"Twelve" ,
		opt1_image: spr_12,
		opt2:"Fourteen" ,
		opt2_image: spr_14,
		audio: snd_question16_maths
	},
	
		{
		title: "Mathematics",	
		text:"Which is the smallest number?" ,
		opt1:"Twenty-six" ,
		opt1_image: spr_26,
		opt2:"Sixty-two" ,
		opt2_image: spr_62,
		audio: snd_question17_maths
	},
		{
		title: "Mathematics",	
		text:"Round 27 to the nearest 10." ,
		opt1:"Thirty" ,
		opt1_image: spr_30seq,
		opt2:"Twenty" ,
		opt2_image: spr_20seq,
		audio: snd_question18_maths
	},
			{
		title: "Mathematics",		
		text:"How many millimetres are there in 1cm?" ,
		opt1:"10mm" ,
		opt1_image: spr_10mm,
		opt2:"100mm" ,
		opt2_image: spr_100mm,
		audio: snd_question19_maths
	},
			{
		title: "Mathematics",		
		text:"Which month comes before October ?" ,
		opt1:"September" ,
		opt1_image: spr_september,
		opt2:"August" ,
		opt2_image: spr_august,
		audio: snd_question20_maths
	}
]
}

function get_clock_questions()
{
	return [	
	// start item
	{
		title: "Clock",
		text: "What will 10 minutes past 8 be in analogue time?",
		opt1: "8:10" ,
		opt1_image: spr_8_10 ,
		opt2:"10:08",
		opt2_image: spr_10_08,
		audio: snd_question1_clock
		
	},
	// end item
	{
		title: "Clock",
		text: "What does am means?",
		opt1: "Morning",
		opt1_image: spr_morning ,
		opt2: "Afternoon" ,
		opt2_image: spr_afternoon,
		audio: snd_question2_clock
		
	},
	{
		title: "Clock",
		text:  "If it is 10:00am now, what time was it an hour ago?",
		opt1: "9:00am",
		opt1_image: spr_9_00,
		opt2: "11:am" ,
		opt2_image: spr_11_00,
		audio: snd_question3_clock
	},
	{
		title: "Clock",
		text: "In 1 minute there are 60 seconds.",
		opt1: "True" ,
		opt1_image: spr_true,
		opt2: "False",
		opt2_image: spr_false,
		audio: snd_question4_clock
	},
	{
		title: "Clock",
		text:"The big hand on the clock shows the hours." ,
		opt1:"False",
		opt1_image: spr_false,
		opt2: "True",
		opt2_image: spr_true,
		audio: snd_question5_clock
	},
	{
		title: "Clock",
		text:"How many minutes are there in 1 hour?" ,
		opt1:"60 minutes" ,
		opt1_image: spr_60,
		opt2:"100 minutes" ,
		opt2_image: spr_100,
		audio: snd_question6_clock
	},
	{
		title: "Clock",
		text:"On which number is the big hand when the time shows o'clock?" ,
		opt1:"12" ,
		opt1_image: spr_12_clock,
		opt2:"3" ,
		opt2_image: spr_3,
		audio: snd_question7_clock
	},
	{
		title: "Clock",
		text:"What time is it when both hands are on the six?" ,
		opt1:"Half past 6" ,
		opt1_image: spr_6_6,
		opt2:"Quarter past 6" ,
		opt2_image: spr_6_15,
		audio: snd_question8_clock
	},
	{
		title: "Clock",
		text:"What do we call the time when the digital clock marks 00:00?" ,
		opt1:"Midnight" ,
		opt1_image: spr_midnight,
		opt2:"Noon",
		opt2_image: spr_noon,
		audio: snd_question9_clock
	},
	{
		title: "Clock",
		text:"At 5 in the afternoon, what time will it be in a 24hour clock?" ,
		opt1:"17:00" ,
		opt1_image: spr_17_00,
		opt2:"5:00",
		opt2_image: spr_5_00,
		audio: snd_question10_clock
	},
	{
		title: "Clock",
		text:"If you start playing at 3:30pm and play for 1 hour, what time is it when you finish?" ,
		opt1:"4:30pm" ,
		opt1_image: spr_4_30,
		opt2:"5:30pm" ,
		opt2_image: spr_5_30,
		audio: snd_question11_clock
	},
		{
		title: "Clock",	
		text:"How many hours are there in half a day?" ,
		opt1:"12 hours" ,
		opt1_image: spr_12_hrs,
		opt2:"24 hours" ,
		opt2_image: spr_24_hrs,
		audio: snd_question12_clock
	},
		{
		title: "Clock",	
		text:"If your favorite TV show starts at 5:15pm and lasts for 45minutes, what time does it end?" ,
		opt1:"6:00pm" ,
		opt1_image: spr_6_00,
		opt2:"5:45pm",
		opt2_image: spr_5_45,
		audio: snd_question13_clock
	},
		{
		title: "Clock",	
		text:"How many hours are there in one day?" ,
		opt1:"24 hours" ,
		opt1_image: spr_24_hrs,
		opt2:"12 hours" ,
		opt2_image: spr_12_hrs,
		audio: snd_question14_clock
	},
		{
		title: "Clock",	
		text:"What time is shown on a digital clock if it reads 12:45?" ,
		opt1:"Quarter to one" ,
		opt1_image: spr_12_45,
		opt2:"Quarter past one" ,
		opt2_image: spr_1_15,
		audio: snd_question15_clock
	},
		{
		title: "Clock",	
		text:"What time is it if the big hand is on the 6 and the small hand is on the 2?" ,
		opt1:"2:30" ,
		opt1_image: spr_2_30,
		opt2:"3:00" ,
		opt2_image: spr_3_00,
		audio: snd_question16_clock
	},
	
		{
		title: "Clock",	
		text:"If it is 3:00pm now, and you have a snack in 30 minutes, what time will it be then?" ,
		opt1:"3:30pm" ,
		opt1_image: spr_3_30,
		opt2:"4:30pm" ,
		opt2_image: spr_4_30_2,
		audio: snd_question17_clock
	},
		{
		title: "Clock",	
		text:"If it is 5:00pm now, and your soccer practice starts in 1 hour, what time will it start?" ,
		opt1:"6:00pm" ,
		opt1_image: spr_6_00_2,
		opt2:"6:25pm" ,
		opt2_image: spr_6_25,
		audio: snd_question18_clock
	},
			{
		title: "Clock",		
		text:"What time will it be in 30 minutes, if now it is 8:15am?",
		opt1: "8:45am" ,
		opt1_image: spr_8_45,
		opt2:"9:15am" ,
		opt2_image: spr_9_15,
		audio: snd_question19_clock
	},
			{
		title: "Clock",		
		text:"How many hours are there in 60 minutes?" ,
		opt1:"1 hour" ,
		opt1_image: spr_1hrs,
		opt2:"2 hours" ,
		opt2_image: spr_2hrs,
		audio: snd_question20_clock
	}
]
}

function get_shapes_questions()
{
	return [	
	// start item
	{
		title: "Shapes",
		text: "Which shape is round?",
		opt1: "Circle" ,
		opt1_image: spr_circle ,
		opt2:"Triangle",
		opt2_image: spr_triangle,
		audio: snd_question1_shapes
		
	},
	// end item
	{
		title: "Shapes",
		text: "How many sides are there in 2 squares?",
		opt1: "8 sides",
		opt1_image: spr_2squares ,
		opt2: "4 sides" ,
		opt2_image: spr_1square,
		audio: snd_question2_shapes
		
	},
	{
		title: "Shapes",
		text:  "Which is a solid shape?",
		opt1: "Cuboid",
		opt1_image: spr_cube,
		opt2: "Rectangle" ,
		opt2_image: spr_rectangle,
		audio: snd_question3_shapes
	},
	{
		title: "Shapes",
		text: "How many sides does a pentagon have?",
		opt1: "5 sides" ,
		opt1_image: spr_pentagon,
		opt2: "10 sides",
		opt2_image: spr_decagon,
		audio: snd_question4_shapes
	},
	{
		title: "Shapes",
		text:"How many sides does a hexagon have?" ,
		opt1:"6 sides",
		opt1_image: spr_hexagon,
		opt2: "8 sides",
		opt2_image: spr_octagon,
		audio: snd_question5_shapes
	},
	{
		title: "Shapes",
		text:"What shape is the football ground?" ,
		opt1:"Rectangle" ,
		opt1_image: spr_footballground_rec,
		opt2:"Oval" ,
		opt2_image: spr_footballground_oval,
		audio: snd_question6_shapes
	},
	{
		title: "Shapes",
		text:"How many sides does a quadrilateral have?" ,
		opt1:"4 sides" ,
		opt1_image: spr_quadrilateral,
		opt2:"5 sides" ,
		opt2_image: spr_pentagon2,
		audio: snd_question7_shapes
	},
	{
		title: "Shapes",
		text:"How many equal sides does an isosceles triangle have?" ,
		opt1:"2 equal sides" ,
		opt1_image: spr_isosceles,
		opt2:"3 equal sides" ,
		opt2_image: spr_equilateral,
		audio: snd_question8_shapes
	},
	{
		title: "Shapes",
		text:"This solid shape has 3 faces, 2 edges and no vertices. What is it?" ,
		opt1:"Cylinder" ,
		opt1_image: spr_cylinder,
		opt2:"Sphere",
		opt2_image: spr_sphere,
		audio: snd_question9_shapes
	},
	{
		title: "Shapes",
		text:"What shape does a football has?" ,
		opt1:"Sphere" ,
		opt1_image: spr_sphere2,
		opt2:"Circle",
		opt2_image: spr_circle2,
		audio: snd_question10_shapes
	},
	{
		title: "Shapes",
		text:"Is an oval a polygon?" ,
		opt1:"No" ,
		opt1_image: spr_no,
		opt2:"Yes" ,
		opt2_image: spr_yes,
		audio: snd_question11_shapes
	},
		{
		title: "Shapes",	
		text:"How many vertices are there in 1 cube?" ,
		opt1:"8 vertices" ,
		opt1_image: spr_8,
		opt2:"6 vertices" ,
		opt2_image: spr_6legs,
		audio: snd_question12_shapes
	},
		{
		title: "Shapes",	
		text:"I am a shape with 9 edges. Who am I?" ,
		opt1:"Triangular prism" ,
		opt1_image: spr_triangular_prism,
		opt2:"Hexagonal prism",
		opt2_image: spr_hexagonal_prism,
		audio: snd_question13_shapes
	},
		{
		title: "Shapes",	
		text:"Does a square have a line of symmetry?" ,
		opt1:"Yes" ,
		opt1_image: spr_yes,
		opt2:"No" ,
		opt2_image: spr_no,
		audio: snd_question14_shapes
	},
		{
		title: "Shapes",	
		text:"Which from the below shapes has 4 corners?" ,
		opt1:"Rectangle" ,
		opt1_image: spr_rectangle,
		opt2:"Triangle" ,
		opt2_image: spr_triangle,
		audio: snd_question15_shapes
	},
		{
		title: "Shapes",	
		text:"How many straight lines does a semi-circle have?" ,
		opt1:"1 straight line" ,
		opt1_image: spr_1,
		opt2:"4 straight lines" ,
		opt2_image: spr_4,
		audio: snd_question16_shapes
	},
	
		{
		title: "Shapes",	
		text:"Are all the sides of a rectangle the same size?" ,
		opt1:"No" ,
		opt1_image: spr_no,
		opt2:"Yes" ,
		opt2_image: spr_yes,
		audio: snd_question17_shapes
	},
		{
		title: "Shapes",	
		text:"Does a triangle have parallel lines?" ,
		opt1:"No" ,
		opt1_image: spr_no,
		opt2:"Yes" ,
		opt2_image: spr_yes,
		audio: snd_question18_shapes
	},
			{
		title: "Shapes",		
		text:"How many degrees does a right angle has?",
		opt1: "90 degrees" ,
		opt1_image: spr_right_angle,
		opt2:"180 degrees" ,
		opt2_image: spr_180,
		audio: snd_question19_shapes
	},
			{
		title: "Shapes",		
		text:"How many faces are there in a cuboid?" ,
		opt1:"6 faces" ,
		opt1_image: spr_6legs,
		opt2:"4 faces" ,
		opt2_image: spr_4,
		audio: snd_question20_shapes
	}
]
}
