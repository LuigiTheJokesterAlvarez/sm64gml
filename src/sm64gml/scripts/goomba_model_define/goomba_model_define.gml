// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function goomba_model_define(){

/// <pygml?v=1.0&h=b6709197b>
// Unreferenced light group
goomba_lights_unused1 = gdSPDefLights1(
    0x3f, 0x3f, 0x3f,
    0xff, 0xff, 0xff, 0x28, 0x28, 0x28
);

// Unreferenced light group
goomba_lights_unused2 = gdSPDefLights1(
    0x2c, 0x2c, 0x2c,
    0xb2, 0xb2, 0xb2, 0x28, 0x28, 0x28
);

// 0x080194D0
goomba_seg8_lights_080194D0 = gdSPDefLights1(
    0x15, 0x0b, 0x04,
    0x54, 0x2e, 0x10, 0x28, 0x28, 0x28
);

// 0x080194E8
goomba_seg8_lights_080194E8 = gdSPDefLights1(
    0x18, 0x0d, 0x04,
    0x61, 0x34, 0x13, 0x28, 0x28, 0x28
);

// 0x08019500
goomba_seg8_lights_08019500 = gdSPDefLights1(
    0x1d, 0x10, 0x08,
    0x77, 0x42, 0x20, 0x28, 0x28, 0x28
);

// 0x08019518
goomba_seg8_lights_08019518 = gdSPDefLights1(
    0x37, 0x2d, 0x13,
    0xde, 0xb4, 0x4e, 0x28, 0x28, 0x28
);

// 0x0801AD30
goomba_seg8_lights_0801AD30 = gdSPDefLights1(
    0x7f, 0x7f, 0x7f,
    0xff, 0xff, 0xff, 0x28, 0x28, 0x28
);

// 0x0801AD48
goomba_seg8_vertex_0801AD48 = vList(
    Vtx([    80,     58,    105], 0, [  1124,    322], [0x22, 0x3f, 0x68, 0xff]),
    Vtx([    80,     98,     62], 0, [   858,    338], [0x1d, 0x6e, 0x36, 0xff]),
    Vtx([   -23,    109,     59], 0, [   842,   1002], [0xc7, 0x64, 0x34, 0xff]),
    Vtx([   -23,     55,    118], 0, [  -898,   1226], [0xbc, 0x29, 0x62, 0xff]),
    Vtx([   -51,    -48,     53], 0, [ -1544,   1510], [0x87, 0xee, 0x1e, 0xff]),
    Vtx([   -23,    -54,    118], 0, [  -898,   1226], [0xc7, 0xc8, 0x62, 0xff]),
    Vtx([   -23,   -108,     75], 0, [ -1322,   1230], [0xbf, 0x9b, 0x27, 0xff]),
    Vtx([    -1,      0,    141], 0, [  -670,   1004], [0xfa, 0xf8, 0x7e, 0xff]),
    Vtx([    80,    -97,     52], 0, [ -1560,    196], [0x1c, 0x96, 0x3f, 0xff]),
    Vtx([    80,    -57,    105], 0, [ -1022,    196], [0x1d, 0xbe, 0x67, 0xff]),
    Vtx([    82,      0,    120], 0, [  -880,    168], [0x2e, 0x05, 0x76, 0xff]),
    Vtx([   -51,     49,     53], 0, [ -1544,   1510], [0x85, 0x1a, 0x10, 0xff]),
    Vtx([    80,     58,    105], 0, [ -1022,    196], [0x22, 0x3f, 0x68, 0xff]),
    Vtx([   -23,    109,     59], 0, [ -1482,   1230], [0xc7, 0x64, 0x34, 0xff]),
    Vtx([   -23,     55,    118], 0, [  1198,    978], [0xbc, 0x29, 0x62, 0xff]),
);

// 0x0801AE38
goomba_seg8_vertex_0801AE38 = vList(
    Vtx([   -23,    109,    -58], 0, [   122,   1008], [0xbd, 0x65, 0xdc, 0xff]),
    Vtx([    -1,    130,      0], 0, [   482,    872], [0xfb, 0x7e, 0x05, 0xff]),
    Vtx([    82,    110,      0], 0, [   482,    330], [0x2d, 0x76, 0xf9, 0xff]),
    Vtx([   -23,    109,     59], 0, [   842,   1002], [0xc7, 0x64, 0x34, 0xff]),
    Vtx([    80,     98,     62], 0, [   858,    338], [0x1d, 0x6e, 0x36, 0xff]),
    Vtx([    80,     98,    -61], 0, [   108,    346], [0x19, 0x6a, 0xc1, 0xff]),
    Vtx([   -23,     55,   -117], 0, [  -232,    990], [0xd2, 0x39, 0x99, 0xff]),
    Vtx([   -23,    -54,   -117], 0, [ -3250,   1226], [0xbc, 0xdc, 0x9c, 0xff]),
    Vtx([   -51,     49,    -52], 0, [ -2604,   1510], [0x87, 0x14, 0xe3, 0xff]),
    Vtx([   -23,     55,   -117], 0, [ -3250,   1226], [0xd2, 0x39, 0x99, 0xff]),
    Vtx([   -23,    109,    -58], 0, [ -2666,   1230], [0xbd, 0x65, 0xdc, 0xff]),
    Vtx([    -1,      0,   -140], 0, [ -3478,   1004], [0xf2, 0x00, 0x82, 0xff]),
    Vtx([    82,      0,   -119], 0, [ -3268,    168], [0x29, 0x03, 0x89, 0xff]),
    Vtx([    80,     58,   -104], 0, [ -3126,    196], [0x1f, 0x40, 0x97, 0xff]),
    Vtx([   143,     65,    -68], 0, [    62,    -70], [0x4c, 0x49, 0xbb, 0xff]),
    Vtx([   156,     68,      0], 0, [   484,   -156], [0x6e, 0x3e, 0x00, 0xff]),
);

// 0x0801AF38
goomba_seg8_vertex_0801AF38 = vList(
    Vtx([   -23,    -54,   -117], 0, [ -3250,   1226], [0xbc, 0xdc, 0x9c, 0xff]),
    Vtx([   -51,    -48,    -52], 0, [ -2604,   1510], [0x85, 0xe8, 0xf0, 0xff]),
    Vtx([   -51,     49,    -52], 0, [ -2604,   1510], [0x87, 0x14, 0xe3, 0xff]),
    Vtx([   -23,   -108,    -74], 0, [ -2826,   1230], [0xca, 0x9c, 0xca, 0xff]),
    Vtx([    82,      0,   -119], 0, [ -3268,    168], [0x29, 0x03, 0x89, 0xff]),
    Vtx([    80,    -57,   -104], 0, [ -3126,    196], [0x24, 0xc1, 0x99, 0xff]),
    Vtx([    -1,   -129,      0], 0, [ -2074,   1004], [0xfe, 0x82, 0xf8, 0xff]),
    Vtx([   -23,   -108,     75], 0, [ -1322,   1230], [0xbf, 0x9b, 0x27, 0xff]),
    Vtx([    80,    -97,    -51], 0, [ -2588,    196], [0x20, 0x91, 0xce, 0xff]),
    Vtx([    82,   -109,      0], 0, [ -2074,    168], [0x2c, 0x8a, 0x05, 0xff]),
    Vtx([    80,    -97,     52], 0, [ -1560,    196], [0x1c, 0x96, 0x3f, 0xff]),
    Vtx([   -51,    -48,     53], 0, [ -1544,   1510], [0x87, 0xee, 0x1e, 0xff]),
    Vtx([    82,    110,      0], 0, [   482,    330], [0x2d, 0x76, 0xf9, 0xff]),
    Vtx([    80,     98,     62], 0, [   858,    338], [0x1d, 0x6e, 0x36, 0xff]),
    Vtx([   143,     65,     69], 0, [   906,    -78], [0x4d, 0x51, 0x3a, 0xff]),
    Vtx([   156,     68,      0], 0, [   484,   -156], [0x6e, 0x3e, 0x00, 0xff]),
);

// 0x0801B038
goomba_seg8_vertex_0801B038 = vList(
    Vtx([   143,     65,     69], 0, [   906,    -78], [0x4d, 0x51, 0x3a, 0xff]),
    Vtx([    80,     98,     62], 0, [   858,    338], [0x1d, 0x6e, 0x36, 0xff]),
    Vtx([    80,     58,    105], 0, [  1124,    322], [0x22, 0x3f, 0x68, 0xff]),
    Vtx([   156,      0,     74], 0, [ -1340,   -572], [0x6a, 0x04, 0x45, 0xff]),
    Vtx([    80,     58,    105], 0, [ -1022,    196], [0x22, 0x3f, 0x68, 0xff]),
    Vtx([    82,      0,    120], 0, [  -880,    168], [0x2e, 0x05, 0x76, 0xff]),
    Vtx([    80,    -57,    105], 0, [ -1022,    196], [0x1d, 0xbe, 0x67, 0xff]),
    Vtx([   143,    -64,     69], 0, [ -1380,   -440], [0x4a, 0xb4, 0x44, 0xff]),
    Vtx([    80,    -97,     52], 0, [ -1560,    196], [0x1c, 0x96, 0x3f, 0xff]),
    Vtx([   156,    -67,      0], 0, [ -2074,   -572], [0x6e, 0xc1, 0x00, 0xff]),
    Vtx([    82,   -109,      0], 0, [ -2074,    168], [0x2c, 0x8a, 0x05, 0xff]),
    Vtx([   143,    -64,    -68], 0, [ -2768,   -440], [0x4b, 0xac, 0xc6, 0xff]),
    Vtx([    80,    -97,    -51], 0, [ -2588,    196], [0x20, 0x91, 0xce, 0xff]),
    Vtx([    80,    -57,   -104], 0, [ -3126,    196], [0x24, 0xc1, 0x99, 0xff]),
    Vtx([   143,     65,     69], 0, [ -1380,   -440], [0x4d, 0x51, 0x3a, 0xff]),
    Vtx([   177,      0,      0], 0, [ -2074,   -774], [0x7e, 0x00, 0x00, 0xff]),
);

