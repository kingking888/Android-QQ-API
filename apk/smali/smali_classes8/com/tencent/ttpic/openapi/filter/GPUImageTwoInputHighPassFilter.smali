.class public Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "GPUImageTwoInputHighPassFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n void main() {\n     lowp vec3 color_0 = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp vec3 color_1 = texture2D(inputImageTexture2, textureCoordinate).rgb;\n     color_0 = max(color_0, color_1);\n     gl_FragColor = vec4(color_0, 1.0);\n }\n"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, " varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n void main() {\n     lowp vec3 color_0 = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp vec3 color_1 = texture2D(inputImageTexture2, textureCoordinate).rgb;\n     color_0 = max(color_0, color_1);\n     gl_FragColor = vec4(color_0, 1.0);\n }\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;->initParams()V

    .line 29
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 0
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 42
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 33
    return-void
.end method

.method public updateTexture(I)V
    .locals 3
    .param p1, "tex"    # I

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    return-void
.end method
