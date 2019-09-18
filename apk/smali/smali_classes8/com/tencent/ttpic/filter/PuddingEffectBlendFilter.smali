.class public Lcom/tencent/ttpic/filter/PuddingEffectBlendFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "PuddingEffectBlendFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nvarying vec2 textureCoordinate;\nuniform float alpha;\nuniform float filterAdjustParam;\n    \nfloat blendScreen(float base, float blend) {\n    return 1.0-((1.0-base)*(1.0-blend));\n}\n\nvec4 blendScreen(vec4 base, vec4 blend) {\n    return vec4(blendScreen(base.r,blend.r),blendScreen(base.g,blend.g),blendScreen(base.b,blend.b),base.a);\n}\n\n\nvoid main( void ) {\n    vec4 tempColor;\n    vec2 uv = textureCoordinate; \n    vec4 originColor = texture2D(inputImageTexture3,uv);\n    vec4 centerColor = texture2D(inputImageTexture2,uv);\n    vec4 blurColor = texture2D(inputImageTexture,uv);\n    float maskVal = blurColor.a * 0.457;\n    blurColor.a =1.0;\n    vec4 result = mix(centerColor,blurColor,1.0 - maskVal);\n    vec4 blendColor = result;\n    vec4 baseColor = centerColor;\n    result = mix(blendScreen(baseColor,blendColor),result,0.10);\n    result = mix(result,centerColor,0.05);\n    result = mix(centerColor, result, alpha);\n    tempColor = result;\n\n    gl_FragColor = mix (tempColor, originColor, filterAdjustParam);\n}"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    const-string v0, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nvarying vec2 textureCoordinate;\nuniform float alpha;\nuniform float filterAdjustParam;\n    \nfloat blendScreen(float base, float blend) {\n    return 1.0-((1.0-base)*(1.0-blend));\n}\n\nvec4 blendScreen(vec4 base, vec4 blend) {\n    return vec4(blendScreen(base.r,blend.r),blendScreen(base.g,blend.g),blendScreen(base.b,blend.b),base.a);\n}\n\n\nvoid main( void ) {\n    vec4 tempColor;\n    vec2 uv = textureCoordinate; \n    vec4 originColor = texture2D(inputImageTexture3,uv);\n    vec4 centerColor = texture2D(inputImageTexture2,uv);\n    vec4 blurColor = texture2D(inputImageTexture,uv);\n    float maskVal = blurColor.a * 0.457;\n    blurColor.a =1.0;\n    vec4 result = mix(centerColor,blurColor,1.0 - maskVal);\n    vec4 blendColor = result;\n    vec4 baseColor = centerColor;\n    result = mix(blendScreen(baseColor,blendColor),result,0.10);\n    result = mix(result,centerColor,0.05);\n    result = mix(centerColor, result, alpha);\n    tempColor = result;\n\n    gl_FragColor = mix (tempColor, originColor, filterAdjustParam);\n}"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PuddingEffectBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PuddingEffectBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "filterAdjustParam"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PuddingEffectBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 53
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PuddingEffectBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    return-void
.end method


# virtual methods
.method public setAdjustParam(F)V
    .locals 2
    .param p1, "adjustParam"    # F

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "filterAdjustParam"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PuddingEffectBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 62
    return-void
.end method

.method public setOriginTex(I)V
    .locals 3
    .param p1, "originTex"    # I

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PuddingEffectBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 70
    return-void
.end method

.method public updateAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PuddingEffectBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 78
    return-void
.end method

.method public updateTexture(I)V
    .locals 3
    .param p1, "tex"    # I

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PuddingEffectBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 82
    return-void
.end method
