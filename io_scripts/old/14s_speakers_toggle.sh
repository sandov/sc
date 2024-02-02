value=`cat ./.selected_audio_output.txt`

if [ -z "$value" ]
then
      value=0
fi

if [ $value -eq 0 ]
then
    sudo hda-verb /dev/snd/hwC0D0 0x16 0x701 0x0001 // move output to speaker dac
    sudo hda-verb /dev/snd/hwC0D0 0x17 0x70C 0x0002 // enable speaker
    sudo hda-verb /dev/snd/hwC0D0 0x1 0x715 0x2     // disable headphones
    value=1
else
    sudo hda-verb /dev/snd/hwC0D0 0x16 0x701 0x0000 // move output to headphones dac
    sudo hda-verb /dev/snd/hwC0D0 0x17 0x70C 0x0000 // disable speaker
    sudo hda-verb /dev/snd/hwC0D0 0x1 0x717 0x2     // pin output mode
    sudo hda-verb /dev/snd/hwC0D0 0x1 0x716 0x2     // pin enable
    sudo hda-verb /dev/snd/hwC0D0 0x1 0x715 0x0     // clear pin value
    value=0
fi

echo $value > ./.selected_audio_output.txt
