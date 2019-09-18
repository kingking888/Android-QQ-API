.class public Lcom/tencent/ttpic/filter/DoubleOutputFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "DoubleOutputFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/OrigFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/DoubleOutputFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/filter/DoubleOutputFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method
