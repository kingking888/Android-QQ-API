.class public Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;
.super Ljava/lang/Object;
.source "VideoFilterInputFreeze.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;
    }
.end annotation


# instance fields
.field private DELAY_TRIGGER_TIME:J

.field private final INIT_DELAY_TRIGGERTIME:I

.field private TRIGGERED_TIMES:I

.field private mActiveTriggerCount:I

.field private mCurrentTime:J

.field private mDelayRunnable:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;

.field private mFreezeFrameDuration:J

.field private mFreezeFrameStartTime:J

.field private mFreezeFrameTriggleType:I

.field private mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

.field private mHasTriggeredTimes:I

.field private mInitTime:J

.field private mIsAlawayTriggedFreezeFrame:Z

.field private mIsDelaying:Z

.field private mIsFreezeFrameMode:Z

.field private mIsStateTrigger:Z

.field private mIsTimeTrigged:Z

.field private mItemRenderId:I

.field private mPlayTime:J

.field private mPostHandler:Landroid/os/Handler;

.field private mTotalTriggerCount:I

.field private mTriggerState:Ljava/lang/String;

.field private mTriggerStateRangeMax:D

.field private mTriggerStateRangeMin:D

.field private mTriggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->INIT_DELAY_TRIGGERTIME:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsTimeTrigged:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameTriggleType:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameDuration:J

    .line 30
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsAlawayTriggedFreezeFrame:Z

    .line 31
    iput-wide v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPlayTime:J

    .line 32
    iput v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->TRIGGERED_TIMES:I

    .line 33
    iput-wide v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->DELAY_TRIGGER_TIME:J

    .line 35
    iput v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mActiveTriggerCount:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTotalTriggerCount:I

    .line 38
    iput-wide v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mInitTime:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mCurrentTime:J

    .line 40
    iput v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsDelaying:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsStateTrigger:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->updateTriggedFirstFrameTime()V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    return p1
.end method

.method static synthetic access$308(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;)I
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsDelaying:Z

    return p1
.end method

