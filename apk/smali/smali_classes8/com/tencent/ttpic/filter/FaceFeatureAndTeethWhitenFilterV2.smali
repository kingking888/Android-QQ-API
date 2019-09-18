.class public Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceFeatureAndTeethWhitenFilterV2.java"


# static fields
.field private static final CONTENT:Ljava/lang/String; = "{\n  \"minAppVersion\": 400,\n  \"shaderType\": 5,\n  \"maxFaceCount\": 10,\n  \"faceOffType\": 0,\n  \"faceOffItemList\": [\n  {\n    \"faceExchangeImage\": \"beauty_normal.png\",\n    \"blendAlpha\":1.0,\n    \"featureType\": 0,\n    \"grayScale\": 0,\n\t\"blendMode\": 1,\n\t\"facePoints\": [\n156.88185140529998, 528.1364190166,\n  169.5493300902, 595.3714981903,\n  181.24238733779998, 649.9390986791,\n  191.9610231481, 695.7369062322,\n  214.372716206, 738.6114494734,\n  238.7332521385, 776.6138855281,\n  277.71010963049997, 811.6930572709,\n  311.814859936, 843.8489647018,\n  351.7661388653, 868.2095006343,\n  398.53836785569996, 876.97929357,\n  445.3105968461, 866.2606577596999,\n  491.10840439919997, 841.9001218272,\n  528.1364190166, 807.7953715217,\n  558.3434835729, 769.792935467,\n  585.6272838172999, 734.7137637242,\n  605.1157125633, 690.8647990457,\n  618.7576126855, 645.0669914926,\n  630.4506699331, 592.4482338784,\n  633.373934245, 524.2387332674,\n  199.75639464649998, 446.2850182834,\n  239.7076735758, 444.3361754088,\n  280.6333739424, 448.23386115799997,\n  321.559074309, 456.0292326564,\n  362.48477467559997, 458.9524969683,\n  327.4056029328, 433.6175395985,\n  283.55663825429997, 425.8221681001,\n  239.7076735758, 425.8221681001,\n  595.3714981903, 445.3105968461,\n  555.4202192609999, 444.3361754088,\n  515.4689403317, 452.1315469072,\n  484.28745433809996, 457.0036540937,\n  438.489646785, 460.9013398429,\n  464.7990255921, 435.56638247309996,\n  508.64799027059996, 422.89890378819996,\n  559.3179050102, 422.89890378819996,\n  241.6565164504, 506.699147396,\n  260.1705237591, 518.3922046435999,\n  285.5054811289, 522.2898903928,\n  309.8660170614, 520.3410475182,\n  336.1753958685, 511.5712545825,\n  317.6613885598, 493.0572472738,\n  287.4543240035, 483.3130329008,\n  263.093788071, 489.1595615246,\n  291.3520097527, 504.7503045214,\n  291.3520097527, 502.80146164679996,\n  558.3434835729, 501.8270402095,\n  537.8806333896, 516.443361769,\n  511.5712545825, 523.2643118300999,\n  487.21071865, 521.3154689555,\n  460.9013398429, 512.5456760198,\n  481.3641900262, 492.0828258365,\n  508.64799027059996, 484.28745433809996,\n  534.9573690777, 488.1851400873,\n  508.64799027059996, 502.80146164679996,\n  508.64799027059996, 500.8526187722,\n  370.280146174, 512.5456760198,\n  366.3824604248, 600.2436053768,\n  340.0730816177, 649.9390986791,\n  370.280146174, 668.4531059878,\n  400.4872107303, 672.350791737,\n  428.745432412, 666.5042631132,\n  458.9524969683, 647.0158343672,\n  432.6431181612, 601.2180268141,\n  430.6942752866, 513.5200974571,\n  400.4872107303, 636.2971985569,\n  312.7892813733, 719.1230207274,\n  489.1595615246, 717.1741778528,\n  335.2009744312, 743.4835566598999,\n  364.4336175502, 759.0742996567,\n  399.51278929299997, 766.8696711550999,\n  434.5919610358, 758.0998782194,\n  464.7990255921, 741.5347137853,\n  442.38733253419997, 736.6626065987999,\n  401.4616321676, 741.5347137853,\n  352.7405603026, 736.6626065987999,\n  346.8940316788, 713.2764921035999,\n  379.0499391097, 710.3532277917,\n  401.4616321676, 714.2509135409,\n  421.9244823509, 713.2764921035999,\n  454.08038978179997, 713.2764921035999,\n  442.38733253419997, 729.8416565377,\n  400.4872107303, 731.7904994122999,\n  354.6894031772, 727.8928136631,\n  400.4872107303, 512.5456760198,\n  404.3848964795, 460.9013398429,\n  400.4872107303, 692.8136419203,\n  205.60292327029998, 205.60292327029998,\n  398.53836785569996, 275.7612667559,\n  598.2947625022, 197.8075517719,\n  400.4872107303, 356.63824605179997\n    ]\n  },\n  {\n    \"faceExchangeImage\": \"beauty_normal.png\",\n    \"blendAlpha\":1.0,\n    \"featureType\": 0,\n    \"grayScale\": 0,\n  \"blendMode\": 1,\n  \"facePoints\": [\n156.88185140529998, 528.1364190166,\n  169.5493300902, 595.3714981903,\n  181.24238733779998, 649.9390986791,\n  191.9610231481, 695.7369062322,\n  214.372716206, 738.6114494734,\n  238.7332521385, 776.6138855281,\n  277.71010963049997, 811.6930572709,\n  311.814859936, 843.8489647018,\n  351.7661388653, 868.2095006343,\n  398.53836785569996, 876.97929357,\n  445.3105968461, 866.2606577596999,\n  491.10840439919997, 841.9001218272,\n  528.1364190166, 807.7953715217,\n  558.3434835729, 769.792935467,\n  585.6272838172999, 734.7137637242,\n  605.1157125633, 690.8647990457,\n  618.7576126855, 645.0669914926,\n  630.4506699331, 592.4482338784,\n  633.373934245, 524.2387332674,\n  199.75639464649998, 446.2850182834,\n  239.7076735758, 444.3361754088,\n  280.6333739424, 448.23386115799997,\n  321.559074309, 456.0292326564,\n  362.48477467559997, 458.9524969683,\n  327.4056029328, 433.6175395985,\n  283.55663825429997, 425.8221681001,\n  239.7076735758, 425.8221681001,\n  595.3714981903, 445.3105968461,\n  555.4202192609999, 444.3361754088,\n  515.4689403317, 452.1315469072,\n  484.28745433809996, 457.0036540937,\n  438.489646785, 460.9013398429,\n  464.7990255921, 435.56638247309996,\n  508.64799027059996, 422.89890378819996,\n  559.3179050102, 422.89890378819996,\n  241.6565164504, 506.699147396,\n  260.1705237591, 518.3922046435999,\n  285.5054811289, 522.2898903928,\n  309.8660170614, 520.3410475182,\n  336.1753958685, 511.5712545825,\n  317.6613885598, 493.0572472738,\n  287.4543240035, 483.3130329008,\n  263.093788071, 489.1595615246,\n  291.3520097527, 504.7503045214,\n  291.3520097527, 502.80146164679996,\n  558.3434835729, 501.8270402095,\n  537.8806333896, 516.443361769,\n  511.5712545825, 523.2643118300999,\n  487.21071865, 521.3154689555,\n  460.9013398429, 512.5456760198,\n  481.3641900262, 492.0828258365,\n  508.64799027059996, 484.28745433809996,\n  534.9573690777, 488.1851400873,\n  508.64799027059996, 502.80146164679996,\n  508.64799027059996, 500.8526187722,\n  370.280146174, 512.5456760198,\n  366.3824604248, 600.2436053768,\n  340.0730816177, 649.9390986791,\n  370.280146174, 668.4531059878,\n  400.4872107303, 672.350791737,\n  428.745432412, 666.5042631132,\n  458.9524969683, 647.0158343672,\n  432.6431181612, 601.2180268141,\n  430.6942752866, 513.5200974571,\n  400.4872107303, 636.2971985569,\n  316.7892813733, 740.1230207274,\n  482.1595615246, 740.1741778528,\n  335.2009744312, 773.4835566598999,\n  364.4336175502, 789.0742996567,\n  399.51278929299997, 796.8696711550999,\n  434.5919610358, 788.0998782194,\n  464.7990255921, 771.5347137853,\n  436.38733253419997, 766.6626065987999,\n  400.4616321676, 771.5347137853,\n  362.7405603026, 766.6626065987999,\n  346.8940316788, 716.2764921035999,\n  379.0499391097, 710.3532277917,\n  401.4616321676, 714.2509135409,\n  421.9244823509, 710.2764921035999,\n  454.08038978179997, 716.2764921035999,\n  436.38733253419997, 733.8416565377,\n  400.4872107303, 735.7904994122999,\n  362.6894031772, 733.8928136631,\n  400.4872107303, 512.5456760198,\n  404.3848964795, 460.9013398429,\n  400.4872107303, 692.8136419203,\n  205.60292327029998, 205.60292327029998,\n  398.53836785569996, 275.7612667559,\n  598.2947625022, 197.8075517719,\n  400.4872107303, 356.63824605179997\n    ]\n  }\n  \n  ]\n}\n\n"

