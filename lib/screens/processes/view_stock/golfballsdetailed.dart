List<String> gbLineListDetailed = ['Pro V1/V1x', 'Pro', 'Store', 'Range', 'Hit Away'];
var gbLineBrandMapDetailed = <String, List<String>>{
  gbLineListDetailed[0]: ['Titleist'],
  gbLineListDetailed[1]: ['Callaway', 'TaylorMade', 'Titleist', 'Bridgestone', 'Srixon', 'Assorted'],
  gbLineListDetailed[2]: ['Volvik', 'Nike', 'Assorted', 'Pinnacle', 'Vice', 'Wilson', 'Snell', 'Kirkland', 'Noodle', 'Top Flite'],
  gbLineListDetailed[3]: ['Assorted'],
  gbLineListDetailed[4]: ['Assorted']
};
var gbBrandModelMapDetailed = <String, List<String>>{
  'Hit Away Assorted':['Mix'],
  'Range Assorted':['Mix'],
  'Store Assorted':['Mix'],
  'Pro Assorted':['Mix'],
  'Pro Bridgestone':['e Mix', 'B330 RX', 'B330 S', 'Mix', 'B330'],
  'Pro Callaway':['Supersoft', 'Superhot', 'Mix', 'Chrome Soft', 'ERC Soft', 'Warbird', 'Chrome Soft X'],
  'Store Kirkland':['Performance Plus', 'Mix'],
  'Store Nike':['Mix', 'PD Soft', 'Mojo'],
  'Store Noodle':['Mix'],
  'Store Pinnacle':['Mix'],
  'Store Snell':['Mix'],
  'Pro Srixon':['Mix', 'Q Star', 'Soft Feel', 'Z Star',],
  'Pro TaylorMade':['Tour Preferred X', 'Tour Preferred', 'TP5', 'Mix', 'Project A', 'TP5x', 'Project S'],
  'Pro V1/V1x Titleist':['Pro V1', 'Pro V1x'],
  'Pro Titleist':['NXT', 'Mix', 'DT Mix', 'Velocity', 'Tour Soft'],
  'Store Top Flite':['Mix'],
  'Store Vice':['Mix'],
  'Store Volvik':['Vivid', 'Mix'],
  'Store Wilson':['Duo', 'Mix'],
};

List<String> gbGradeListDetailed = ['5A','4A','3A','Mix','Range','Hit Away'];
var gbLineGradeMapDetailed = <String, List<String>>{
  gbLineListDetailed[0]: ['5A','4A','3A','Mix','Range'],
  gbLineListDetailed[1]: ['5A','4A','3A','Mix'],
  gbLineListDetailed[2]: ['5A','4A','3A','Mix'],
  gbLineListDetailed[3]: ['Range'],
  gbLineListDetailed[4]: ['Hit Away']
};

