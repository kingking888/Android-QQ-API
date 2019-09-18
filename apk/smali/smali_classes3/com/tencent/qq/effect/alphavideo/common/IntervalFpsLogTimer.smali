.class public Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;
.super Ljava/lang/Object;
.source "IntervalFpsLogTimer.java"


# instance fields
.field private mFps:I

.field protected mInterval:J

.field private mLastTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "interval"    # I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mFps:I

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mLastTime:J

    .line 11
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mInterval:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mLastTime:J

    .line 13
    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 6

    .prologue
    .line 26
    iget-wide v2, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mInterval:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 27
    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mFps:I

    mul-int/lit16 v1, v1, 0x3e8

    iget-wide v2, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mInterval:J

    long-to-int v2, v2

    div-int v0, v1, v2

    .line 31
    .local v0, "fps":I
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mFps:I

    .line 32
    return v0

    .line 29
    .end local v0    # "fps":I
    :cond_0
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mFps:I

    .restart local v0    # "fps":I
    goto :goto_0
.end method

.method public isTimeToWriteLog()Z
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mFps:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mFps:I

    .line 17
    iget-wide v0, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mLastTime:J

    iget-wide v2, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mInterval:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->mLastTime:J

    .line 19
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
