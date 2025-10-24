std_msgs/Header header   # 同期元(color)の時刻/座標系
string name              # nose, left_eye_inner, ...
uint16 index             # 0..32
float32 x                # 画像ピクセルx（フル画像座標）
float32 y                # 画像ピクセルy（フル画像座標）
float32 z                # MediaPipe相対z（実距離ではない）