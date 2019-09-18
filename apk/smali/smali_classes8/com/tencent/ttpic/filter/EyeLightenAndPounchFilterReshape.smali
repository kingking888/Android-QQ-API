.class public Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "EyeLightenAndPounchFilterReshape.java"


# static fields
.field private static final CONTENT:Ljava/lang/String; = "{\n  \"minAppVersion\": 400,\n  \"shaderType\": 5,\n  \"maxFaceCount\": 10,\n  \"faceOffType\": 0,\n  \"faceOffItemList\": [\n    {\n      \"faceExchangeImage\": \"eyelightenmask.png\",\n      \"blendAlpha\":1.0,\n      \"featureType\": 0,\n      \"grayScale\": 0,\n      \"blendMode\": 0,\n      \"facePoints\": [\n  156.88185140529998, 528.1364190166,\n  169.5493300902, 595.3714981903,\n  181.24238733779998, 649.9390986791,\n  191.9610231481, 695.7369062322,\n  214.372716206, 738.6114494734,\n  238.7332521385, 776.6138855281,\n  277.71010963049997, 811.6930572709,\n  311.814859936, 843.8489647018,\n  351.7661388653, 868.2095006343,\n  398.53836785569996, 876.97929357,\n  445.3105968461, 866.2606577596999,\n  491.10840439919997, 841.9001218272,\n  528.1364190166, 807.7953715217,\n  558.3434835729, 769.792935467,\n  585.6272838172999, 734.7137637242,\n  605.1157125633, 690.8647990457,\n  618.7576126855, 645.0669914926,\n  630.4506699331, 592.4482338784,\n  633.373934245, 524.2387332674,\n  199.75639464649998, 446.2850182834,\n  239.7076735758, 444.3361754088,\n  280.6333739424, 448.23386115799997,\n  321.559074309, 456.0292326564,\n  362.48477467559997, 458.9524969683,\n  327.4056029328, 433.6175395985,\n  283.55663825429997, 425.8221681001,\n  239.7076735758, 425.8221681001,\n  595.3714981903, 445.3105968461,\n  555.4202192609999, 444.3361754088,\n  515.4689403317, 452.1315469072,\n  484.28745433809996, 457.0036540937,\n  438.489646785, 460.9013398429,\n  464.7990255921, 435.56638247309996,\n  508.64799027059996, 422.89890378819996,\n  559.3179050102, 422.89890378819996,\n  241.6565164504, 506.699147396,\n  260.1705237591, 518.3922046435999,\n  285.5054811289, 522.2898903928,\n  309.8660170614, 520.3410475182,\n  336.1753958685, 511.5712545825,\n  317.6613885598, 493.0572472738,\n  287.4543240035, 483.3130329008,\n  263.093788071, 489.1595615246,\n  291.3520097527, 504.7503045214,\n  291.3520097527, 502.80146164679996,\n  558.3434835729, 501.8270402095,\n  537.8806333896, 516.443361769,\n  511.5712545825, 523.2643118300999,\n  487.21071865, 521.3154689555,\n  460.9013398429, 512.5456760198,\n  481.3641900262, 492.0828258365,\n  508.64799027059996, 484.28745433809996,\n  534.9573690777, 488.1851400873,\n  508.64799027059996, 502.80146164679996,\n  508.64799027059996, 500.8526187722,\n  370.280146174, 512.5456760198,\n  366.3824604248, 600.2436053768,\n  340.0730816177, 649.9390986791,\n  370.280146174, 668.4531059878,\n  400.4872107303, 672.350791737,\n  428.745432412, 666.5042631132,\n  458.9524969683, 647.0158343672,\n  432.6431181612, 601.2180268141,\n  430.6942752866, 513.5200974571,\n  400.4872107303, 636.2971985569,\n  312.7892813733, 719.1230207274,\n  489.1595615246, 717.1741778528,\n  335.2009744312, 743.4835566598999,\n  364.4336175502, 759.0742996567,\n  399.51278929299997, 766.8696711550999,\n  434.5919610358, 758.0998782194,\n  464.7990255921, 741.5347137853,\n  442.38733253419997, 736.6626065987999,\n  401.4616321676, 741.5347137853,\n  352.7405603026, 736.6626065987999,\n  346.8940316788, 713.2764921035999,\n  379.0499391097, 710.3532277917,\n  401.4616321676, 714.2509135409,\n  421.9244823509, 713.2764921035999,\n  454.08038978179997, 713.2764921035999,\n  442.38733253419997, 729.8416565377,\n  400.4872107303, 731.7904994122999,\n  354.6894031772, 727.8928136631,\n  400.4872107303, 512.5456760198,\n  404.3848964795, 460.9013398429,\n  400.4872107303, 692.8136419203,\n  205.60292327029998, 205.60292327029998,\n  398.53836785569996, 275.7612667559,\n  598.2947625022, 197.8075517719,\n  400.4872107303, 356.63824605179997\n      ]\n    }\n  ],\n  \"itemList\": [\n    {\n      \"id\": \"kangxi\",\n      \"frameDuration\": 0,\n      \"frames\": 1,\n      \"height\": 960,\n      \"width\": 720,\n      \"triggerType\": 2,\n      \"playCount\": 0,\n      \"alwaysTriggered\": 1,\n      \"type\": 1,\n      \"position\": [\n        0,\n        0\n      ]\n    }\n  ]\n}\n\n"