var golfBallsDetailedQty = <String, num>{
  'Pro V1/V1x Titleist Pro V1 5A': 0,
  'Pro V1/V1x Titleist Pro V1 4A': 0,
  'Pro V1/V1x Titleist Pro V1 3A': 0,
  'Pro V1/V1x Titleist Pro V1x 5A': 0,
  'Pro V1/V1x Titleist Pro V1x 4A': 0,
  'Pro V1/V1x Titleist Pro V1x 3A': 0,
  'Pro Callaway Supersoft 3A': 0,
  'Pro TaylorMade Tour Preferred X 3A': 0,
  'Store Volvik Vivid 3A': 0,
  'Pro Titleist NXT 4A': 0,
  'Pro Bridgestone e Mix 5A': 0,
  'Pro Titleist NXT 3A': 0,
  'Pro Bridgestone B330 RX 3A': 0,
  'Range Assorted Mix Range': 0,
  'Pro Callaway Superhot 4A': 0,
  'Pro Bridgestone B330 S 3A': 0,
  'Store Nike Mix 4A': 0,
  'Store Assorted Mix 5A': 0,
  'Store Pinnacle Mix 4A': 0,
  'Pro Bridgestone e Mix 3A': 0,
  'Pro Srixon Mix 3A': 0,
  'Pro TaylorMade Tour Preferred 3A': 0,
  'Pro Callaway Mix 3A': 0,
  'Store Nike Mix 3A': 0,
  'Pro Srixon Q Star 3A': 0,
  'Pro Titleist Mix 4A': 0,
  'Pro TaylorMade TP5 3A': 0,
  'Pro Bridgestone Mix 3A': 0,
  'Store Volvik Vivid 4A': 0,
  'Pro TaylorMade Mix 3A': 0,
  'Pro Callaway Chrome Soft 3A': 0,
  'Store Vice Mix 4A': 0,
  'Pro Srixon Soft Feel 4A': 0,
  'Pro Titleist NXT 5A': 0,
  'Store Assorted Mix 3A': 0,
  'Pro Bridgestone B330 RX 4A': 0,
  'Pro Srixon Z Star 3A': 0,
  'Pro TaylorMade Project A 3A': 0,
  'Pro Callaway Mix 4A': 0,
  'Pro Titleist DT Mix 4A': 0,
  'Pro Bridgestone e Mix 4A': 0,
  'Pro Callaway ERC Soft 5A': 0,
  'Hit Away Assorted Mix Hit Away': 0,
  'Store Wilson Duo 3A': 0,
  'Pro TaylorMade Mix 5A': 0,
  'Pro Callaway ERC Soft 3A': 0,
  'Pro Callaway Superhot 3A': 0,
  'Pro Titleist Velocity 4A': 0,
  'Pro Titleist DT Mix 3A': 0,
  'Store Volvik Mix 5A': 0,
  'Pro TaylorMade Mix 4A': 0,
  'Pro Callaway Superhot 5A': 0,
  'Pro Srixon Soft Feel 3A': 0,
  'Pro Srixon Q Star 5A': 0,
  'Pro Titleist Mix 3A': 0,
  'Pro TaylorMade Project A 4A': 0,
  'Pro Titleist Velocity 3A': 0,
  'Store Nike PD Soft 3A': 0,
  'Store Nike Mojo 4A': 0,
  'Pro Callaway Chrome Soft 4A': 0,
  'Pro Titleist Velocity 5A': 0,
  'Pro Bridgestone Mix 4A': 0,
  'Pro Callaway Supersoft 4A': 0,
  'Pro Callaway Supersoft 5A': 0,
  'Store Volvik Mix 3A': 0,
  'Store Wilson Duo 5A': 0,
  'Pro Titleist DT Mix 5A': 0,
  'Store Snell Mix 3A': 0,
  'Store Kirkland Performance Plus 4A': 0,
  'Pro Srixon Mix 4A': 0,
  'Pro TaylorMade TP5x 5A': 0,
  'Store Kirkland Mix 4A': 0,
  'Pro Titleist Mix 5A': 0,
  'Pro Callaway Warbird 3A': 0,
  'Pro Titleist Tour Soft 4A': 0,
  'Pro TaylorMade Project A 5A': 0,
  'Pro TaylorMade Tour Preferred 4A': 0,
  'Pro Callaway Chrome Soft 5A': 0,
  'Store Wilson Duo 4A': 0,
  'Pro Callaway ERC Soft 4A': 0,
  'Pro Callaway Mix 5A': 0,
  'Pro Srixon Soft Feel 5A': 0,
  'Pro Bridgestone Mix 5A': 0,
  'Store Noodle Mix 4A': 0,
  'Pro Assorted Mix 4A': 0,
  'Pro Srixon Z Star 5A': 0,
  'Store Pinnacle Mix 3A': 0,
  'Pro Bridgestone B330 RX 5A': 0,
  'Store Nike Mojo 3A': 0,
  'Store Snell Mix 5A': 0,
  'Pro TaylorMade TP5 4A': 0,
  'Store Kirkland Mix 3A': 0,
  'Store Pinnacle Mix 5A': 0,
  'Store Assorted Mix 4A': 0,
  'Pro TaylorMade Project S 4A': 0,
  'Store Vice Mix 5A': 0,
  'Store Nike Mix 5A': 0,
  'Pro TaylorMade Tour Preferred X 4A': 0,
  'Pro TaylorMade TP5 5A': 0,
  'Store Vice Mix 3A': 0,
  'Pro Bridgestone B330 S 5A': 0,
  'Pro Bridgestone B330 S 4A': 0,
  'Pro TaylorMade TP5x 3A': 0,
  'Pro Callaway Chrome Soft X 5A': 0,
  'Store Nike Mojo 5A': 0,
  'Store Snell Mix 4A': 0,
  'Store Noodle Mix 5A': 0,
  'Store Volvik Mix 4A': 0,
  'Pro Callaway Warbird 5A': 0,
  'Store Wilson Mix 4A': 0,
  'Store Wilson Mix 5A': 0,
  'Pro Bridgestone B330 4A': 0,
  'Pro Callaway Chrome Soft X 4A': 0,
  'Store Kirkland Mix 5A': 0,
  'Store Top Flite Mix 3A': 0,
  'Pro Callaway Warbird 4A': 0,
  'Pro Srixon Q Star 4A': 0,
  'Pro Srixon Mix 5A': 0
};

