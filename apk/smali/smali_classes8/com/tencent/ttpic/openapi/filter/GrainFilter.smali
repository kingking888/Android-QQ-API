.class public Lcom/tencent/ttpic/openapi/filter/GrainFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "GrainFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nuniform float alpha; \n\nvoid main()\n{\n  vec4 grain = texture2D(inputImageTexture2, textureCoordinate2);\n  vec4 origin = texture2D(inputImageTexture, textureCoordinate);\n  float gray = dot(origin.rgb, vec3(0.299,0.587,0.114)); \n  float factor = 1.0;\n  if (gray < 0.2) factor = gray / 0.2;\n  if (gray > 0.8) factor = (1.0 - gray) / 0.2;\n  vec3 result = clamp(origin.rgb + grain.rgb - vec3(0.5), vec3(0.0), vec3(1.0));\n  gl_FragColor = mix(origin, vec4(result, origin.a), alpha * factor);\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = position.xy * 0.5 + 0.5;\n    textureCoordinate2 = inputTextureCoordinate.xy;\n}\n"


# instance fields
.field private mAlpha:F

.field private mFilter:Lcom/tencent/filter/BaseFilter;

.field private mPostRotateFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 53
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mAlpha:F

    .line 49
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = position.xy * 0.5 + 0.5;\n    textureCoordinate2 = inputTextureCoordinate.xy;\n}\n"

    const-string v2, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nuniform float alpha; \n\nvoid main()\n{\n  vec4 grain = texture2D(inputImageTexture2, textureCoordinate2);\n  vec4 origin = texture2D(inputImageTexture, textureCoordinate);\n  float gray = dot(origin.rgb, vec3(0.299,0.587,0.114)); \n  float factor = 1.0;\n  if (gray < 0.2) factor = gray / 0.2;\n  if (gray > 0.8) factor = (1.0 - gray) / 0.2;\n  vec3 result = clamp(origin.rgb + grain.rgb - vec3(0.5), vec3(0.0), vec3(1.0));\n  gl_FragColor = mix(origin, vec4(result, origin.a), alpha * factor);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 50
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mPostRotateFilter:Lcom/tencent/filter/BaseFilter;

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/TextureResParam;

    const-string v2, "inputImageTexture2"

    const-string v3, "sh/grain.jpg"

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "alpha"

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mAlpha:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 56
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 6
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x200

    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 69
    :cond_0
    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mPostRotateFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 72
    const/16 v0, 0x5a

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->setRotationAndFlip(III)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    div-float v1, p3, p2

    float-to-double v2, v1

    invoke-static {v5, v5, v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCoords(IID)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mPostRotateFilter:Lcom/tencent/filter/BaseFilter;

    const/16 v1, -0x5a

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 82
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mPostRotateFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 78
    invoke-virtual {p0, v4, v4, v4}, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->setRotationAndFlip(III)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    div-float v1, p2, p3

    float-to-double v2, v1

    invoke-static {v5, v5, v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCoords(IID)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mPostRotateFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v4, v4, v4}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    goto :goto_1
.end method

.method public setAlpha(F)V
    .locals 4
    .param p1, "alpha"    # F

    .prologue
    .line 59
    const-string v0, "grainsetalpha"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mAlpha:F

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "alpha"

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/GrainFilter;->mAlpha:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 62
    return-void
.end method