.field private static final FOLDER:Ljava/lang/String; = "assets://realtimeBeauty/video_wuguanliti_zhuang"

.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private alphaValue:F

.field private contrastOpacity:F

.field private darkenBitmap:Landroid/graphics/Bitmap;

.field private enhance:F

.field private faceBitmap:Landroid/graphics/Bitmap;

.field private faceImageHeight:I

.field private faceImageWidth:I

.field private faceVertices:[F

.field private frameStartTime:J

.field private isFaceImageReady:Z

.field private item:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field private lastIndex:I

.field private mRandomGroupValue:I

.field private playCount:I

.field private sampleSize:I

.field private sequenceMode:Z

.field private smoothOpacity:F

.field private texVertices:[F

.field private texture:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->TAG:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/EyeLightenAndPounchVertex.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->VERTEX_SHADER:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/BeautyFaceAdditionFilterReshape.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x564

    .line 192
    sget-object v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceVertices:[F

    .line 173
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->texVertices:[F

    .line 178
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->texture:[I

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->lastIndex:I

    .line 182
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->smoothOpacity:F

    .line 183
    const v0, 0x3eb851eb    # 0.35999998f

    iput v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->alphaValue:F

    .line 184
    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->contrastOpacity:F

    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->enhance:F

    .line 193
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->createFaceItem()Lcom/tencent/ttpic/openapi/model/FaceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 194
    const-string v0, "assets://realtimeBeauty/video_wuguanliti_zhuang"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->dataPath:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->sequenceMode:Z

    .line 196
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->initParams()V

    .line 197
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->decodeBitmaps()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->sampleSize:I

    .line 198
    return-void
.end method

.method private createFaceItem()Lcom/tencent/ttpic/openapi/model/FaceItem;
    .locals 4

    .prologue
    .line 201
    const-string v1, "assets://realtimeBeauty/video_wuguanliti_zhuang"

    const-string/jumbo v2, "{\n  \"minAppVersion\": 400,\n  \"shaderType\": 5,\n  \"maxFaceCount\": 10,\n  \"faceOffType\": 0,\n  \"faceOffItemList\": [\n    {\n      \"faceExchangeImage\": \"eyelightenmask.png\",\n      \"blendAlpha\":1.0,\n      \"featureType\": 0,\n      \"grayScale\": 0,\n      \"blendMode\": 0,\n      \"facePoints\": [\n  156.88185140529998, 528.1364190166,\n  169.5493300902, 595.3714981903,\n  181.24238733779998, 649.9390986791,\n  191.9610231481, 695.7369062322,\n  214.372716206, 738.6114494734,\n  238.7332521385, 776.6138855281,\n  277.71010963049997, 811.6930572709,\n  311.814859936, 843.8489647018,\n  351.7661388653, 868.2095006343,\n  398.53836785569996, 876.97929357,\n  445.3105968461, 866.2606577596999,\n  491.10840439919997, 841.9001218272,\n  528.1364190166, 807.7953715217,\n  558.3434835729, 769.792935467,\n  585.6272838172999, 734.7137637242,\n  605.1157125633, 690.8647990457,\n  618.7576126855, 645.0669914926,\n  630.4506699331, 592.4482338784,\n  633.373934245, 524.2387332674,\n  199.75639464649998, 446.2850182834,\n  239.7076735758, 444.3361754088,\n  280.6333739424, 448.23386115799997,\n  321.559074309, 456.0292326564,\n  362.48477467559997, 458.9524969683,\n  327.4056029328, 433.6175395985,\n  283.55663825429997, 425.8221681001,\n  239.7076735758, 425.8221681001,\n  595.3714981903, 445.3105968461,\n  555.4202192609999, 444.3361754088,\n  515.4689403317, 452.1315469072,\n  484.28745433809996, 457.0036540937,\n  438.489646785, 460.9013398429,\n  464.7990255921, 435.56638247309996,\n  508.64799027059996, 422.89890378819996,\n  559.3179050102, 422.89890378819996,\n  241.6565164504, 506.699147396,\n  260.1705237591, 518.3922046435999,\n  285.5054811289, 522.2898903928,\n  309.8660170614, 520.3410475182,\n  336.1753958685, 511.5712545825,\n  317.6613885598, 493.0572472738,\n  287.4543240035, 483.3130329008,\n  263.093788071, 489.1595615246,\n  291.3520097527, 504.7503045214,\n  291.3520097527, 502.80146164679996,\n  558.3434835729, 501.8270402095,\n  537.8806333896, 516.443361769,\n  511.5712545825, 523.2643118300999,\n  487.21071865, 521.3154689555,\n  460.9013398429, 512.5456760198,\n  481.3641900262, 492.0828258365,\n  508.64799027059996, 484.28745433809996,\n  534.9573690777, 488.1851400873,\n  508.64799027059996, 502.80146164679996,\n  508.64799027059996, 500.8526187722,\n  370.280146174, 512.5456760198,\n  366.3824604248, 600.2436053768,\n  340.0730816177, 649.9390986791,\n  370.280146174, 668.4531059878,\n  400.4872107303, 672.350791737,\n  428.745432412, 666.5042631132,\n  458.9524969683, 647.0158343672,\n  432.6431181612, 601.2180268141,\n  430.6942752866, 513.5200974571,\n  400.4872107303, 636.2971985569,\n  312.7892813733, 719.1230207274,\n  489.1595615246, 717.1741778528,\n  335.2009744312, 743.4835566598999,\n  364.4336175502, 759.0742996567,\n  399.51278929299997, 766.8696711550999,\n  434.5919610358, 758.0998782194,\n  464.7990255921, 741.5347137853,\n  442.38733253419997, 736.6626065987999,\n  401.4616321676, 741.5347137853,\n  352.7405603026, 736.6626065987999,\n  346.8940316788, 713.2764921035999,\n  379.0499391097, 710.3532277917,\n  401.4616321676, 714.2509135409,\n  421.9244823509, 713.2764921035999,\n  454.08038978179997, 713.2764921035999,\n  442.38733253419997, 729.8416565377,\n  400.4872107303, 731.7904994122999,\n  354.6894031772, 727.8928136631,\n  400.4872107303, 512.5456760198,\n  404.3848964795, 460.9013398429,\n  400.4872107303, 692.8136419203,\n  205.60292327029998, 205.60292327029998,\n  398.53836785569996, 275.7612667559,\n  598.2947625022, 197.8075517719,\n  400.4872107303, 356.63824605179997\n      ]\n    }\n  ],\n  \"itemList\": [\n    {\n      \"id\": \"kangxi\",\n      \"frameDuration\": 0,\n      \"frames\": 1,\n      \"height\": 960,\n      \"width\": 720,\n      \"triggerType\": 2,\n      \"playCount\": 0,\n      \"alwaysTriggered\": 1,\n      \"type\": 1,\n      \"position\": [\n        0,\n        0\n      ]\n    }\n  ]\n}\n\n"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    .line 202
    .local v0, "material":Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/FaceItem;

    return-object v1
.end method

.method private decodeBitmaps()I
    .locals 4

    .prologue
    .line 327
    const/4 v0, 0x1

    .line 328
    .local v0, "sampleSize":I
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceBitmap:Landroid/graphics/Bitmap;

    .line 329
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "eyedarken.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->darkenBitmap:Landroid/graphics/Bitmap;

    .line 330
    return v0
.end method

.method private initFaceImage()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 305
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->isFaceImageReady:Z

    if-eqz v1, :cond_0

    .line 323
    :goto_0
    return v0

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->texture:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->sampleSize:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceImageWidth:I

    .line 312
    iget-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->sampleSize:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceImageHeight:I

    .line 313
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->initFaceTexCoords()V

    .line 314
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->texture:[I

    aget v3, v3, v4

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 315
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->isFaceImageReady:Z

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->darkenBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->texture:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->darkenBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 320
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture3"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->texture:[I

    aget v3, v3, v0

    const v4, 0x84c3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 321
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->isFaceImageReady:Z

    .line 323
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->isFaceImageReady:Z

    goto :goto_0
.end method

.method private initFaceTexCoords()V
    .locals 5

    .prologue
    .line 274
    iget-object v2, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->facePoints:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 275
    .local v1, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 276
    .local v0, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceImageWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceImageHeight:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->texVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->setTexCords([F)Z

    .line 277
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 361
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 362
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 363
    return-void
.end method

.method public canUseBlendMode()Z
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendMode:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->texture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 368
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->isFaceImageReady:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->darkenBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 371
    sget-object v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->TAG:Ljava/lang/String;

    const-string v1, "[clearGLSLSelf] delete texture, recycle bmp"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 374
    return-void
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->initFaceTexCoords()V

    .line 269
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 270
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->setCoordNum(I)Z

    .line 271
    return-void
.end method

.method public initParams()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 223
    iget-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->width:I

    iput v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceImageWidth:I

    .line 224
    iget-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->height:I

    iput v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceImageHeight:I

    .line 226
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 227
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture3"

    const v3, 0x84c3

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 228
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableFaceOff"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 229
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "alpha"

    iget v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->alphaValue:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 230
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "width"

    invoke-direct {v1, v2, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 231
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "height"

    invoke-direct {v1, v2, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 232
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "canvasSize"

    iget v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->width:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->height:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 233
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string v2, "posMatRotate"

    const/16 v3, 0x10

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->grayScale:I

    if-lez v1, :cond_0

    .line 235
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "enableAlphaFromGray"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 239
    :goto_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "blendMode"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendMode:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 240
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "smoothOpacity"

    iget v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->smoothOpacity:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 241
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "contrastOpacity"

    iget v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->contrastOpacity:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 242
    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 243
    .local v0, "fa":[F
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v2, "center1"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 244
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v2, "center2"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 245
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v2, "size"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 246
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "radius1"

    invoke-direct {v1, v2, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 247
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "radius2"

    invoke-direct {v1, v2, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 248
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "enhance"

    iget v3, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->enhance:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 249
    return-void

    .line 237
    .end local v0    # "fa":[F
    :cond_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "enableAlphaFromGray"

    invoke-direct {v1, v2, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_0

    .line 233
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 242
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public mat4RotationYXZ(FFF)[F
    .locals 11
    .param p1, "xRadians"    # F
    .param p2, "yRadians"    # F
    .param p3, "zRadians"    # F

    .prologue
    const/4 v10, 0x0

    .line 385
    const/16 v7, 0x10

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    .line 390
    .local v3, "rotateMat":[F
    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 391
    .local v0, "cx":F
    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 392
    .local v4, "sx":F
    float-to-double v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v1, v8

    .line 393
    .local v1, "cy":F
    float-to-double v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 394
    .local v5, "sy":F
    float-to-double v8, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 395
    .local v2, "cz":F
    float-to-double v8, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 397
    .local v6, "sz":F
    const/4 v7, 0x0

    mul-float v8, v1, v2

    mul-float v9, v4, v5

    mul-float/2addr v9, v6

    add-float/2addr v8, v9

    aput v8, v3, v7

    .line 398
    const/4 v7, 0x1

    mul-float v8, v0, v6

    aput v8, v3, v7

    .line 399
    const/4 v7, 0x2

    mul-float v8, v1, v4

    mul-float/2addr v8, v6

    mul-float v9, v2, v5

    sub-float/2addr v8, v9

    aput v8, v3, v7

    .line 400
    const/4 v7, 0x3

    aput v10, v3, v7

    .line 402
    const/4 v7, 0x4

    mul-float v8, v2, v4

    mul-float/2addr v8, v5

    mul-float v9, v1, v6

    sub-float/2addr v8, v9

    aput v8, v3, v7

    .line 403
    const/4 v7, 0x5

    mul-float v8, v0, v2

    aput v8, v3, v7

    .line 404
    const/4 v7, 0x6

    mul-float v8, v1, v2

    mul-float/2addr v8, v4

    mul-float v9, v5, v6

    add-float/2addr v8, v9

    aput v8, v3, v7

    .line 405
    const/4 v7, 0x7

    aput v10, v3, v7

    .line 407
    const/16 v7, 0x8

    mul-float v8, v0, v5

    aput v8, v3, v7

    .line 408
    const/16 v7, 0x9

    neg-float v8, v4

    aput v8, v3, v7

    .line 409
    const/16 v7, 0xa

    mul-float v8, v0, v1

    aput v8, v3, v7

    .line 410
    const/16 v7, 0xb

    aput v10, v3, v7

    .line 412
    const/16 v7, 0xc

    aput v10, v3, v7

    .line 413
    const/16 v7, 0xd

    aput v10, v3, v7

    .line 414
    const/16 v7, 0xe

    aput v10, v3, v7

    .line 415
    const/16 v7, 0xf

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v3, v7

    .line 417
    return-object v3

    .line 385
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public needRender()Z
    .locals 2

    .prologue
    const v1, 0x3c23d70a    # 0.01f

    .line 381
    iget v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->alphaValue:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->smoothOpacity:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public renderTexture(III)Z
    .locals 5
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/16 v4, 0x2b2

    const/4 v1, 0x0

    .line 289
    const-string v2, "position"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v0

    .line 290
    .local v0, "param1":Lcom/tencent/aekit/openrender/AttributeParam;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v2, v2

    iget v3, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    div-int/2addr v2, v3

    if-eq v2, v4, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v1

    .line 293
    :cond_1
    const-string v2, "inputTextureCoordinate"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v2, v2

    iget v3, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    div-int/2addr v2, v3

    if-ne v2, v4, :cond_0

    .line 297
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v1

    goto :goto_0
.end method

.method public setAlphaValue(F)V
    .locals 3
    .param p1, "alphaValue"    # F

    .prologue
    .line 206
    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->alphaValue:F

    .line 207
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    iget v2, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->alphaValue:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 208
    return-void
.end method

.method public setPounchEnhance(F)V
    .locals 3
    .param p1, "e"    # F

    .prologue
    .line 216
    iput p1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->enhance:F

    .line 217
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "enhance"

    iget v2, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->enhance:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 218
    return-void
.end method

.method public setSmoothOpacity(F)V
    .locals 3
    .param p1, "alpha"    # F

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->smoothOpacity:F

    .line 212
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "smoothOpacity"

    iget v2, p0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->smoothOpacity:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 213
    return-void
.end method

.method public updatePointParams(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335
    .local p1, "facePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 336
    .local v4, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v4, v15}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v5

    .line 337
    .local v5, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->width:I

    int-to-double v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->mFaceDetScale:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->height:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->mFaceDetScale:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->faceVertices:[F

    move-object/from16 v17, v0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v15, v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->setPositions([F)Z

    .line 338
    const/16 v15, 0x2b2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->setCoordNum(I)Z

    .line 340
    const/16 v15, 0x23

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    const/16 v16, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/PointF;

    invoke-static/range {v15 .. v16}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    .line 341
    .local v8, "leftEyeLength":F
    const/16 v15, 0x2d

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    const/16 v16, 0x31

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/PointF;

    invoke-static/range {v15 .. v16}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    .line 342
    .local v13, "rightEyeLength":F
    const/16 v15, 0x2c

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    const/16 v15, 0x2b

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float v7, v16, v15

    .line 343
    .local v7, "leftDis":F
    const/16 v15, 0x36

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    const/16 v15, 0x35

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float v12, v16, v15

    .line 344
    .local v12, "rightDis":F
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 345
    .local v9, "maxDis":F
    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v17

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v18

    div-float v17, v17, v18

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    mul-float v16, v16, v17

    add-float v15, v15, v16

    mul-float v6, v9, v15

    .line 346
    .local v6, "gap":F
    const/4 v6, 0x0

    .line 347
    const/4 v15, 0x2

    new-array v2, v15, [F

    const/16 v16, 0x0

    const/16 v15, 0x2c

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v6

    float-to-double v0, v15

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->mFaceDetScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v15, v0

    aput v15, v2, v16

    const/16 v16, 0x1

    const/16 v15, 0x2c

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    float-to-double v0, v15

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->mFaceDetScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v15, v0

    aput v15, v2, v16

    .line 348
    .local v2, "center1":[F
    const/4 v15, 0x2

    new-array v3, v15, [F

    const/16 v16, 0x0

    const/16 v15, 0x36

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v6

    float-to-double v0, v15

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->mFaceDetScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v15, v0

    aput v15, v3, v16

    const/16 v16, 0x1

    const/16 v15, 0x36

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    float-to-double v0, v15

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->mFaceDetScale:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v15, v0

    aput v15, v3, v16

    .line 349
    .local v3, "center2":[F
    const/4 v15, 0x2

    new-array v14, v15, [F

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->width:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    aput v16, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->height:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    aput v16, v14, v15

    .line 350
    .local v14, "size":[F
    const/16 v15, 0x27

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    const/16 v16, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/PointF;

    invoke-static/range {v15 .. v16}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->mFaceDetScale:D

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v10, v0

    .line 351
    .local v10, "radius1":F
    const/16 v15, 0x31

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    const/16 v16, 0x2d

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/PointF;

    invoke-static/range {v15 .. v16}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->mFaceDetScale:D

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v11, v0

    .line 352
    .local v11, "radius2":F
    new-instance v15, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v16, "center1"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 353
    new-instance v15, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v16, "center2"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 354
    new-instance v15, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v16, "size"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v14}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 355
    new-instance v15, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v16, "radius1"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 356
    new-instance v15, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v16, "radius2"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 357
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 4
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 254
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 255
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 260
    iget-object v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 261
    .local v1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->updatePointParams(Ljava/util/List;)V

    .line 262
    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->updateTextureParams(J)V

    .line 263
    .end local v1    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_0
    return-void
.end method

.method public updateTextureParams(J)V
    .locals 0
    .param p1, "timestamp"    # J

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->initFaceImage()Z

    .line 302
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 281
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 282
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 283
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    int-to-float v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 284
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 285
    return-void
.end method
