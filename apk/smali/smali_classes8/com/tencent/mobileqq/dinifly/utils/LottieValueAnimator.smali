.class public Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;
.super Lcom/tencent/mobileqq/dinifly/utils/BaseLottieAnimator;
.source "LottieValueAnimator.java"


# instance fields
.field private composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private frame:F

.field private lastFrameTimeNs:J

.field private mCallback:Ljava/lang/Object;

.field private maxFrame:F

.field private minFrame:F

.field private repeatCount:I

.field protected running:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private speed:F

.field private speedReversedForRepeatMode:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/BaseLottieAnimator;-><init>()V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->speed:F

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    .line 24
    iput v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->repeatCount:I

    .line 25
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->minFrame:F

    .line 26
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->maxFrame:F

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->running:Z

    .line 33
    return-void
.end method

.method private getFrameDurationNs()F
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 123
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 125
    :goto_0
    return v0

    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getFrameRate()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->speed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private isReversed()Z
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private verifyFrame()V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_1

    .line 297
    :cond_0
    return-void

    .line 294
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->minFrame:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->maxFrame:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Frame must be [%f,%f]. It is %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->minFrame:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->maxFrame:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->notifyCancel()V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 240
    return-void
.end method

.method public clearComposition()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 130
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->minFrame:F

    .line 131
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->maxFrame:F

    .line 132
    return-void
.end method

.method public doFrame(J)V
    .locals 12
    .param p1, "frameTimeNanos"    # J

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->postFrameCallback()V

    .line 84
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isRunning()Z

    move-result v9

    if-nez v9, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 89
    .local v4, "now":J
    iget-wide v10, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->lastFrameTimeNs:J

    sub-long v6, v4, v10

    .line 90
    .local v6, "timeSinceFrame":J
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getFrameDurationNs()F

    move-result v2

    .line 91
    .local v2, "frameDuration":F
    long-to-float v9, v6

    div-float v0, v9, v2

    .line 93
    .local v0, "dFrames":F
    iget v9, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isReversed()Z

    move-result v10

    if-eqz v10, :cond_2

    neg-float v0, v0

    .end local v0    # "dFrames":F
    :cond_2
    add-float/2addr v9, v0

    iput v9, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    .line 94
    iget v9, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMinFrame()F

    move-result v10

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v11

    invoke-static {v9, v10, v11}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->contains(FFF)Z

    move-result v9

    if-nez v9, :cond_4

    move v1, v3

    .line 95
    .local v1, "ended":Z
    :goto_1
    iget v9, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMinFrame()F

    move-result v10

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v11

    invoke-static {v9, v10, v11}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(FFF)F

    move-result v9

    iput v9, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    .line 97
    iput-wide v4, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->notifyUpdate()V

    .line 100
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getRepeatCount()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    iget v9, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->repeatCount:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getRepeatCount()I

    move-result v10

    if-lt v9, v10, :cond_5

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isReversed()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->notifyEnd(Z)V

    .line 118
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->verifyFrame()V

    goto :goto_0

    .end local v1    # "ended":Z
    :cond_4
    move v1, v8

    .line 94
    goto :goto_1

    .line 106
    .restart local v1    # "ended":Z
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->notifyRepeat()V

    .line 107
    iget v9, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->repeatCount:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->repeatCount:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getRepeatMode()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    .line 109
    iget-boolean v9, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    if-nez v9, :cond_6

    :goto_3
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    .line 114
    :goto_4
    iput-wide v4, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->lastFrameTimeNs:J

    goto :goto_2

    :cond_6
    move v3, v8

    .line 109
    goto :goto_3

    .line 112
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isReversed()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v3

    :goto_5
    iput v3, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMinFrame()F

    move-result v3

    goto :goto_5
.end method

.method public endAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->notifyEnd(Z)V

    .line 217
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMinFrame()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMinFrame()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMinFrame()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatedValueAbsolute()F
    .locals 3
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getFrame()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    return v0
.end method

.method public getMaxFrame()F
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 257
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->maxFrame:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->maxFrame:F

    goto :goto_0
.end method

.method public getMinFrame()F
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->minFrame:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->minFrame:F

    goto :goto_0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->speed:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->running:Z

    return v0
.end method

.method public pauseAnimation()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 222
    return-void
.end method

.method public playAnimation()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->running:Z

    .line 206
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->notifyStart(Z)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setFrame(I)V

    .line 208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->repeatCount:I

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->postFrameCallback()V

    .line 211
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    goto :goto_0
.end method

.method protected postFrameCallback()V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 264
    new-instance v0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator$1;-><init>(Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->mCallback:Ljava/lang/Object;

    .line 270
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->mCallback:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 273
    :cond_0
    return-void
.end method

.method protected removeFrameCallback()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    .line 278
    return-void
.end method

.method protected removeFrameCallback(Z)V
    .locals 2
    .param p1, "stopRunning"    # Z
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->mCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->mCallback:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 285
    :cond_0
    if-eqz p1, :cond_1

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->running:Z

    .line 288
    :cond_1
    return-void
.end method

.method public resumeAnimation()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->running:Z

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->postFrameCallback()V

    .line 228
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 229
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMinFrame()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    goto :goto_0
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setSpeed(F)V

    .line 182
    return-void
.end method

.method public setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 5
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 136
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 137
    .local v1, "keepMinAndMaxFrames":Z
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 139
    if-eqz v1, :cond_1

    .line 140
    iget v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->minFrame:F

    .line 141
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->maxFrame:F

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 140
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 147
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    .line 148
    .local v0, "frame":F
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    .line 149
    float-to-int v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setFrame(I)V

    .line 150
    return-void

    .line 136
    .end local v0    # "frame":F
    .end local v1    # "keepMinAndMaxFrames":Z
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 145
    .restart local v1    # "keepMinAndMaxFrames":Z
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    goto :goto_1
.end method

.method public setFrame(I)V
    .locals 3
    .param p1, "frame"    # I

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMinFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->notifyUpdate()V

    goto :goto_0
.end method

.method public setMaxFrame(F)V
    .locals 1
    .param p1, "maxFrame"    # F

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->minFrame:F

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 167
    return-void
.end method

.method public setMinAndMaxFrames(FF)V
    .locals 7
    .param p1, "minFrame"    # F
    .param p2, "maxFrame"    # F

    .prologue
    .line 170
    cmpl-float v2, p1, p2

    if-lez v2, :cond_0

    .line 171
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "minFrame (%s) must be <= maxFrame (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v2, :cond_1

    const v1, -0x800001

    .line 174
    .local v1, "compositionMinFrame":F
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v2, :cond_2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 175
    .local v0, "compositionMaxFrame":F
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(FFF)F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->minFrame:F

    .line 176
    invoke-static {p2, v1, v0}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(FFF)F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->maxFrame:F

    .line 177
    iget v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->frame:F

    invoke-static {v2, p1, p2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->clamp(FFF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setFrame(I)V

    .line 178
    return-void

    .line 173
    .end local v0    # "compositionMaxFrame":F
    .end local v1    # "compositionMinFrame":F
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v1

    goto :goto_0

    .line 174
    .restart local v1    # "compositionMinFrame":F
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v0

    goto :goto_1
.end method

.method public setMinFrame(I)V
    .locals 2
    .param p1, "minFrame"    # I

    .prologue
    .line 162
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->maxFrame:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 163
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dinifly/utils/BaseLottieAnimator;->setRepeatMode(I)V

    .line 197
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    .line 201
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 0
    .param p1, "speed"    # F

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->speed:F

    .line 186
    return-void
.end method
