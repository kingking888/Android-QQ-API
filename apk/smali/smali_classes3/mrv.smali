.class public Lmrv;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/util/DisplayMetrics;

.field private a:Ljava/util/Random;

.field private a:Z

.field private b:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 337
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;\nuniform sampler2D           inputImageTexture;\nvarying vec2                textureCoordinate;\nvec2    textureCoordinateUse;\nuniform float  imageWidth;\nuniform float  imageHeight;\nuniform float  u_time;\nuniform vec4 errorElement[10];\nuniform int errorNum;\nuniform int redIndex;//\u7ea2\u8272\u64e6\u9664index\nuniform int greenIndex;//\u7eff\u8272\u64e6\u9664index\nfloat  X;\nfloat  Y;\nfloat  Width;\nfloat  Height;\nvec4 color;\nuniform float waveHeight;\nuniform float noise; // \u968f\u673a\u6570\uff0c0 - 10\n\nfloat pi = 3.14159265359;\nfloat bbsm = 11.0;\n\nvec2 bbsopt(in vec2 a){\n    return fract(a*a*(1./bbsm))*bbsm;\n}\n\nvec2 mod1024(in vec2 a){\n    return fract(a*(1./0.3))*1411.;\n}\nvec4 hash(in vec2 pos){\n    vec2 a0 = mod1024(pos*pi);\n    vec2 a1 = bbsopt(a0);\n    vec2 a2 = a1.yx + bbsopt(a1);\n    vec2 a3 = a2.yx + bbsopt(a2);\n    return fract((a2.xyxy + a3.xxyy + a1.xyyx)*(1./bbsm));\n}\nvec3 rgbtohsv(vec3 rgb)\n{\n    float R = rgb.x;\n    float G = rgb.y;\n    float B = rgb.z;\n    vec3 hsv;\n    float max1 = max(R, max(G, B));\n    float min1 = min(R, min(G, B));\n    if (R == max1)\n    {\n        hsv.x = (G - B) / (max1 - min1);\n    }\n    if (G == max1)\n    {\n        hsv.x = 2.0 + (B - R) / (max1 - min1);\n    }\n    if (B == max1)\n    {\n        hsv.x = 4.0 + (R - G) / (max1 - min1);\n    }\n    hsv.x = hsv.x * 60.0;\n    if (hsv.x < 0.0)\n    {\n        hsv.x = hsv.x + 360.0;\n    }\n    hsv.z = max1;\n    hsv.y = (max1 - min1) / max1;\n    return hsv;\n}\n\nvec3 hsvtorgb(vec3 hsv)\n{\n    float R;\n    float G;\n    float B;\n    if (hsv.y == 0.0)\n    {\n        R = G = B = hsv.z;\n    }\n    else\n    {\n        hsv.x = hsv.x / 60.0;\n        int i = int(hsv.x);\n        float f = hsv.x - float(i);\n        float a = hsv.z * (1.0 - hsv.y);\n        float b = hsv.z * (1.0 - hsv.y * f);\n        float c = hsv.z * (1.0 - hsv.y * (1.0 - f));\n        if (i == 0)\n        {\n            R = hsv.z;\n            G = c;\n            B = a;\n        }\n        else if (i == 1)\n        {\n            R = b;\n            G = hsv.z;\n            B = a;\n        }\n        else if (i == 2)\n        {\n            R = a;\n            G = hsv.z;\n            B = c;\n        }\n        else if (i == 3)\n        {\n            R = a;\n            G = b;\n            B = hsv.z;\n        }\n        else if (i == 4)\n        {\n            R = c;\n            G = a;\n            B = hsv.z;\n        }\n        else\n        {\n            R = hsv.z;\n            G = a;\n            B = b;\n        }\n    }\n    return vec3(R, G, B);\n}\n\nvec4 getMixColor(vec4 backCol)\n{\n    vec3 backHSV = rgbtohsv(backCol.xyz);\n    backHSV.x = 0.0;\n    backHSV.y = 0.0;\n    vec3 rgb = hsvtorgb(backHSV);\n    return vec4(rgb, backCol.w);\n}\nfloat getSuperpositionColSingle(float col1, float col2)\n{\n    if (col1 < 0.5) {\n        return col1 * col2 / 0.5;\n    } else {\n        return 1.0 - (1.0 - col1) * (1.0 - col2) / 0.5;\n    }\n}\n//\u53e0\u52a0\u4e24\u4e2a\u989c\u8272\uff0c\u5bf9\u5e94ps\u91cc\u7684\u53e0\u52a0\u6df7\u5408\u6a21\u5f0f\nvec4 getSuperpositionCol(vec4 col1, vec4 col2)\n{\n    vec4 col;\n    col.x = getSuperpositionColSingle(col1.x, col2.x);\n    col.y = getSuperpositionColSingle(col1.y, col2.y);\n    col.z = getSuperpositionColSingle(col1.z, col2.z);\n    col.w = 1.0;\n    return col;\n}\nfloat getAddedColorLS(float col1, float col2)\n{\n    col1= col1*255.0;\n    col2= col2*255.0;\n    float color=255.0 -( ((255.0 - col1) * (255.0 - col2))/256.0);\n    return color/255.0;\n}\n//\u53e0\u52a0\u4e24\u4e2a\u989c\u8272\uff0c\u5bf9\u5e94ps\u91cc\u7684\u6ee4\u8272\nvec4 getSuperpositionColLS(vec4 col1, vec4 col2)\n{\n    vec4 col;\n    col.x = getAddedColorLS(col1.x, col2.x);\n    col.y = getAddedColorLS(col1.y, col2.y);\n    col.z = getAddedColorLS(col1.z, col2.z);\n    col.w = 1.0;\n    return col;\n}\nvec4 getErrorColor(sampler2D inputImageTexture,vec2 textureCoordinate)\n{\n    vec4 backColorBlue = texture2D(inputImageTexture,vec2((textureCoordinate.x+10.0/imageWidth), textureCoordinate.y));\n    backColorBlue = getMixColor(backColorBlue);\n    vec4 backColorRed = texture2D(inputImageTexture,vec2((textureCoordinate.x-10.0/imageWidth), textureCoordinate.y));\n    backColorRed = getMixColor(backColorRed);\n    vec4 colorFrontBlue = vec4(32.0 / 255.0, 22.0 / 255.0, 233.0 / 255.0, 1.0);\n    vec4 colorFrontRed = vec4(229.0 / 255.0, 23.0 / 255.0, 26.0 / 255.0, 1.0);\n    colorFrontBlue = getSuperpositionCol(backColorBlue, colorFrontBlue);\n    colorFrontRed = getSuperpositionCol(backColorRed, colorFrontRed);\n    return getSuperpositionColLS(colorFrontBlue, colorFrontRed);\n}\n\n\n\nfloat lumin( vec4 color ) { return dot( color, vec4( 0.0, 109.0 / 255.0, 1.0, 0.0 ) ); }\n\nvec4 filterByColor( vec4 color, vec4 filter )\n{\n    float lumOld = lumin( color );\n    color *= filter;\n    float lumNew = lumin( color );\n    \n    return color * ( lumOld / lumNew );\n}\n\nvec4 getColdColor(vec4 color)\n{\n    vec4 filterColorCold = vec4( 1.0, 1.1515, 1.33, 1.0 );\n    \n    vec4 colorCold = filterByColor( color, filterColorCold );\n    \n    return colorCold;\n}\nvec4 getLineColor(vec2 uv, vec4 srcColor)\n{\n    float y = mod(floor(uv.y * imageHeight / 4.0), 2.0);\n    vec4 colorLine;\n    vec4 origColor = srcColor ;//texture2D(inputImageTexture, uv);\n    if (y == 0.0) {\n        colorLine = vec4(origColor.r, 0.0, 0.0, 1.0);\n    } else {\n        colorLine = vec4(0.0, origColor.g, origColor.b, 1.0);\n    }\n    return colorLine;\n}\nfloat rng2(vec2 seed)\n{\n    return fract(sin(dot(seed * 12.0, vec2(127.1,311.7))) * 43758.5453123);\n}\nvec2 getBackColor( vec2 textureCoordinate)\n{\n    vec2 uv = textureCoordinate.xy;\n    float waveu = sin((uv.y + u_time/150.0) * 20.0) * 0.009;\n    return uv + vec2(waveu, 0);\n//    return texture2D(inputImageTexture, uv + vec2(waveu, 0));\n}\nvec4 getBackColorInOldTV(vec2 textureCoordinate)\n{\n    vec2 uv = textureCoordinate.xy;\n    float waveu = (cos((uv.y + u_time/50.0) * 5.0)+0.1)*(sin((uv.y + u_time/50.0) * 12.0) +0.1)* waveHeight;\n    float disX = waveu+ uv.x;\n    textureCoordinateUse=vec2(disX, uv.y);\n    if ((disX >-0.5/imageWidth && disX < 1.5/imageWidth)||(disX >1.0 && disX < 1.0+2.0/imageWidth)) {\n        return vec4(0.0, 0.0, 0.0, 1.0);\n    } else {\n        textureCoordinateUse=vec2(disX, uv.y);\n        return texture2D(inputImageTexture, textureCoordinateUse);\n    }\n    \n}\nvec4 getNoiseColor(vec2 textureCoordinate)\n{\n    vec2 fragCoord = vec2(textureCoordinate.x * imageWidth / 1.5, textureCoordinate.y * \timageHeight / 1.5);\n    vec2 scale = vec2(1.0 + noise, 1.0);\n    const int num = 2; //average multiple instances\n    \n    vec2 p = scale*floor(fragCoord.xy);\n    \n    vec4 c = vec4(0.0);\n    for(int i=0; i<num; i++) {\n        c+= hash(p+float(i*1024));\n    }\n    vec4 color = getBackColorInOldTV(textureCoordinate);\n    \n    return color + vec4(c.x,c.y,c.z,1.0) / 10.0;\n    \n}\n\nvec4 getOldTV(){\n    vec4 colorNoise = getNoiseColor(textureCoordinate);\n    vec4 color = texture2D(inputImageTexture, textureCoordinate);\n    vec4 coldColor  = getColdColor(colorNoise);//\u51b7\u5374\u6ee4\u955c\n    vec4 lineColor = getLineColor(textureCoordinate, coldColor);//\u6a21\u62df\u7535\u89c6\u7ebf\u6761\u6548\u679c\n    return vec4(mix(coldColor.rgb, lineColor.rgb, lineColor.a * 0.3), 1.0);\n}\nvoid main() {\n    bool colorFlag=true;\n    for(int i=0;i<errorNum;i++){\n        vec4 element=errorElement[i];\n        if(element.x==0.0){//\u4ece\u5de6\u8fb9\u5f00\u59cb\n            X=0.0;\n        }else{//\u4ece\u53f3\u8fb9\u5f00\u59cb\n            X=(1.0-element.z)*imageWidth;\n        }\n        Y=element.y*imageHeight;\n        Width=element.z*imageWidth;\n        Height=element.w;\n//\n        if(gl_FragCoord.x>X&&gl_FragCoord.x<X+Width&&gl_FragCoord.y>Y&&gl_FragCoord.y<Y+Height){\n            vec2 sinBackColor = getBackColor(textureCoordinate);\n            vec4 colorBack = texture2D(inputImageTexture, sinBackColor);\n            if (redIndex!=-1&&i == redIndex) {\n                color = getSuperpositionCol(colorBack, vec4(250.0 / 255.0, 0.0, 0.0, 1.0));\n            } else if (redIndex!=-1&&i == greenIndex) {\n                color = getSuperpositionCol(colorBack, vec4(25.0 / 255.0, 1.0, 1.0 / 255.0, 1.0));\n            } else {\n                color = getErrorColor(inputImageTexture, sinBackColor);\n            }\n            vec4 teleColor = getOldTV();\n            gl_FragColor=vec4(mix(color.rgb,teleColor.rgb,teleColor.a*0.3),1.0);\n            colorFlag=false;\n        }\n    }\n    if(colorFlag){\n        gl_FragColor=getOldTV();\n    }\n    \n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iput-boolean v2, p0, Lmrv;->a:Z

    .line 328
    iput v2, p0, Lmrv;->j:I

    .line 330
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmrv;->a:F

    .line 338
    const/16 v0, 0x3f3

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 340
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lmrv;->a:Landroid/util/DisplayMetrics;

    .line 344
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lmrv;->a:Ljava/util/Random;

    .line 345
    return-void