.field private static final FOLDER:Ljava/lang/String; = "assets://realtimeBeauty/video_wuguanliti_zhuang"

.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 canvasCoordinate;\nvarying vec2 textureCoordinate; // facefeature \nvarying vec2 textureCoordinate2; // lips \n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform sampler2D inputImageTexture4;\nuniform sampler2D inputImageTexture5;\n\nuniform float alphaNormal;\nuniform float alphaMultiply;\nuniform float alphaSoftlight;\nuniform float alphaNormal2;\nuniform float toothWhiten;\nuniform float alphaLips;\nuniform float alphaMixLips;\n\nvec4 blendColor6(vec4 texColor, vec4 canvasColor)\n{\n    vec3 vOne = vec3(1.0, 1.0, 1.0);\n    vec3 vZero = vec3(0.0, 0.0, 0.0);\n    //revert pre multiply\n    if(texColor.a > 0.0){\n       texColor.rgb = texColor.rgb / texColor.a;\n    }\n    vec3 resultFore = texColor.rgb;\n    resultFore = 2.0 * canvasColor.rgb * texColor.rgb + canvasColor.rgb * canvasColor.rgb * (vOne - 2.0 * texColor.rgb);\n    if (texColor.r >= 0.5) {\n       resultFore.r = 2.0 * canvasColor.r * (1.0 - texColor.r) + (2.0 * texColor.r - 1.0) * sqrt(canvasColor.r);\n    }\n    if (texColor.g >= 0.5) {\n        resultFore.g = 2.0 * canvasColor.g * (1.0 - texColor.g) + (2.0 * texColor.g - 1.0) * sqrt(canvasColor.g);\n    }\n    if (texColor.b >= 0.5) {\n        resultFore.b = 2.0 * canvasColor.b * (1.0 - texColor.b) + (2.0 * texColor.b - 1.0) * sqrt(canvasColor.b);\n    }\n    //pre multiply for glBlendFunc\n    vec4 resultColor = vec4(resultFore * texColor.a, texColor.a);\n    resultColor = vec4(resultColor.rgb * 1.0 + canvasColor.rgb * (1.0 - resultColor.a), 1.0);\n    return resultColor;\n}\n\nvec4 blendColor2(vec4 texColor, vec4 canvasColor)\n{\n    vec4 resultColor = vec4(canvasColor.rgb * texColor.rgb, texColor.a);\n    resultColor = vec4(resultColor.rgb * 1.0 + canvasColor.rgb * (1.0 - resultColor.a), 1.0);\n    return resultColor;\n}\n\nvec4 blendColor1(vec4 texColor, vec4 canvasColor)\n{\n    vec4 resultColor = vec4(texColor.rgb * 1.0 + canvasColor.rgb * (1.0 - texColor.a), 1.0);\n    return resultColor;\n}\n\nvec3 lut(vec4 inputColor, sampler2D lutTexture) {\n  mediump vec2 quad1;\n  mediump vec2 quad2;\n  mediump vec2 texPos1;\n  mediump vec2 texPos2;\n  mediump float blueColor = inputColor.b * 63.0;\n  quad1.y = floor(floor(blueColor) / 8.0);\n  quad1.x = floor(blueColor) - (quad1.y * 8.0);\n  quad2.y = floor(ceil(blueColor)  / 8.0);\n  quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n  texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  lowp vec3 newColor1 = texture2D(lutTexture, texPos1).rgb;\n  lowp vec3 newColor2 = texture2D(lutTexture, texPos2).rgb;\n  return mix(newColor1, newColor2, fract(blueColor));\n}\n\nvoid main(void) {\n    vec4 canvasColor = texture2D(inputImageTexture, canvasCoordinate);\n    vec4 softLightTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.5, 0.0));\n    vec4 multiplyTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)));\n    vec4 normalTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.0, 0.5));\n    vec4 normalTexColor2 = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.5, 0.5));\n    vec4 toothLipsMaskColor = texture2D(inputImageTexture3, textureCoordinate2);\n    \n    vec4 resultColor = canvasColor;\n    if (toothWhiten * toothLipsMaskColor.b > 0.01) {\n      resultColor = vec4(mix(resultColor.rgb, lut(resultColor, inputImageTexture4), toothWhiten * toothLipsMaskColor.b), resultColor.a);\n    }\n    float lipsMaskAlpha = mix(toothLipsMaskColor.g, toothLipsMaskColor.r, alphaMixLips); \n    if (alphaLips * lipsMaskAlpha > 0.01) {\n      resultColor = vec4(mix(resultColor.rgb, lut(resultColor, inputImageTexture5), alphaLips * lipsMaskAlpha), resultColor.a);\n    }\n\n    softLightTexColor = softLightTexColor * alphaSoftlight;\n    multiplyTexColor = multiplyTexColor * alphaMultiply;\n    normalTexColor = normalTexColor * alphaNormal;\n    normalTexColor2 = normalTexColor2 * alphaNormal2;\n\n    \n    if (softLightTexColor.a > 0.01) {\n      resultColor = blendColor6(softLightTexColor, resultColor);\n    }\n    if (multiplyTexColor.a > 0.01) {\n      resultColor = blendColor2(multiplyTexColor, resultColor);\n    }\n    if (normalTexColor.a > 0.01) {\n      resultColor = blendColor1(normalTexColor, resultColor);\n    }\n    if (normalTexColor2.a > 0.01) {\n      resultColor = blendColor1(normalTexColor2, resultColor);\n    }\n\n    gl_FragColor = resultColor;\n }\n"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec2 inputTextureCoordinate; // facefeature \nattribute vec2 inputTextureCoordinate2; // lips \nvarying vec2 canvasCoordinate;\nvarying vec2 textureCoordinate; // facefeature \nvarying vec2 textureCoordinate2; // lips \n\nvoid main(){\n    gl_Position = position;\n    canvasCoordinate = vec2(position.x * 0.5 + 0.5, position.y * 0.5 + 0.5);\n    textureCoordinate = inputTextureCoordinate;\n    textureCoordinate2 = inputTextureCoordinate2;\n}\n"

