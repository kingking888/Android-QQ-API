.class public Lcom/tencent/ttpic/filter/SmoothBVarianceFilter_573;
.super Lcom/tencent/filter/BaseFilter;
.source "SmoothBVarianceFilter_573.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SmoothBVarianceVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/SmoothBVarianceFilter_573;->VERTEX_SHADER:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SmoothBVarianceFragmentShader2_573.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/SmoothBVarianceFilter_573;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/ttpic/filter/SmoothBVarianceFilter_573;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/SmoothBVarianceFilter_573;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/SmoothBVarianceFilter_573;->initParams()V

    .line 23
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SmoothBVarianceFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 27
    return-void
.end method


# virtual methods
.method public setTexture2(I)V
    .locals 3
    .param p1, "texture2"    # I

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SmoothBVarianceFilter_573;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 31
    return-void
.end method
