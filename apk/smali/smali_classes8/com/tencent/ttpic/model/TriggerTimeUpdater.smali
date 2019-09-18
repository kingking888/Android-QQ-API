.class public Lcom/tencent/ttpic/model/TriggerTimeUpdater;
.super Ljava/lang/Object;
.source "TriggerTimeUpdater.java"


# instance fields
.field private final DELAY_TIME:J

.field private mPlayDuration:J

.field private mTriggerTimes:[J


# direct methods
.method public constructor <init>([JJJ)V
    .locals 0
    .param p1, "triggerTimeArr"    # [J
    .param p2, "delayTime"    # J
    .param p4, "playDuration"    # J

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p2, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->DELAY_TIME:J

    .line 62
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-wide p4, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mPlayDuration:J

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->initArrBySortSelect([J)V

    goto :goto_0
.end method

.method private getMatchTriggerTime(J)J
    .locals 9
    .param p1, "currentTiggerTime"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    if-nez v1, :cond_0

    .line 41
    .end local p1    # "currentTiggerTime":J
    :goto_0
    return-wide p1

    .line 34
    .restart local p1    # "currentTiggerTime":J
    :cond_0
    move-wide v2, p1

    .line 35
    .local v2, "tmp":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    aget-wide v6, v1, v0

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    aget-wide v2, v1, v0

    .line 41
    :cond_1
    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .end local v2    # "tmp":J
    :goto_2
    move-wide p1, v2

    goto :goto_0

    .line 35
    .restart local v2    # "tmp":J
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v4

    .line 41
    goto :goto_2
.end method

.method private initArrBySortSelect([J)V
    .locals 8
    .param p1, "arr"    # [J

    .prologue
    const/4 v6, 0x0

    .line 12
    if-eqz p1, :cond_0

    array-length v4, p1

    if-nez v4, :cond_1

    .line 25
    :cond_0
    return-void

    .line 14
    :cond_1
    array-length v4, p1

    new-array v4, v4, [J

    iput-object v4, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    .line 15
    iget-object v4, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    array-length v5, p1

    invoke-static {p1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 17
    add-int/lit8 v1, v0, 0x1

    .local v1, "j":I
    :goto_1
    iget-object v4, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 18
    iget-object v4, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    aget-wide v4, v4, v1

    iget-object v6, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    aget-wide v6, v6, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 19
    iget-object v4, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    aget-wide v2, v4, v0

    .line 20
    .local v2, "tmp":J
    iget-object v4, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    iget-object v5, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    aget-wide v6, v5, v1

    aput-wide v6, v4, v0

    .line 21
    iget-object v4, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mTriggerTimes:[J

    aput-wide v2, v4, v1

    .line 17
    .end local v2    # "tmp":J
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private updateTriggerTime(JJZZ)J
    .locals 5
    .param p1, "currentTime"    # J
    .param p3, "currentTriggerTime"    # J
    .param p5, "isTriggered"    # Z
    .param p6, "isAddDelayTime"    # Z

    .prologue
    const-wide/16 v2, 0x0

    .line 45
    if-eqz p6, :cond_2

    iget-wide v0, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->DELAY_TIME:J

    .line 46
    .local v0, "delayTime":J
    :goto_0
    cmp-long v4, p3, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_3

    .line 47
    :cond_0
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3}, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->getMatchTriggerTime(J)J

    move-result-wide v2

    add-long p3, v2, v0

    .line 51
    .end local p3    # "currentTriggerTime":J
    :cond_1
    :goto_1
    return-wide p3

    .end local v0    # "delayTime":J
    .restart local p3    # "currentTriggerTime":J
    :cond_2
    move-wide v0, v2

    .line 45
    goto :goto_0

    .line 49
    .restart local v0    # "delayTime":J
    :cond_3
    if-nez p5, :cond_1

    iget-wide v2, p0, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->mPlayDuration:J

    add-long/2addr v2, p3

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    .line 51
    sub-long v2, p3, v0

    invoke-direct {p0, v2, v3}, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->getMatchTriggerTime(J)J

    move-result-wide v2

    add-long p3, v2, v0

    goto :goto_1
.end method


# virtual methods
.method public updateCurTriggerTime(JJZ)J
    .locals 9
    .param p1, "currentTime"    # J
    .param p3, "currentTriggerTime"    # J
    .param p5, "isTriggered"    # Z

    .prologue
    .line 79
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->updateTriggerTime(JJZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateCurTriggerTimeAddDelayTime(JJZ)J
    .locals 9
    .param p1, "currentTime"    # J
    .param p3, "currentTriggerTime"    # J
    .param p5, "isTriggered"    # Z

    .prologue
    .line 72
    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->updateTriggerTime(JJZZ)J

    move-result-wide v0

    return-wide v0
.end method
