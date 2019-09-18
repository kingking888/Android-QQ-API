.class public Lcom/tencent/ttpic/filter/AWBFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "AWBFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform vec3 rgbGain; \n\nvoid main() {\n  vec3 color = texture2D(inputImageTexture, textureCoordinate).rgb;\n  float gray = dot(color, vec3(0.299, 0.587, 0.114)); \n  if (gray < 0.98) color = clamp(color * rgbGain, vec3(0.0), vec3(1.0)); \n  gl_FragColor = vec4(color, 1.0); \n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SimpleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/AWBFilter;->VERTEX_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/ttpic/filter/AWBFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform vec3 rgbGain; \n\nvoid main() {\n  vec3 color = texture2D(inputImageTexture, textureCoordinate).rgb;\n  float gray = dot(color, vec3(0.299, 0.587, 0.114)); \n  if (gray < 0.98) color = clamp(color * rgbGain, vec3(0.0), vec3(1.0)); \n  gl_FragColor = vec4(color, 1.0); \n}\n"

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/AWBFilter;->initParams()V

    .line 28
    return-void
.end method


# virtual methods
.method public initParams()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "rgbGain"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/AWBFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 33
    return-void
.end method

.method public setRGBGain([F)V
    .locals 5
    .param p1, "rgbGain"    # [F

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "rgbGain"

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/AWBFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 37
    return-void
.end method