// 0x0801B138
goomba_seg8_vertex_0801B138 = vList(
    Vtx([   156,      0,     74], 0, [ -1340,   -572], [0x6a, 0x04, 0x45, 0xff]),
    Vtx([   156,     68,      0], 0, [ -2074,   -572], [0x6e, 0x3e, 0x00, 0xff]),
    Vtx([   143,     65,     69], 0, [ -1380,   -440], [0x4d, 0x51, 0x3a, 0xff]),
    Vtx([   177,      0,      0], 0, [ -2074,   -774], [0x7e, 0x00, 0x00, 0xff]),
    Vtx([   156,      0,    -73], 0, [ -2808,   -572], [0x6a, 0xfc, 0xbb, 0xff]),
    Vtx([    80,    -57,   -104], 0, [ -3126,    196], [0x24, 0xc1, 0x99, 0xff]),
    Vtx([    82,      0,   -119], 0, [ -3268,    168], [0x29, 0x03, 0x89, 0xff]),
    Vtx([    80,     58,   -104], 0, [ -3126,    196], [0x1f, 0x40, 0x97, 0xff]),
    Vtx([   143,     65,    -68], 0, [ -2768,   -440], [0x4c, 0x49, 0xbb, 0xff]),
    Vtx([   143,    -64,    -68], 0, [ -2768,   -440], [0x4b, 0xac, 0xc6, 0xff]),
    Vtx([   156,    -67,      0], 0, [ -2074,   -572], [0x6e, 0xc1, 0x00, 0xff]),
    Vtx([    82,   -109,      0], 0, [ -2074,    168], [0x2c, 0x8a, 0x05, 0xff]),
    Vtx([    80,    -97,    -51], 0, [ -2588,    196], [0x20, 0x91, 0xce, 0xff]),
    Vtx([   -51,     49,     53], 0, [ -1544,   1510], [0x85, 0x1a, 0x10, 0xff]),
    Vtx([   -23,    109,    -58], 0, [ -2666,   1230], [0xbd, 0x65, 0xdc, 0xff]),
    Vtx([   -51,     49,    -52], 0, [ -2604,   1510], [0x87, 0x14, 0xe3, 0xff]),
);

// 0x0801B238
goomba_seg8_vertex_0801B238 = vList(
    Vtx([   143,     65,    -68], 0, [    62,    -70], [0x4c, 0x49, 0xbb, 0xff]),
    Vtx([    80,     98,    -61], 0, [   108,    346], [0x19, 0x6a, 0xc1, 0xff]),
    Vtx([    82,    110,      0], 0, [   482,    330], [0x2d, 0x76, 0xf9, 0xff]),
    Vtx([   -51,     49,     53], 0, [ -1544,   1510], [0x85, 0x1a, 0x10, 0xff]),
    Vtx([   -51,    -48,    -52], 0, [ -2604,   1510], [0x85, 0xe8, 0xf0, 0xff]),
    Vtx([   -51,    -48,     53], 0, [ -1544,   1510], [0x87, 0xee, 0x1e, 0xff]),
    Vtx([   -51,     49,    -52], 0, [ -2604,   1510], [0x87, 0x14, 0xe3, 0xff]),
    Vtx([   -23,     55,   -117], 0, [  -232,    990], [0xd2, 0x39, 0x99, 0xff]),
    Vtx([    80,     58,   -104], 0, [  -156,    336], [0x1f, 0x40, 0x97, 0xff]),
    Vtx([   -23,    109,     59], 0, [ -1482,   1230], [0xc7, 0x64, 0x34, 0xff]),
    Vtx([   -23,    109,    -58], 0, [ -2666,   1230], [0xbd, 0x65, 0xdc, 0xff]),
);

// 0x0801B2E8 - 0x0801B560
goomba_seg8_dl_0801B2E8 = dList(
    gsSPLight(goomba_seg8_lights_0801AD30.l[0], 1),
    gsSPLight(goomba_seg8_lights_0801AD30.a, 2),
    gsSPVertex(goomba_seg8_vertex_0801AD48, 15, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  3,  4,  5, 0x0),
    gsSP2Triangles( 6,  5,  4, 0x0,  5,  7,  3, 0x0),
    gsSP2Triangles( 5,  6,  8, 0x0,  5,  8,  9, 0x0),
    gsSP2Triangles( 7,  5,  9, 0x0,  3,  7, 10, 0x0),
    gsSP2Triangles( 7,  9, 10, 0x0,  3, 11,  4, 0x0),
    gsSP2Triangles( 3, 10, 12, 0x0,  3, 13, 11, 0x0),
    gsSP1Triangle( 0,  2, 14, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801AE38, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  3,  1,  0, 0x0),
    gsSP2Triangles( 1,  3,  4, 0x0,  1,  4,  2, 0x0),
    gsSP2Triangles( 0,  2,  5, 0x0,  6,  0,  5, 0x0),
    gsSP2Triangles( 7,  8,  9, 0x0, 10,  9,  8, 0x0),
    gsSP2Triangles( 9, 11,  7, 0x0, 12,  9, 13, 0x0),
    gsSP2Triangles(12, 11,  9, 0x0,  7, 11, 12, 0x0),
    gsSP1Triangle(14,  2, 15, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801AF38, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  3,  1, 0x0),
    gsSP2Triangles( 0,  4,  5, 0x0,  5,  3,  0, 0x0),
    gsSP2Triangles( 3,  6,  7, 0x0,  1,  3,  7, 0x0),
    gsSP2Triangles( 5,  8,  3, 0x0,  6,  3,  8, 0x0),
    gsSP2Triangles( 7,  6,  9, 0x0,  6,  8,  9, 0x0),
    gsSP2Triangles( 7,  9, 10, 0x0,  1,  7, 11, 0x0),
    gsSP2Triangles(12, 13, 14, 0x0, 12, 14, 15, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801B038, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  3,  4,  5, 0x0),
    gsSP2Triangles( 5,  6,  7, 0x0,  5,  7,  3, 0x0),
    gsSP2Triangles( 6,  8,  7, 0x0,  9,  3,  7, 0x0),
    gsSP2Triangles( 7, 10,  9, 0x0,  7,  8, 10, 0x0),
    gsSP2Triangles(11, 12, 13, 0x0,  3, 14,  4, 0x0),
    gsSP1Triangle( 9, 15,  3, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801B138, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  3,  1, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  6,  7,  8, 0x0),
    gsSP2Triangles( 6,  8,  4, 0x0,  1,  4,  8, 0x0),
    gsSP2Triangles( 4,  9,  5, 0x0,  4, 10,  9, 0x0),
    gsSP2Triangles( 1,  3,  4, 0x0,  4,  3, 10, 0x0),
    gsSP2Triangles(11,  9, 10, 0x0, 11, 12,  9, 0x0),
    gsSP1Triangle(13, 14, 15, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801B238, 11, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  3,  4,  5, 0x0),
    gsSP2Triangles( 3,  6,  4, 0x0,  7,  1,  8, 0x0),
    gsSP2Triangles( 8,  1,  0, 0x0,  3,  9, 10, 0x0),
    gsSPEndDisplayList(),
);

// 0x0801B560 - 0x0801B5A0
goomba_seg8_dl_0801B560 = dList(
    //gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATERGB, G_CC_MODULATERGB),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0, G_TX_LOADTILE, 0, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    //gsDPTileSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0, G_TX_RENDERTILE, 0, G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTileSize(0, 0, 0, (32 - 1) << G_TEXTURE_IMAGE_FRAC, (32 - 1) << G_TEXTURE_IMAGE_FRAC),
    gsSPEndDisplayList(),
);

// 0x0801B5A0 - 0x0801B5C8
goomba_seg8_dl_0801B5A0 = dList(
    gsSPDisplayList(goomba_seg8_dl_0801B2E8),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_OFF),
    //gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_SHADE, G_CC_SHADE),
    gsSPEndDisplayList(),
);

// 0x0801B5C8 - 0x0801B5F0
goomba_seg8_dl_0801B5C8 = dList(
    gsSPDisplayList(goomba_seg8_dl_0801B560),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, goomba_seg8_texture_08019D30),
    //gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 32 * 32 - 1), //CALC_DXT(32, G_IM_SIZ_16b_BYTES)),
    gsSPBranchList(goomba_seg8_dl_0801B5A0),
);

// 0x0801B5F0 - 0x0801B618
goomba_seg8_dl_0801B5F0 = dList(
    gsSPDisplayList(goomba_seg8_dl_0801B560),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, goomba_seg8_texture_0801A530),
    //gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 32 * 32 - 1), //CALC_DXT(32, G_IM_SIZ_16b_BYTES)),
    gsSPBranchList(goomba_seg8_dl_0801B5A0),
);

// 0x0801B618
goomba_seg8_vertex_0801B618 = vList(
    Vtx([    18,     18,      0], 0, [   990,      0], [0xff, 0xff, 0xff, 0xff]),
    Vtx([   -18,     18,      0], 0, [     0,      0], [0xff, 0xff, 0xff, 0xff]),
    Vtx([   -18,    -18,      0], 0, [     0,    990], [0xff, 0xff, 0xff, 0xff]),
    Vtx([    18,    -18,      0], 0, [   990,    990], [0xff, 0xff, 0xff, 0xff]),
);

// 0x0801B658 - 0x0801B690
goomba_seg8_dl_0801B658 = dList(
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, goomba_seg8_texture_08019530),
    //gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 32 * 32 - 1), //CALC_DXT(32, G_IM_SIZ_16b_BYTES)),
    gsSPVertex(goomba_seg8_vertex_0801B618, 4, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSPEndDisplayList(),
);

