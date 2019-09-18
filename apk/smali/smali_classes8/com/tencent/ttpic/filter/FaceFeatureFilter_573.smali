.class public Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceFeatureFilter_573.java"


# static fields
.field private static final CONTENT:Ljava/lang/String; = "{\n  \"minAppVersion\": 400,\n  \"shaderType\": 5,\n  \"maxFaceCount\": 10,\n  \"faceOffType\": 0,\n  \"faceOffItemList\": [\n  {\n    \"faceExchangeImage\": \"beauty_normal.png\",\n    \"blendAlpha\":1.0,\n    \"featureType\": 0,\n    \"grayScale\": 0,\n\t\"blendMode\": 1,\n\t\"facePoints\": [\n156.88185140529998, 528.1364190166,\n  169.5493300902, 595.3714981903,\n  181.24238733779998, 649.9390986791,\n  191.9610231481, 695.7369062322,\n  214.372716206, 738.6114494734,\n  238.7332521385, 776.6138855281,\n  277.71010963049997, 811.6930572709,\n  311.814859936, 843.8489647018,\n  351.7661388653, 868.2095006343,\n  398.53836785569996, 876.97929357,\n  445.3105968461, 866.2606577596999,\n  491.10840439919997, 841.9001218272,\n  528.1364190166, 807.7953715217,\n  558.3434835729, 769.792935467,\n  585.6272838172999, 734.7137637242,\n  605.1157125633, 690.8647990457,\n  618.7576126855, 645.0669914926,\n  630.4506699331, 592.4482338784,\n  633.373934245, 524.2387332674,\n  199.75639464649998, 446.2850182834,\n  239.7076735758, 444.3361754088,\n  280.6333739424, 448.23386115799997,\n  321.559074309, 456.0292326564,\n  362.48477467559997, 458.9524969683,\n  327.4056029328, 433.6175395985,\n  283.55663825429997, 425.8221681001,\n  239.7076735758, 425.8221681001,\n  595.3714981903, 445.3105968461,\n  555.4202192609999, 444.3361754088,\n  515.4689403317, 452.1315469072,\n  484.28745433809996, 457.0036540937,\n  438.489646785, 460.9013398429,\n  464.7990255921, 435.56638247309996,\n  508.64799027059996, 422.89890378819996,\n  559.3179050102, 422.89890378819996,\n  241.6565164504, 506.699147396,\n  260.1705237591, 518.3922046435999,\n  285.5054811289, 522.2898903928,\n  309.8660170614, 520.3410475182,\n  336.1753958685, 511.5712545825,\n  317.6613885598, 493.0572472738,\n  287.4543240035, 483.3130329008,\n  263.093788071, 489.1595615246,\n  291.3520097527, 504.7503045214,\n  291.3520097527, 502.80146164679996,\n  558.3434835729, 501.8270402095,\n  537.8806333896, 516.443361769,\n  511.5712545825, 523.2643118300999,\n  487.21071865, 521.3154689555,\n  460.9013398429, 512.5456760198,\n  481.3641900262, 492.0828258365,\n  508.64799027059996, 484.28745433809996,\n  534.9573690777, 488.1851400873,\n  508.64799027059996, 502.80146164679996,\n  508.64799027059996, 500.8526187722,\n  370.280146174, 512.5456760198,\n  366.3824604248, 600.2436053768,\n  340.0730816177, 649.9390986791,\n  370.280146174, 668.4531059878,\n  400.4872107303, 672.350791737,\n  428.745432412, 666.5042631132,\n  458.9524969683, 647.0158343672,\n  432.6431181612, 601.2180268141,\n  430.6942752866, 513.5200974571,\n  400.4872107303, 636.2971985569,\n  312.7892813733, 719.1230207274,\n  489.1595615246, 717.1741778528,\n  335.2009744312, 743.4835566598999,\n  364.4336175502, 759.0742996567,\n  399.51278929299997, 766.8696711550999,\n  434.5919610358, 758.0998782194,\n  464.7990255921, 741.5347137853,\n  442.38733253419997, 736.6626065987999,\n  401.4616321676, 741.5347137853,\n  352.7405603026, 736.6626065987999,\n  346.8940316788, 713.2764921035999,\n  379.0499391097, 710.3532277917,\n  401.4616321676, 714.2509135409,\n  421.9244823509, 713.2764921035999,\n  454.08038978179997, 713.2764921035999,\n  442.38733253419997, 729.8416565377,\n  400.4872107303, 731.7904994122999,\n  354.6894031772, 727.8928136631,\n  400.4872107303, 512.5456760198,\n  404.3848964795, 460.9013398429,\n  400.4872107303, 692.8136419203,\n  205.60292327029998, 205.60292327029998,\n  398.53836785569996, 275.7612667559,\n  598.2947625022, 197.8075517719,\n  400.4872107303, 356.63824605179997\n    ]\n  }\n  \n  ]\n}\n\n"

.field private static final FOLDER:Ljava/lang/String; = "assets://realtimeBeauty/video_wuguanliti_zhuang"

.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private alphaMultiply:F

.field private alphaNormal:F

.field private alphaSoftlight:F

.field private faceImageHeight:I

.field private faceImageWidth:I

