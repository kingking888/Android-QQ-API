.class public Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceFeatureFilterReshape.java"


# static fields
.field private static final CONTENT:Ljava/lang/String; = "{\n  \"minAppVersion\": 400,\n  \"shaderType\": 5,\n  \"maxFaceCount\": 10,\n  \"faceOffType\": 0,\n  \"faceOffItemList\": [\n  {\n    \"faceExchangeImage\": \"beauty_normal.png\",\n    \"blendAlpha\":1.0,\n    \"featureType\": 0,\n    \"grayScale\": 0,\n\t\"blendMode\": 1,\n\t\"facePoints\": [\n156.88185140529998, 528.1364190166,\n  169.5493300902, 595.3714981903,\n  181.24238733779998, 649.9390986791,\n  191.9610231481, 695.7369062322,\n  214.372716206, 738.6114494734,\n  238.7332521385, 776.6138855281,\n  277.71010963049997, 811.6930572709,\n  311.814859936, 843.8489647018,\n  351.7661388653, 868.2095006343,\n  398.53836785569996, 876.97929357,\n  445.3105968461, 866.2606577596999,\n  491.10840439919997, 841.9001218272,\n  528.1364190166, 807.7953715217,\n  558.3434835729, 769.792935467,\n  585.6272838172999, 734.7137637242,\n  605.1157125633, 690.8647990457,\n  618.7576126855, 645.0669914926,\n  630.4506699331, 592.4482338784,\n  633.373934245, 524.2387332674,\n  199.75639464649998, 446.2850182834,\n  239.7076735758, 444.3361754088,\n  280.6333739424, 448.23386115799997,\n  321.559074309, 456.0292326564,\n  362.48477467559997, 458.9524969683,\n  327.4056029328, 433.6175395985,\n  283.55663825429997, 425.8221681001,\n  239.7076735758, 425.8221681001,\n  595.3714981903, 445.3105968461,\n  555.4202192609999, 444.3361754088,\n  515.4689403317, 452.1315469072,\n  484.28745433809996, 457.0036540937,\n  438.489646785, 460.9013398429,\n  464.7990255921, 435.56638247309996,\n  508.64799027059996, 422.89890378819996,\n  559.3179050102, 422.89890378819996,\n  241.6565164504, 506.699147396,\n  260.1705237591, 518.3922046435999,\n  285.5054811289, 522.2898903928,\n  309.8660170614, 520.3410475182,\n  336.1753958685, 511.5712545825,\n  317.6613885598, 493.0572472738,\n  287.4543240035, 483.3130329008,\n  263.093788071, 489.1595615246,\n  291.3520097527, 504.7503045214,\n  291.3520097527, 502.80146164679996,\n  558.3434835729, 501.8270402095,\n  537.8806333896, 516.443361769,\n  511.5712545825, 523.2643118300999,\n  487.21071865, 521.3154689555,\n  460.9013398429, 512.5456760198,\n  481.3641900262, 492.0828258365,\n  508.64799027059996, 484.28745433809996,\n  534.9573690777, 488.1851400873,\n  508.64799027059996, 502.80146164679996,\n  508.64799027059996, 500.8526187722,\n  370.280146174, 512.5456760198,\n  366.3824604248, 600.2436053768,\n  340.0730816177, 649.9390986791,\n  370.280146174, 668.4531059878,\n  400.4872107303, 672.350791737,\n  428.745432412, 666.5042631132,\n  458.9524969683, 647.0158343672,\n  432.6431181612, 601.2180268141,\n  430.6942752866, 513.5200974571,\n  400.4872107303, 636.2971985569,\n  312.7892813733, 719.1230207274,\n  489.1595615246, 717.1741778528,\n  335.2009744312, 743.4835566598999,\n  364.4336175502, 759.0742996567,\n  399.51278929299997, 766.8696711550999,\n  434.5919610358, 758.0998782194,\n  464.7990255921, 741.5347137853,\n  442.38733253419997, 736.6626065987999,\n  401.4616321676, 741.5347137853,\n  352.7405603026, 736.6626065987999,\n  346.8940316788, 713.2764921035999,\n  379.0499391097, 710.3532277917,\n  401.4616321676, 714.2509135409,\n  421.9244823509, 713.2764921035999,\n  454.08038978179997, 713.2764921035999,\n  442.38733253419997, 729.8416565377,\n  400.4872107303, 731.7904994122999,\n  354.6894031772, 727.8928136631,\n  400.4872107303, 512.5456760198,\n  404.3848964795, 460.9013398429,\n  400.4872107303, 692.8136419203,\n  205.60292327029998, 205.60292327029998,\n  398.53836785569996, 275.7612667559,\n  598.2947625022, 197.8075517719,\n  400.4872107303, 356.63824605179997\n    ]\n  }\n  \n  ]\n}\n\n"

.field private static final FOLDER:Ljava/lang/String; = "assets://realtimeBeauty/video_wuguanliti_zhuang"