var golfBallsDetailedValue = <String, double>{
  'Pro V1/V1x Titleist Pro V1 5A': 0,
  'Pro V1/V1x Titleist Pro V1 4A': 0,
  'Pro V1/V1x Titleist Pro V1 3A': 0,
  'Pro V1/V1x Titleist Pro V1x 5A': 0,
  'Pro V1/V1x Titleist Pro V1x 4A': 0,
  'Pro V1/V1x Titleist Pro V1x 3A': 0,
  'Pro Callaway Supersoft 3A': 0,
  'Pro TaylorMade Tour Preferred X 3A': 0,
  'Store Volvik Vivid 3A': 0,
  'Pro Titleist NXT 4A': 0,
  'Pro Bridgestone e Mix 5A': 0,
  'Pro Titleist NXT 3A': 0,
  'Pro Bridgestone B330 RX 3A': 0,
  'Range Assorted Mix Range': 0,
  'Pro Callaway Superhot 4A': 0,
  'Pro Bridgestone B330 S 3A': 0,
  'Store Nike Mix 4A': 0,
  'Store Assorted Mix 5A': 0,
  'Store Pinnacle Mix 4A': 0,
  'Pro Bridgestone e Mix 3A': 0,
  'Pro Srixon Mix 3A': 0,
  'Pro TaylorMade Tour Preferred 3A': 0,
  'Pro Callaway Mix 3A': 0,
  'Store Nike Mix 3A': 0,
  'Pro Srixon Q Star 3A': 0,
  'Pro Titleist Mix 4A': 0,
  'Pro TaylorMade TP5 3A': 0,
  'Pro Bridgestone Mix 3A': 0,
  'Store Volvik Vivid 4A': 0,
  'Pro TaylorMade Mix 3A': 0,
  'Pro Callaway Chrome Soft 3A': 0,
  'Store Vice Mix 4A': 0,
  'Pro Srixon Soft Feel 4A': 0,
  'Pro Titleist NXT 5A': 0,
  'Store Assorted Mix 3A': 0,
  'Pro Bridgestone B330 RX 4A': 0,
  'Pro Srixon Z Star 3A': 0,
  'Pro TaylorMade Project A 3A': 0,
  'Pro Callaway Mix 4A': 0,
  'Pro Titleist DT Mix 4A': 0,
  'Pro Bridgestone e Mix 4A': 0,
  'Pro Callaway ERC Soft 5A': 0,
  'Hit Away Assorted Mix Hit Away': 0,
  'Store Wilson Duo 3A': 0,
  'Pro TaylorMade Mix 5A': 0,
  'Pro Callaway ERC Soft 3A': 0,
  'Pro Callaway Superhot 3A': 0,
  'Pro Titleist Velocity 4A': 0,
  'Pro Titleist DT Mix 3A': 0,
  'Store Volvik Mix 5A': 0,
  'Pro TaylorMade Mix 4A': 0,
  'Pro Callaway Superhot 5A': 0,
  'Pro Srixon Soft Feel 3A': 0,
  'Pro Srixon Q Star 5A': 0,
  'Pro Titleist Mix 3A': 0,
  'Pro TaylorMade Project A 4A': 0,
  'Pro Titleist Velocity 3A': 0,
  'Store Nike PD Soft 3A': 0,
  'Store Nike Mojo 4A': 0,
  'Pro Callaway Chrome Soft 4A': 0,
  'Pro Titleist Velocity 5A': 0,
  'Pro Bridgestone Mix 4A': 0,
  'Pro Callaway Supersoft 4A': 0,
  'Pro Callaway Supersoft 5A': 0,
  'Store Volvik Mix 3A': 0,
  'Store Wilson Duo 5A': 0,
  'Pro Titleist DT Mix 5A': 0,
  'Store Snell Mix 3A': 0,
  'Store Kirkland Performance Plus 4A': 0,
  'Pro Srixon Mix 4A': 0,
  'Pro TaylorMade TP5x 5A': 0,
  'Store Kirkland Mix 4A': 0,
  'Pro Titleist Mix 5A': 0,
  'Pro Callaway Warbird 3A': 0,
  'Pro Titleist Tour Soft 4A': 0,
  'Pro TaylorMade Project A 5A': 0,
  'Pro TaylorMade Tour Preferred 4A': 0,
  'Pro Callaway Chrome Soft 5A': 0,
  'Store Wilson Duo 4A': 0,
  'Pro Callaway ERC Soft 4A': 0,
  'Pro Callaway Mix 5A': 0,
  'Pro Srixon Soft Feel 5A': 0,
  'Pro Bridgestone Mix 5A': 0,
  'Store Noodle Mix 4A': 0,
  'Pro Assorted Mix 4A': 0,
  'Pro Srixon Z Star 5A': 0,
  'Store Pinnacle Mix 3A': 0,
  'Pro Bridgestone B330 RX 5A': 0,
  'Store Nike Mojo 3A': 0,
  'Store Snell Mix 5A': 0,
  'Pro TaylorMade TP5 4A': 0,
  'Store Kirkland Mix 3A': 0,
  'Store Pinnacle Mix 5A': 0,
  'Store Assorted Mix 4A': 0,
  'Pro TaylorMade Project S 4A': 0,
  'Store Vice Mix 5A': 0,
  'Store Nike Mix 5A': 0,
  'Pro TaylorMade Tour Preferred X 4A': 0,
  'Pro TaylorMade TP5 5A': 0,
  'Store Vice Mix 3A': 0,
  'Pro Bridgestone B330 S 5A': 0,
  'Pro Bridgestone B330 S 4A': 0,
  'Pro TaylorMade TP5x 3A': 0,
  'Pro Callaway Chrome Soft X 5A': 0,
  'Store Nike Mojo 5A': 0,
  'Store Snell Mix 4A': 0,
  'Store Noodle Mix 5A': 0,
  'Store Volvik Mix 4A': 0,
  'Pro Callaway Warbird 5A': 0,
  'Store Wilson Mix 4A': 0,
  'Store Wilson Mix 5A': 0,
  'Pro Bridgestone B330 4A': 0,
  'Pro Callaway Chrome Soft X 4A': 0,
  'Store Kirkland Mix 5A': 0,
  'Store Top Flite Mix 3A': 0,
  'Pro Callaway Warbird 4A': 0,
  'Pro Srixon Q Star 4A': 0,
  'Pro Srixon Mix 5A': 0
};

