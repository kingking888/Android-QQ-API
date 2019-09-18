.class public Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;
.super Ljava/lang/Object;
.source "FrameRateUtil2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$RenderLevelType;,
        Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DowngradeListener;,
        Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    }
.end annotation


# static fields
.field private static final BASE_COUNT:I = 0x6

.field private static final FPS_AVG_FACTOR:I = 0x1e

.field private static FPS_LIST_MAX_COUNT:I = 0x0

.field private static final FPS_REPORT_SKIP_TIME:I = 0x1388

.field public static final MAX_FPS:I = 0x12

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_INTERVAL:J = 0x37L

.field private static batchRecordCount:I

.field private static batchStartTime:J

.field private static count:I

.field private static fpsListForDataReport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static fpsListForDowngrade:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static listener:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DowngradeListener;

.field private static mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

.field public static mFrameCount:I

.field public static mRecordStartTime:J

.field public static previewSizeSwitch:Z

.field private static start:J

.field private static totalRecordStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->TAG:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->batchRecordCount:I

    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->totalRecordStartTime:J

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDowngrade:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDataReport:Ljava/util/List;

    .line 46
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->FPS_LIST_MAX_COUNT:I

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->previewSizeSwitch:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkFps(J)V
    .locals 8
    .param p0, "timeCost"    # J

    .prologue
    .line 138
    const-class v4, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;

    monitor-enter v4

    const-wide/16 v6, 0x37

    sub-long v2, v6, p0

    .line 139
    .local v2, "timeRemain":J
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 142
    const-wide/16 v6, 0x64

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method public static declared-synchronized clearFpsList()V
    .locals 4

    .prologue
    .line 128
    const-class v1, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->TAG:Ljava/lang/String;

    const-string v2, "clearFpsList"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDowngrade:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDataReport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    const/4 v0, 0x0

    sput v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->count:I

    .line 132
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->batchStartTime:J

    .line 133
    const/4 v0, 0x0

    sput v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->batchRecordCount:I

    .line 134
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->totalRecordStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v1

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static downgrade()V
    .locals 3

    .prologue
    .line 150
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->listener:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DowngradeListener;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    sput-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .line 155
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->listener:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DowngradeListener;

    sget v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_MEDIUM:I

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DowngradeListener;->downgrade(I)V

    .line 160
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downgrade] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_3
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    sput-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .line 158
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->listener:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DowngradeListener;

    sget v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_LOW:I

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DowngradeListener;->downgrade(I)V

    goto :goto_1
.end method

.method public static getFpsListForDataReport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDataReport:Ljava/util/List;

    return-object v0
.end method