.method private checkFreezeFrameValiedByTime(J)V
    .locals 11
    .param p1, "currentTime"    # J

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 149
    iget-wide v6, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mCurrentTime:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    iget-boolean v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-nez v5, :cond_1

    iget v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->TRIGGERED_TIMES:I

    if-lez v5, :cond_1

    iget v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    iget v6, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->TRIGGERED_TIMES:I

    if-lt v5, v6, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    if-eqz v5, :cond_2

    .line 153
    iget-object v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    invoke-virtual {v5, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->updateTimeStamp(J)V

    .line 154
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getCurentObjectLifeTime(J)J

    move-result-wide v2

    .line 155
    .local v2, "relativeTime":J
    iget-wide v6, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    cmp-long v5, v2, v6

    if-ltz v5, :cond_6

    cmp-long v5, v2, v8

    if-ltz v5, :cond_6

    move v0, v1

    .line 156
    .local v0, "isFreezeTmp":Z
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-nez v5, :cond_3

    if-eqz v0, :cond_3

    .line 157
    iget v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    .line 159
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    .line 160
    iget-boolean v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-eqz v5, :cond_5

    .line 161
    iget-wide v6, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameDuration:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_8

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameDuration:J

    add-long/2addr v6, v8

    cmp-long v5, v2, v6

    if-gez v5, :cond_7

    move v5, v1

    :goto_2
    iput-boolean v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    .line 162
    iget-boolean v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsAlawayTriggedFreezeFrame:Z

    if-nez v5, :cond_4

    .line 163
    iget-wide v6, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPlayTime:J

    add-long/2addr v6, v8

    cmp-long v5, v2, v6

    if-gtz v5, :cond_9

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    .line 165
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    if-eqz v1, :cond_5

    .line 166
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->clear()V

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    .line 170
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->updateTriggerTimeUpdater(JZ)V

    goto :goto_0

    .end local v0    # "isFreezeTmp":Z
    :cond_6
    move v0, v4

    .line 155
    goto :goto_1

    .restart local v0    # "isFreezeTmp":Z
    :cond_7
    move v5, v4

    .line 161
    goto :goto_2

    :cond_8
    iget-boolean v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    goto :goto_2

    :cond_9
    move v1, v4

    .line 163
    goto :goto_3
.end method

.method private checkPlayOver()V
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsAlawayTriggedFreezeFrame:Z

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    .line 273
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->clear()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    .line 278
    :cond_1
    return-void
.end method

.method private checkTriggerActiveCount(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "actionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    const/4 v4, 0x1

    .line 298
    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTotalTriggerCount:I

    if-gt v3, v4, :cond_0

    .line 309
    :goto_0
    return v4

    .line 300
    :cond_0
    const/4 v1, -0x1

    .line 301
    .local v1, "triggleCountValue":I
    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameTriggleType:I

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 302
    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameTriggleType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;

    .line 303
    .local v2, "value":Lcom/tencent/ttpic/openapi/model/FaceActionCounter;
    if-eqz v2, :cond_1

    iget v1, v2, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->count:I

    .line 309
    .end local v2    # "value":Lcom/tencent/ttpic/openapi/model/FaceActionCounter;
    :cond_1
    :goto_1
    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTotalTriggerCount:I

    rem-int v3, v1, v3

    iget v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mActiveTriggerCount:I

    if-ne v3, v5, :cond_4

    move v3, v4

    :goto_2
    move v4, v3

    goto :goto_0

    .line 305
    :cond_2
    sget-object v3, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static {v3}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v0

    .line 306
    .local v0, "handMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameTriggleType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameTriggleType:I

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    goto :goto_1

    .line 309
    .end local v0    # "handMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_4
    const/4 v3, 0x0

    goto :goto_2
.end method

.method private checkTriggered(ILjava/util/Map;)I
    .locals 3
    .param p1, "triggle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p2, "actionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    iget v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameTriggleType:I

    if-ne p1, v2, :cond_3

    .line 250
    iget v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTotalTriggerCount:I

    if-le v2, v0, :cond_2

    .line 251
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->checkTriggerActiveCount(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->triggeredWork()V

    .line 264
    :goto_0
    const/4 v0, 0x2

    .line 266
    :cond_0
    :goto_1
    return v0

    .line 254
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-eqz v2, :cond_0

    .line 257
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    .line 259
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->checkPlayOver()V

    goto :goto_0

    .line 262
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->triggeredWork()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 266
    goto :goto_1
.end method

.method private getCurentObjectLifeTime(J)J
    .locals 5
    .param p1, "currentTime"    # J

    .prologue
    .line 391
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mInitTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mInitTime:J

    sub-long/2addr p1, v0

    .end local p1    # "currentTime":J
    :cond_0
    return-wide p1
.end method

.method private isPlaying()Z
    .locals 8

    .prologue
    .line 320
    const-wide/16 v0, 0x0

    .line 321
    .local v0, "currentTime":J
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    if-eqz v3, :cond_0

    .line 322
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getPTFaceSnapshot()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v2

    .line 323
    .local v2, "facc":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    if-eqz v2, :cond_0

    .line 324
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getCurentObjectLifeTime(J)J

    move-result-wide v0

    .line 327
    .end local v2    # "facc":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    :cond_0
    iget-wide v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPlayTime:J

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    add-long/2addr v4, v6

    cmp-long v3, v4, v0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private postDelayTimesTriggered()V
    .locals 4

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsDelaying:Z

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsDelaying:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPostHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mDelayRunnable:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->DELAY_TRIGGER_TIME:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private triggeredWork()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 281
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mCurrentTime:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-nez v0, :cond_2

    .line 285
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->DELAY_TRIGGER_TIME:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPostHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->postDelayTimesTriggered()V

    goto :goto_0

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->updateTriggedFirstFrameTime()V

    .line 289
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    .line 290
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    goto :goto_0

    .line 293
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    goto :goto_0
.end method

.method private updateTriggedFirstFrameTime()V
    .locals 2

    .prologue
    .line 316
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mCurrentTime:J

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    .line 317
    return-void
.end method

.method private updateTriggerTimeUpdater(JZ)V
    .locals 7
    .param p1, "currentTime"    # J
    .param p3, "isTriggered"    # Z

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    move-wide v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->updateCurTriggerTimeAddDelayTime(JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public checkFreezeFrameValiedByStateTrigger(Ljava/util/Map;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    .local p1, "actionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .local p2, "triggers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-wide v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mCurrentTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-nez v4, :cond_1

    iget v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->TRIGGERED_TIMES:I

    if-lez v4, :cond_1

    iget v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    iget v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->TRIGGERED_TIMES:I

    if-lt v4, v5, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    if-eqz v4, :cond_2

    .line 217
    iget-object v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    invoke-virtual {v4, p2}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->updateCameraTriggerAction(Ljava/util/Set;)V

    .line 219
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsStateTrigger:Z

    if-eqz v4, :cond_4

    .line 220
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mItemRenderId:I

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getTriggerStateItem(I)Lcom/tencent/ttpic/openapi/model/TriggerStateItem;

    move-result-object v1

    .line 221
    .local v1, "tempItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    const/4 v0, 0x0

    .line 222
    .local v0, "curTriggered":Z
    if-eqz v1, :cond_3

    .line 223
    iget-object v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerState:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->isTriggerState(Ljava/lang/String;)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerStateRangeMin:D

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerStateRangeMax:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 225
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->getRandomValue()D

    move-result-wide v2

    .line 226
    .local v2, "randomValue":D
    iget-wide v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerStateRangeMin:D

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerStateRangeMax:D

    cmpg-double v4, v2, v4

    if-gez v4, :cond_5

    .line 227
    const/4 v0, 0x1

    .line 233
    .end local v2    # "randomValue":D
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 234
    iget v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameTriggleType:I

    invoke-direct {p0, v4, p1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->checkTriggered(ILjava/util/Map;)I

    move-result v4

    if-nez v4, :cond_0

    .line 241
    .end local v0    # "curTriggered":Z
    .end local v1    # "tempItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    :cond_4
    iget-boolean v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-eqz v4, :cond_0

    .line 242
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    .line 244
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->checkPlayOver()V

    goto :goto_0

    .line 229
    .restart local v0    # "curTriggered":Z
    .restart local v1    # "tempItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    .restart local v2    # "randomValue":D
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public checkFreezeFrameValiedByTriggers(Ljava/util/Map;Ljava/util/Set;Lcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 10
    .param p3, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/aekit/plugin/core/AIAttr;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "actionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .local p2, "triggers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .line 180
    iget-wide v6, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mCurrentTime:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->TRIGGERED_TIMES:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    iget v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->TRIGGERED_TIMES:I

    if-lt v3, v5, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    if-eqz v3, :cond_2

    .line 184
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    invoke-virtual {v3, p2}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->updateCameraTriggerAction(Ljava/util/Set;)V

    .line 187
    :cond_2
    const/4 v1, 0x0

    .line 188
    .local v1, "isGestureDetected":Z
    const-string v3, "PTHandDetector"

    invoke-virtual {p3, v3}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 189
    .local v0, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v3

    iget v5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameTriggleType:I

    if-ne v3, v5, :cond_5

    const/4 v1, 0x1

    .line 194
    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 195
    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameTriggleType:I

    invoke-direct {p0, v3, p1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->checkTriggered(ILjava/util/Map;)I

    move-result v3

    if-nez v3, :cond_0

    .line 205
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-eqz v3, :cond_0

    .line 206
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    .line 208
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->checkPlayOver()V

    goto :goto_0

    :cond_5
    move v1, v4

    .line 191
    goto :goto_1

    .line 198
    :cond_6
    if-eqz p2, :cond_4

    .line 199
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 200
    .local v2, "triggle":I
    invoke-direct {p0, v2, p1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->checkTriggered(ILjava/util/Map;)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 354
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->clear()V

    .line 356
    iput-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    .line 358
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    .line 359
    iput v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    .line 360
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsDelaying:Z

    .line 361
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPostHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPostHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 363
    iput-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPostHandler:Landroid/os/Handler;

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    if-eqz v0, :cond_2

    .line 366
    iput-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    .line 368
    :cond_2
    return-void
.end method

.method public getFrameInfoSnapShot()Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    return-object v0
.end method

.method public getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 1
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getPTFaceSnapshot()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p1

    .end local p1    # "faceAttr":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    :cond_0
    return-object p1
.end method

.method public getPTSegSnapshot(Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/ttpic/openapi/PTSegAttr;
    .locals 1
    .param p1, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getPTSegSnapshot()Lcom/tencent/ttpic/openapi/PTSegAttr;

    move-result-object p1

    .end local p1    # "segAttr":Lcom/tencent/ttpic/openapi/PTSegAttr;
    :cond_0
    return-object p1
.end method

.method public isFreezeFrame()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    return v0
.end method

.method public isStateTrigger()Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsStateTrigger:Z

    return v0
.end method

.method public isTimeTrigger()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsTimeTrigged:Z

    return v0
.end method

.method public reset()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 371
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->clear()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    .line 376
    :cond_0
    iput v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    .line 377
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsDelaying:Z

    .line 378
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mInitTime:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 379
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mInitTime:J

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mCurrentTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mInitTime:J

    .line 380
    iput-wide v6, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mCurrentTime:J

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPostHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPostHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mDelayRunnable:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 384
    :cond_2
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->updateTriggerTimeUpdater(JZ)V

    .line 385
    return-void
.end method

.method public setDelayTriggerTime(J)V
    .locals 7
    .param p1, "delayTime"    # J

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->DELAY_TRIGGER_TIME:J

    .line 108
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsTimeTrigged:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 109
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->DELAY_TRIGGER_TIME:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    .line 111
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExpressionDetectThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 112
    .local v0, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 113
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPostHandler:Landroid/os/Handler;

    .line 114
    new-instance v1, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;-><init>(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$1;)V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mDelayRunnable:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;

    .line 115
    return-void
.end method

.method public setFrameInfoSnapShot(Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;)V
    .locals 0
    .param p1, "vfls"    # Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    .line 58
    return-void
.end method

.method public setFramesAndCount(J)V
    .locals 1
    .param p1, "playCountTime"    # J

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPlayTime:J

    .line 100
    return-void
.end method

.method public setFreezeFrameStartTime(J)V
    .locals 3
    .param p1, "startFreezeTime"    # J

    .prologue
    .line 130
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setFreezeFrameStartTime(JJ)V

    .line 131
    return-void
.end method

.method public setFreezeFrameStartTime(JJ)V
    .locals 7
    .param p1, "startFreezeTime"    # J
    .param p3, "duration"    # J

    .prologue
    .line 134
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setFreezeFrameStartTime(JJZ)V

    .line 135
    return-void
.end method

.method public setFreezeFrameStartTime(JJZ)V
    .locals 7
    .param p1, "startFreezeTime"    # J
    .param p3, "duration"    # J
    .param p5, "isAlawayTrigged"    # Z

    .prologue
    const-wide/16 v4, 0x0

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsTimeTrigged:Z

    .line 139
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    .line 140
    iput-wide p3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameDuration:J

    .line 141
    iput-boolean p5, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsAlawayTriggedFreezeFrame:Z

    .line 142
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->DELAY_TRIGGER_TIME:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 143
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->DELAY_TRIGGER_TIME:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    .line 145
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->checkFreezeFrameValiedByTime(J)V

    .line 146
    return-void
.end method

.method public setFreezeFrameTriggleType(I)V
    .locals 2
    .param p1, "triggleType"    # I

    .prologue
    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setFreezeFrameTriggleType(IZII)V

    .line 77
    return-void
.end method

.method public setFreezeFrameTriggleType(IZII)V
    .locals 6
    .param p1, "triggleType"    # I
    .param p2, "isAlwayTriggered"    # Z
    .param p3, "activeTriggerCount"    # I
    .param p4, "totalTriggerCount"    # I

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsTimeTrigged:Z

    .line 82
    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v2, v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v2, :cond_0

    .line 83
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->DELAY_TRIGGER_TIME:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mPostHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->postDelayTimesTriggered()V

    .line 92
    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameTriggleType:I

    .line 93
    iput-boolean p2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsAlawayTriggedFreezeFrame:Z

    .line 94
    if-lez p3, :cond_2

    .end local p3    # "activeTriggerCount":I
    :goto_1
    iput p3, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mActiveTriggerCount:I

    .line 95
    if-le p4, v1, :cond_3

    .end local p4    # "totalTriggerCount":I
    :goto_2
    iput p4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTotalTriggerCount:I

    .line 96
    return-void

    .line 87
    .restart local p3    # "activeTriggerCount":I
    .restart local p4    # "totalTriggerCount":I
    :cond_1
    iput-wide v4, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeFrameStartTime:J

    .line 88
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsFreezeFrameMode:Z

    .line 89
    iput v1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mHasTriggeredTimes:I

    goto :goto_0

    :cond_2
    move p3, v0

    .line 94
    goto :goto_1

    .end local p3    # "activeTriggerCount":I
    :cond_3
    move p4, v1

    .line 95
    goto :goto_2
.end method

.method public setIsStateTrigger(Z)V
    .locals 0
    .param p1, "isStateTrigger"    # Z

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsStateTrigger:Z

    .line 406
    return-void
.end method

.method public setPlayTimes(I)V
    .locals 0
    .param p1, "times"    # I

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->TRIGGERED_TIMES:I

    .line 104
    return-void
.end method

.method public setStateTriggerParam(ILjava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;)V
    .locals 2
    .param p1, "renderId"    # I
    .param p2, "triggerState"    # Ljava/lang/String;
    .param p3, "triggerStateRange"    # Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .prologue
    .line 413
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mItemRenderId:I

    .line 414
    iput-object p2, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerState:Ljava/lang/String;

    .line 415
    if-eqz p3, :cond_0

    .line 416
    iget-wide v0, p3, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerStateRangeMin:D

    .line 417
    iget-wide v0, p3, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerStateRangeMax:D

    .line 420
    :cond_0
    return-void
.end method

.method public setTriggerTimeUpdater(Lcom/tencent/ttpic/model/TriggerTimeUpdater;)V
    .locals 0
    .param p1, "triggerTimeUpdater"    # Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mTriggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    .line 119
    return-void
.end method

.method public updateTimeStamp(J)V
    .locals 5
    .param p1, "timeStamp"    # J

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mFreezeSnapshot:Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->updateTimeStamp(J)V

    .line 344
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mInitTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 345
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mInitTime:J

    .line 347
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getCurentObjectLifeTime(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mCurrentTime:J

    .line 348
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsTimeTrigged:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->mIsStateTrigger:Z

    if-nez v0, :cond_2

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->checkFreezeFrameValiedByTime(J)V

    .line 351
    :cond_2
    return-void
.end method
