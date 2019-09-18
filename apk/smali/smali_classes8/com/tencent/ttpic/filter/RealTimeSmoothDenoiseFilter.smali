.class public Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "RealTimeSmoothDenoiseFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture; \nuniform sampler2D inputImageTexture2;  \nconst mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\nlowp vec4 denoiseColor(sampler2D curFrameTex, sampler2D lastFrameTex) {\n     lowp vec4 curColor = texture2D(curFrameTex, textureCoordinate);\n     highp float curLuminance = dot(curColor.rgb, luminanceWeighting);\n     \n     lowp vec4 lastColor = texture2D(lastFrameTex, textureCoordinate);\n     highp float lastLuminance = dot(lastColor.rgb, luminanceWeighting);\n     \n     highp float lumDelta = abs(curLuminance - lastLuminance);\n     highp float lumWeight = 1.0 + 0.02 * lumDelta * lumDelta * 255.0 * 255.0;\n     highp float mixAlpha = lumWeight / (lumWeight + 1.5);\n     lowp vec4 resultColor = mix(lastColor, curColor, mixAlpha);\n     return resultColor;\n}\n\nvoid main() \n{ \n  gl_FragColor = denoiseColor(inputImageTexture, inputImageTexture2); \n}\n"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 36
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture; \nuniform sampler2D inputImageTexture2;  \nconst mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\nlowp vec4 denoiseColor(sampler2D curFrameTex, sampler2D lastFrameTex) {\n     lowp vec4 curColor = texture2D(curFrameTex, textureCoordinate);\n     highp float curLuminance = dot(curColor.rgb, luminanceWeighting);\n     \n     lowp vec4 lastColor = texture2D(lastFrameTex, textureCoordinate);\n     highp float lastLuminance = dot(lastColor.rgb, luminanceWeighting);\n     \n     highp float lumDelta = abs(curLuminance - lastLuminance);\n     highp float lumWeight = 1.0 + 0.02 * lumDelta * lumDelta * 255.0 * 255.0;\n     highp float mixAlpha = lumWeight / (lumWeight + 1.5);\n     lowp vec4 resultColor = mix(lastColor, curColor, mixAlpha);\n     return resultColor;\n}\n\nvoid main() \n{ \n  gl_FragColor = denoiseColor(inputImageTexture, inputImageTexture2); \n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    return-void
.end method


# virtual methods
.method public setDenoiseTexture(I)V
    .locals 3
    .param p1, "texture"    # I

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 42
    return-void
.end method
