.class public Lcom/tencent/ttpic/filter/MapFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "MapFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/MapFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/MapFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/filter/MapFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/MapFilter;->initParam()V

    .line 18
    return-void
.end method


# virtual methods
.method public initParam()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;

    const-string v1, "map"

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;-><init>(Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/MapFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 22
    return-void
.end method