.field private static final faceImageHeight:I = 0x42b

.field private static final faceImageWidth:I = 0x320

.field public static final toothLipsMask:Ljava/lang/String; = "lipsMask.png"

.field public static final toothLut:Ljava/lang/String; = "teeth.png"


# instance fields
.field private alphaLips:F

.field private alphaMouthCloseRatio:D

.field private alphaMultiply:F

.field private alphaNormal:F

.field private alphaNormal2:F

.field private alphaSoftlight:F

.field private alphaToothWhiten:F

.field private factorNormal:F

.field private isMergeImageReady:Z

.field private isToothWhitenLutReady:Z

.field private isToothWhitenMaskReady:Z

.field private item:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field private item2:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field private mergeImage:Ljava/lang/String;

.field private texVertices:[F

.field private texVertices2:[F

.field private texture:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x564

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    .line 410
    const-string v0, "attribute vec4 position;\nattribute vec2 inputTextureCoordinate; // facefeature \nattribute vec2 inputTextureCoordinate2; // lips \nvarying vec2 canvasCoordinate;\nvarying vec2 textureCoordinate; // facefeature \nvarying vec2 textureCoordinate2; // lips \n\nvoid main(){\n    gl_Position = position;\n    canvasCoordinate = vec2(position.x * 0.5 + 0.5, position.y * 0.5 + 0.5);\n    textureCoordinate = inputTextureCoordinate;\n    textureCoordinate2 = inputTextureCoordinate2;\n}\n"

    const-string v1, "precision highp float;\nvarying vec2 canvasCoordinate;\nvarying vec2 textureCoordinate; // facefeature \nvarying vec2 textureCoordinate2; // lips \n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform sampler2D inputImageTexture4;\nuniform sampler2D inputImageTexture5;\n\nuniform float alphaNormal;\nuniform float alphaMultiply;\nuniform float alphaSoftlight;\nuniform float alphaNormal2;\nuniform float toothWhiten;\nuniform float alphaLips;\nuniform float alphaMixLips;\n\nvec4 blendColor6(vec4 texColor, vec4 canvasColor)\n{\n    vec3 vOne = vec3(1.0, 1.0, 1.0);\n    vec3 vZero = vec3(0.0, 0.0, 0.0);\n    //revert pre multiply\n    if(texColor.a > 0.0){\n       texColor.rgb = texColor.rgb / texColor.a;\n    }\n    vec3 resultFore = texColor.rgb;\n    resultFore = 2.0 * canvasColor.rgb * texColor.rgb + canvasColor.rgb * canvasColor.rgb * (vOne - 2.0 * texColor.rgb);\n    if (texColor.r >= 0.5) {\n       resultFore.r = 2.0 * canvasColor.r * (1.0 - texColor.r) + (2.0 * texColor.r - 1.0) * sqrt(canvasColor.r);\n    }\n    if (texColor.g >= 0.5) {\n        resultFore.g = 2.0 * canvasColor.g * (1.0 - texColor.g) + (2.0 * texColor.g - 1.0) * sqrt(canvasColor.g);\n    }\n    if (texColor.b >= 0.5) {\n        resultFore.b = 2.0 * canvasColor.b * (1.0 - texColor.b) + (2.0 * texColor.b - 1.0) * sqrt(canvasColor.b);\n    }\n    //pre multiply for glBlendFunc\n    vec4 resultColor = vec4(resultFore * texColor.a, texColor.a);\n    resultColor = vec4(resultColor.rgb * 1.0 + canvasColor.rgb * (1.0 - resultColor.a), 1.0);\n    return resultColor;\n}\n\nvec4 blendColor2(vec4 texColor, vec4 canvasColor)\n{\n    vec4 resultColor = vec4(canvasColor.rgb * texColor.rgb, texColor.a);\n    resultColor = vec4(resultColor.rgb * 1.0 + canvasColor.rgb * (1.0 - resultColor.a), 1.0);\n    return resultColor;\n}\n\nvec4 blendColor1(vec4 texColor, vec4 canvasColor)\n{\n    vec4 resultColor = vec4(texColor.rgb * 1.0 + canvasColor.rgb * (1.0 - texColor.a), 1.0);\n    return resultColor;\n}\n\nvec3 lut(vec4 inputColor, sampler2D lutTexture) {\n  mediump vec2 quad1;\n  mediump vec2 quad2;\n  mediump vec2 texPos1;\n  mediump vec2 texPos2;\n  mediump float blueColor = inputColor.b * 63.0;\n  quad1.y = floor(floor(blueColor) / 8.0);\n  quad1.x = floor(blueColor) - (quad1.y * 8.0);\n  quad2.y = floor(ceil(blueColor)  / 8.0);\n  quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n  texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  lowp vec3 newColor1 = texture2D(lutTexture, texPos1).rgb;\n  lowp vec3 newColor2 = texture2D(lutTexture, texPos2).rgb;\n  return mix(newColor1, newColor2, fract(blueColor));\n}\n\nvoid main(void) {\n    vec4 canvasColor = texture2D(inputImageTexture, canvasCoordinate);\n    vec4 softLightTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.5, 0.0));\n    vec4 multiplyTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)));\n    vec4 normalTexColor = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.0, 0.5));\n    vec4 normalTexColor2 = texture2D(inputImageTexture2, clamp(textureCoordinate * 0.5, vec2(0.0), vec2(0.5)) + vec2(0.5, 0.5));\n    vec4 toothLipsMaskColor = texture2D(inputImageTexture3, textureCoordinate2);\n    \n    vec4 resultColor = canvasColor;\n    if (toothWhiten * toothLipsMaskColor.b > 0.01) {\n      resultColor = vec4(mix(resultColor.rgb, lut(resultColor, inputImageTexture4), toothWhiten * toothLipsMaskColor.b), resultColor.a);\n    }\n    float lipsMaskAlpha = mix(toothLipsMaskColor.g, toothLipsMaskColor.r, alphaMixLips); \n    if (alphaLips * lipsMaskAlpha > 0.01) {\n      resultColor = vec4(mix(resultColor.rgb, lut(resultColor, inputImageTexture5), alphaLips * lipsMaskAlpha), resultColor.a);\n    }\n\n    softLightTexColor = softLightTexColor * alphaSoftlight;\n    multiplyTexColor = multiplyTexColor * alphaMultiply;\n    normalTexColor = normalTexColor * alphaNormal;\n    normalTexColor2 = normalTexColor2 * alphaNormal2;\n\n    \n    if (softLightTexColor.a > 0.01) {\n      resultColor = blendColor6(softLightTexColor, resultColor);\n    }\n    if (multiplyTexColor.a > 0.01) {\n      resultColor = blendColor2(multiplyTexColor, resultColor);\n    }\n    if (normalTexColor.a > 0.01) {\n      resultColor = blendColor1(normalTexColor, resultColor);\n    }\n    if (normalTexColor2.a > 0.01) {\n      resultColor = blendColor1(normalTexColor2, resultColor);\n    }\n\n    gl_FragColor = resultColor;\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iput v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal:F

    .line 376
    iput v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMultiply:F

    .line 378
    iput v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaSoftlight:F

    .line 380
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal2:F

    .line 382
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->factorNormal:F

    .line 384
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaToothWhiten:F

    .line 386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMouthCloseRatio:D

    .line 388
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaLips:F

    .line 397
    const-string v0, "beauty_common_merge.png"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->mergeImage:Ljava/lang/String;

    .line 403
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texture:[I

    .line 405
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texVertices:[F

    .line 407
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texVertices2:[F

    .line 411
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->createFaceItem()V

    .line 412
    const-string v0, "assets://realtimeBeauty/video_wuguanliti_zhuang"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->dataPath:Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->initParams()V

    .line 414
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->setCoordNum(I)Z

    .line 415
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->setRenderMode(I)Z

    .line 416
    return-void
.end method

.method private createFaceItem()V
    .locals 4

    .prologue
    .line 419
    const-string v1, "assets://realtimeBeauty/video_wuguanliti_zhuang"

    const-string/jumbo v2, "{\n  \"minAppVersion\": 400,\n  \"shaderType\": 5,\n  \"maxFaceCount\": 10,\n  \"faceOffType\": 0,\n  \"faceOffItemList\": [\n  {\n    \"faceExchangeImage\": \"beauty_normal.png\",\n    \"blendAlpha\":1.0,\n    \"featureType\": 0,\n    \"grayScale\": 0,\n\t\"blendMode\": 1,\n\t\"facePoints\": [\n156.88185140529998, 528.1364190166,\n  169.5493300902, 595.3714981903,\n  181.24238733779998, 649.9390986791,\n  191.9610231481, 695.7369062322,\n  214.372716206, 738.6114494734,\n  238.7332521385, 776.6138855281,\n  277.71010963049997, 811.6930572709,\n  311.814859936, 843.8489647018,\n  351.7661388653, 868.2095006343,\n  398.53836785569996, 876.97929357,\n  445.3105968461, 866.2606577596999,\n  491.10840439919997, 841.9001218272,\n  528.1364190166, 807.7953715217,\n  558.3434835729, 769.792935467,\n  585.6272838172999, 734.7137637242,\n  605.1157125633, 690.8647990457,\n  618.7576126855, 645.0669914926,\n  630.4506699331, 592.4482338784,\n  633.373934245, 524.2387332674,\n  199.75639464649998, 446.2850182834,\n  239.7076735758, 444.3361754088,\n  280.6333739424, 448.23386115799997,\n  321.559074309, 456.0292326564,\n  362.48477467559997, 458.9524969683,\n  327.4056029328, 433.6175395985,\n  283.55663825429997, 425.8221681001,\n  239.7076735758, 425.8221681001,\n  595.3714981903, 445.3105968461,\n  555.4202192609999, 444.3361754088,\n  515.4689403317, 452.1315469072,\n  484.28745433809996, 457.0036540937,\n  438.489646785, 460.9013398429,\n  464.7990255921, 435.56638247309996,\n  508.64799027059996, 422.89890378819996,\n  559.3179050102, 422.89890378819996,\n  241.6565164504, 506.699147396,\n  260.1705237591, 518.3922046435999,\n  285.5054811289, 522.2898903928,\n  309.8660170614, 520.3410475182,\n  336.1753958685, 511.5712545825,\n  317.6613885598, 493.0572472738,\n  287.4543240035, 483.3130329008,\n  263.093788071, 489.1595615246,\n  291.3520097527, 504.7503045214,\n  291.3520097527, 502.80146164679996,\n  558.3434835729, 501.8270402095,\n  537.8806333896, 516.443361769,\n  511.5712545825, 523.2643118300999,\n  487.21071865, 521.3154689555,\n  460.9013398429, 512.5456760198,\n  481.3641900262, 492.0828258365,\n  508.64799027059996, 484.28745433809996,\n  534.9573690777, 488.1851400873,\n  508.64799027059996, 502.80146164679996,\n  508.64799027059996, 500.8526187722,\n  370.280146174, 512.5456760198,\n  366.3824604248, 600.2436053768,\n  340.0730816177, 649.9390986791,\n  370.280146174, 668.4531059878,\n  400.4872107303, 672.350791737,\n  428.745432412, 666.5042631132,\n  458.9524969683, 647.0158343672,\n  432.6431181612, 601.2180268141,\n  430.6942752866, 513.5200974571,\n  400.4872107303, 636.2971985569,\n  312.7892813733, 719.1230207274,\n  489.1595615246, 717.1741778528,\n  335.2009744312, 743.4835566598999,\n  364.4336175502, 759.0742996567,\n  399.51278929299997, 766.8696711550999,\n  434.5919610358, 758.0998782194,\n  464.7990255921, 741.5347137853,\n  442.38733253419997, 736.6626065987999,\n  401.4616321676, 741.5347137853,\n  352.7405603026, 736.6626065987999,\n  346.8940316788, 713.2764921035999,\n  379.0499391097, 710.3532277917,\n  401.4616321676, 714.2509135409,\n  421.9244823509, 713.2764921035999,\n  454.08038978179997, 713.2764921035999,\n  442.38733253419997, 729.8416565377,\n  400.4872107303, 731.7904994122999,\n  354.6894031772, 727.8928136631,\n  400.4872107303, 512.5456760198,\n  404.3848964795, 460.9013398429,\n  400.4872107303, 692.8136419203,\n  205.60292327029998, 205.60292327029998,\n  398.53836785569996, 275.7612667559,\n  598.2947625022, 197.8075517719,\n  400.4872107303, 356.63824605179997\n    ]\n  },\n  {\n    \"faceExchangeImage\": \"beauty_normal.png\",\n    \"blendAlpha\":1.0,\n    \"featureType\": 0,\n    \"grayScale\": 0,\n  \"blendMode\": 1,\n  \"facePoints\": [\n156.88185140529998, 528.1364190166,\n  169.5493300902, 595.3714981903,\n  181.24238733779998, 649.9390986791,\n  191.9610231481, 695.7369062322,\n  214.372716206, 738.6114494734,\n  238.7332521385, 776.6138855281,\n  277.71010963049997, 811.6930572709,\n  311.814859936, 843.8489647018,\n  351.7661388653, 868.2095006343,\n  398.53836785569996, 876.97929357,\n  445.3105968461, 866.2606577596999,\n  491.10840439919997, 841.9001218272,\n  528.1364190166, 807.7953715217,\n  558.3434835729, 769.792935467,\n  585.6272838172999, 734.7137637242,\n  605.1157125633, 690.8647990457,\n  618.7576126855, 645.0669914926,\n  630.4506699331, 592.4482338784,\n  633.373934245, 524.2387332674,\n  199.75639464649998, 446.2850182834,\n  239.7076735758, 444.3361754088,\n  280.6333739424, 448.23386115799997,\n  321.559074309, 456.0292326564,\n  362.48477467559997, 458.9524969683,\n  327.4056029328, 433.6175395985,\n  283.55663825429997, 425.8221681001,\n  239.7076735758, 425.8221681001,\n  595.3714981903, 445.3105968461,\n  555.4202192609999, 444.3361754088,\n  515.4689403317, 452.1315469072,\n  484.28745433809996, 457.0036540937,\n  438.489646785, 460.9013398429,\n  464.7990255921, 435.56638247309996,\n  508.64799027059996, 422.89890378819996,\n  559.3179050102, 422.89890378819996,\n  241.6565164504, 506.699147396,\n  260.1705237591, 518.3922046435999,\n  285.5054811289, 522.2898903928,\n  309.8660170614, 520.3410475182,\n  336.1753958685, 511.5712545825,\n  317.6613885598, 493.0572472738,\n  287.4543240035, 483.3130329008,\n  263.093788071, 489.1595615246,\n  291.3520097527, 504.7503045214,\n  291.3520097527, 502.80146164679996,\n  558.3434835729, 501.8270402095,\n  537.8806333896, 516.443361769,\n  511.5712545825, 523.2643118300999,\n  487.21071865, 521.3154689555,\n  460.9013398429, 512.5456760198,\n  481.3641900262, 492.0828258365,\n  508.64799027059996, 484.28745433809996,\n  534.9573690777, 488.1851400873,\n  508.64799027059996, 502.80146164679996,\n  508.64799027059996, 500.8526187722,\n  370.280146174, 512.5456760198,\n  366.3824604248, 600.2436053768,\n  340.0730816177, 649.9390986791,\n  370.280146174, 668.4531059878,\n  400.4872107303, 672.350791737,\n  428.745432412, 666.5042631132,\n  458.9524969683, 647.0158343672,\n  432.6431181612, 601.2180268141,\n  430.6942752866, 513.5200974571,\n  400.4872107303, 636.2971985569,\n  316.7892813733, 740.1230207274,\n  482.1595615246, 740.1741778528,\n  335.2009744312, 773.4835566598999,\n  364.4336175502, 789.0742996567,\n  399.51278929299997, 796.8696711550999,\n  434.5919610358, 788.0998782194,\n  464.7990255921, 771.5347137853,\n  436.38733253419997, 766.6626065987999,\n  400.4616321676, 771.5347137853,\n  362.7405603026, 766.6626065987999,\n  346.8940316788, 716.2764921035999,\n  379.0499391097, 710.3532277917,\n  401.4616321676, 714.2509135409,\n  421.9244823509, 710.2764921035999,\n  454.08038978179997, 716.2764921035999,\n  436.38733253419997, 733.8416565377,\n  400.4872107303, 735.7904994122999,\n  362.6894031772, 733.8928136631,\n  400.4872107303, 512.5456760198,\n  404.3848964795, 460.9013398429,\n  400.4872107303, 692.8136419203,\n  205.60292327029998, 205.60292327029998,\n  398.53836785569996, 275.7612667559,\n  598.2947625022, 197.8075517719,\n  400.4872107303, 356.63824605179997\n    ]\n  }\n  \n  ]\n}\n\n"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    .line 420
    .local v0, "material":Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/FaceItem;

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 421
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/FaceItem;

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->item2:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 422
    return-void
.end method

.method private initFaceImage()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 539
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isMergeImageReady:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->mergeImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texture:[I

    aget v0, v0, v3

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->mergeImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 541
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texture:[I

    aget v2, v2, v3

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 542
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isMergeImageReady:Z

    .line 544
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isToothWhitenMaskReady:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    const-string v1, "lipsMask.png"

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texture:[I

    aget v0, v0, v4

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    const-string v2, "lipsMask.png"

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 546
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texture:[I

    aget v2, v2, v4

    const v3, 0x84c3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 547
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isToothWhitenMaskReady:Z

    .line 549
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isToothWhitenLutReady:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    const-string/jumbo v1, "teeth.png"

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texture:[I

    aget v0, v0, v5

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    const-string/jumbo v2, "teeth.png"

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 551
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture4"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texture:[I

    aget v2, v2, v5

    const v3, 0x84c4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 552
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isToothWhitenLutReady:Z

    .line 554
    :cond_2
    return-void
.end method

.method private initFaceTexCoords()V
    .locals 5

    .prologue
    .line 510
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->facePoints:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 511
    .local v1, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 512
    .local v0, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v2, 0x320

    const/16 v3, 0x42b

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->setTexCords([F)Z

    .line 513
    return-void
.end method

.method private initFaceTexCoords2()V
    .locals 6

    .prologue
    .line 516
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->item2:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->facePoints:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 517
    .local v1, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 518
    .local v0, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v2, "inputTextureCoordinate2"

    const/16 v3, 0x320

    const/16 v4, 0x42b

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texVertices2:[F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addAttribParam(Ljava/lang/String;[F)V

    .line 519
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 558
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 559
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 560
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 564
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->texture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 565
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isMergeImageReady:Z

    .line 566
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isToothWhitenMaskReady:Z

    .line 567
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isToothWhitenLutReady:Z

    .line 568
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 569
    return-void
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 503
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->initFaceTexCoords()V

    .line 504
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->initFaceTexCoords2()V

    .line 505
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 506
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->setCoordNum(I)Z

    .line 507
    return-void
.end method

.method public initParams()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 426
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 427
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 428
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture4"

    const v2, 0x84c4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 429
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture5"

    const v2, 0x84c5

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 430
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 431
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal2"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal2:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 432
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaMultiply"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMultiply:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 433
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaSoftlight"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaSoftlight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 434
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "toothWhiten"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaToothWhiten:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMouthCloseRatio:D

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 435
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaLips"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaLips:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 436
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaMixLips"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 437
    return-void
.end method

.method public needRender()Z
    .locals 3

    .prologue
    const v2, 0x3c23d70a    # 0.01f

    .line 572
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->updateTextureParams()V

    .line 573
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isMergeImageReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isToothWhitenLutReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isToothWhitenMaskReady:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMultiply:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaSoftlight:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal:F

    iget v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->factorNormal:F

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal2:F

    iget v1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->factorNormal:F

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaToothWhiten:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaLips:F

    cmpl-float v0, v0, v2

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

    .line 523
    const-string v2, "position"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v0

    .line 524
    .local v0, "param1":Lcom/tencent/aekit/openrender/AttributeParam;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v2, v2

    iget v3, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    div-int/2addr v2, v3

    if-eq v2, v4, :cond_1

    .line 531
    :cond_0
    :goto_0
    return v1

    .line 527
    :cond_1
    const-string v2, "inputTextureCoordinate"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v2, v2

    iget v3, v0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    div-int/2addr v2, v3

    if-ne v2, v4, :cond_0

    .line 531
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v1

    goto :goto_0
.end method

.method public setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V
    .locals 4
    .param p1, "faceFeatureParam"    # Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    .prologue
    .line 440
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormalAdjustValue:F

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal:F

    .line 441
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMultiplyAdjustValue:F

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMultiply:F

    .line 442
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureSoftlightAdjustValue:F

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaSoftlight:F

    .line 443
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureNormal2AdjustValue:F

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal2:F

    .line 444
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 445
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal2"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal2:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 446
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaMultiply"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMultiply:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 447
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaSoftlight"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaSoftlight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->isMergeImageReady:Z

    .line 449
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;->faceFeatureMergeImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->mergeImage:Ljava/lang/String;

    .line 450
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->initFaceImage()V

    .line 451
    return-void
.end method

.method public setLipsLutAlpha(I)V
    .locals 3
    .param p1, "alpha"    # I

    .prologue
    .line 595
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaLips:F

    .line 596
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaLips"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaLips:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 597
    return-void
.end method

.method public setLipsLutTexture(I)V
    .locals 4
    .param p1, "mTexture"    # I

    .prologue
    const v3, 0x84c5

    const/4 v2, 0x0

    .line 586
    if-lez p1, :cond_0

    .line 587
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture5"

    invoke-direct {v0, v1, p1, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 592
    :goto_0
    return-void

    .line 589
    :cond_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture5"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 590
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->setLipsLutAlpha(I)V

    goto :goto_0
.end method

.method public setMultiplyAlphaValue(F)V
    .locals 3
    .param p1, "a"    # F

    .prologue
    .line 464
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMultiply:F

    .line 465
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaMultiply"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMultiply:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 466
    return-void
.end method

.method public setNormal2AlphaValue(F)V
    .locals 4
    .param p1, "a"    # F

    .prologue
    .line 459
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal2:F

    .line 460
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal2"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal2:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 461
    return-void
.end method

.method public setNormalAlphaFactor(F)V
    .locals 1
    .param p1, "v"    # F

    .prologue
    .line 580
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->factorNormal:F

    .line 581
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->setNormalAlphaValue(F)V

    .line 582
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal2:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->setNormal2AlphaValue(F)V

    .line 583
    return-void
.end method

.method public setNormalAlphaValue(F)V
    .locals 4
    .param p1, "a"    # F

    .prologue
    .line 454
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal:F

    .line 455
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaNormal"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaNormal:F

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->factorNormal:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 456
    return-void
.end method

.method public setSoftlightAlphaValue(F)V
    .locals 3
    .param p1, "a"    # F

    .prologue
    .line 469
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaSoftlight:F

    .line 470
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaSoftlight"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaSoftlight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 471
    return-void
.end method

.method public setToothWhitenAlphaValue(F)V
    .locals 6
    .param p1, "a"    # F

    .prologue
    .line 474
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaToothWhiten:F

    .line 475
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "toothWhiten"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaToothWhiten:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMouthCloseRatio:D

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 476
    return-void
.end method

.method public updateParam(Ljava/util/List;[F)V
    .locals 0
    .param p2, "faceVertices"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)V"
        }
    .end annotation

    .prologue
    .line 479
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->setPositions([F)Z

    .line 480
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->updatePointParams(Ljava/util/List;)V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->updateTextureParams()V

    .line 482
    return-void
.end method

.method public updatePointParams(Ljava/util/List;)V
    .locals 12
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
    .local p1, "facePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v11, 0x51

    const/16 v10, 0x49

    const v9, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    .line 485
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->mFaceDetScale:D

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMouthCloseRatio:D

    .line 487
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMouthCloseRatio:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMouthCloseRatio:D

    .line 488
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v3, "toothWhiten"

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaToothWhiten:F

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->alphaMouthCloseRatio:D

    mul-double/2addr v4, v6

    double-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 490
    const/16 v2, 0x41

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x42

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 491
    .local v1, "mouthWidth":F
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 492
    .local v0, "mouthHeight":F
    cmpg-float v2, v1, v8

    if-gtz v2, :cond_2

    .line 493
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "alphaMixLips"

    invoke-direct {v2, v3, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_0

    .line 495
    :cond_2
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "alphaMixLips"

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v1, v9

    sub-float v5, v0, v5

    mul-float v6, v1, v9

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0
.end method

.method public updateTextureParams()V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilterV2;->initFaceImage()V

    .line 536
    return-void
.end method
