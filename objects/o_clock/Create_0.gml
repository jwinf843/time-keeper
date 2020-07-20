/// @description Clock Controller
// You can write your code in this editor

x = room_width / 2
y = room_height / 2

ring_angle = 0

lime_green = make_color_rgb(183, 224, 31)

// Coordinates for Digital Time
digital_time_x = room_width / 2
digital_time_y = room_height / 2 + 50

// Coordinates for Date
weekday_x = room_width / 2
weekday_y = room_height / 2 - 50

// Weekday Variables
weekday = ""
day = current_weekday

// Angle Determination
second_angle = -(current_second * 6)
minute_angle = -(current_minute * 6)
hour_angle = -((current_hour + (current_minute / 60)) * 30)