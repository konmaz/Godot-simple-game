extends ParallaxBackground

var scrollin_speed = 100;


func _process(delta):
	scroll_offset.x -= scrollin_speed * delta