.end method

.method private a()F
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lmrv;->a:Ljava/util/Random;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 503
    const/4 v0, 0x0

    .line 504
    packed-switch v1, :pswitch_data_0

    .line 521
    :goto_0
    iget v1, p0, Lmrv;->a:F

    mul-float/2addr v0, v1

    return v0

    .line 506
    :pswitch_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 507
    goto :goto_0

    .line 509
    :pswitch_1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 510
    goto :goto_0

    .line 512
    :pswitch_2
    const/high16 v0, 0x41c80000    # 25.0f

    .line 513
    goto :goto_0

    .line 515
    :pswitch_3
    const/high16 v0, 0x420c0000    # 35.0f

    .line 516
    goto :goto_0

    .line 518
    :pswitch_4
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Lmrv;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmrv;->setInteger(II)V

    .line 422
    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/16 v13, 0xa

    const/4 v1, -0x1

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v11, 0x2

    .line 426
    if-eqz p1, :cond_5

    .line 428
    iget-object v0, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 429
    iget-object v0, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 430
    const/4 v5, 0x6

    .line 431
    add-int v0, v3, v4

    add-int/2addr v0, v5

    .line 432
    mul-int/lit8 v6, v0, 0x4

    new-array v6, v6, [F

    .line 434
    :goto_0
    if-ge v2, v3, :cond_0

    .line 435
    mul-int/lit8 v7, v2, 0x4

    .line 436
    iget-object v8, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    .line 437
    add-int/lit8 v8, v7, 0x1

    iget-object v9, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v9, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v12

    aput v9, v6, v8

    .line 438
    add-int/lit8 v8, v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v8

    .line 439
    add-int/lit8 v7, v7, 0x3

    const/high16 v8, 0x42480000    # 50.0f

    iget v9, p0, Lmrv;->a:F

    mul-float/2addr v8, v9

    aput v8, v6, v7

    .line 434
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    :cond_0
    add-int v7, v3, v4

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_1

    .line 442
    mul-int/lit8 v8, v2, 0x4

    .line 443
    iget-object v9, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v9, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    int-to-float v9, v9

    aput v9, v6, v8

    .line 444
    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v10, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    aput v10, v6, v9

    .line 445
    add-int/lit8 v9, v8, 0x2

    invoke-direct {p0}, Lmrv;->b()F

    move-result v10

    aput v10, v6, v9

    .line 446
    add-int/lit8 v8, v8, 0x3

    const/high16 v9, 0x420c0000    # 35.0f

    iget v10, p0, Lmrv;->a:F

    mul-float/2addr v9, v10

    aput v9, v6, v8

    .line 441
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 448
    :cond_1
    add-int v2, v3, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    :goto_2
    if-ge v2, v3, :cond_2

    .line 449
    mul-int/lit8 v4, v2, 0x4

    .line 450
    iget-object v5, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v5, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v6, v4

    .line 451
    add-int/lit8 v5, v4, 0x1

    iget-object v7, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v7, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v12

    aput v7, v6, v5

    .line 452
    add-int/lit8 v5, v4, 0x2

    invoke-direct {p0}, Lmrv;->b()F

    move-result v7

    aput v7, v6, v5

    .line 453
    add-int/lit8 v4, v4, 0x3

    invoke-direct {p0}, Lmrv;->a()F

    move-result v5

    aput v5, v6, v4

    .line 448
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 456
    :cond_2
    iget v2, p0, Lmrv;->d:I

    invoke-virtual {p0, v2, v0}, Lmrv;->setInteger(II)V

    .line 457
    iget v2, p0, Lmrv;->c:I

    invoke-virtual {p0, v2, v0, v6}, Lmrv;->a(II[F)V

    .line 476
    :goto_3
    if-lez v0, :cond_4

    .line 477
    iget-object v2, p0, Lmrv;->a:Ljava/util/Random;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 480
    packed-switch v2, :pswitch_data_0

    move v0, v1

    move v2, v1

    .line 492
    :goto_4
    if-le v2, v1, :cond_3

    .line 493
    iget v3, p0, Lmrv;->f:I

    invoke-virtual {p0, v3, v2}, Lmrv;->setInteger(II)V

    .line 495
    :cond_3
    if-le v0, v1, :cond_4

    .line 496
    iget v1, p0, Lmrv;->g:I

    invoke-virtual {p0, v1, v0}, Lmrv;->setInteger(II)V

    .line 499
    :cond_4
    return-void

    .line 460
    :cond_5
    iget-object v0, p0, Lmrv;->a:Ljava/util/Random;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 461
    iget v3, p0, Lmrv;->d:I

    invoke-virtual {p0, v3, v0}, Lmrv;->setInteger(II)V

    .line 463
    mul-int/lit8 v3, v0, 0x4

    new-array v3, v3, [F

    .line 465
    :goto_5
    if-ge v2, v0, :cond_6

    .line 466
    mul-int/lit8 v4, v2, 0x4

    .line 467
    iget-object v5, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v5, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    .line 468
    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v6, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    aput v6, v3, v5

    .line 469
    add-int/lit8 v5, v4, 0x2

    invoke-direct {p0}, Lmrv;->b()F

    move-result v6

    aput v6, v3, v5

    .line 470
    add-int/lit8 v4, v4, 0x3

    invoke-direct {p0}, Lmrv;->a()F

    move-result v5

    aput v5, v3, v4

    .line 465
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 472
    :cond_6
    iget v2, p0, Lmrv;->c:I

    invoke-virtual {p0, v2, v0, v3}, Lmrv;->a(II[F)V

    goto :goto_3

    .line 482
    :pswitch_0
    iget-object v2, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 483
    iget-object v3, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_4

    .line 486
    :pswitch_1
    iget-object v2, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 487
    goto :goto_4

    .line 489
    :pswitch_2
    iget-object v2, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v2, v1

    goto :goto_4

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()F
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lmrv;->a:Ljava/util/Random;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 526
    const/4 v0, 0x0

    .line 527
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 528
    const/high16 v0, 0x3f800000    # 1.0f

    .line 545
    :goto_0
    return v0

    .line 530
    :cond_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 532
    :pswitch_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 533
    goto :goto_0

    .line 535
    :pswitch_1
    const v0, 0x3ecccccd    # 0.4f

    .line 536
    goto :goto_0

    .line 538
    :pswitch_2
    const v0, 0x3f19999a    # 0.6f

    .line 539
    goto :goto_0

    .line 541
    :pswitch_3
    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected a(II[F)V
    .locals 1

    .prologue
    .line 557
    new-instance v0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageWrongEraseFilter$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageWrongEraseFilter$1;-><init>(Lmrv;II[F)V

    invoke-virtual {p0, v0}, Lmrv;->runOnDraw(Ljava/lang/Runnable;)V

    .line 563
    return-void
.end method

.method public onDraw2(II)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lmrv;->a:J

    sub-long/2addr v4, v6

    .line 366
    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const-wide/16 v6, 0xcb2

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 368
    invoke-direct {p0, v1}, Lmrv;->a(Z)V

    .line 396
    :cond_0
    :goto_0
    iget v0, p0, Lmrv;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 397
    iget v0, p0, Lmrv;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lmrv;->b:F

    .line 401
    :goto_1
    iget v0, p0, Lmrv;->e:I

    iget v1, p0, Lmrv;->b:F

    invoke-virtual {p0, v0, v1}, Lmrv;->setFloat(IF)V

    .line 403
    iget v0, p0, Lmrv;->b:F

    const/high16 v1, 0x42c80000    # 100.0f

    rem-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 404
    iget v0, p0, Lmrv;->i:I

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {p0, v0, v1}, Lmrv;->setFloat(IF)V

    .line 410
    :goto_2
    iget v0, p0, Lmrv;->k:I

    if-ge v0, v8, :cond_8

    .line 411
    iget v0, p0, Lmrv;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrv;->k:I

    .line 415
    :goto_3
    iget v0, p0, Lmrv;->h:I

    iget v1, p0, Lmrv;->k:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lmrv;->setFloat(IF)V

    .line 417
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 418
    return-void

    .line 371
    :cond_1
    iget v0, p0, Lmrv;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrv;->j:I

    .line 373
    iget v0, p0, Lmrv;->j:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget v0, p0, Lmrv;->j:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v1

    .line 380
    :goto_4
    if-eqz v0, :cond_5

    .line 381
    iget-boolean v0, p0, Lmrv;->a:Z

    if-nez v0, :cond_4

    .line 382
    invoke-direct {p0, v2}, Lmrv;->a(Z)V

    .line 383
    iget-object v0, p0, Lmrv;->a:Ljava/util/Random;

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 384
    const/4 v3, 0x6

    if-le v0, v3, :cond_0

    .line 385
    iput-boolean v1, p0, Lmrv;->a:Z

    goto :goto_0

    .line 375
    :cond_3
    iget v0, p0, Lmrv;->j:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_9

    .line 377
    iput v2, p0, Lmrv;->j:I

    move v0, v1

    goto :goto_4

    .line 388
    :cond_4
    iput-boolean v2, p0, Lmrv;->a:Z

    goto :goto_0

    .line 391
    :cond_5
    invoke-direct {p0}, Lmrv;->a()V

    goto :goto_0

    .line 399
    :cond_6
    const v0, 0x49742400    # 1000000.0f

    iput v0, p0, Lmrv;->b:F

    goto :goto_1

    .line 406
    :cond_7
    iget v0, p0, Lmrv;->i:I

    const v1, 0x3b83126f    # 0.004f

    invoke-virtual {p0, v0, v1}, Lmrv;->setFloat(IF)V

    goto :goto_2

    .line 413
    :cond_8
    iput v2, p0, Lmrv;->k:I

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_4
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 350
    invoke-virtual {p0}, Lmrv;->getProgram()I

    move-result v0

    const-string v1, "imageWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrv;->a:I

    .line 351
    invoke-virtual {p0}, Lmrv;->getProgram()I

    move-result v0

    const-string v1, "imageHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrv;->b:I

    .line 352
    invoke-virtual {p0}, Lmrv;->getProgram()I

    move-result v0

    const-string v1, "errorElement"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrv;->c:I

    .line 353
    invoke-virtual {p0}, Lmrv;->getProgram()I

    move-result v0

    const-string v1, "errorNum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrv;->d:I

    .line 354
    invoke-virtual {p0}, Lmrv;->getProgram()I

    move-result v0

    const-string/jumbo v1, "u_time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrv;->e:I

    .line 355
    invoke-virtual {p0}, Lmrv;->getProgram()I

    move-result v0

    const-string v1, "redIndex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrv;->f:I

    .line 356
    invoke-virtual {p0}, Lmrv;->getProgram()I

    move-result v0

    const-string v1, "greenIndex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrv;->g:I

    .line 357
    invoke-virtual {p0}, Lmrv;->getProgram()I

    move-result v0

    const-string v1, "noise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrv;->h:I

    .line 358
    invoke-virtual {p0}, Lmrv;->getProgram()I

    move-result v0

    const-string/jumbo v1, "waveHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrv;->i:I

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmrv;->a:J

    .line 360
    const v0, 0x49742400    # 1000000.0f

    iput v0, p0, Lmrv;->b:F

    .line 361
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 550
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 551
    iget v0, p0, Lmrv;->a:I

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lmrv;->setFloat(IF)V

    .line 552
    iget v0, p0, Lmrv;->b:I

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lmrv;->setFloat(IF)V

    .line 553
    int-to-float v0, p2

    iget-object v1, p0, Lmrv;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lmrv;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lmrv;->a:F

    .line 554
    return-void
.end method