.field private faceVertices:[F

.field private factorNormal:F

.field private isMultiplyImageReady:Z

.field private isNormalImageReady:Z

.field private isSoftLiteImageReady:Z

.field private item:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field private multiplyImage:Ljava/lang/String;

.field private normalImage:Ljava/lang/String;

.field private softlightImage:Ljava/lang/String;

.field private texVertices:[F

.field private texture:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceFeatureVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->VERTEX_SHADER:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceFeatureFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x564

    const v2, 0x3f4ccccd    # 0.8f

    .line 169
    sget-object v0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->faceImageWidth:I

    .line 149
    const/16 v0, 0x42b

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->faceImageHeight:I

    .line 151
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->faceVertices:[F

    .line 152
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texVertices:[F

    .line 154
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texture:[I

    .line 159
    const-string v0, "beauty_softlight.png"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->softlightImage:Ljava/lang/String;

    .line 160
    const-string v0, "beauty_multiply.png"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->multiplyImage:Ljava/lang/String;

    .line 161
    const-string v0, "beauty_normal.png"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->normalImage:Ljava/lang/String;

    .line 163
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaNormal:F

    .line 164
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaMultiply:F

    .line 165
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaSoftlight:F

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->factorNormal:F

    .line 170
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->createFaceItem()Lcom/tencent/ttpic/openapi/model/FaceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 171
    const-string v0, "assets://realtimeBeauty/video_wuguanliti_zhuang"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->dataPath:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->initParams()V

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

.method private initFaceImage()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 271
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isSoftLiteImageReady:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->softlightImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texture:[I

    aget v2, v2, v1

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->softlightImage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 273
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->initFaceTexCoords()V

    .line 274
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture2"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texture:[I

    aget v4, v4, v1

    const v5, 0x84c2

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 275
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isSoftLiteImageReady:Z

    .line 278
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isMultiplyImageReady:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->multiplyImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texture:[I

    aget v2, v2, v0

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->multiplyImage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 280
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture3"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texture:[I

    aget v4, v4, v0

    const v5, 0x84c3

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 281
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isMultiplyImageReady:Z

    .line 284
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isNormalImageReady:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->normalImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 285
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texture:[I

    aget v2, v2, v6

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->normalImage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 286
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture4"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texture:[I

    aget v4, v4, v6

    const v5, 0x84c4

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 287
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isNormalImageReady:Z

    .line 290
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isSoftLiteImageReady:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isMultiplyImageReady:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isNormalImageReady:Z

    if-eqz v2, :cond_3

    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private initFaceTexCoords()V
    .locals 5

    .prologue
    .line 241
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->facePoints:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 242
    .local v1, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 243
    .local v0, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->faceImageWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->faceImageHeight:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->setTexCords([F)Z

    .line 244
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 302
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 303
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 304
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->texture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 309
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isSoftLiteImageReady:Z

    .line 310
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 311
    return-void
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->initFaceTexCoords()V

    .line 236
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 237
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->setCoordNum(I)Z

    .line 238
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 187
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 188
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture4"

    const v2, 0x84c4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 189
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaNormal:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 190
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaMultiply"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaMultiply:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 191
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaSoftlight"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaSoftlight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 192
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->width:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->height:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 193
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "positionRotate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 194
    return-void
.end method

.method public needRender()Z
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->updateTextureParams()V

    .line 315
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isSoftLiteImageReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isMultiplyImageReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isNormalImageReady:Z

    if-eqz v0, :cond_0

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

    .line 254
    const-string v2, "position"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v0

    .line 255
    .local v0, "param1":Lcom/tencent/aekit/openrender/AttributeParam;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v2, v2

    iget v3, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    div-int/2addr v2, v3

    if-eq v2, v4, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v1

    .line 258
    :cond_1
    const-string v2, "inputTextureCoordinate"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v2, v2

    iget v3, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    div-int/2addr v2, v3

    if-ne v2, v4, :cond_0

    .line 262
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v1

    goto :goto_0
.end method

.method public setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V
    .locals 5
    .param p1, "faceFeatureParam"    # Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    .prologue
    const/4 v4, 0x0

    .line 197
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaNormal:F

    .line 198
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaMultiply:F

    .line 199
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaSoftlight:F

    .line 200
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaNormal:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 201
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaMultiply"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaMultiply:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 202
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaSoftlight"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaSoftlight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 203
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isNormalImageReady:Z

    .line 204
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isSoftLiteImageReady:Z

    .line 205
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->isMultiplyImageReady:Z

    .line 206
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->normalImage:Ljava/lang/String;

    .line 207
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->softlightImage:Ljava/lang/String;

    .line 208
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->multiplyImage:Ljava/lang/String;

    .line 209
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->initFaceImage()Z

    .line 210
    return-void
.end method

.method public setMultiplyAlphaValue(F)V
    .locals 3
    .param p1, "a"    # F

    .prologue
    .line 218
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaMultiply:F

    .line 219
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaMultiply"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaMultiply:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 220
    return-void
.end method

.method public setNormalAlphaFactor(F)V
    .locals 1
    .param p1, "v"    # F

    .prologue
    .line 319
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->factorNormal:F

    .line 320
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaNormal:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->setNormalAlphaValue(F)V

    .line 321
    return-void
.end method

.method public setNormalAlphaValue(F)V
    .locals 4
    .param p1, "a"    # F

    .prologue
    .line 213
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaNormal:F

    .line 214
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaNormal:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 215
    return-void
.end method

.method public setSoftlightAlphaValue(F)V
    .locals 3
    .param p1, "a"    # F

    .prologue
    .line 223
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaSoftlight:F

    .line 224
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaSoftlight"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->alphaSoftlight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 225
    return-void
.end method

.method public updateParam([F)V
    .locals 0
    .param p1, "faceVertices"    # [F

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->setPositions([F)Z

    .line 229
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->updateTextureParams()V

    .line 230
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
    .line 294
    .local p1, "facePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 295
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 296
    .local v1, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->faceVertices:[F

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->setPositions([F)Z

    .line 297
    const/16 v2, 0x2b2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->setCoordNum(I)Z

    .line 298
    return-void
.end method

.method public updateTextureParams()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->initFaceImage()Z

    .line 267
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 249
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 250
    return-void
.end method