// 0x0801B690 - 0x0801B700
goomba_seg8_dl_0801B690 = dList(
    //gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_DECALRGBA, G_CC_DECALRGBA),
    gsSPClearGeometryMode(G_LIGHTING),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0, G_TX_LOADTILE, 0, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    //gsDPTileSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0, G_TX_RENDERTILE, 0, G_TX_WRAP | G_TX_NOMIRROR, 5, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, 5, G_TX_NOLOD),
    gsDPSetTileSize(0, 0, 0, (32 - 1) << G_TEXTURE_IMAGE_FRAC, (32 - 1) << G_TEXTURE_IMAGE_FRAC),
    gsSPDisplayList(goomba_seg8_dl_0801B658),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_OFF),
    //gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_SHADE, G_CC_SHADE),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPEndDisplayList(),
);

// 0x0801B700
goomba_seg8_vertex_0801B700 = vList(
    Vtx([    90,     14,    -14], 0, [     0,      0], [0x6c, 0xdf, 0xc8, 0x00]),
    Vtx([    90,     14,     29], 0, [     0,      0], [0x6c, 0xdf, 0x38, 0x00]),
    Vtx([    85,     -4,     29], 0, [     0,      0], [0x5d, 0xb8, 0x2d, 0x00]),
    Vtx([    85,     -4,    -14], 0, [     0,      0], [0x5d, 0xb8, 0xd3, 0xff]),
    Vtx([   -30,     14,     21], 0, [     0,      0], [0x95, 0xd4, 0x33, 0xff]),
    Vtx([   -30,     14,     -7], 0, [     0,      0], [0x95, 0xd4, 0xcd, 0xff]),
    Vtx([   -25,      0,     -4], 0, [     0,      0], [0xad, 0xa9, 0xda, 0xff]),
    Vtx([   -25,      0,     19], 0, [     0,      0], [0xad, 0xa9, 0x26, 0xff]),
    Vtx([    66,    -17,    -14], 0, [     0,      0], [0x1e, 0x88, 0xe5, 0xff]),
    Vtx([    66,    -17,     29], 0, [     0,      0], [0x1e, 0x88, 0x1b, 0xff]),
    Vtx([     4,    -12,     26], 0, [     0,      0], [0xe1, 0x87, 0x16, 0xff]),
    Vtx([     4,    -12,    -11], 0, [     0,      0], [0xe1, 0x87, 0xea, 0xff]),
    Vtx([    60,     14,     51], 0, [     0,      0], [0x1f, 0xe1, 0x76, 0xff]),
    Vtx([     0,     11,     45], 0, [     0,      0], [0xd3, 0xda, 0x6f, 0xff]),
    Vtx([     2,     -6,     39], 0, [     0,      0], [0xd5, 0xac, 0x54, 0xff]),
    Vtx([    60,    -12,     44], 0, [     0,      0], [0x20, 0xb2, 0x5e, 0xff]),
);

// 0x0801B800
goomba_seg8_vertex_0801B800 = vList(
    Vtx([     0,     11,    -30], 0, [     0,      0], [0xd3, 0xda, 0x91, 0xff]),
    Vtx([    60,     14,    -37], 0, [     0,      0], [0x1f, 0xe1, 0x8a, 0x00]),
    Vtx([    60,    -12,    -30], 0, [     0,      0], [0x20, 0xb2, 0xa2, 0x00]),
    Vtx([     2,     -6,    -25], 0, [     0,      0], [0xd5, 0xac, 0xac, 0xff]),
    Vtx([     4,    -12,    -11], 0, [     0,      0], [0xe1, 0x87, 0xea, 0xff]),
    Vtx([   -25,      0,     -4], 0, [     0,      0], [0xad, 0xa9, 0xda, 0xff]),
    Vtx([     2,     -6,     39], 0, [     0,      0], [0xd5, 0xac, 0x54, 0xff]),
    Vtx([   -25,      0,     19], 0, [     0,      0], [0xad, 0xa9, 0x26, 0xff]),
    Vtx([     4,    -12,     26], 0, [     0,      0], [0xe1, 0x87, 0x16, 0xff]),
    Vtx([    66,    -17,     29], 0, [     0,      0], [0x1e, 0x88, 0x1b, 0xff]),
    Vtx([    85,     -4,     29], 0, [     0,      0], [0x5d, 0xb8, 0x2d, 0xff]),
    Vtx([    60,    -12,     44], 0, [     0,      0], [0x20, 0xb2, 0x5e, 0xff]),
    Vtx([    85,     -4,    -14], 0, [     0,      0], [0x5d, 0xb8, 0xd3, 0xff]),
    Vtx([    66,    -17,    -14], 0, [     0,      0], [0x1e, 0x88, 0xe5, 0xff]),
    Vtx([   -30,     14,     -7], 0, [     0,      0], [0x95, 0xd4, 0xcd, 0xff]),
);

// 0x0801B8F0
goomba_seg8_vertex_0801B8F0 = vList(
    Vtx([     0,     11,     45], 0, [     0,      0], [0xd3, 0xda, 0x6f, 0xff]),
    Vtx([   -30,     14,     21], 0, [     0,      0], [0x95, 0xd4, 0x33, 0x00]),
    Vtx([   -25,      0,     19], 0, [     0,      0], [0xad, 0xa9, 0x26, 0x00]),
    Vtx([     2,     -6,     39], 0, [     0,      0], [0xd5, 0xac, 0x54, 0xff]),
    Vtx([    60,    -12,     44], 0, [     0,      0], [0x20, 0xb2, 0x5e, 0xff]),
    Vtx([    85,     -4,     29], 0, [     0,      0], [0x5d, 0xb8, 0x2d, 0xff]),
    Vtx([    90,     14,     29], 0, [     0,      0], [0x6c, 0xdf, 0x38, 0xff]),
    Vtx([    60,     14,     51], 0, [     0,      0], [0x1f, 0xe1, 0x76, 0xff]),
    Vtx([    66,    -17,    -14], 0, [     0,      0], [0x1e, 0x88, 0xe5, 0xff]),
    Vtx([    85,     -4,    -14], 0, [     0,      0], [0x5d, 0xb8, 0xd3, 0xff]),
    Vtx([    66,    -17,     29], 0, [     0,      0], [0x1e, 0x88, 0x1b, 0xff]),
    Vtx([    60,     14,    -37], 0, [     0,      0], [0x1f, 0xe1, 0x8a, 0xff]),
    Vtx([    90,     14,    -14], 0, [     0,      0], [0x6c, 0xdf, 0xc8, 0xff]),
    Vtx([    60,    -12,    -30], 0, [     0,      0], [0x20, 0xb2, 0xa2, 0xff]),
);

// 0x0801B9D0
goomba_seg8_vertex_0801B9D0 = vList(
    Vtx([   -30,     14,     -7], 0, [     0,      0], [0x09, 0x7e, 0x00, 0xff]),
    Vtx([   -30,     14,     21], 0, [     0,      0], [0x09, 0x7e, 0x00, 0x00]),
    Vtx([     0,     11,     45], 0, [     0,      0], [0x02, 0x7f, 0x00, 0x00]),
    Vtx([     0,     11,    -30], 0, [     0,      0], [0x02, 0x7f, 0x00, 0xff]),
    Vtx([    60,     14,     51], 0, [     0,      0], [0xfe, 0x7f, 0x00, 0xff]),
    Vtx([    90,     14,     29], 0, [     0,      0], [0x00, 0x7f, 0x00, 0xff]),
    Vtx([    90,     14,    -14], 0, [     0,      0], [0x00, 0x7f, 0x00, 0xff]),
    Vtx([    60,     14,    -37], 0, [     0,      0], [0xfe, 0x7f, 0x00, 0xff]),
);

// 0x0801BA50
goomba_seg8_vertex_0801BA50 = vList(
    Vtx([     0,     11,     30], 0, [     0,      0], [0x02, 0x7f, 0x00, 0x00]),
    Vtx([    60,     14,     37], 0, [     0,      0], [0xfe, 0x7f, 0x00, 0x00]),
    Vtx([    60,     14,    -51], 0, [     0,      0], [0xfe, 0x7f, 0x00, 0x00]),
    Vtx([     0,     11,    -45], 0, [     0,      0], [0x02, 0x7f, 0x00, 0xff]),
    Vtx([    90,     14,     14], 0, [     0,      0], [0x00, 0x7f, 0x00, 0xff]),
    Vtx([    90,     14,    -29], 0, [     0,      0], [0x00, 0x7f, 0x00, 0xff]),
    Vtx([   -30,     14,    -21], 0, [     0,      0], [0x09, 0x7e, 0x00, 0xff]),
    Vtx([   -30,     14,      7], 0, [     0,      0], [0x09, 0x7e, 0x00, 0xff]),
    Vtx([    60,    -12,     30], 0, [     0,      0], [0x20, 0xb2, 0x5e, 0xff]),
    Vtx([    85,     -4,     14], 0, [     0,      0], [0x5d, 0xb8, 0x2d, 0xff]),
    Vtx([    90,     14,     14], 0, [     0,      0], [0x6c, 0xdf, 0x38, 0xff]),
    Vtx([    60,     14,     37], 0, [     0,      0], [0x1f, 0xe1, 0x76, 0xff]),
    Vtx([    66,    -17,    -29], 0, [     0,      0], [0x1e, 0x88, 0xe5, 0xff]),
    Vtx([    85,     -4,    -29], 0, [     0,      0], [0x5d, 0xb8, 0xd3, 0xff]),
    Vtx([    66,    -17,     14], 0, [     0,      0], [0x1e, 0x88, 0x1b, 0xff]),
);

