/// @description Insert description here
// You can write your code in this editor

day = current_weekday

second_angle = -(current_second * 6)
minute_angle = -(current_minute * 6)
hour_angle = -((current_hour + (current_minute / 60)) * 30)

ring_angle -= 1

switch(day)
{
	case 1:	
		weekday = "Sunday"
	break
	case 2:	
		weekday = "Monday"
	break
	case 3:	
		weekday = "Tuesday"
	break
	case 4:	
		weekday = "Wednesday"
	break
	case 5:	
		weekday = "Thursday"
	break
	case 6:	
		weekday = "Friday"
	break
	case 7:	
		weekday = "Saturday"
	break
}