.class public Lcom/tencent/av/opengl/program/YUVTextureProgram;
.super Lcom/tencent/av/opengl/program/TextureProgram;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 9
    const-string v0, "uniform mat4 uMatrix;uniform mat4 uTextureMatrix;attribute vec2 aPosition;varying vec2 vTextureCoord;varying vec2 vTextureCoordModel;void main() {vec4 pos = vec4(aPosition, 0.0, 1.0);gl_Position = uMatrix * pos;vTextureCoord  = (uTextureMatrix * (pos+vec4(0.5,0.5,0.0,0.0))).xy;  vTextureCoordModel = aPosition + vec2(0.5,0.5);}"

    const-string v1, "precision mediump float;varying vec2 vTextureCoord ;varying vec2 vTextureCoordModel;uniform float uAlpha;uniform float stride_x;uniform float stride_y;uniform float range;uniform int   distortType;uniform int   distortOri;uniform int   angle;uniform int yuvFormat;uniform int isModel;uniform sampler2D uTextureSampler0;uniform sampler2D uTextureSampler1;uniform sampler2D uTextureSampler2;uniform sampler2D uTextureSampler3;uniform mat4 colorMat;void main() {  vec3 yuvData;float x1 = vTextureCoord.x;float y1 = vTextureCoord.y;vec2 distortCoord = vec2(x1,y1);bool isEmpty = false;if (range != 0.0){\tfloat real_range;\tif (angle == 1 || angle == 3) {\t\tif (distortType == 0)\t\t{\t\t\treal_range = 4.0 * range * (x1 - 0.5) * (x1 - 0.5);\t\t}\t\telse\t\t{\t\t\treal_range = 4.0 * range * x1 * (1.0 - x1);\t\t}\t\tif ((distortOri == distortType))\t\t{\t\t\tif (y1 > 1.0 - real_range - stride_y + 2.0 * stride_y * real_range || y1 < stride_y)\t\t\t{\t\t\t\tisEmpty = true;\t\t\t}\t\t\telse\t\t\t{\t\t\t\tfloat y2 = (y1 - stride_y * real_range) / (1.0 - real_range);\t\t\t\tdistortCoord = vec2(x1,y2);\t\t\t}\t\t}\t\telse\t\t{\t\t\tif (y1 <  real_range + stride_y - 2.0 * stride_y * real_range || y1 > 1.0 - stride_y)\t\t\t{\t\t\t\tisEmpty = true;\t\t\t}\t\t\telse\t\t\t{\t\t\t\tfloat y2 = (y1 - real_range + stride_y * real_range) / (1.0 - real_range);\t\t\t\tdistortCoord = vec2(x1,y2);\t\t\t}\t\t}\t }  else {\t\tif (distortType == 0)\t\t{\t\t\treal_range = 4.0 * range * (y1 - 0.5) * (y1 - 0.5);\t\t}\t\telse\t\t{\t\t\treal_range = 4.0 * range * y1 * (1.0 - y1);\t\t}\t\tif ((distortOri == distortType))\t\t{\t\t\tif (x1 > 1.0 - real_range - stride_x + 2.0 * stride_x * real_range || x1 < stride_x)\t\t\t{\t\t\t\tisEmpty = true;\t\t\t}\t\t\telse\t\t\t{\t\t\t\tfloat x2 = (x1 - stride_x * real_range) / (1.0 - real_range);\t\t\t\tdistortCoord = vec2(x2,y1);\t\t\t}\t\t}\t\telse\t\t{\t\t\tif (x1 <  real_range + stride_x - 2.0 * stride_x * real_range || x1 > 1.0 - stride_x)\t\t\t{\t\t\t\tisEmpty = true;\t\t\t}\t\t\telse\t\t\t{\t\t\t\tfloat x2 = (x1 - real_range + stride_x * real_range) / (1.0 - real_range);\t\t\t\tdistortCoord = vec2(x2,y1);\t\t\t}\t\t}  }} if (isEmpty){\tgl_FragColor = vec4(0,0,0,0);}else{  yuvData.x = texture2D(uTextureSampler0, distortCoord).x;\tif(yuvFormat==1||yuvFormat==2){  \tvec2 uv = texture2D(uTextureSampler1, distortCoord).ra;  \tyuvData.y = uv.x;  \tyuvData.z = uv.y;}else if(yuvFormat==3){  \tvec2 uv = texture2D(uTextureSampler1, distortCoord).ra;  \tyuvData.z = uv.x;  \tyuvData.y = uv.y;}else{ \tyuvData.y = texture2D(uTextureSampler1, distortCoord).x;  \tyuvData.z = texture2D(uTextureSampler2, distortCoord).x;}  vec4 rgbData =  colorMat * vec4(yuvData,1.0);gl_FragColor = vec4 (rgbData.xyz, 1.0) * uAlpha;}if(isModel==1){\t\tgl_FragColor.a=texture2D(uTextureSampler3, vTextureCoordModel).a;}}"

    const/16 v2, 0x13

    new-array v2, v2, [Lmsk;

    const/4 v3, 0x0

    new-instance v4, Lmsj;

    const-string v5, "aPosition"

    invoke-direct {v4, v5}, Lmsj;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    new-instance v3, Lmsl;

    const-string v4, "uMatrix"

    invoke-direct {v3, v4}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    const/4 v3, 0x2

    new-instance v4, Lmsl;

    const-string v5, "uAlpha"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lmsl;

    const-string v5, "uTextureMatrix"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lmsl;

    const-string v5, "uTextureSampler0"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lmsl;

    const-string v5, "uTextureSampler1"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lmsl;

    const-string v5, "uTextureSampler2"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lmsl;

    const-string v5, "fWidth"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lmsl;

    const-string v5, "fHeight"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lmsl;

    const-string v5, "colorMat"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lmsl;

    const-string v5, "yuvFormat"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lmsl;

    const-string v5, "uTextureSampler3"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lmsl;

    const-string v5, "isModel"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lmsl;

    const-string v5, "stride_x"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lmsl;

    const-string v5, "stride_y"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lmsl;

    const-string v5, "range"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lmsl;

    const-string v5, "distortType"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lmsl;

    const-string v5, "distortOri"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lmsl;

    const-string v5, "angle"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lmsk;Z)V

    .line 32
    return-void
.end method