// 0x0801BB40
goomba_seg8_vertex_0801BB40 = vList(
    Vtx([    60,     14,    -51], 0, [     0,      0], [0x1f, 0xe1, 0x8a, 0xff]),
    Vtx([    90,     14,    -29], 0, [     0,      0], [0x6c, 0xdf, 0xc8, 0x00]),
    Vtx([    85,     -4,    -29], 0, [     0,      0], [0x5d, 0xb8, 0xd3, 0x00]),
    Vtx([    60,    -12,    -44], 0, [     0,      0], [0x20, 0xb2, 0xa2, 0xff]),
    Vtx([     2,     -6,    -39], 0, [     0,      0], [0xd5, 0xac, 0xac, 0xff]),
    Vtx([   -25,      0,    -19], 0, [     0,      0], [0xad, 0xa9, 0xda, 0xff]),
    Vtx([   -30,     14,    -21], 0, [     0,      0], [0x95, 0xd4, 0xcd, 0xff]),
    Vtx([     0,     11,    -45], 0, [     0,      0], [0xd3, 0xda, 0x91, 0xff]),
    Vtx([     4,    -12,     11], 0, [     0,      0], [0xe1, 0x87, 0x16, 0xff]),
    Vtx([   -25,      0,      4], 0, [     0,      0], [0xad, 0xa9, 0x26, 0xff]),
    Vtx([     4,    -12,    -26], 0, [     0,      0], [0xe1, 0x87, 0xea, 0xff]),
    Vtx([     0,     11,     30], 0, [     0,      0], [0xd3, 0xda, 0x6f, 0xff]),
    Vtx([   -30,     14,      7], 0, [     0,      0], [0x95, 0xd4, 0x33, 0xff]),
    Vtx([     2,     -6,     25], 0, [     0,      0], [0xd5, 0xac, 0x54, 0xff]),
    Vtx([    66,    -17,     14], 0, [     0,      0], [0x1e, 0x88, 0x1b, 0xff]),
    Vtx([    60,    -12,     30], 0, [     0,      0], [0x20, 0xb2, 0x5e, 0xff]),
);

// 0x0801BC40
goomba_seg8_vertex_0801BC40 = vList(
    Vtx([    60,    -12,    -44], 0, [     0,      0], [0x20, 0xb2, 0xa2, 0xff]),
    Vtx([    66,    -17,    -29], 0, [     0,      0], [0x1e, 0x88, 0xe5, 0x00]),
    Vtx([     4,    -12,    -26], 0, [     0,      0], [0xe1, 0x87, 0xea, 0x00]),
    Vtx([     2,     -6,    -39], 0, [     0,      0], [0xd5, 0xac, 0xac, 0xff]),
    Vtx([    66,    -17,     14], 0, [     0,      0], [0x1e, 0x88, 0x1b, 0xff]),
    Vtx([    85,     -4,     14], 0, [     0,      0], [0x5d, 0xb8, 0x2d, 0xff]),
    Vtx([    60,    -12,     30], 0, [     0,      0], [0x20, 0xb2, 0x5e, 0xff]),
    Vtx([    85,     -4,    -29], 0, [     0,      0], [0x5d, 0xb8, 0xd3, 0xff]),
    Vtx([   -25,      0,    -19], 0, [     0,      0], [0xad, 0xa9, 0xda, 0xff]),
    Vtx([     2,     -6,     25], 0, [     0,      0], [0xd5, 0xac, 0x54, 0xff]),
    Vtx([   -25,      0,      4], 0, [     0,      0], [0xad, 0xa9, 0x26, 0xff]),
    Vtx([     4,    -12,     11], 0, [     0,      0], [0xe1, 0x87, 0x16, 0xff]),
    Vtx([    60,     14,     37], 0, [     0,      0], [0x1f, 0xe1, 0x76, 0xff]),
    Vtx([     0,     11,     30], 0, [     0,      0], [0xd3, 0xda, 0x6f, 0xff]),
    Vtx([     0,     11,    -45], 0, [     0,      0], [0xd3, 0xda, 0x91, 0xff]),
    Vtx([    60,     14,    -51], 0, [     0,      0], [0x1f, 0xe1, 0x8a, 0xff]),
);

// 0x0801BD40
goomba_seg8_vertex_0801BD40 = vList(
    Vtx([   -25,      0,    -19], 0, [     0,      0], [0xad, 0xa9, 0xda, 0xff]),
    Vtx([   -25,      0,      4], 0, [     0,      0], [0xad, 0xa9, 0x26, 0x00]),
    Vtx([   -30,     14,      7], 0, [     0,      0], [0x95, 0xd4, 0x33, 0x00]),
    Vtx([   -30,     14,    -21], 0, [     0,      0], [0x95, 0xd4, 0xcd, 0xff]),
    Vtx([    85,     -4,     14], 0, [     0,      0], [0x5d, 0xb8, 0x2d, 0xff]),
    Vtx([    85,     -4,    -29], 0, [     0,      0], [0x5d, 0xb8, 0xd3, 0xff]),
    Vtx([    90,     14,    -29], 0, [     0,      0], [0x6c, 0xdf, 0xc8, 0xff]),
    Vtx([    90,     14,     14], 0, [     0,      0], [0x6c, 0xdf, 0x38, 0xff]),
);

// 0x0801BDC0
goomba_seg8_vertex_0801BDC0 = vList(
    Vtx([   -24,    108,    -74], 0, [     0,      0], [0xbd, 0x62, 0xd6, 0x00]),
    Vtx([    -1,    128,      0], 0, [     0,      0], [0xf3, 0x7e, 0x00, 0x00]),
    Vtx([    81,    109,      0], 0, [     0,      0], [0x2a, 0x77, 0x00, 0x00]),
    Vtx([    79,     97,    -51], 0, [     0,      0], [0x22, 0x6c, 0xc8, 0xff]),
    Vtx([   -24,   -108,     58], 0, [     0,      0], [0xbc, 0x9d, 0x28, 0xff]),
    Vtx([    -1,   -128,      0], 0, [     0,      0], [0xef, 0x83, 0x00, 0xff]),
    Vtx([    81,   -109,      0], 0, [     0,      0], [0x28, 0x88, 0x00, 0xff]),
    Vtx([    79,    -97,     61], 0, [     0,      0], [0x20, 0x95, 0x3a, 0xff]),
    Vtx([   155,     67,      0], 0, [     0,      0], [0x63, 0x4f, 0x00, 0xff]),
    Vtx([   175,      0,      0], 0, [     0,      0], [0x7f, 0x00, 0x00, 0xff]),
    Vtx([   155,      0,    -73], 0, [     0,      0], [0x65, 0x00, 0xb4, 0xff]),
    Vtx([   142,     64,    -68], 0, [     0,      0], [0x4d, 0x4b, 0xbe, 0xff]),
    Vtx([   -51,    -49,    -52], 0, [     0,      0], [0x87, 0xe6, 0xe8, 0xff]),
    Vtx([   -51,    -49,     52], 0, [     0,      0], [0x87, 0xe6, 0x18, 0xff]),
    Vtx([   -51,     49,     52], 0, [     0,      0], [0x86, 0x17, 0x19, 0xff]),
    Vtx([   -51,     49,    -52], 0, [     0,      0], [0x86, 0x17, 0xe7, 0xff]),
);

// 0x0801BEC0
goomba_seg8_vertex_0801BEC0 = vList(
    Vtx([   -23,     55,    117], 0, [     0,      0], [0xbb, 0x2a, 0x61, 0xff]),
    Vtx([    -1,      0,    139], 0, [     0,      0], [0xed, 0x00, 0x7d, 0x00]),
    Vtx([    81,      0,    118], 0, [     0,      0], [0x2c, 0x00, 0x77, 0x00]),
    Vtx([    79,     57,    104], 0, [     0,      0], [0x23, 0x43, 0x65, 0xff]),
    Vtx([   -23,    -55,   -117], 0, [     0,      0], [0xba, 0xd3, 0xa1, 0xff]),
    Vtx([    -1,      0,   -139], 0, [     0,      0], [0xed, 0x00, 0x83, 0xff]),
    Vtx([    81,      0,   -118], 0, [     0,      0], [0x2c, 0x00, 0x89, 0xff]),
    Vtx([    79,    -57,   -104], 0, [     0,      0], [0x21, 0xbf, 0x99, 0xff]),
    Vtx([   -24,   -108,    -58], 0, [     0,      0], [0xbc, 0x9d, 0xd8, 0xff]),
    Vtx([   -51,    -49,    -52], 0, [     0,      0], [0x87, 0xe6, 0xe8, 0xff]),
    Vtx([   142,    -64,    -68], 0, [     0,      0], [0x4f, 0xb8, 0xbd, 0xff]),
    Vtx([    79,    -97,    -61], 0, [     0,      0], [0x20, 0x95, 0xc6, 0xff]),
    Vtx([    79,    -57,    104], 0, [     0,      0], [0x21, 0xbf, 0x67, 0xff]),
    Vtx([    79,    -97,     61], 0, [     0,      0], [0x20, 0x95, 0x3a, 0xff]),
    Vtx([   142,    -64,     68], 0, [     0,      0], [0x4f, 0xb8, 0x43, 0xff]),
);

// 0x0801BFB0
goomba_seg8_vertex_0801BFB0 = vList(
    Vtx([   -24,   -108,     58], 0, [     0,      0], [0xbc, 0x9d, 0x28, 0xff]),
    Vtx([   -23,    -55,    117], 0, [     0,      0], [0xba, 0xd3, 0x5f, 0x00]),
    Vtx([   -51,    -49,     52], 0, [     0,      0], [0x87, 0xe6, 0x18, 0x00]),
    Vtx([   -23,     55,    117], 0, [     0,      0], [0xbb, 0x2a, 0x61, 0xff]),
    Vtx([   -24,    108,     74], 0, [     0,      0], [0xbd, 0x62, 0x2a, 0xff]),
    Vtx([   -51,     49,     52], 0, [     0,      0], [0x86, 0x17, 0x19, 0xff]),
    Vtx([   142,     64,     68], 0, [     0,      0], [0x4d, 0x4b, 0x42, 0xff]),
    Vtx([    79,     97,     51], 0, [     0,      0], [0x22, 0x6c, 0x38, 0xff]),
    Vtx([    79,     57,    104], 0, [     0,      0], [0x23, 0x43, 0x65, 0xff]),
    Vtx([    79,     57,   -104], 0, [     0,      0], [0x23, 0x43, 0x9b, 0xff]),
    Vtx([    79,     97,    -51], 0, [     0,      0], [0x22, 0x6c, 0xc8, 0xff]),
    Vtx([   142,     64,    -68], 0, [     0,      0], [0x4d, 0x4b, 0xbe, 0xff]),
    Vtx([   -24,    108,    -74], 0, [     0,      0], [0xbd, 0x62, 0xd6, 0xff]),
    Vtx([   -23,     55,   -117], 0, [     0,      0], [0xbb, 0x2a, 0x9f, 0xff]),
    Vtx([   -51,     49,    -52], 0, [     0,      0], [0x86, 0x17, 0xe7, 0xff]),
);

