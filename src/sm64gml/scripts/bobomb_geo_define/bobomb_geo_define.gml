// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function bobomb_geo_define(){

	Object1.black_bobomb_geo = [
	   [GCMD_SHADOW, SHADOW_CIRCLE_4_VERTS, 0xC8, 70],
	   [ GCMD_OPEN ],
	      [GCMD_SCALE, 0x00, 24576],
	      [ GCMD_OPEN ],
	         [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0,  null],
	         [ GCMD_OPEN ],
	            [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0,  null],
	            [ GCMD_OPEN ],
	               [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0,  null],
	               [ GCMD_OPEN ],
	                  [GCMD_BILLBOARD ],
	                  [ GCMD_OPEN ],
	                     [ GCMD_DLIST, LAYER_ALPHA, bobomb_seg8_dl_08022D08],
	                  [ GCMD_CLOSE ],
	               [ GCMD_CLOSE ],
	               [ GCMD_ANIM, LAYER_OPAQUE, 0, 57, -60,  null],
	               [ GCMD_OPEN ],
	                  [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0,  null],
	                  [ GCMD_OPEN ],
	                     [ GCMD_ANIM, LAYER_OPAQUE, 91, 0, 0,  null],
	                     [ GCMD_OPEN ],
	                        [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0, bobomb_seg8_dl_08023270],
	                     [ GCMD_CLOSE ],
	                  [ GCMD_CLOSE ],
	               [ GCMD_CLOSE ],
	               [ GCMD_ANIM, LAYER_OPAQUE, 0, 55, 62,  null],
	               [ GCMD_OPEN ],
	                  [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0,  null],
	                  [ GCMD_OPEN ],
	                     [ GCMD_ANIM, LAYER_OPAQUE, 91, 0, 0,  null],
	                     [ GCMD_OPEN ],
	                        [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0, bobomb_seg8_dl_08023378],
	                     [ GCMD_CLOSE ],
	                  [ GCMD_CLOSE ],
	               [ GCMD_CLOSE ],
	               [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0, bobomb_seg8_dl_08023480],
	               [ GCMD_SWITCH, 2, geo_switch_anim_state],
	               [ GCMD_OPEN ],
	                  [ GCMD_ANIM, LAYER_ALPHA, 0, 0, 0, bobomb_seg8_dl_08022B58],
	                  [ GCMD_ANIM, LAYER_ALPHA, 0, 0, 0, bobomb_seg8_dl_08022B88],
	               [ GCMD_CLOSE ],
	            [ GCMD_CLOSE ],
	         [ GCMD_CLOSE ],
	      [ GCMD_CLOSE ],
	   [ GCMD_CLOSE ],
	   [GCMD_END ],
	];

	// 0x0F0008F4
	bobomb_buddy_geo = [
	   [GCMD_SHADOW, SHADOW_CIRCLE_PLAYER, 0xC8, 70],
	   [ GCMD_OPEN ],
	      [GCMD_SCALE, 0x00, 24576],
	      [ GCMD_OPEN ],
	         [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0,  null],
	         [ GCMD_OPEN ],
	            [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0,  null],
	            [ GCMD_OPEN ],
	               [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0,  null],
	               [ GCMD_OPEN ],
	                  [GCMD_BILLBOARD ],
	                  [ GCMD_OPEN ],
	                     [ GCMD_DLIST, LAYER_ALPHA, bobomb_seg8_dl_08022D78],
	                  [ GCMD_CLOSE ],
	               [ GCMD_CLOSE ],
	               [ GCMD_ANIM, LAYER_OPAQUE, 0, 57, -60,  null],
	               [ GCMD_OPEN ],
	                  [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0,  null],
	                  [ GCMD_OPEN ],
	                     [ GCMD_ANIM, LAYER_OPAQUE, 91, 0, 0,  null],
	                     [ GCMD_OPEN ],
	                        [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0, bobomb_seg8_dl_08023270],
	                     [ GCMD_CLOSE ],
	                  [ GCMD_CLOSE ],
	               [ GCMD_CLOSE ],
	               [ GCMD_ANIM, LAYER_OPAQUE, 0, 55, 62,  null],
	               [ GCMD_OPEN ],
	                  [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0,  null],
	                  [ GCMD_OPEN ],
	                     [ GCMD_ANIM, LAYER_OPAQUE, 91, 0, 0,  null],
	                     [ GCMD_OPEN ],
	                        [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0, bobomb_seg8_dl_08023378],
	                     [ GCMD_CLOSE ],
	                  [ GCMD_CLOSE ],
	               [ GCMD_CLOSE ],
	               [ GCMD_ANIM, LAYER_OPAQUE, 0, 0, 0, bobomb_seg8_dl_08023480],
	               [ GCMD_SWITCH, 2, geo_switch_anim_state],
	               [ GCMD_OPEN ],
	                  [ GCMD_ANIM, LAYER_ALPHA, 0, 0, 0, bobomb_seg8_dl_08022B58],
	                  [ GCMD_ANIM, LAYER_ALPHA, 0, 0, 0, bobomb_seg8_dl_08022B88],
	               [ GCMD_CLOSE ],
	            [ GCMD_CLOSE ],
	         [ GCMD_CLOSE ],
	      [ GCMD_CLOSE ],
	   [ GCMD_CLOSE ],
	   [GCMD_END ],
	];
}