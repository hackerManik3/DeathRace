
extends Path3D


var pts:PackedVector2Array 
var res=100
func _process(delta):
	if curve.point_count<res: 
		print("yess")
		curve.add_point(global_position)