// 0x0801C0A0
goomba_seg8_vertex_0801C0A0 = vList(
    Vtx([   -23,    -55,   -117], 0, [     0,      0], [0xba, 0xd3, 0xa1, 0xff]),
    Vtx([   -51,    -49,    -52], 0, [     0,      0], [0x87, 0xe6, 0xe8, 0x00]),
    Vtx([   -51,     49,    -52], 0, [     0,      0], [0x86, 0x17, 0xe7, 0x00]),
    Vtx([   -23,     55,   -117], 0, [     0,      0], [0xbb, 0x2a, 0x9f, 0xff]),
    Vtx([   155,      0,     73], 0, [     0,      0], [0x65, 0x00, 0x4c, 0xff]),
    Vtx([   142,     64,     68], 0, [     0,      0], [0x4d, 0x4b, 0x42, 0xff]),
    Vtx([    79,     57,    104], 0, [     0,      0], [0x23, 0x43, 0x65, 0xff]),
    Vtx([    81,      0,    118], 0, [     0,      0], [0x2c, 0x00, 0x77, 0xff]),
    Vtx([   155,      0,    -73], 0, [     0,      0], [0x65, 0x00, 0xb4, 0xff]),
    Vtx([   142,    -64,    -68], 0, [     0,      0], [0x4f, 0xb8, 0xbd, 0xff]),
    Vtx([    79,    -57,   -104], 0, [     0,      0], [0x21, 0xbf, 0x99, 0xff]),
    Vtx([    81,      0,   -118], 0, [     0,      0], [0x2c, 0x00, 0x89, 0xff]),
    Vtx([   -24,   -108,    -58], 0, [     0,      0], [0xbc, 0x9d, 0xd8, 0xff]),
    Vtx([   -24,   -108,     58], 0, [     0,      0], [0xbc, 0x9d, 0x28, 0xff]),
    Vtx([   -51,    -49,     52], 0, [     0,      0], [0x87, 0xe6, 0x18, 0xff]),
    Vtx([    79,    -97,    -61], 0, [     0,      0], [0x20, 0x95, 0xc6, 0xff]),
);

// 0x0801C1A0
goomba_seg8_vertex_0801C1A0 = vList(
    Vtx([   142,    -64,     68], 0, [     0,      0], [0x4f, 0xb8, 0x43, 0xff]),
    Vtx([    79,    -97,     61], 0, [     0,      0], [0x20, 0x95, 0x3a, 0x00]),
    Vtx([    81,   -109,      0], 0, [     0,      0], [0x28, 0x88, 0x00, 0x00]),
    Vtx([   155,    -67,      0], 0, [     0,      0], [0x63, 0xb2, 0x00, 0xff]),
    Vtx([   -23,    -55,    117], 0, [     0,      0], [0xba, 0xd3, 0x5f, 0xff]),
    Vtx([   -24,   -108,     58], 0, [     0,      0], [0xbc, 0x9d, 0x28, 0xff]),
    Vtx([    79,    -57,    104], 0, [     0,      0], [0x21, 0xbf, 0x67, 0xff]),
    Vtx([   -51,     49,     52], 0, [     0,      0], [0x86, 0x17, 0x19, 0xff]),
    Vtx([   -24,    108,     74], 0, [     0,      0], [0xbd, 0x62, 0x2a, 0xff]),
    Vtx([   -24,    108,    -74], 0, [     0,      0], [0xbd, 0x62, 0xd6, 0xff]),
    Vtx([   -51,     49,    -52], 0, [     0,      0], [0x86, 0x17, 0xe7, 0xff]),
    Vtx([    79,     57,    104], 0, [     0,      0], [0x23, 0x43, 0x65, 0xff]),
    Vtx([    79,     97,     51], 0, [     0,      0], [0x22, 0x6c, 0x38, 0xff]),
    Vtx([   -23,     55,    117], 0, [     0,      0], [0xbb, 0x2a, 0x61, 0xff]),
);

// 0x0801C280
goomba_seg8_vertex_0801C280 = vList(
    Vtx([   142,     64,    -68], 0, [     0,      0], [0x4d, 0x4b, 0xbe, 0xff]),
    Vtx([    79,     97,    -51], 0, [     0,      0], [0x22, 0x6c, 0xc8, 0x00]),
    Vtx([    81,    109,      0], 0, [     0,      0], [0x2a, 0x77, 0x00, 0x00]),
    Vtx([   155,     67,      0], 0, [     0,      0], [0x63, 0x4f, 0x00, 0xff]),
    Vtx([   -23,     55,   -117], 0, [     0,      0], [0xbb, 0x2a, 0x9f, 0xff]),
    Vtx([   -24,    108,    -74], 0, [     0,      0], [0xbd, 0x62, 0xd6, 0xff]),
    Vtx([    79,     57,   -104], 0, [     0,      0], [0x23, 0x43, 0x9b, 0xff]),
    Vtx([    -1,   -128,      0], 0, [     0,      0], [0xef, 0x83, 0x00, 0xff]),
    Vtx([   -24,   -108,    -58], 0, [     0,      0], [0xbc, 0x9d, 0xd8, 0xff]),
    Vtx([    79,    -97,    -61], 0, [     0,      0], [0x20, 0x95, 0xc6, 0xff]),
    Vtx([    81,   -109,      0], 0, [     0,      0], [0x28, 0x88, 0x00, 0xff]),
    Vtx([    -1,    128,      0], 0, [     0,      0], [0xf3, 0x7e, 0x00, 0xff]),
    Vtx([   -24,    108,     74], 0, [     0,      0], [0xbd, 0x62, 0x2a, 0xff]),
    Vtx([    79,     97,     51], 0, [     0,      0], [0x22, 0x6c, 0x38, 0xff]),
);

// 0x0801C360
goomba_seg8_vertex_0801C360 = vList(
    Vtx([    81,      0,    118], 0, [     0,      0], [0x2c, 0x00, 0x77, 0xff]),
    Vtx([    -1,      0,    139], 0, [     0,      0], [0xed, 0x00, 0x7d, 0x00]),
    Vtx([   -23,    -55,    117], 0, [     0,      0], [0xba, 0xd3, 0x5f, 0x00]),
    Vtx([    79,    -57,    104], 0, [     0,      0], [0x21, 0xbf, 0x67, 0xff]),
    Vtx([    -1,      0,   -139], 0, [     0,      0], [0xed, 0x00, 0x83, 0xff]),
    Vtx([   -23,     55,   -117], 0, [     0,      0], [0xbb, 0x2a, 0x9f, 0xff]),
    Vtx([    79,     57,   -104], 0, [     0,      0], [0x23, 0x43, 0x9b, 0xff]),
    Vtx([    81,      0,   -118], 0, [     0,      0], [0x2c, 0x00, 0x89, 0xff]),
    Vtx([   155,      0,    -73], 0, [     0,      0], [0x65, 0x00, 0xb4, 0xff]),
    Vtx([   175,      0,      0], 0, [     0,      0], [0x7f, 0x00, 0x00, 0xff]),
    Vtx([   155,    -67,      0], 0, [     0,      0], [0x63, 0xb2, 0x00, 0xff]),
    Vtx([   142,    -64,    -68], 0, [     0,      0], [0x4f, 0xb8, 0xbd, 0xff]),
    Vtx([   155,      0,     73], 0, [     0,      0], [0x65, 0x00, 0x4c, 0xff]),
    Vtx([   142,    -64,     68], 0, [     0,      0], [0x4f, 0xb8, 0x43, 0xff]),
    Vtx([   155,     67,      0], 0, [     0,      0], [0x63, 0x4f, 0x00, 0xff]),
    Vtx([   142,     64,     68], 0, [     0,      0], [0x4d, 0x4b, 0x42, 0xff]),
);

// 0x0801C460
goomba_seg8_vertex_0801C460 = vList(
    Vtx([    81,    109,      0], 0, [     0,      0], [0x2a, 0x77, 0x00, 0xff]),
    Vtx([    79,     97,     51], 0, [     0,      0], [0x22, 0x6c, 0x38, 0x00]),
    Vtx([   142,     64,     68], 0, [     0,      0], [0x4d, 0x4b, 0x42, 0x00]),
    Vtx([   155,     67,      0], 0, [     0,      0], [0x63, 0x4f, 0x00, 0xff]),
    Vtx([    81,      0,    118], 0, [     0,      0], [0x2c, 0x00, 0x77, 0xff]),
    Vtx([    79,    -57,    104], 0, [     0,      0], [0x21, 0xbf, 0x67, 0xff]),
    Vtx([   142,    -64,     68], 0, [     0,      0], [0x4f, 0xb8, 0x43, 0xff]),
    Vtx([   155,      0,     73], 0, [     0,      0], [0x65, 0x00, 0x4c, 0xff]),
    Vtx([    81,      0,   -118], 0, [     0,      0], [0x2c, 0x00, 0x89, 0xff]),
    Vtx([    79,     57,   -104], 0, [     0,      0], [0x23, 0x43, 0x9b, 0xff]),
    Vtx([   142,     64,    -68], 0, [     0,      0], [0x4d, 0x4b, 0xbe, 0xff]),
    Vtx([   155,      0,    -73], 0, [     0,      0], [0x65, 0x00, 0xb4, 0xff]),
    Vtx([    81,   -109,      0], 0, [     0,      0], [0x28, 0x88, 0x00, 0xff]),
    Vtx([    79,    -97,    -61], 0, [     0,      0], [0x20, 0x95, 0xc6, 0xff]),
    Vtx([   142,    -64,    -68], 0, [     0,      0], [0x4f, 0xb8, 0xbd, 0xff]),
    Vtx([   155,    -67,      0], 0, [     0,      0], [0x63, 0xb2, 0x00, 0xff]),
);