var golfBallsDetailedLocations = <String, List<int>>{
  'Pro V1/V1x Titleist Pro V1 5A': [],
  'Pro V1/V1x Titleist Pro V1 4A': [],
  'Pro V1/V1x Titleist Pro V1 3A': [],
  'Pro V1/V1x Titleist Pro V1x 5A': [],
  'Pro V1/V1x Titleist Pro V1x 4A': [],
  'Pro V1/V1x Titleist Pro V1x 3A': [],
  'Pro Callaway Supersoft 3A': [],
  'Pro TaylorMade Tour Preferred X 3A': [],
  'Store Volvik Vivid 3A': [],
  'Pro Titleist NXT 4A': [],
  'Pro Bridgestone e Mix 5A': [],
  'Pro Titleist NXT 3A': [],
  'Pro Bridgestone B330 RX 3A': [],
  'Range Assorted Mix Range': [],
  'Pro Callaway Superhot 4A': [],
  'Pro Bridgestone B330 S 3A': [],
  'Store Nike Mix 4A': [],
  'Store Assorted Mix 5A': [],
  'Store Pinnacle Mix 4A': [],
  'Pro Bridgestone e Mix 3A': [],
  'Pro Srixon Mix 3A': [],
  'Pro TaylorMade Tour Preferred 3A': [],
  'Pro Callaway Mix 3A': [],
  'Store Nike Mix 3A': [],
  'Pro Srixon Q Star 3A': [],
  'Pro Titleist Mix 4A': [],
  'Pro TaylorMade TP5 3A': [],
  'Pro Bridgestone Mix 3A': [],
  'Store Volvik Vivid 4A': [],
  'Pro TaylorMade Mix 3A': [],
  'Pro Callaway Chrome Soft 3A': [],
  'Store Vice Mix 4A': [],
  'Pro Srixon Soft Feel 4A': [],
  'Pro Titleist NXT 5A': [],
  'Store Assorted Mix 3A': [],
  'Pro Bridgestone B330 RX 4A': [],
  'Pro Srixon Z Star 3A': [],
  'Pro TaylorMade Project A 3A': [],
  'Pro Callaway Mix 4A': [],
  'Pro Titleist DT Mix 4A': [],
  'Pro Bridgestone e Mix 4A': [],
  'Pro Callaway ERC Soft 5A': [],
  'Hit Away Assorted Mix Hit Away': [],
  'Store Wilson Duo 3A': [],
  'Pro TaylorMade Mix 5A': [],
  'Pro Callaway ERC Soft 3A': [],
  'Pro Callaway Superhot 3A': [],
  'Pro Titleist Velocity 4A': [],
  'Pro Titleist DT Mix 3A': [],
  'Store Volvik Mix 5A': [],
  'Pro TaylorMade Mix 4A': [],
  'Pro Callaway Superhot 5A': [],
  'Pro Srixon Soft Feel 3A': [],
  'Pro Srixon Q Star 5A': [],
  'Pro Titleist Mix 3A': [],
  'Pro TaylorMade Project A 4A': [],
  'Pro Titleist Velocity 3A': [],
  'Store Nike PD Soft 3A': [],
  'Store Nike Mojo 4A': [],
  'Pro Callaway Chrome Soft 4A': [],
  'Pro Titleist Velocity 5A': [],
  'Pro Bridgestone Mix 4A': [],
  'Pro Callaway Supersoft 4A': [],
  'Pro Callaway Supersoft 5A': [],
  'Store Volvik Mix 3A': [],
  'Store Wilson Duo 5A': [],
  'Pro Titleist DT Mix 5A': [],
  'Store Snell Mix 3A': [],
  'Store Kirkland Performance Plus 4A': [],
  'Pro Srixon Mix 4A': [],
  'Pro TaylorMade TP5x 5A': [],
  'Store Kirkland Mix 4A': [],
  'Pro Titleist Mix 5A': [],
  'Pro Callaway Warbird 3A': [],
  'Pro Titleist Tour Soft 4A': [],
  'Pro TaylorMade Project A 5A': [],
  'Pro TaylorMade Tour Preferred 4A': [],
  'Pro Callaway Chrome Soft 5A': [],
  'Store Wilson Duo 4A': [],
  'Pro Callaway ERC Soft 4A': [],
  'Pro Callaway Mix 5A': [],
  'Pro Srixon Soft Feel 5A': [],
  'Pro Bridgestone Mix 5A': [],
  'Store Noodle Mix 4A': [],
  'Pro Assorted Mix 4A': [],
  'Pro Srixon Z Star 5A': [],
  'Store Pinnacle Mix 3A': [],
  'Pro Bridgestone B330 RX 5A': [],
  'Store Nike Mojo 3A': [],
  'Store Snell Mix 5A': [],
  'Pro TaylorMade TP5 4A': [],
  'Store Kirkland Mix 3A': [],
  'Store Pinnacle Mix 5A': [],
  'Store Assorted Mix 4A': [],
  'Pro TaylorMade Project S 4A': [],
  'Store Vice Mix 5A': [],
  'Store Nike Mix 5A': [],
  'Pro TaylorMade Tour Preferred X 4A': [],
  'Pro TaylorMade TP5 5A': [],
  'Store Vice Mix 3A': [],
  'Pro Bridgestone B330 S 5A': [],
  'Pro Bridgestone B330 S 4A': [],
  'Pro TaylorMade TP5x 3A': [],
  'Pro Callaway Chrome Soft X 5A': [],
  'Store Nike Mojo 5A': [],
  'Store Snell Mix 4A': [],
  'Store Noodle Mix 5A': [],
  'Store Volvik Mix 4A': [],
  'Pro Callaway Warbird 5A': [],
  'Store Wilson Mix 4A': [],
  'Store Wilson Mix 5A': [],
  'Pro Bridgestone B330 4A': [],
  'Pro Callaway Chrome Soft X 4A': [],
  'Store Kirkland Mix 5A': [],
  'Store Top Flite Mix 3A': [],
  'Pro Callaway Warbird 4A': [],
  'Pro Srixon Q Star 4A': [],
  'Pro Srixon Mix 5A': [],
};