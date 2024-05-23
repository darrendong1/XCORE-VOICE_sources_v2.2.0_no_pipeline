1.delete  all folders in example folder except for ffva,modified the examples.cmake, delete ffva_int.cmake, ffva_int_dev.cmake, ffva_ua_dev.cmake 
	in ffva folder. modified ffva.cmake, ffva_ua.cmake;

2.delete asr and audio_pipelines folders and modified the CMakeLists.txt in modules folder.

3,modified main.c

4,delete XCOER-AI-EXPLORER folder in  bsp_config and modified the bsp_config.cmake

5,modified the XK_VOICE_L71.cmake   (samples per frame, mic_count, clock_block, ) 

6,modified the XK_VOICE_L71.xn   a,600M -->800M;  b,disable SPI interface.  c ,edit 7 DMIC ports,  d, PORT_GPI, f,edit i2c port 

7,modified the app_conf.h     #define appconfPIPELINE_BYPASS 1  core

8,modified driver_instances.h






