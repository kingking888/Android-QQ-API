.class public Lcom/tencent/ttpic/filter/ComposeFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ComposeFilter.java"


# static fields
.field public static final COMPOSE_FRAGMENT:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float offset;\n\nvoid main()\n{\n    vec4 leftColor = texture2D(inputImageTexture, textureCoordinate);\n    vec4 rightColor = texture2D(inputImageTexture2,textureCoordinate);\n\n    if (textureCoordinate.x > offset) {\n        gl_FragColor = rightColor;\n    } else {\n        gl_FragColor = leftColor;\n    }\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float offset;\n\nvoid main()\n{\n    vec4 leftColor = texture2D(inputImageTexture, textureCoordinate);\n    vec4 rightColor = texture2D(inputImageTexture2,textureCoordinate);\n\n    if (textureCoordinate.x > offset) {\n        gl_FragColor = rightColor;\n    } else {\n        gl_FragColor = leftColor;\n    }\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/ComposeFilter;->initParams()V

    .line 34
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "offset"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ComposeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ComposeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 39
    return-void
.end method


# virtual methods
.method public setOffset(F)V
    .locals 2
    .param p1, "offset"    # F

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "offset"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ComposeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 43
    return-void
.end method