// 0x0801C560
goomba_seg8_vertex_0801C560 = vList(
    Vtx([   -24,    108,     74], 0, [     0,      0], [0xbd, 0x62, 0x2a, 0xff]),
    Vtx([    -1,    128,      0], 0, [     0,      0], [0xf3, 0x7e, 0x00, 0x00]),
    Vtx([   -24,    108,    -74], 0, [     0,      0], [0xbd, 0x62, 0xd6, 0x00]),
    Vtx([   -23,    -55,    117], 0, [     0,      0], [0xba, 0xd3, 0x5f, 0xff]),
    Vtx([    -1,      0,    139], 0, [     0,      0], [0xed, 0x00, 0x7d, 0xff]),
    Vtx([   -23,     55,    117], 0, [     0,      0], [0xbb, 0x2a, 0x61, 0xff]),
    Vtx([   -24,   -108,    -58], 0, [     0,      0], [0xbc, 0x9d, 0xd8, 0xff]),
    Vtx([    -1,   -128,      0], 0, [     0,      0], [0xef, 0x83, 0x00, 0xff]),
    Vtx([   -24,   -108,     58], 0, [     0,      0], [0xbc, 0x9d, 0x28, 0xff]),
    Vtx([   -23,     55,   -117], 0, [     0,      0], [0xbb, 0x2a, 0x9f, 0xff]),
    Vtx([    -1,      0,   -139], 0, [     0,      0], [0xed, 0x00, 0x83, 0xff]),
    Vtx([   -23,    -55,   -117], 0, [     0,      0], [0xba, 0xd3, 0xa1, 0xff]),
);

// 0x0801C620
goomba_seg8_vertex_0801C620 = vList(
    Vtx([    48,     47,      0], 0, [     0,      0], [0x5a, 0x59, 0x00, 0x00]),
    Vtx([    48,     38,     27], 0, [     0,      0], [0x5a, 0x48, 0x34, 0x00]),
    Vtx([    65,     14,     10], 0, [     0,      0], [0x77, 0x23, 0x19, 0x00]),
    Vtx([    65,     17,      0], 0, [     0,      0], [0x77, 0x2b, 0x00, 0xff]),
    Vtx([    18,     64,      0], 0, [     0,      0], [0x21, 0x7a, 0x00, 0xff]),
    Vtx([    18,     52,     38], 0, [     0,      0], [0x21, 0x63, 0x48, 0xff]),
    Vtx([   -16,     64,      0], 0, [     0,      0], [0xdf, 0x7a, 0x00, 0xff]),
    Vtx([   -16,     52,     38], 0, [     0,      0], [0xdf, 0x63, 0x48, 0xff]),
    Vtx([   -46,     47,      0], 0, [     0,      0], [0xa6, 0x59, 0x00, 0xff]),
    Vtx([   -46,     38,     27], 0, [     0,      0], [0xa6, 0x48, 0x34, 0xff]),
    Vtx([   -63,     17,      0], 0, [     0,      0], [0x89, 0x2b, 0x00, 0xff]),
    Vtx([   -63,     14,     10], 0, [     0,      0], [0x89, 0x23, 0x19, 0xff]),
    Vtx([    48,     14,     45], 0, [     0,      0], [0x5a, 0x1b, 0x55, 0xff]),
    Vtx([    65,      5,     16], 0, [     0,      0], [0x77, 0x0d, 0x29, 0xff]),
    Vtx([    18,     20,     61], 0, [     0,      0], [0x21, 0x25, 0x74, 0xff]),
    Vtx([   -16,     20,     61], 0, [     0,      0], [0xdf, 0x25, 0x74, 0xff]),
);

// 0x0801C720
goomba_seg8_vertex_0801C720 = vList(
    Vtx([   -46,     38,     27], 0, [     0,      0], [0xa6, 0x48, 0x34, 0xff]),
    Vtx([   -46,     14,     45], 0, [     0,      0], [0xa6, 0x1b, 0x55, 0x00]),
    Vtx([   -16,     20,     61], 0, [     0,      0], [0xdf, 0x25, 0x74, 0x00]),
    Vtx([   -16,     52,     38], 0, [     0,      0], [0xdf, 0x63, 0x48, 0xff]),
    Vtx([   -63,     14,     10], 0, [     0,      0], [0x89, 0x23, 0x19, 0xff]),
    Vtx([   -63,      5,     16], 0, [     0,      0], [0x89, 0x0d, 0x29, 0xff]),
    Vtx([    48,     14,     45], 0, [     0,      0], [0x5a, 0x1b, 0x55, 0xff]),
    Vtx([    48,    -14,     45], 0, [     0,      0], [0x5a, 0xe5, 0x55, 0xff]),
    Vtx([    65,     -5,     16], 0, [     0,      0], [0x77, 0xf3, 0x29, 0xff]),
    Vtx([    65,      5,     16], 0, [     0,      0], [0x77, 0x0d, 0x29, 0xff]),
    Vtx([    18,     20,     61], 0, [     0,      0], [0x21, 0x25, 0x74, 0xff]),
    Vtx([    18,    -20,     61], 0, [     0,      0], [0x21, 0xdb, 0x74, 0xff]),
    Vtx([   -16,    -20,     61], 0, [     0,      0], [0xdf, 0xdb, 0x74, 0xff]),
    Vtx([   -46,    -14,     45], 0, [     0,      0], [0xa6, 0xe5, 0x55, 0xff]),
    Vtx([   -63,     -5,     16], 0, [     0,      0], [0x89, 0xf3, 0x29, 0xff]),
);

// 0x0801C810
goomba_seg8_vertex_0801C810 = vList(
    Vtx([    48,    -14,     45], 0, [     0,      0], [0x5a, 0xe5, 0x55, 0xff]),
    Vtx([    48,    -38,     27], 0, [     0,      0], [0x5a, 0xb8, 0x34, 0x00]),
    Vtx([    65,    -14,     10], 0, [     0,      0], [0x77, 0xdd, 0x19, 0x00]),
    Vtx([    65,     -5,     16], 0, [     0,      0], [0x77, 0xf3, 0x29, 0xff]),
    Vtx([    18,    -20,     61], 0, [     0,      0], [0x21, 0xdb, 0x74, 0xff]),
    Vtx([    18,    -52,     38], 0, [     0,      0], [0x21, 0x9d, 0x48, 0xff]),
    Vtx([   -16,    -20,     61], 0, [     0,      0], [0xdf, 0xdb, 0x74, 0xff]),
    Vtx([   -16,    -52,     38], 0, [     0,      0], [0xdf, 0x9d, 0x48, 0xff]),
    Vtx([   -46,    -14,     45], 0, [     0,      0], [0xa6, 0xe5, 0x55, 0xff]),
    Vtx([   -46,    -38,     27], 0, [     0,      0], [0xa6, 0xb8, 0x34, 0xff]),
    Vtx([   -63,     -5,     16], 0, [     0,      0], [0x89, 0xf3, 0x29, 0xff]),
    Vtx([   -63,    -14,     10], 0, [     0,      0], [0x89, 0xdd, 0x19, 0xff]),
    Vtx([    48,    -47,      0], 0, [     0,      0], [0x5a, 0xa7, 0x00, 0xff]),
    Vtx([    65,    -17,      0], 0, [     0,      0], [0x77, 0xd5, 0x00, 0xff]),
    Vtx([    18,    -64,      0], 0, [     0,      0], [0x21, 0x86, 0x00, 0xff]),
    Vtx([   -16,    -64,      0], 0, [     0,      0], [0xdf, 0x86, 0x00, 0xff]),
);

// 0x0801C910
goomba_seg8_vertex_0801C910 = vList(
    Vtx([   -46,    -38,     27], 0, [     0,      0], [0xa6, 0xb8, 0x34, 0xff]),
    Vtx([   -46,    -47,      0], 0, [     0,      0], [0xa6, 0xa7, 0x00, 0x00]),
    Vtx([   -16,    -64,      0], 0, [     0,      0], [0xdf, 0x86, 0x00, 0x00]),
    Vtx([   -16,    -52,     38], 0, [     0,      0], [0xdf, 0x9d, 0x48, 0xff]),
    Vtx([   -63,    -14,     10], 0, [     0,      0], [0x89, 0xdd, 0x19, 0xff]),
    Vtx([   -63,    -17,      0], 0, [     0,      0], [0x89, 0xd5, 0x00, 0xff]),
    Vtx([    48,    -47,      0], 0, [     0,      0], [0x5a, 0xa7, 0x00, 0xff]),
    Vtx([    48,    -38,    -27], 0, [     0,      0], [0x5a, 0xb8, 0xcc, 0xff]),
    Vtx([    65,    -14,    -10], 0, [     0,      0], [0x77, 0xdd, 0xe7, 0xff]),
    Vtx([    65,    -17,      0], 0, [     0,      0], [0x77, 0xd5, 0x00, 0xff]),
    Vtx([    18,    -64,      0], 0, [     0,      0], [0x21, 0x86, 0x00, 0xff]),
    Vtx([    18,    -52,    -38], 0, [     0,      0], [0x21, 0x9d, 0xb8, 0xff]),
    Vtx([   -16,    -52,    -38], 0, [     0,      0], [0xdf, 0x9d, 0xb8, 0xff]),
    Vtx([   -46,    -38,    -27], 0, [     0,      0], [0xa6, 0xb8, 0xcc, 0xff]),
    Vtx([   -63,    -14,    -10], 0, [     0,      0], [0x89, 0xdd, 0xe7, 0xff]),
);

