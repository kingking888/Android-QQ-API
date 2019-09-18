.class public Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "AlphaAdjustFilter.java"


# static fields
.field private static FRAGMENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float filterAdjustParam;\n void main()\n {\n     vec4 c2 = texture2D(inputImageTexture2, textureCoordinate.xy);\n     vec4 c1 = texture2D(inputImageTexture, textureCoordinate.xy);\n     gl_FragColor = mix(c1,c2,filterAdjustParam);\n}\n"

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;->FRAGMENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;->FRAGMENT:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;->initParams()V

    .line 30
    new-instance v0, Lcom/tencent/filter/ParamHelper;

    invoke-direct {v0, p0}, Lcom/tencent/filter/ParamHelper;-><init>(Lcom/tencent/filter/BaseFilter;)V

    const-string v1, "strength"

    const-string v2, "filterAdjustParam"

    sget-object v3, Lcom/tencent/filter/ParamHelper$ParamType;->Float:Lcom/tencent/filter/ParamHelper$ParamType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/ParamHelper;->addParam(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/filter/ParamHelper$ParamType;)Lcom/tencent/filter/ParamHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;->mParamHelper:Lcom/tencent/filter/ParamHelper;

    .line 31
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "filterAdjustParam"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    return-void
.end method


# virtual methods
.method public setAdjustParam(F)V
    .locals 2
    .param p1, "adjustParam"    # F

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "filterAdjustParam"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 44
    return-void
.end method

.method public setFilterTexture(I)V
    .locals 3
    .param p1, "texId"    # I

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 40
    return-void
.end method
