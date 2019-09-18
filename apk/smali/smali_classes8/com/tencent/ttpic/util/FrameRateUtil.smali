.class public Lcom/tencent/ttpic/util/FrameRateUtil;
.super Ljava/lang/Object;
.source "FrameRateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;,
        Lcom/tencent/ttpic/util/FrameRateUtil$Operation;
    }
.end annotation


# static fields
.field private static sSavedFrameRates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/ttpic/util/FrameRateUtil$Operation;",
            "Lcom/tencent/ttpic/util/FrameRateUtil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private FPS_LIST_MAX_COUNT:I

.field private final TAG:Ljava/lang/String;

.field private batchRecordCount:I

.field private batchStartTime:J

.field private fpsListForDataReport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fpsListForDowngrade:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;

.field private mOperation:Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

.field private totalRecordStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->sSavedFrameRates:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)V
    .locals 2
    .param p1, "operation"    # Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lcom/tencent/ttpic/util/FrameRateUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->TAG:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->batchRecordCount:I

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->totalRecordStartTime:J

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDowngrade:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDataReport:Ljava/util/List;

    .line 62
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->FPS_LIST_MAX_COUNT:I

    .line 27
    iput-object p1, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->mOperation:Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    .line 28
    return-void
.end method

.method private downgrade()V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->getDowngradeLevel()Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->listener:Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->getDowngradeLevel()Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->setDowngradeLevel(Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->listener:Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;

    sget v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_MEDIUM:I

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;->downgrade(I)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->getDowngradeLevel()Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->setDowngradeLevel(Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->listener:Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;

    sget v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_LOW:I

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;->downgrade(I)V

    goto :goto_0
.end method

.method public static getInstance(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)Lcom/tencent/ttpic/util/FrameRateUtil;
    .locals 2
    .param p0, "operation"    # Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    .prologue
    .line 47
    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil;->sSavedFrameRates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil;->sSavedFrameRates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/util/FrameRateUtil;

    .line 52
    :goto_0
    return-object v1

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/util/FrameRateUtil;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/util/FrameRateUtil;-><init>(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)V

    .line 51
    .local v0, "frameRateUtil":Lcom/tencent/ttpic/util/FrameRateUtil;
    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil;->sSavedFrameRates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized checkFps(J)V
    .locals 9
    .param p1, "timeCost"    # J

    .prologue
    .line 130
    monitor-enter p0

    const-wide/16 v0, 0x37

    .line 131
    .local v0, "TIME_INTERVAL":J
    sub-long v4, v0, p1

    .line 132
    .local v4, "timeRemain":J
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 135
    const-wide/16 v6, 0x64

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :catch_0
    move-exception v2

    .line 137
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized clearFpsList()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->sSavedFrameRates:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->mOperation:Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFpsListForDataReport()Ljava/util/List;
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
    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDataReport:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized recordFps(Z)V
    .locals 14
    .param p1, "needCheckForDowngrade"    # Z

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-wide v10, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->totalRecordStartTime:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-gtz v9, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->totalRecordStartTime:J

    .line 82
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    .local v2, "end":J
    const/16 v1, 0x1388

    .line 84
    .local v1, "FPS_REPORT_SKIP_TIME":I
    iget-wide v10, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->totalRecordStartTime:J

    sub-long v10, v2, v10

    int-to-long v12, v1

    cmp-long v9, v10, v12

    if-lez v9, :cond_5

    .line 85
    iget-wide v10, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->batchStartTime:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-gtz v9, :cond_1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->batchStartTime:J

    .line 88
    :cond_1
    iget v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->batchRecordCount:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->batchRecordCount:I

    .line 89
    const/16 v0, 0x1e

    .line 90
    .local v0, "FPS_AVG_FACTOR":I
    iget v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->batchRecordCount:I

    if-lt v9, v0, :cond_5

    .line 91
    const/16 v9, 0x7530

    int-to-long v10, v9

    iget-wide v12, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->batchStartTime:J

    sub-long v12, v2, v12

    div-long v4, v10, v12

    .line 92
    .local v4, "fps":J
    iget-object v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "module: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->mOperation:Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    iget-object v11, v11, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;->tag:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", my fps = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDataReport:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget v10, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->FPS_LIST_MAX_COUNT:I

    if-lt v9, v10, :cond_2

    .line 94
    iget-object v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDataReport:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    :cond_2
    iget-object v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDataReport:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    if-eqz p1, :cond_4

    .line 99
    iget-object v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDowngrade:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->getDowngradeLevel()Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    move-result-object v9

    sget-object v10, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 101
    const/4 v7, 0x4

    .line 102
    .local v7, "offset":I
    iget-object v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDowngrade:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0xc

    if-lt v9, v10, :cond_4

    .line 103
    iget-object v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDowngrade:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    const/4 v8, 0x0

    .line 106
    .local v8, "totalFps":I
    move v6, v7

    .local v6, "i":I
    :goto_0
    iget-object v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDowngrade:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v6, v9, :cond_3

    .line 107
    int-to-long v10, v8

    iget-object v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDowngrade:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    long-to-int v8, v10

    .line 106
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 109
    :cond_3
    iget-object v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDowngrade:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x8

    div-int/2addr v8, v9

    .line 110
    const/16 v9, 0xa

    if-ge v8, v9, :cond_4

    .line 111
    invoke-direct {p0}, Lcom/tencent/ttpic/util/FrameRateUtil;->downgrade()V

    .line 112
    iget-object v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDowngrade:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 118
    .end local v6    # "i":I
    .end local v7    # "offset":I
    .end local v8    # "totalFps":I
    :cond_4
    iput-wide v2, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->batchStartTime:J

    .line 119
    const/4 v9, 0x0

    iput v9, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->batchRecordCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .end local v0    # "FPS_AVG_FACTOR":I
    .end local v4    # "fps":J
    :cond_5
    monitor-exit p0

    return-void

    .line 79
    .end local v1    # "FPS_REPORT_SKIP_TIME":I
    .end local v2    # "end":J
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9
.end method

.method public setListener(Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;)V
    .locals 0
    .param p1, "lis"    # Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/ttpic/util/FrameRateUtil;->listener:Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;

    .line 67
    return-void
.end method
