.class public Lcom/tencent/ttpic/openapi/filter/BorderFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "BorderFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform float borderWidth;\nuniform float width;\nuniform float height;\nuniform vec4 borderColor;\n\nvoid main()\n{\n    float borderX = borderWidth;\n    float borderY = borderWidth;\n    if (width > height) {\n        borderX = borderWidth * height / width;\n    } else {\n        borderY = borderWidth * width / height;\n    }\n    if (textureCoordinate.x < borderX || textureCoordinate.x > 1.0 - borderX || textureCoordinate.y < borderY || textureCoordinate.y > 1.0 - borderY) {\n        gl_FragColor = borderColor;\n    } else {\n        gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n    }\n}"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform float borderWidth;\nuniform float width;\nuniform float height;\nuniform vec4 borderColor;\n\nvoid main()\n{\n    float borderX = borderWidth;\n    float borderY = borderWidth;\n    if (width > height) {\n        borderX = borderWidth * height / width;\n    } else {\n        borderY = borderWidth * width / height;\n    }\n    if (textureCoordinate.x < borderX || textureCoordinate.x > 1.0 - borderX || textureCoordinate.y < borderY || textureCoordinate.y > 1.0 - borderY) {\n        gl_FragColor = borderColor;\n    } else {\n        gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n    }\n}"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/BorderFilter;->initParams()V

    .line 42
    return-void
.end method

.method private initParams()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "borderWidth"

    const v3, 0x3ccccccd    # 0.025f

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BorderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;

    const-string v1, "borderColor"

    const/high16 v5, 0x3f800000    # 1.0f

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BorderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 2
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BorderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 60
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    invoke-direct {v0, v1, p3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BorderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 62
    return-void
.end method

.method public updateBorderColor([F)V
    .locals 6
    .param p1, "borderColor"    # [F

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;

    const-string v1, "borderColor"

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BorderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    return-void
.end method

.method public updateBorderWidth(F)V
    .locals 2
    .param p1, "borderWidth"    # F

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "borderWidth"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BorderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    return-void
.end method
