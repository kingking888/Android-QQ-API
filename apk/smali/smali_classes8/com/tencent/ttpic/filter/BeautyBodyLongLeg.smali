.class public Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;
.super Ljava/lang/Object;
.source "BeautyBodyLongLeg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;
    }
.end annotation


# instance fields
.field private currentFrame:I

.field private hasSeenValidPoints:Z

.field private legLineStable:Z

.field private lineMax:F

.field private lineMin:F

.field private longLegParameters:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;

.field private previousLostWaistTime:J

.field private previousTimeForChangeToStable:J

.field private previousTimeForChangeToUnstable:J

.field private previousValidWaistLine:F

.field private previousWaistLines:[F

.field private rangeMax:F

.field private timesForChangeToStable:J

.field private timesForChangeToUnstable:J

.field private usePreviousIfWithin:J

.field private final waistLineFrames:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v5, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->waistLineFrames:I

    .line 10
    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->usePreviousIfWithin:J

    .line 11
    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->legLineStable:Z

    .line 13
    iput v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMax:F

    .line 14
    iput v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMin:F

    .line 15
    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->rangeMax:F

    .line 16
    iput-wide v8, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->timesForChangeToStable:J

    .line 17
    iput-wide v8, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->timesForChangeToUnstable:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousTimeForChangeToStable:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousTimeForChangeToUnstable:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousLostWaistTime:J

    .line 23
    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->hasSeenValidPoints:Z

    .line 33
    new-instance v1, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;)V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->longLegParameters:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;

    .line 36
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousWaistLines:[F

    .line 37
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_0

    .line 38
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousWaistLines:[F

    aput v4, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private getCurrentFrame()I
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->currentFrame:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->currentFrame:I

    .line 148
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->currentFrame:I

    return v0
.end method

.method private getCurrentSmoothedWaistLine()F
    .locals 3

    .prologue
    .line 152
    const/4 v1, 0x0

    .line 153
    .local v1, "value":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousWaistLines:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    const/high16 v2, 0x41000000    # 8.0f

    div-float v2, v1, v2

    return v2
.end method

.method private legLineToset(F)F
    .locals 11
    .param p1, "curLineValue"    # F

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    iget-boolean v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->hasSeenValidPoints:Z

    if-nez v6, :cond_0

    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    :goto_0
    return v5

    .line 105
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    .local v2, "currentTime":J
    const/4 v5, 0x0

    .line 107
    .local v5, "ret":F
    iget-boolean v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->legLineStable:Z

    if-eqz v6, :cond_3

    .line 108
    iget v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMin:F

    iget v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMax:F

    add-float/2addr v6, v7

    div-float v1, v6, v10

    .line 109
    .local v1, "curStableLine":F
    sub-float v6, v1, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 110
    .local v0, "absDiff":F
    iget v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->rangeMax:F

    cmpg-float v6, v0, v6

    if-gez v6, :cond_2

    .line 111
    iput-wide v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousTimeForChangeToUnstable:J

    .line 123
    :cond_1
    move v5, v1

    .line 124
    goto :goto_0

    .line 114
    :cond_2
    iget-wide v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousTimeForChangeToUnstable:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->timesForChangeToUnstable:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 115
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->legLineStable:Z

    .line 116
    iput-wide v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousTimeForChangeToStable:J

    .line 117
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMax:F

    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMin:F

    .line 118
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/16 v6, 0x8

    if-ge v4, v6, :cond_1

    .line 119
    iget-object v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousWaistLines:[F

    aput v1, v6, v4

    .line 118
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 125
    .end local v0    # "absDiff":F
    .end local v1    # "curStableLine":F
    .end local v4    # "i":I
    :cond_3
    iget v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMin:F

    cmpg-float v6, v6, p1

    if-gez v6, :cond_5

    iget v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMin:F

    :goto_2
    iput v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMin:F

    .line 126
    iget v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMax:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_6

    iget v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMax:F

    :goto_3
    iput v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMax:F

    .line 128
    iget v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMax:F

    iget v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMin:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->rangeMax:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    .line 129
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMax:F

    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMin:F

    .line 130
    iput-wide v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousTimeForChangeToStable:J

    .line 139
    :cond_4
    :goto_4
    move v5, p1

    goto :goto_0

    :cond_5
    move v6, p1

    .line 125
    goto :goto_2

    :cond_6
    move v6, p1

    .line 126
    goto :goto_3

    .line 132
    :cond_7
    iget-wide v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousTimeForChangeToStable:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->timesForChangeToStable:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    .line 133
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->legLineStable:Z

    .line 134
    iget v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->rangeMax:F

    div-float/2addr v6, v10

    sub-float v6, p1, v6

    iput v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMin:F

    .line 135
    iget v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->rangeMax:F

    div-float/2addr v6, v10

    add-float/2addr v6, p1

    iput v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->lineMax:F

    .line 136
    iput-wide v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousTimeForChangeToUnstable:J

    goto :goto_4
.end method


# virtual methods
.method public getLongLegParameters()Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->longLegParameters:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;

    return-object v0
.end method

.method public setLongLegParameters(Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;)V
    .locals 0
    .param p1, "param"    # Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->longLegParameters:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;

    .line 165
    return-void
.end method

.method public setStrength(F)V
    .locals 1
    .param p1, "strength"    # F

    .prologue
    .line 43
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    .line 44
    return-void
.end method

.method public setWaistLine(F)V
    .locals 1
    .param p1, "waistLine"    # F

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->setWaistLine(FZ)V

    .line 58
    return-void
.end method

.method public setWaistLine(FZ)V
    .locals 12
    .param p1, "waistLine"    # F
    .param p2, "useSmooth"    # Z

    .prologue
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    .local v0, "currentTime":J
    const/4 v7, 0x0

    cmpg-float v7, p1, v7

    if-gez v7, :cond_3

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .local v2, "currentWaistLine":F
    iget-boolean v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->legLineStable:Z

    if-nez v7, :cond_0

    .line 67
    iget-wide v8, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousLostWaistTime:J

    sub-long v8, v0, v8

    iget-wide v10, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->usePreviousIfWithin:J

    cmp-long v7, v8, v10

    if-gez v7, :cond_0

    .line 68
    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousValidWaistLine:F

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousTimeForChangeToStable:J

    .line 82
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousWaistLines:[F

    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->getCurrentFrame()I

    move-result v8

    aput v2, v7, v8

    .line 83
    iget v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->currentFrame:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->currentFrame:I

    .line 87
    if-eqz p2, :cond_4

    .line 88
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->getCurrentSmoothedWaistLine()F

    move-result v7

    invoke-direct {p0, v7}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->legLineToset(F)F

    move-result v3

    .line 93
    .local v3, "currentWaistLineToSet":F
    :goto_1
    move v6, v3

    .line 94
    .local v6, "y0":F
    const/4 v5, 0x0

    .line 95
    .local v5, "minY0":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .local v4, "maxY0":F
    cmpl-float v7, v6, v4

    if-lez v7, :cond_1

    move v6, v4

    .line 97
    :cond_1
    cmpg-float v7, v6, v5

    if-gez v7, :cond_2

    move v6, v5

    .line 98
    :cond_2
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->longLegParameters:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;

    invoke-virtual {v7, v6}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;->setY0(F)V

    .line 99
    return-void

    .line 74
    .end local v2    # "currentWaistLine":F
    .end local v3    # "currentWaistLineToSet":F
    .end local v4    # "maxY0":F
    .end local v5    # "minY0":F
    .end local v6    # "y0":F
    :cond_3
    move v2, p1

    .line 75
    .restart local v2    # "currentWaistLine":F
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousValidWaistLine:F

    .line 76
    iput-wide v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousLostWaistTime:J

    .line 77
    iget-boolean v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->hasSeenValidPoints:Z

    if-nez v7, :cond_0

    .line 78
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->hasSeenValidPoints:Z

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->previousTimeForChangeToStable:J

    goto :goto_0

    .line 90
    :cond_4
    move v3, v2

    .restart local v3    # "currentWaistLineToSet":F
    goto :goto_1
.end method

.method public setWaistLine(Ljava/util/List;I)V
    .locals 3
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .local v0, "waistLine":F
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->setWaistLine(F)V

    .line 54
    return-void

    .line 51
    :cond_1
    const/16 v1, 0xf

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x2b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, p2

    div-float v0, v1, v2

    goto :goto_0
.end method
