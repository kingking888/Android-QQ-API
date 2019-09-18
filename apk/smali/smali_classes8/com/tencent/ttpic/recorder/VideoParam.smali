.class public Lcom/tencent/ttpic/recorder/VideoParam;
.super Ljava/lang/Object;
.source "VideoParam.java"


# static fields
.field private static final BPS:I = 0x400000

.field private static final FPS:I = 0x19

.field private static final IFI:I = 0x5

.field private static final MIME:Ljava/lang/String; = "video/avc"

.field private static final SDCARD:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "VideoParam"

.field private static final VIDEO_H:I = 0x1e0

.field private static final VIDEO_W:I = 0x280

.field public static mBps:I

.field public static mIfi:I

.field public static mMime:Ljava/lang/String;


# instance fields
.field public mFpsRange:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/recorder/VideoParam;->SDCARD:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "video/avc"

    sput-object v0, Lcom/tencent/ttpic/recorder/VideoParam;->mMime:Ljava/lang/String;

    .line 44
    const/high16 v0, 0x400000

    sput v0, Lcom/tencent/ttpic/recorder/VideoParam;->mBps:I

    .line 45
    const/4 v0, 0x5

    sput v0, Lcom/tencent/ttpic/recorder/VideoParam;->mIfi:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxFps()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoParam;->mFpsRange:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoParam;->mFpsRange:[I

    array-length v0, v0

    if-gt v0, v1, :cond_1

    .line 52
    :cond_0
    const/16 v0, 0x19

    .line 54
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoParam;->mFpsRange:[I

    aget v0, v0, v1

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method public init(Landroid/hardware/Camera$Parameters;)V
    .locals 8
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 60
    move-object v0, p1

    .line 61
    .local v0, "cp":Landroid/hardware/Camera$Parameters;
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    .local v2, "fps":[I
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 69
    .local v1, "f":[I
    aget v4, v1, v6

    const/16 v5, 0x61a8

    if-lt v4, v5, :cond_1

    .line 70
    move-object v2, v1

    goto :goto_1

    .line 74
    .end local v1    # "f":[I
    :cond_2
    if-nez v2, :cond_3

    .line 75
    const-string v3, "VideoParam"

    const-string v4, "Not support fps: %d"

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    iput-object v2, p0, Lcom/tencent/ttpic/recorder/VideoParam;->mFpsRange:[I

    goto :goto_0
.end method
