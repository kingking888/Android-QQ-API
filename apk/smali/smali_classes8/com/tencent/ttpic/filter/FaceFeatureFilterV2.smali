.class public Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceFeatureFilterV2.java"


# static fields
.field private static final CONTENT:Ljava/lang/String; = "{\n  \"minAppVersion\": 400,\n  \"shaderType\": 5,\n  \"maxFaceCount\": 10,\n  \"faceOffType\": 0,\n  \"faceOffItemList\": [\n  {\n    \"faceExchangeImage\": \"beauty_normal.png\",\n    \"blendAlpha\":1.0,\n    \"featureType\": 0,\n    \"grayScale\": 0,\n\t\"blendMode\": 1,\n\t\"facePoints\": [\n156.88185140529998, 528.1364190166,\n  169.5493300902, 595.3714981903,\n  181.24238733779998, 649.9390986791,\n  191.9610231481, 695.7369062322,\n  214.372716206, 738.6114494734,\n  238.7332521385, 776.6138855281,\n  277.71010963049997, 811.6930572709,\n  311.814859936, 843.8489647018,\n  351.7661388653, 868.2095006343,\n  398.53836785569996, 876.97929357,\n  445.3105968461, 866.2606577596999,\n  491.10840439919997, 841.9001218272,\n  528.1364190166, 807.7953715217,\n  558.3434835729, 769.792935467,\n  585.6272838172999, 734.7137637242,\n  605.1157125633, 690.8647990457,\n  618.7576126855, 645.0669914926,\n  630.4506699331, 592.4482338784,\n  633.373934245, 524.2387332674,\n  199.75639464649998, 446.2850182834,\n  239.7076735758, 444.3361754088,\n  280.6333739424, 448.23386115799997,\n  321.559074309, 456.0292326564,\n  362.48477467559997, 458.9524969683,\n  327.4056029328, 433.6175395985,\n  283.55663825429997, 425.8221681001,\n  239.7076735758, 425.8221681001,\n  595.3714981903, 445.3105968461,\n  555.4202192609999, 444.3361754088,\n  515.4689403317, 452.1315469072,\n  484.28745433809996, 457.0036540937,\n  438.489646785, 460.9013398429,\n  464.7990255921, 435.56638247309996,\n  508.64799027059996, 422.89890378819996,\n  559.3179050102, 422.89890378819996,\n  241.6565164504, 506.699147396,\n  260.1705237591, 518.3922046435999,\n  285.5054811289, 522.2898903928,\n  309.8660170614, 520.3410475182,\n  336.1753958685, 511.5712545825,\n  317.6613885598, 493.0572472738,\n  287.4543240035, 483.3130329008,\n  263.093788071, 489.1595615246,\n  291.3520097527, 504.7503045214,\n  291.3520097527, 502.80146164679996,\n  558.3434835729, 501.8270402095,\n  537.8806333896, 516.443361769,\n  511.5712545825, 523.2643118300999,\n  487.21071865, 521.3154689555,\n  460.9013398429, 512.5456760198,\n  481.3641900262, 492.0828258365,\n  508.64799027059996, 484.28745433809996,\n  534.9573690777, 488.1851400873,\n  508.64799027059996, 502.80146164679996,\n  508.64799027059996, 500.8526187722,\n  370.280146174, 512.5456760198,\n  366.3824604248, 600.2436053768,\n  340.0730816177, 649.9390986791,\n  370.280146174, 668.4531059878,\n  400.4872107303, 672.350791737,\n  428.745432412, 666.5042631132,\n  458.9524969683, 647.0158343672,\n  432.6431181612, 601.2180268141,\n  430.6942752866, 513.5200974571,\n  400.4872107303, 636.2971985569,\n  312.7892813733, 719.1230207274,\n  489.1595615246, 717.1741778528,\n  335.2009744312, 743.4835566598999,\n  364.4336175502, 759.0742996567,\n  399.51278929299997, 766.8696711550999,\n  434.5919610358, 758.0998782194,\n  464.7990255921, 741.5347137853,\n  442.38733253419997, 736.6626065987999,\n  401.4616321676, 741.5347137853,\n  352.7405603026, 736.6626065987999,\n  346.8940316788, 713.2764921035999,\n  379.0499391097, 710.3532277917,\n  401.4616321676, 714.2509135409,\n  421.9244823509, 713.2764921035999,\n  454.08038978179997, 713.2764921035999,\n  442.38733253419997, 729.8416565377,\n  400.4872107303, 731.7904994122999,\n  354.6894031772, 727.8928136631,\n  400.4872107303, 512.5456760198,\n  404.3848964795, 460.9013398429,\n  400.4872107303, 692.8136419203,\n  205.60292327029998, 205.60292327029998,\n  398.53836785569996, 275.7612667559,\n  598.2947625022, 197.8075517719,\n  400.4872107303, 356.63824605179997\n    ]\n  }\n  \n  ]\n}\n\n"