.method public static getInitRenderLevel()Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceNormal(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .line 224
    .local v0, "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :goto_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->getScreenLevel()Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    move-result-object v1

    .line 225
    .local v1, "screenLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    iget v2, v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->value:I

    iget v3, v1, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->value:I

    if-le v2, v3, :cond_2

    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :goto_1
    return-object v0

    .line 219
    .end local v1    # "screenLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceLow(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 222
    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    goto :goto_0

    .restart local v1    # "screenLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :cond_2
    move-object v0, v1

    .line 225
    goto :goto_1
.end method

.method public static getRenderLevel()Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .line 178
    :goto_0
    return-object v0

    .line 177
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$RenderLevelType;->PUDDING:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$RenderLevelType;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->initRenderLevel(Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$RenderLevelType;)V

    .line 178
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    goto :goto_0
.end method

.method public static getScreenLevel()Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 233
    .local v1, "screenWidth":I
    const/16 v2, 0x438

    if-lt v1, v2, :cond_0

    .line 234
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .line 240
    .local v0, "screenLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :goto_0
    return-object v0

    .line 235
    .end local v0    # "screenLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :cond_0
    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_1

    .line 236
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .restart local v0    # "screenLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 238
    .end local v0    # "screenLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .restart local v0    # "screenLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    goto :goto_0
.end method

.method public static initRenderLevel(Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$RenderLevelType;)V
    .locals 4
    .param p0, "type"    # Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$RenderLevelType;

    .prologue
    .line 189
    sget-object v2, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$RenderLevelType;->PUDDING:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$RenderLevelType;

    if-ne p0, v2, :cond_2

    .line 190
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceNormal(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .line 206
    .local v0, "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :goto_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->getScreenLevel()Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    move-result-object v1

    .line 207
    .local v1, "screenLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    iget v2, v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->value:I

    iget v3, v1, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->value:I

    if-le v2, v3, :cond_5

    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :goto_1
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->setDowngradeLevel(Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;)V

    .line 208
    return-void

    .line 192
    .end local v1    # "screenLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceLow(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 195
    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 198
    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceVHigh(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 200
    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceLow(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 203
    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :cond_4
    sget-object v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    goto :goto_0

    .restart local v1    # "screenLevel":Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;
    :cond_5
    move-object v0, v1

    .line 207
    goto :goto_1
.end method

.method public static declared-synchronized recordFps(Z)V
    .locals 14
    .param p0, "needCheckForDowngrade"    # Z

    .prologue
    .line 84
    const-class v8, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;

    monitor-enter v8

    :try_start_0
    sget-wide v10, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->totalRecordStartTime:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-gtz v7, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->totalRecordStartTime:J

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    .local v0, "end":J
    sget-wide v10, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->totalRecordStartTime:J

    sub-long v10, v0, v10

    const-wide/16 v12, 0x1388

    cmp-long v7, v10, v12

    if-lez v7, :cond_5

    .line 89
    sget-wide v10, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->batchStartTime:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-gtz v7, :cond_1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->batchStartTime:J

    .line 92
    :cond_1
    sget v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->batchRecordCount:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->batchRecordCount:I

    .line 93
    sget v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->batchRecordCount:I

    const/16 v9, 0x1e

    if-lt v7, v9, :cond_5

    .line 94
    const-wide/16 v10, 0x7530

    sget-wide v12, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->batchStartTime:J

    sub-long v12, v0, v12

    div-long v2, v10, v12

    .line 95
    .local v2, "fps":J
    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "my fps 2 = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDataReport:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sget v9, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->FPS_LIST_MAX_COUNT:I

    if-lt v7, v9, :cond_2

    .line 97
    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDataReport:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    :cond_2
    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDataReport:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    if-eqz p0, :cond_4

    .line 102
    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDowngrade:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    sget-object v9, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    invoke-virtual {v7, v9}, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 104
    const/4 v5, 0x4

    .line 105
    .local v5, "offset":I
    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDowngrade:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v9, 0xc

    if-lt v7, v9, :cond_4

    .line 106
    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDowngrade:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 108
    const/4 v6, 0x0

    .line 109
    .local v6, "totalFps":I
    move v4, v5

    .local v4, "i":I
    :goto_0
    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDowngrade:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v4, v7, :cond_3

    .line 110
    int-to-long v10, v6

    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDowngrade:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    long-to-int v6, v10

    .line 109
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_3
    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDowngrade:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    div-int/2addr v6, v7

    .line 113
    const/16 v7, 0xa

    if-ge v6, v7, :cond_4

    .line 114
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->downgrade()V

    .line 115
    sget-object v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->fpsListForDowngrade:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 121
    .end local v4    # "i":I
    .end local v5    # "offset":I
    .end local v6    # "totalFps":I
    :cond_4
    sput-wide v0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->batchStartTime:J

    .line 122
    const/4 v7, 0x0

    sput v7, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->batchRecordCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .end local v2    # "fps":J
    :cond_5
    monitor-exit v8

    return-void

    .line 84
    .end local v0    # "end":J
    :catchall_0
    move-exception v7

    monitor-exit v8

    throw v7
.end method

.method private static setDowngradeLevel(Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;)V
    .locals 0
    .param p0, "level"    # Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .prologue
    .line 164
    sput-object p0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DOWNGRADE_LEVEL;

    .line 165
    return-void
.end method

.method public static setListener(Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DowngradeListener;)V
    .locals 0
    .param p0, "lis"    # Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DowngradeListener;

    .prologue
    .line 53
    sput-object p0, Lcom/tencent/ttpic/openapi/util/FrameRateUtil2;->listener:Lcom/tencent/ttpic/openapi/util/FrameRateUtil2$DowngradeListener;

    .line 54
    return-void
.end method
