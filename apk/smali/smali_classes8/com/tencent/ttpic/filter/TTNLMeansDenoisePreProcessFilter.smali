.class public Lcom/tencent/ttpic/filter/TTNLMeansDenoisePreProcessFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "TTNLMeansDenoisePreProcessFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\nuniform vec2 texOffset;\n\nconst highp vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main() {\n  vec4 result = vec4(0.0);\n  vec4 srcColor = texture2D(inputImageTexture, textureCoordinate);\n  float srcLuminance = dot(srcColor.rgb, luminanceWeighting);\n  vec2 ptx = textureCoordinate - 2.0 * texOffset;\n  vec4 color = texture2D(inputImageTexture, ptx);\n  float luminance = dot(color.rgb, luminanceWeighting);\n  result.r = luminance - srcLuminance;\n  ptx = textureCoordinate - 1.0 * texOffset;\n  color = texture2D(inputImageTexture, ptx);\n  luminance = dot(color.rgb, luminanceWeighting);\n  result.g = luminance - srcLuminance;\n  ptx = textureCoordinate + 1.0 * texOffset;\n  color = texture2D(inputImageTexture, ptx);\n  luminance = dot(color.rgb, luminanceWeighting);\n  result.b = luminance - srcLuminance;\n  ptx = textureCoordinate + 2.0 * texOffset;\n  color = texture2D(inputImageTexture, ptx);\n  luminance = dot(color.rgb, luminanceWeighting);\n  result.a = luminance - srcLuminance;\n  gl_FragColor = result * 0.5 + 0.5;\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 40
    const-string v0, "precision highp float;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\nuniform vec2 texOffset;\n\nconst highp vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main() {\n  vec4 result = vec4(0.0);\n  vec4 srcColor = texture2D(inputImageTexture, textureCoordinate);\n  float srcLuminance = dot(srcColor.rgb, luminanceWeighting);\n  vec2 ptx = textureCoordinate - 2.0 * texOffset;\n  vec4 color = texture2D(inputImageTexture, ptx);\n  float luminance = dot(color.rgb, luminanceWeighting);\n  result.r = luminance - srcLuminance;\n  ptx = textureCoordinate - 1.0 * texOffset;\n  color = texture2D(inputImageTexture, ptx);\n  luminance = dot(color.rgb, luminanceWeighting);\n  result.g = luminance - srcLuminance;\n  ptx = textureCoordinate + 1.0 * texOffset;\n  color = texture2D(inputImageTexture, ptx);\n  luminance = dot(color.rgb, luminanceWeighting);\n  result.b = luminance - srcLuminance;\n  ptx = textureCoordinate + 2.0 * texOffset;\n  color = texture2D(inputImageTexture, ptx);\n  luminance = dot(color.rgb, luminanceWeighting);\n  result.a = luminance - srcLuminance;\n  gl_FragColor = result * 0.5 + 0.5;\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texOffset"

    const v2, 0x3ab60b61

    const v3, 0x3a888889

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoisePreProcessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 42
    return-void
.end method


# virtual methods
.method public setTexOffset(FF)V
    .locals 2
    .param p1, "texOffsetX"    # F
    .param p2, "texOffsetY"    # F

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texOffset"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoisePreProcessFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    return-void
.end method