.field private static final FOLDER:Ljava/lang/String; = "assets://realtimeBeauty/video_wuguanliti_zhuang"

.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 canvasCoordinate;\nvarying vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\n\nuniform float alphaNormal;\nuniform float alphaMultiply;\nuniform float alphaSoftlight;\nuniform float alphaNormal2;\n\nvec4 blendColor6(vec4 texColor, vec4 canvasColor)\n{\n    vec3 vOne = vec3(1.0, 1.0, 1.0);\n    vec3 vZero = vec3(0.0, 0.0, 0.0);\n    //revert pre multiply\n    if(texColor.a > 0.0){\n       texColor.rgb = texColor.rgb / texColor.a;\n    }\n    vec3 resultFore = texColor.rgb;\n    resultFore = 2.0 * canvasColor.rgb * texColor.rgb + canvasColor.rgb * canvasColor.rgb * (vOne - 2.0 * texColor.rgb);\n    if (texColor.r >= 0.5) {\n       resultFore.r = 2.0 * canvasColor.r * (1.0 - texColor.r) + (2.0 * texColor.r - 1.0) * sqrt(canvasColor.r);\n    }\n    if (texColor.g >= 0.5) {\n        resultFore.g = 2.0 * canvasColor.g * (1.0 - texColor.g) + (2.0 * texColor.g - 1.0) * sqrt(canvasColor.g);\n    }\n    if (texColor.b >= 0.5) {\n        resultFore.b = 2.0 * canvasColor.b * (1.0 - texColor.b) + (2.0 * texColor.b - 1.0) * sqrt(canvasColor.b);\n    }\n    //pre multiply for glBlendFunc\n    vec4 resultColor = vec4(resultFore * texColor.a, texColor.a);\n\n    resultColor = vec4(resultColor.rgb * 1.0 + canvasColor.rgb * (1.0 - resultColor.a), 1.0);\n\n    return resultColor;\n}\n\nvec4 blendColor2(vec4 texColor, vec4 canvasColor)\n{\n    vec4 resultColor = vec4(canvasColor.rgb * texColor.rgb, texColor.a);\n    resultColor = vec4(resultColor.rgb * 1.0 + canvasColor.rgb * (1.0 - resultColor.a), 1.0);\n    return resultColor;\n}\n\nvec4 blendColor1(vec4 texColor, vec4 canvasColor)\n{\n    vec4 resultColor = vec4(texColor.rgb * 1.0 + canvasColor.rgb * (1.0 - texColor.a), 1.0);\n    return resultColor;\n}\n\nvoid main(void) {\n    vec4 canvasColor = texture2D(inputImageTexture, canvasCoordinate);\n    vec4 softLightTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.5, 0.0));\n    vec4 multiplyTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)));\n    vec4 normalTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.0, 0.5));\n    vec4 normalTexColor2 = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.5, 0.5));\n\n    softLightTexColor = softLightTexColor * alphaSoftlight;\n    multiplyTexColor = multiplyTexColor * alphaMultiply;\n    normalTexColor = normalTexColor * alphaNormal;\n    normalTexColor2 = normalTexColor2 * alphaNormal2;\n\n    vec4 resultColor = canvasColor;\n    if (softLightTexColor.a > 0.01) {\n      resultColor = blendColor6(softLightTexColor, resultColor);\n    }\n    if (multiplyTexColor.a > 0.01) {\n      resultColor = blendColor2(multiplyTexColor, resultColor);\n    }\n    if (normalTexColor.a > 0.01) {\n      resultColor = blendColor1(normalTexColor, resultColor);\n    }\n    if (normalTexColor2.a > 0.01) {\n      resultColor = blendColor1(normalTexColor2, resultColor);\n    }\n\n    gl_FragColor = resultColor;\n }\n"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "mee295x1920234593x1953849961x1702240357x1881158755x1953067887x997093225x1953784074x1969383794x1981834612x540173157x1970302569x2019906676x1701999988x1919905603x1634625892x171664756x2037539190x543649385x845374838x1851876128x1131635062x1685221231x1952542313x1980382053x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x168442725x1684631414x1767992608x2066294894x538976266x1600939808x1769172816x1852795252x1881160992x1953067887x997093225x538976266x1851876128x1131635062x1685221231x1952542313x540876901x845374838x1936683048x1869182057x544747118x774905898x539697205x741682736x1936683040x1869182057x544812654x774905898x539697205x691351088x538970683x1702109216x1920300152x1869562725x1852400754x543519841x1852383293x1416918384x1970567269x1866687858x1768190575x1702125934x8194619x"


# instance fields
.field private alphaMultiply:F

.field private alphaNormal:F

.field private alphaNormal2:F

.field private alphaSoftlight:F

.field private faceImageHeight:I

.field private faceImageWidth:I

.field private factorNormal:F

.field private isMergeImageReady:Z

.field private item:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field private mergeImage:Ljava/lang/String;

.field private texVertices:[F

.field private texture:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3f4ccccd    # 0.8f

    .line 242
    const-string v0, "mee295x1920234593x1953849961x1702240357x1881158755x1953067887x997093225x1953784074x1969383794x1981834612x540173157x1970302569x2019906676x1701999988x1919905603x1634625892x171664756x2037539190x543649385x845374838x1851876128x1131635062x1685221231x1952542313x1980382053x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x168442725x1684631414x1767992608x2066294894x538976266x1600939808x1769172816x1852795252x1881160992x1953067887x997093225x538976266x1851876128x1131635062x1685221231x1952542313x540876901x845374838x1936683048x1869182057x544747118x774905898x539697205x741682736x1936683040x1869182057x544812654x774905898x539697205x691351088x538970683x1702109216x1920300152x1869562725x1852400754x543519841x1852383293x1416918384x1970567269x1866687858x1768190575x1702125934x8194619x"

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision highp float;\nvarying vec2 canvasCoordinate;\nvarying vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\n\nuniform float alphaNormal;\nuniform float alphaMultiply;\nuniform float alphaSoftlight;\nuniform float alphaNormal2;\n\nvec4 blendColor6(vec4 texColor, vec4 canvasColor)\n{\n    vec3 vOne = vec3(1.0, 1.0, 1.0);\n    vec3 vZero = vec3(0.0, 0.0, 0.0);\n    //revert pre multiply\n    if(texColor.a > 0.0){\n       texColor.rgb = texColor.rgb / texColor.a;\n    }\n    vec3 resultFore = texColor.rgb;\n    resultFore = 2.0 * canvasColor.rgb * texColor.rgb + canvasColor.rgb * canvasColor.rgb * (vOne - 2.0 * texColor.rgb);\n    if (texColor.r >= 0.5) {\n       resultFore.r = 2.0 * canvasColor.r * (1.0 - texColor.r) + (2.0 * texColor.r - 1.0) * sqrt(canvasColor.r);\n    }\n    if (texColor.g >= 0.5) {\n        resultFore.g = 2.0 * canvasColor.g * (1.0 - texColor.g) + (2.0 * texColor.g - 1.0) * sqrt(canvasColor.g);\n    }\n    if (texColor.b >= 0.5) {\n        resultFore.b = 2.0 * canvasColor.b * (1.0 - texColor.b) + (2.0 * texColor.b - 1.0) * sqrt(canvasColor.b);\n    }\n    //pre multiply for glBlendFunc\n    vec4 resultColor = vec4(resultFore * texColor.a, texColor.a);\n\n    resultColor = vec4(resultColor.rgb * 1.0 + canvasColor.rgb * (1.0 - resultColor.a), 1.0);\n\n    return resultColor;\n}\n\nvec4 blendColor2(vec4 texColor, vec4 canvasColor)\n{\n    vec4 resultColor = vec4(canvasColor.rgb * texColor.rgb, texColor.a);\n    resultColor = vec4(resultColor.rgb * 1.0 + canvasColor.rgb * (1.0 - resultColor.a), 1.0);\n    return resultColor;\n}\n\nvec4 blendColor1(vec4 texColor, vec4 canvasColor)\n{\n    vec4 resultColor = vec4(texColor.rgb * 1.0 + canvasColor.rgb * (1.0 - texColor.a), 1.0);\n    return resultColor;\n}\n\nvoid main(void) {\n    vec4 canvasColor = texture2D(inputImageTexture, canvasCoordinate);\n    vec4 softLightTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.5, 0.0));\n    vec4 multiplyTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)));\n    vec4 normalTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.0, 0.5));\n    vec4 normalTexColor2 = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.5, 0.5));\n\n    softLightTexColor = softLightTexColor * alphaSoftlight;\n    multiplyTexColor = multiplyTexColor * alphaMultiply;\n    normalTexColor = normalTexColor * alphaNormal;\n    normalTexColor2 = normalTexColor2 * alphaNormal2;\n\n    vec4 resultColor = canvasColor;\n    if (softLightTexColor.a > 0.01) {\n      resultColor = blendColor6(softLightTexColor, resultColor);\n    }\n    if (multiplyTexColor.a > 0.01) {\n      resultColor = blendColor2(multiplyTexColor, resultColor);\n    }\n    if (normalTexColor.a > 0.01) {\n      resultColor = blendColor1(normalTexColor, resultColor);\n    }\n    if (normalTexColor2.a > 0.01) {\n      resultColor = blendColor1(normalTexColor2, resultColor);\n    }\n\n    gl_FragColor = resultColor;\n }\n"

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->faceImageWidth:I

    .line 225
    const/16 v0, 0x42b

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->faceImageHeight:I

    .line 227
    const/16 v0, 0x564

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->texVertices:[F

    .line 229
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->texture:[I

    .line 231
    const-string v0, "beauty_common_merge.png"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->mergeImage:Ljava/lang/String;

    .line 235
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal:F

    .line 236
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaMultiply:F

    .line 237
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaSoftlight:F

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal2:F

    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->factorNormal:F

    .line 243
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->createFaceItem()Lcom/tencent/ttpic/openapi/model/FaceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 244
    const-string v0, "assets://realtimeBeauty/video_wuguanliti_zhuang"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->dataPath:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->initParams()V

    .line 246
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->setCoordNum(I)Z

    .line 247
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->setRenderMode(I)Z

    .line 248
    return-void
.end method

.method private createFaceItem()Lcom/tencent/ttpic/openapi/model/FaceItem;
    .locals 4

    .prologue
    .line 251
    const-string v1, "assets://realtimeBeauty/video_wuguanliti_zhuang"

    const-string/jumbo v2, "{\n  \"minAppVersion\": 400,\n  \"shaderType\": 5,\n  \"maxFaceCount\": 10,\n  \"faceOffType\": 0,\n  \"faceOffItemList\": [\n  {\n    \"faceExchangeImage\": \"beauty_normal.png\",\n    \"blendAlpha\":1.0,\n    \"featureType\": 0,\n    \"grayScale\": 0,\n\t\"blendMode\": 1,\n\t\"facePoints\": [\n156.88185140529998, 528.1364190166,\n  169.5493300902, 595.3714981903,\n  181.24238733779998, 649.9390986791,\n  191.9610231481, 695.7369062322,\n  214.372716206, 738.6114494734,\n  238.7332521385, 776.6138855281,\n  277.71010963049997, 811.6930572709,\n  311.814859936, 843.8489647018,\n  351.7661388653, 868.2095006343,\n  398.53836785569996, 876.97929357,\n  445.3105968461, 866.2606577596999,\n  491.10840439919997, 841.9001218272,\n  528.1364190166, 807.7953715217,\n  558.3434835729, 769.792935467,\n  585.6272838172999, 734.7137637242,\n  605.1157125633, 690.8647990457,\n  618.7576126855, 645.0669914926,\n  630.4506699331, 592.4482338784,\n  633.373934245, 524.2387332674,\n  199.75639464649998, 446.2850182834,\n  239.7076735758, 444.3361754088,\n  280.6333739424, 448.23386115799997,\n  321.559074309, 456.0292326564,\n  362.48477467559997, 458.9524969683,\n  327.4056029328, 433.6175395985,\n  283.55663825429997, 425.8221681001,\n  239.7076735758, 425.8221681001,\n  595.3714981903, 445.3105968461,\n  555.4202192609999, 444.3361754088,\n  515.4689403317, 452.1315469072,\n  484.28745433809996, 457.0036540937,\n  438.489646785, 460.9013398429,\n  464.7990255921, 435.56638247309996,\n  508.64799027059996, 422.89890378819996,\n  559.3179050102, 422.89890378819996,\n  241.6565164504, 506.699147396,\n  260.1705237591, 518.3922046435999,\n  285.5054811289, 522.2898903928,\n  309.8660170614, 520.3410475182,\n  336.1753958685, 511.5712545825,\n  317.6613885598, 493.0572472738,\n  287.4543240035, 483.3130329008,\n  263.093788071, 489.1595615246,\n  291.3520097527, 504.7503045214,\n  291.3520097527, 502.80146164679996,\n  558.3434835729, 501.8270402095,\n  537.8806333896, 516.443361769,\n  511.5712545825, 523.2643118300999,\n  487.21071865, 521.3154689555,\n  460.9013398429, 512.5456760198,\n  481.3641900262, 492.0828258365,\n  508.64799027059996, 484.28745433809996,\n  534.9573690777, 488.1851400873,\n  508.64799027059996, 502.80146164679996,\n  508.64799027059996, 500.8526187722,\n  370.280146174, 512.5456760198,\n  366.3824604248, 600.2436053768,\n  340.0730816177, 649.9390986791,\n  370.280146174, 668.4531059878,\n  400.4872107303, 672.350791737,\n  428.745432412, 666.5042631132,\n  458.9524969683, 647.0158343672,\n  432.6431181612, 601.2180268141,\n  430.6942752866, 513.5200974571,\n  400.4872107303, 636.2971985569,\n  312.7892813733, 719.1230207274,\n  489.1595615246, 717.1741778528,\n  335.2009744312, 743.4835566598999,\n  364.4336175502, 759.0742996567,\n  399.51278929299997, 766.8696711550999,\n  434.5919610358, 758.0998782194,\n  464.7990255921, 741.5347137853,\n  442.38733253419997, 736.6626065987999,\n  401.4616321676, 741.5347137853,\n  352.7405603026, 736.6626065987999,\n  346.8940316788, 713.2764921035999,\n  379.0499391097, 710.3532277917,\n  401.4616321676, 714.2509135409,\n  421.9244823509, 713.2764921035999,\n  454.08038978179997, 713.2764921035999,\n  442.38733253419997, 729.8416565377,\n  400.4872107303, 731.7904994122999,\n  354.6894031772, 727.8928136631,\n  400.4872107303, 512.5456760198,\n  404.3848964795, 460.9013398429,\n  400.4872107303, 692.8136419203,\n  205.60292327029998, 205.60292327029998,\n  398.53836785569996, 275.7612667559,\n  598.2947625022, 197.8075517719,\n  400.4872107303, 356.63824605179997\n    ]\n  }\n  \n  ]\n}\n\n"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    .line 252
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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 336
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->isMergeImageReady:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->mergeImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->texture:[I

    aget v0, v0, v3

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->mergeImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->initFaceTexCoords()V

    .line 339
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->texture:[I

    aget v2, v2, v3

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->isMergeImageReady:Z

    .line 343
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->isMergeImageReady:Z

    return v0
.end method

.method private initFaceTexCoords()V
    .locals 5

    .prologue
    .line 312
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->facePoints:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 313
    .local v1, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 314
    .local v0, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->faceImageWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->faceImageHeight:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->texVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->setTexCords([F)Z

    .line 315
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 348
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 349
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 350
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->texture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 355
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->isMergeImageReady:Z

    .line 356
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 357
    return-void
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 306
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->initFaceTexCoords()V

    .line 307
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 308
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->setCoordNum(I)Z

    .line 309
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    .line 257
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 258
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 259
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal2"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal2:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 260
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaMultiply"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaMultiply:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 261
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaSoftlight"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaSoftlight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 262
    return-void
.end method

.method public needRender()Z
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->updateTextureParams()V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->isMergeImageReady:Z

    return v0
.end method

.method public renderTexture(III)Z
    .locals 5
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/16 v4, 0x2b2

    const/4 v1, 0x0

    .line 319
    const-string v2, "position"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v0

    .line 320
    .local v0, "param1":Lcom/tencent/aekit/openrender/AttributeParam;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v2, v2

    iget v3, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    div-int/2addr v2, v3

    if-eq v2, v4, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v1

    .line 323
    :cond_1
    const-string v2, "inputTextureCoordinate"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v2, v2

    iget v3, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    div-int/2addr v2, v3

    if-ne v2, v4, :cond_0

    .line 327
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v1

    goto :goto_0
.end method

.method public setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V
    .locals 4
    .param p1, "faceFeatureParam"    # Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    .prologue
    .line 265
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal:F

    .line 266
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaMultiply:F

    .line 267
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaSoftlight:F

    .line 268
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormal2AdjustValue:F

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal2:F

    .line 269
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 270
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal2"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal2:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 271
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaMultiply"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaMultiply:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 272
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaSoftlight"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaSoftlight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->isMergeImageReady:Z

    .line 274
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMergeImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->mergeImage:Ljava/lang/String;

    .line 275
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->initFaceImage()Z

    .line 276
    return-void
.end method

.method public setMultiplyAlphaValue(F)V
    .locals 3
    .param p1, "a"    # F

    .prologue
    .line 289
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaMultiply:F

    .line 290
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaMultiply"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaMultiply:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 291
    return-void
.end method

.method public setNormal2AlphaValue(F)V
    .locals 4
    .param p1, "a"    # F

    .prologue
    .line 284
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal2:F

    .line 285
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal2"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal2:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 286
    return-void
.end method

.method public setNormalAlphaFactor(F)V
    .locals 1
    .param p1, "v"    # F

    .prologue
    .line 365
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->factorNormal:F

    .line 366
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->setNormalAlphaValue(F)V

    .line 367
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal2:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->setNormal2AlphaValue(F)V

    .line 368
    return-void
.end method

.method public setNormalAlphaValue(F)V
    .locals 4
    .param p1, "a"    # F

    .prologue
    .line 279
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal:F

    .line 280
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaNormal:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 281
    return-void
.end method

.method public setSoftlightAlphaValue(F)V
    .locals 3
    .param p1, "a"    # F

    .prologue
    .line 294
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaSoftlight:F

    .line 295
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaSoftlight"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->alphaSoftlight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 296
    return-void
.end method

.method public updateParam([F)V
    .locals 0
    .param p1, "faceVertices"    # [F

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->setPositions([F)Z

    .line 300
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->updateTextureParams()V

    .line 301
    return-void
.end method

.method public updateTextureParams()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterV2;->initFaceImage()Z

    .line 332
    return-void
.end method
