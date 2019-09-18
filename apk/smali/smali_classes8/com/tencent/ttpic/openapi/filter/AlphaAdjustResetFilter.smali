.class public Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "AlphaAdjustResetFilter.java"


# static fields
.field private static FRAGMENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float filterAdjustParam;\n void main()\n {\n     vec4 c2 = texture2D(inputImageTexture2, textureCoordinate.xy);\n     vec4 c1 = texture2D(inputImageTexture, textureCoordinate.xy);\n     vec4 resultColor = mix(c1,c2,filterAdjustParam);\n     gl_FragColor = vec4(resultColor.rgb * c1.a, c1.a);\n}\n"

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->FRAGMENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->FRAGMENT:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->initParams()V

    .line 30
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "filterAdjustParam"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    return-void
.end method


# virtual methods
.method public setAdjustParam(F)V
    .locals 2
    .param p1, "adjustParam"    # F

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "filterAdjustParam"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 43
    return-void
.end method

.method public setFilterTexture(I)V
    .locals 3
    .param p1, "texId"    # I

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustResetFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 39
    return-void
.end method