.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private alpha:F

.field private faceImageHeight:I

.field private faceImageWidth:I

.field private faceVertices:[F

.field private isFaceImageReady:Z

.field private item:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field private multiplyBitmap:Landroid/graphics/Bitmap;

.field private normalBitmap:Landroid/graphics/Bitmap;

.field private sampleSize:I

.field private softLightBitmap:Landroid/graphics/Bitmap;

.field private texVertices:[F

.field private texture:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->TAG:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceFeatureVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->VERTEX_SHADER:Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceFeatureFragmentShaderReshape.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x564

    .line 168
    sget-object v0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->faceVertices:[F

    .line 155
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texVertices:[F

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texture:[I

    .line 165
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->alpha:F

    .line 169
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->createFaceItem()Lcom/tencent/ttpic/openapi/model/FaceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 170
    const-string v0, "assets://realtimeBeauty/video_wuguanliti_zhuang"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->dataPath:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->initParams()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->decodeBitmaps()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->sampleSize:I

    .line 173
    return-void
.end method

.method private createFaceItem()Lcom/tencent/ttpic/openapi/model/FaceItem;
    .locals 4

    .prologue
    .line 176
    const-string v1, "assets://realtimeBeauty/video_wuguanliti_zhuang"

    const-string/jumbo v2, "{\n  \"minAppVersion\": 400,\n  \"shaderType\": 5,\n  \"maxFaceCount\": 10,\n  \"faceOffType\": 0,\n  \"faceOffItemList\": [\n  {\n    \"faceExchangeImage\": \"beauty_normal.png\",\n    \"blendAlpha\":1.0,\n    \"featureType\": 0,\n    \"grayScale\": 0,\n\t\"blendMode\": 1,\n\t\"facePoints\": [\n156.88185140529998, 528.1364190166,\n  169.5493300902, 595.3714981903,\n  181.24238733779998, 649.9390986791,\n  191.9610231481, 695.7369062322,\n  214.372716206, 738.6114494734,\n  238.7332521385, 776.6138855281,\n  277.71010963049997, 811.6930572709,\n  311.814859936, 843.8489647018,\n  351.7661388653, 868.2095006343,\n  398.53836785569996, 876.97929357,\n  445.3105968461, 866.2606577596999,\n  491.10840439919997, 841.9001218272,\n  528.1364190166, 807.7953715217,\n  558.3434835729, 769.792935467,\n  585.6272838172999, 734.7137637242,\n  605.1157125633, 690.8647990457,\n  618.7576126855, 645.0669914926,\n  630.4506699331, 592.4482338784,\n  633.373934245, 524.2387332674,\n  199.75639464649998, 446.2850182834,\n  239.7076735758, 444.3361754088,\n  280.6333739424, 448.23386115799997,\n  321.559074309, 456.0292326564,\n  362.48477467559997, 458.9524969683,\n  327.4056029328, 433.6175395985,\n  283.55663825429997, 425.8221681001,\n  239.7076735758, 425.8221681001,\n  595.3714981903, 445.3105968461,\n  555.4202192609999, 444.3361754088,\n  515.4689403317, 452.1315469072,\n  484.28745433809996, 457.0036540937,\n  438.489646785, 460.9013398429,\n  464.7990255921, 435.56638247309996,\n  508.64799027059996, 422.89890378819996,\n  559.3179050102, 422.89890378819996,\n  241.6565164504, 506.699147396,\n  260.1705237591, 518.3922046435999,\n  285.5054811289, 522.2898903928,\n  309.8660170614, 520.3410475182,\n  336.1753958685, 511.5712545825,\n  317.6613885598, 493.0572472738,\n  287.4543240035, 483.3130329008,\n  263.093788071, 489.1595615246,\n  291.3520097527, 504.7503045214,\n  291.3520097527, 502.80146164679996,\n  558.3434835729, 501.8270402095,\n  537.8806333896, 516.443361769,\n  511.5712545825, 523.2643118300999,\n  487.21071865, 521.3154689555,\n  460.9013398429, 512.5456760198,\n  481.3641900262, 492.0828258365,\n  508.64799027059996, 484.28745433809996,\n  534.9573690777, 488.1851400873,\n  508.64799027059996, 502.80146164679996,\n  508.64799027059996, 500.8526187722,\n  370.280146174, 512.5456760198,\n  366.3824604248, 600.2436053768,\n  340.0730816177, 649.9390986791,\n  370.280146174, 668.4531059878,\n  400.4872107303, 672.350791737,\n  428.745432412, 666.5042631132,\n  458.9524969683, 647.0158343672,\n  432.6431181612, 601.2180268141,\n  430.6942752866, 513.5200974571,\n  400.4872107303, 636.2971985569,\n  312.7892813733, 719.1230207274,\n  489.1595615246, 717.1741778528,\n  335.2009744312, 743.4835566598999,\n  364.4336175502, 759.0742996567,\n  399.51278929299997, 766.8696711550999,\n  434.5919610358, 758.0998782194,\n  464.7990255921, 741.5347137853,\n  442.38733253419997, 736.6626065987999,\n  401.4616321676, 741.5347137853,\n  352.7405603026, 736.6626065987999,\n  346.8940316788, 713.2764921035999,\n  379.0499391097, 710.3532277917,\n  401.4616321676, 714.2509135409,\n  421.9244823509, 713.2764921035999,\n  454.08038978179997, 713.2764921035999,\n  442.38733253419997, 729.8416565377,\n  400.4872107303, 731.7904994122999,\n  354.6894031772, 727.8928136631,\n  400.4872107303, 512.5456760198,\n  404.3848964795, 460.9013398429,\n  400.4872107303, 692.8136419203,\n  205.60292327029998, 205.60292327029998,\n  398.53836785569996, 275.7612667559,\n  598.2947625022, 197.8075517719,\n  400.4872107303, 356.63824605179997\n    ]\n  }\n  \n  ]\n}\n\n"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    .line 177
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
    .line 282
    const/4 v0, 0x1

    .line 283
    .local v0, "sampleSize":I
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "beauty_softlight.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->softLightBitmap:Landroid/graphics/Bitmap;

    .line 284
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "beauty_multiply.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->multiplyBitmap:Landroid/graphics/Bitmap;

    .line 285
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "beauty_normal.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->normalBitmap:Landroid/graphics/Bitmap;

    .line 286
    return v0
.end method

.method private initFaceImage()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 251
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->isFaceImageReady:Z

    if-eqz v1, :cond_0

    .line 278
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->softLightBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texture:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->softLightBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->softLightBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->sampleSize:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->faceImageWidth:I

    .line 258
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->softLightBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->sampleSize:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->faceImageHeight:I

    .line 259
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->initFaceTexCoords()V

    .line 260
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texture:[I

    aget v3, v3, v4

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 261
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->isFaceImageReady:Z

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->multiplyBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texture:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->multiplyBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 267
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture3"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texture:[I

    aget v3, v3, v0

    const v4, 0x84c3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 268
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->isFaceImageReady:Z

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->normalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texture:[I

    aget v1, v1, v5

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->normalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 274
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture4"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texture:[I

    aget v3, v3, v5

    const v4, 0x84c4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 275
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->isFaceImageReady:Z

    .line 278
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->isFaceImageReady:Z

    goto/16 :goto_0
.end method

.method private initFaceTexCoords()V
    .locals 5

    .prologue
    .line 222
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->facePoints:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 223
    .local v1, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 224
    .local v0, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->faceImageWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->faceImageHeight:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->setTexCords([F)Z

    .line 225
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 299
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 300
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 301
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->texture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 306
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->isFaceImageReady:Z

    .line 307
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->softLightBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->multiplyBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 309
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->normalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 310
    sget-object v0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->TAG:Ljava/lang/String;

    const-string v1, "[clearGLSLSelf] delete texture, recycle bmp"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 312
    return-void
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->initFaceTexCoords()V

    .line 217
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 218
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->setCoordNum(I)Z

    .line 219
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->width:I

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->faceImageWidth:I

    .line 184
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->height:I

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->faceImageHeight:I

    .line 186
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 187
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 188
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture4"

    const v2, 0x84c4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 189
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->alpha:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 190
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->width:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->height:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 191
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "positionRotate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 192
    return-void
.end method

.method public needRender()Z
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->alpha:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
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

    .line 235
    const-string v2, "position"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v0

    .line 236
    .local v0, "param1":Lcom/tencent/aekit/openrender/AttributeParam;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v2, v2

    iget v3, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    div-int/2addr v2, v3

    if-eq v2, v4, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v1

    .line 239
    :cond_1
    const-string v2, "inputTextureCoordinate"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v2, v2

    iget v3, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    div-int/2addr v2, v3

    if-ne v2, v4, :cond_0

    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v1

    goto :goto_0
.end method

.method public setAlphaValue(F)V
    .locals 3
    .param p1, "a"    # F

    .prologue
    .line 195
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->alpha:F

    .line 196
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->alpha:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 197
    return-void
.end method

.method public updatePointParams(Ljava/util/List;)V
    .locals 8
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
    .line 291
    .local p1, "facePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 292
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 293
    .local v1, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->faceVertices:[F

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->setPositions([F)Z

    .line 294
    const/16 v2, 0x2b2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->setCoordNum(I)Z

    .line 295
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 4
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 203
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 208
    iget-object v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 209
    .local v1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->updatePointParams(Ljava/util/List;)V

    .line 210
    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->updateTextureParams(J)V

    .line 211
    .end local v1    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_0
    return-void
.end method

.method public updateTextureParams(J)V
    .locals 0
    .param p1, "timestamp"    # J

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->initFaceImage()Z

    .line 248
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 230
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 231
    return-void
.end method
