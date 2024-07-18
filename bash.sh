ffmpeg -i input_5.1.wav -filter_complex "channelsplit=channel_layout=5.1[FL][FR][FC][LFE][SL][SR]" \
-map "[FL]" left.wav \
-map "[FR]" right.wav \
-map "[FC]" center.wav \
-map "[LFE]" lfe.wav \
-map "[SL]" left_surround.wav \
-map "[SR]" right_surround.wav