// 0x0801CA00
goomba_seg8_vertex_0801CA00 = vList(
    Vtx([    48,    -38,    -27], 0, [     0,      0], [0x5a, 0xb8, 0xcc, 0xff]),
    Vtx([    48,    -14,    -45], 0, [     0,      0], [0x5a, 0xe5, 0xab, 0x00]),
    Vtx([    65,     -5,    -16], 0, [     0,      0], [0x77, 0xf3, 0xd7, 0x00]),
    Vtx([    65,    -14,    -10], 0, [     0,      0], [0x77, 0xdd, 0xe7, 0xff]),
    Vtx([    18,    -52,    -38], 0, [     0,      0], [0x21, 0x9d, 0xb8, 0xff]),
    Vtx([    18,    -20,    -61], 0, [     0,      0], [0x21, 0xdb, 0x8c, 0xff]),
    Vtx([   -16,    -52,    -38], 0, [     0,      0], [0xdf, 0x9d, 0xb8, 0xff]),
    Vtx([   -16,    -20,    -61], 0, [     0,      0], [0xdf, 0xdb, 0x8c, 0xff]),
    Vtx([   -46,    -38,    -27], 0, [     0,      0], [0xa6, 0xb8, 0xcc, 0xff]),
    Vtx([   -46,    -14,    -45], 0, [     0,      0], [0xa6, 0xe5, 0xab, 0xff]),
    Vtx([   -63,    -14,    -10], 0, [     0,      0], [0x89, 0xdd, 0xe7, 0xff]),
    Vtx([   -63,     -5,    -16], 0, [     0,      0], [0x89, 0xf3, 0xd7, 0xff]),
    Vtx([    48,     14,    -45], 0, [     0,      0], [0x5a, 0x1b, 0xab, 0xff]),
    Vtx([    65,      5,    -16], 0, [     0,      0], [0x77, 0x0d, 0xd7, 0xff]),
    Vtx([    18,     20,    -61], 0, [     0,      0], [0x21, 0x25, 0x8c, 0xff]),
    Vtx([   -16,     20,    -61], 0, [     0,      0], [0xdf, 0x25, 0x8c, 0xff]),
);

// 0x0801CB00
goomba_seg8_vertex_0801CB00 = vList(
    Vtx([   -46,    -14,    -45], 0, [     0,      0], [0xa6, 0xe5, 0xab, 0xff]),
    Vtx([   -46,     14,    -45], 0, [     0,      0], [0xa6, 0x1b, 0xab, 0x00]),
    Vtx([   -16,     20,    -61], 0, [     0,      0], [0xdf, 0x25, 0x8c, 0x00]),
    Vtx([   -16,    -20,    -61], 0, [     0,      0], [0xdf, 0xdb, 0x8c, 0xff]),
    Vtx([   -63,     -5,    -16], 0, [     0,      0], [0x89, 0xf3, 0xd7, 0xff]),
    Vtx([   -63,      5,    -16], 0, [     0,      0], [0x89, 0x0d, 0xd7, 0xff]),
    Vtx([    48,     14,    -45], 0, [     0,      0], [0x5a, 0x1b, 0xab, 0xff]),
    Vtx([    48,     38,    -27], 0, [     0,      0], [0x5a, 0x48, 0xcc, 0xff]),
    Vtx([    65,     14,    -10], 0, [     0,      0], [0x77, 0x23, 0xe7, 0xff]),
    Vtx([    65,      5,    -16], 0, [     0,      0], [0x77, 0x0d, 0xd7, 0xff]),
    Vtx([    18,     20,    -61], 0, [     0,      0], [0x21, 0x25, 0x8c, 0xff]),
    Vtx([    18,     52,    -38], 0, [     0,      0], [0x21, 0x63, 0xb8, 0xff]),
    Vtx([   -16,     52,    -38], 0, [     0,      0], [0xdf, 0x63, 0xb8, 0xff]),
    Vtx([   -46,     38,    -27], 0, [     0,      0], [0xa6, 0x48, 0xcc, 0xff]),
    Vtx([   -63,     14,    -10], 0, [     0,      0], [0x89, 0x23, 0xe7, 0xff]),
);

// 0x0801CBF0
goomba_seg8_vertex_0801CBF0 = vList(
    Vtx([    48,     38,    -27], 0, [     0,      0], [0x5a, 0x48, 0xcc, 0xff]),
    Vtx([    48,     47,      0], 0, [     0,      0], [0x5a, 0x59, 0x00, 0x00]),
    Vtx([    65,     17,      0], 0, [     0,      0], [0x77, 0x2b, 0x00, 0x00]),
    Vtx([    65,     14,    -10], 0, [     0,      0], [0x77, 0x23, 0xe7, 0xff]),
    Vtx([    18,     52,    -38], 0, [     0,      0], [0x21, 0x63, 0xb8, 0xff]),
    Vtx([    18,     64,      0], 0, [     0,      0], [0x21, 0x7a, 0x00, 0xff]),
    Vtx([   -16,     52,    -38], 0, [     0,      0], [0xdf, 0x63, 0xb8, 0xff]),
    Vtx([   -16,     64,      0], 0, [     0,      0], [0xdf, 0x7a, 0x00, 0xff]),
    Vtx([   -46,     38,    -27], 0, [     0,      0], [0xa6, 0x48, 0xcc, 0xff]),
    Vtx([   -46,     47,      0], 0, [     0,      0], [0xa6, 0x59, 0x00, 0xff]),
    Vtx([   -63,     14,    -10], 0, [     0,      0], [0x89, 0x23, 0xe7, 0xff]),
    Vtx([   -63,     17,      0], 0, [     0,      0], [0x89, 0x2b, 0x00, 0xff]),
    Vtx([    65,     14,     10], 0, [     0,      0], [0x77, 0x23, 0x19, 0xff]),
    Vtx([    65,      5,     16], 0, [     0,      0], [0x77, 0x0d, 0x29, 0xff]),
    Vtx([    65,     -5,     16], 0, [     0,      0], [0x77, 0xf3, 0x29, 0xff]),
    Vtx([    65,    -14,     10], 0, [     0,      0], [0x77, 0xdd, 0x19, 0xff]),
);

// 0x0801CCF0
goomba_seg8_vertex_0801CCF0 = vList(
    Vtx([    65,     17,      0], 0, [     0,      0], [0x77, 0x2b, 0x00, 0xff]),
    Vtx([    65,    -14,     10], 0, [     0,      0], [0x77, 0xdd, 0x19, 0x00]),
    Vtx([    65,    -17,      0], 0, [     0,      0], [0x77, 0xd5, 0x00, 0x00]),
    Vtx([    65,    -14,    -10], 0, [     0,      0], [0x77, 0xdd, 0xe7, 0xff]),
    Vtx([    65,     -5,    -16], 0, [     0,      0], [0x77, 0xf3, 0xd7, 0xff]),
    Vtx([    65,      5,    -16], 0, [     0,      0], [0x77, 0x0d, 0xd7, 0xff]),
    Vtx([    65,     14,    -10], 0, [     0,      0], [0x77, 0x23, 0xe7, 0xff]),
    Vtx([   -63,     17,      0], 0, [     0,      0], [0x89, 0x2b, 0x00, 0xff]),
    Vtx([   -63,     14,    -10], 0, [     0,      0], [0x89, 0x23, 0xe7, 0xff]),
    Vtx([   -63,      5,    -16], 0, [     0,      0], [0x89, 0x0d, 0xd7, 0xff]),
    Vtx([   -63,     -5,    -16], 0, [     0,      0], [0x89, 0xf3, 0xd7, 0xff]),
    Vtx([   -63,    -14,    -10], 0, [     0,      0], [0x89, 0xdd, 0xe7, 0xff]),
    Vtx([   -63,    -17,      0], 0, [     0,      0], [0x89, 0xd5, 0x00, 0xff]),
    Vtx([   -63,    -14,     10], 0, [     0,      0], [0x89, 0xdd, 0x19, 0xff]),
    Vtx([   -63,     -5,     16], 0, [     0,      0], [0x89, 0xf3, 0x29, 0xff]),
    Vtx([   -63,      5,     16], 0, [     0,      0], [0x89, 0x0d, 0x29, 0xff]),
);

// 0x0801CDF0
goomba_seg8_vertex_0801CDF0 = vList(
    Vtx([   -63,     17,      0], 0, [     0,      0], [0x89, 0x2b, 0x00, 0xff]),
    Vtx([   -63,      5,     16], 0, [     0,      0], [0x89, 0x0d, 0x29, 0x00]),
    Vtx([   -63,     14,     10], 0, [     0,      0], [0x89, 0x23, 0x19, 0x00]),
);

// 0x0801CE20 - 0x0801CF78
goomba_seg8_dl_0801CE20 = dList(
    gsSPLight(goomba_seg8_lights_080194D0.l[0], 1),
    gsSPLight(goomba_seg8_lights_080194D0.a, 2),
    gsSPVertex(goomba_seg8_vertex_0801B700, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  4,  6,  7, 0x0),
    gsSP2Triangles( 8,  9, 10, 0x0,  8, 10, 11, 0x0),
    gsSP2Triangles(12, 13, 14, 0x0, 12, 14, 15, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801B800, 15, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  3, 0x0,  6,  7,  8, 0x0),
    gsSP2Triangles( 9, 10, 11, 0x0,  2, 12, 13, 0x0),
    gsSP2Triangles( 6,  8,  9, 0x0,  6,  9, 11, 0x0),
    gsSP2Triangles( 2, 13,  4, 0x0,  2,  4,  3, 0x0),
    gsSP2Triangles( 3,  5, 14, 0x0,  3, 14,  0, 0x0),
    gsSP2Triangles( 8,  7,  5, 0x0,  8,  5,  4, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801B8F0, 14, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  4,  6,  7, 0x0),
    gsSP2Triangles( 8,  9,  5, 0x0,  8,  5, 10, 0x0),
    gsSP2Triangles(11, 12,  9, 0x0, 11,  9, 13, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801B9D0, 8, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  4,  6,  7, 0x0),
    gsSP2Triangles( 2,  4,  7, 0x0,  2,  7,  3, 0x0),
    gsSPEndDisplayList(),
);

