.class public Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;
.super Lcom/tencent/filter/BaseFilter;
.source "RealTimeBorderBlurFilterV3.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform highp vec2 pixelOffset;\n \n void main() {\n     lowp vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     highp vec4 meanColor = iColor;\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y-pixelOffset.y*2.0));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x, textureCoordinate.y-pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y-pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x, textureCoordinate.y-pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x*2.0, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x*2.0, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x, textureCoordinate.y+pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y+pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x, textureCoordinate.y+pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y+pixelOffset.y*2.0));\n     meanColor /= 13.0;\n     gl_FragColor = vec4(meanColor.rg, iColor.ba);\n }\n"

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private veticalFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SimpleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->VERTEX_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->VERTEX_SHADER:Ljava/lang/String;

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform highp vec2 pixelOffset;\n \n void main() {\n     lowp vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     highp vec4 meanColor = iColor;\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y-pixelOffset.y*2.0));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x, textureCoordinate.y-pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y-pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x, textureCoordinate.y-pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x*2.0, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x*2.0, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x, textureCoordinate.y+pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y+pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x, textureCoordinate.y+pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y+pixelOffset.y*2.0));\n     meanColor /= 13.0;\n     gl_FragColor = vec4(meanColor.rg, iColor.ba);\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget-object v1, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->VERTEX_SHADER:Ljava/lang/String;

    const-string/jumbo v2, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform highp vec2 pixelOffset;\n \n void main() {\n     lowp vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     highp vec4 meanColor = iColor;\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y-pixelOffset.y*2.0));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x, textureCoordinate.y-pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y-pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x, textureCoordinate.y-pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x*2.0, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x*2.0, textureCoordinate.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x-pixelOffset.x, textureCoordinate.y+pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y+pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x+pixelOffset.x, textureCoordinate.y+pixelOffset.y));\n     meanColor += texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y+pixelOffset.y*2.0));\n     meanColor /= 13.0;\n     gl_FragColor = vec4(meanColor.rg, iColor.ba);\n }\n"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->initParams()V

    .line 41
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 2
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 57
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "pixelOffset"

    const v2, 0x3b888889

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "pixelOffset"

    const v3, 0x3b4ccccd    # 0.003125f

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    return-void
.end method

.method public setPositions([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    move-result v0

    return v0
.end method

.method public setTexCords([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    move-result v0

    return v0
.end method

.method public updateParam(FF)V
    .locals 5
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    .line 49
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "pixelOffset"

    div-float v2, v3, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBorderBlurFilterV3;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "pixelOffset"

    div-float/2addr v3, p2

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    return-void
.end method
