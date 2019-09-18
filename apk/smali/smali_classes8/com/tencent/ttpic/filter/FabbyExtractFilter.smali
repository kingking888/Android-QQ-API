.class public Lcom/tencent/ttpic/filter/FabbyExtractFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FabbyExtractFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main(void) {\n     vec4 cameraColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 maskColor = texture2D(inputImageTexture2, textureCoordinate);\n     \n     gl_FragColor = cameraColor * maskColor.r; \n }"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main(void) {\n     vec4 cameraColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 maskColor = texture2D(inputImageTexture2, textureCoordinate);\n     \n     gl_FragColor = cameraColor * maskColor.r; \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->initParams()V

    .line 29
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    return-void
.end method


# virtual methods
.method public setTex(I)V
    .locals 3
    .param p1, "maskTex"    # I

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 33
    return-void
.end method