// 0x0801CF78 - 0x0801D0D0
goomba_seg8_dl_0801CF78 = dList(
    gsSPLight(goomba_seg8_lights_080194E8.l[0], 1),
    gsSPLight(goomba_seg8_lights_080194E8.a, 2),
    gsSPVertex(goomba_seg8_vertex_0801BA50, 15, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 1,  4,  5, 0x0,  1,  5,  2, 0x0),
    gsSP2Triangles( 0,  3,  6, 0x0,  0,  6,  7, 0x0),
    gsSP2Triangles( 8,  9, 10, 0x0,  8, 10, 11, 0x0),
    gsSP2Triangles(12, 13,  9, 0x0, 12,  9, 14, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801BB40, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  4,  6,  7, 0x0),
    gsSP2Triangles( 8,  9,  5, 0x0,  8,  5, 10, 0x0),
    gsSP2Triangles(11, 12,  9, 0x0, 11,  9, 13, 0x0),
    gsSP2Triangles(13,  8, 14, 0x0, 13, 14, 15, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801BC40, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  0,  7,  1, 0x0),
    gsSP2Triangles( 2,  8,  3, 0x0,  9, 10, 11, 0x0),
    gsSP2Triangles( 9,  6, 12, 0x0,  9, 12, 13, 0x0),
    gsSP2Triangles( 0,  3, 14, 0x0,  0, 14, 15, 0x0),
    gsSP2Triangles(11,  2,  1, 0x0, 11,  1,  4, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801BD40, 8, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  4,  6,  7, 0x0),
    gsSPEndDisplayList(),
);

// 0x0801D0D0 - 0x0801D360
goomba_seg8_dl_0801D0D0 = dList(
    gsSPLight(goomba_seg8_lights_08019500.l[0], 1),
    gsSPLight(goomba_seg8_lights_08019500.a, 2),
    gsSPVertex(goomba_seg8_vertex_0801BDC0, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  4,  6,  7, 0x0),
    gsSP2Triangles( 8,  9, 10, 0x0,  8, 10, 11, 0x0),
    gsSP2Triangles(12, 13, 14, 0x0, 12, 14, 15, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801BEC0, 15, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  4,  6,  7, 0x0),
    gsSP2Triangles( 4,  8,  9, 0x0, 10, 11,  7, 0x0),
    gsSP1Triangle(12, 13, 14, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801BFB0, 15, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  3,  4,  5, 0x0),
    gsSP2Triangles( 6,  7,  8, 0x0,  9, 10, 11, 0x0),
    gsSP2Triangles(12, 13, 14, 0x0,  3,  5,  2, 0x0),
    gsSP1Triangle( 3,  2,  1, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801C0A0, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  4,  6,  7, 0x0),
    gsSP2Triangles( 8,  9, 10, 0x0,  8, 10, 11, 0x0),
    gsSP2Triangles( 1, 12, 13, 0x0,  1, 13, 14, 0x0),
    gsSP2Triangles(10, 15, 12, 0x0, 10, 12,  0, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801C1A0, 14, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  1, 0x0,  4,  1,  6, 0x0),
    gsSP2Triangles( 7,  8,  9, 0x0,  7,  9, 10, 0x0),
    gsSP2Triangles(11, 12,  8, 0x0, 11,  8, 13, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801C280, 14, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  1, 0x0,  4,  1,  6, 0x0),
    gsSP2Triangles( 7,  8,  9, 0x0,  7,  9, 10, 0x0),
    gsSP2Triangles(11, 12, 13, 0x0, 11, 13,  2, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801C360, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  4,  6,  7, 0x0),
    gsSP2Triangles( 8,  9, 10, 0x0,  8, 10, 11, 0x0),
    gsSP2Triangles(10,  9, 12, 0x0, 10, 12, 13, 0x0),
    gsSP2Triangles(12,  9, 14, 0x0, 12, 14, 15, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801C460, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  6, 0x0,  4,  6,  7, 0x0),
    gsSP2Triangles( 8,  9, 10, 0x0,  8, 10, 11, 0x0),
    gsSP2Triangles(12, 13, 14, 0x0, 12, 14, 15, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801C560, 12, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  3,  4,  5, 0x0),
    gsSP2Triangles( 6,  7,  8, 0x0,  9, 10, 11, 0x0),
    gsSPEndDisplayList(),
);

// 0x0801D360 - 0x0801D760
goomba_seg8_dl_0801D360 = dList(
    gsSPLight(goomba_seg8_lights_08019518.l[0], 1),
    gsSPLight(goomba_seg8_lights_08019518.a, 2),
    gsSPVertex(goomba_seg8_vertex_0801C620, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  1, 0x0,  4,  1,  0, 0x0),
    gsSP2Triangles( 6,  7,  5, 0x0,  6,  5,  4, 0x0),
    gsSP2Triangles( 8,  9,  7, 0x0,  8,  7,  6, 0x0),
    gsSP2Triangles(10, 11,  9, 0x0, 10,  9,  8, 0x0),
    gsSP2Triangles( 1, 12, 13, 0x0,  1, 13,  2, 0x0),
    gsSP2Triangles( 5, 14, 12, 0x0,  5, 12,  1, 0x0),
    gsSP2Triangles( 7, 15, 14, 0x0,  7, 14,  5, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801C720, 15, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  1, 0x0,  4,  1,  0, 0x0),
    gsSP2Triangles( 6,  7,  8, 0x0,  6,  8,  9, 0x0),
    gsSP2Triangles(10, 11,  7, 0x0, 10,  7,  6, 0x0),
    gsSP2Triangles( 2, 12, 11, 0x0,  2, 11, 10, 0x0),
    gsSP2Triangles( 1, 13, 12, 0x0,  1, 12,  2, 0x0),
    gsSP2Triangles( 5, 14, 13, 0x0,  5, 13,  1, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801C810, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  1, 0x0,  4,  1,  0, 0x0),
    gsSP2Triangles( 6,  7,  5, 0x0,  6,  5,  4, 0x0),
    gsSP2Triangles( 8,  9,  7, 0x0,  8,  7,  6, 0x0),
    gsSP2Triangles(10, 11,  9, 0x0, 10,  9,  8, 0x0),
    gsSP2Triangles( 1, 12, 13, 0x0,  1, 13,  2, 0x0),
    gsSP2Triangles( 5, 14, 12, 0x0,  5, 12,  1, 0x0),
    gsSP2Triangles( 7, 15, 14, 0x0,  7, 14,  5, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801C910, 15, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  1, 0x0,  4,  1,  0, 0x0),
    gsSP2Triangles( 6,  7,  8, 0x0,  6,  8,  9, 0x0),
    gsSP2Triangles(10, 11,  7, 0x0, 10,  7,  6, 0x0),
    gsSP2Triangles( 2, 12, 11, 0x0,  2, 11, 10, 0x0),
    gsSP2Triangles( 1, 13, 12, 0x0,  1, 12,  2, 0x0),
    gsSP2Triangles( 5, 14, 13, 0x0,  5, 13,  1, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801CA00, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  1, 0x0,  4,  1,  0, 0x0),
    gsSP2Triangles( 6,  7,  5, 0x0,  6,  5,  4, 0x0),
    gsSP2Triangles( 8,  9,  7, 0x0,  8,  7,  6, 0x0),
    gsSP2Triangles(10, 11,  9, 0x0, 10,  9,  8, 0x0),
    gsSP2Triangles( 1, 12, 13, 0x0,  1, 13,  2, 0x0),
    gsSP2Triangles( 5, 14, 12, 0x0,  5, 12,  1, 0x0),
    gsSP2Triangles( 7, 15, 14, 0x0,  7, 14,  5, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801CB00, 15, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  1, 0x0,  4,  1,  0, 0x0),
    gsSP2Triangles( 6,  7,  8, 0x0,  6,  8,  9, 0x0),
    gsSP2Triangles(10, 11,  7, 0x0, 10,  7,  6, 0x0),
    gsSP2Triangles( 2, 12, 11, 0x0,  2, 11, 10, 0x0),
    gsSP2Triangles( 1, 13, 12, 0x0,  1, 12,  2, 0x0),
    gsSP2Triangles( 5, 14, 13, 0x0,  5, 13,  1, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801CBF0, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 4,  5,  1, 0x0,  4,  1,  0, 0x0),
    gsSP2Triangles( 6,  7,  5, 0x0,  6,  5,  4, 0x0),
    gsSP2Triangles( 8,  9,  7, 0x0,  8,  7,  6, 0x0),
    gsSP2Triangles(10, 11,  9, 0x0, 10,  9,  8, 0x0),
    gsSP2Triangles( 2, 12, 13, 0x0,  2, 13, 14, 0x0),
    gsSP1Triangle( 2, 14, 15, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801CCF0, 16, 0),
    gsSP2Triangles( 0,  1,  2, 0x0,  0,  2,  3, 0x0),
    gsSP2Triangles( 0,  3,  4, 0x0,  0,  4,  5, 0x0),
    gsSP2Triangles( 0,  5,  6, 0x0,  7,  8,  9, 0x0),
    gsSP2Triangles( 7,  9, 10, 0x0,  7, 10, 11, 0x0),
    gsSP2Triangles( 7, 11, 12, 0x0,  7, 12, 13, 0x0),
    gsSP2Triangles( 7, 13, 14, 0x0,  7, 14, 15, 0x0),
    gsSPVertex(goomba_seg8_vertex_0801CDF0, 3, 0),
    gsSP1Triangle( 0,  1,  2, 0x0),
    gsSPEndDisplayList(),
);

// 0x0801D760 - 0x0801D770
goomba_seg8_dl_0801D760 = dList(
    gsSPNumLights(NUMLIGHTS_1),
    gsSPEndDisplayList(),
);

}