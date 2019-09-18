.class public Lcom/microrapid/opencv/MagicPenHandle;
.super Ljava/lang/Object;
.source "MagicPenHandle.java"


# instance fields
.field private available:Z

.field private height:I

.field private final nativeObj:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->available:Z

    .line 22
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->nativeMagicPen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->available:Z

    .line 24
    return-void
.end method

.method private checkavailable()V
    .locals 4

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->available:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "use bad addr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    return-void
.end method

.method private native nativeAddCenterToList(JFF)V
.end method

.method private native nativeCanRedo(J)Z
.end method

.method private native nativeCanUndo(J)Z
.end method

.method private native nativeCleanCenterList(J)V
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeEnablePatternColor(JZ)V
.end method

.method private native nativeGetSelectRect(J)[I
.end method

.method private native nativeIsFollowDirection(JZ)V
.end method

.method private native nativeMagicPen()J
.end method

.method private native nativeProcessImage(J)V
.end method

.method private native nativeRSSColor(JIII)V
.end method

.method private native nativeRedo(J)V
.end method

.method private native nativeResetPoints(J)V
.end method

.method private native nativeSetOptMode(JI)V
.end method

.method private native nativeSetPaintAlpha(JF)V
.end method

.method private native nativeSetPaintBlendMode(JI)V
.end method

.method private native nativeSetPaintMode(JI)V
.end method

.method private native nativeSetPaintSubMode(JI)V
.end method

.method private native nativeSetPatternImageList(J[Landroid/graphics/Bitmap;)V
.end method

.method private native nativeSetRadius(JF)V
.end method

.method private native nativeSetTileRatio(JF)V
.end method

.method private native nativeTouchBegin(JII)V
.end method

.method private native nativeTouchCancel(J)V
.end method

.method private native nativeTouchEnd(JII)V
.end method

.method private native nativeTouchMove(JII)V
.end method

.method private native nativeUndo(J)V
.end method

.method private native nativeUpdateAlphaBitmap(JLandroid/graphics/Bitmap;)J
.end method

.method private native nativeUpdateMosaicAlignType(JI)V
.end method

.method private native nativeUpdateMosaicHorizontalSpace(JF)V
.end method

.method private native nativeUpdateMosaicVerticalSpace(JF)V
.end method

.method private native nativeUpdatePatternIntervalRatioWidth(JF)V
.end method

.method private native nativeUpdateSrcImage(JLcom/tencent/filter/QImage;)J
.end method


# virtual methods
.method public addCenterToList(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 188
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microrapid/opencv/MagicPenHandle;->nativeAddCenterToList(JFF)V

    .line 189
    return-void
.end method

.method public canRedo()Z
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 129
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeCanRedo(J)Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 119
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeCanUndo(J)Z

    move-result v0

    return v0
.end method

.method public cleanCenterList()V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 183
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeCleanCenterList(J)V

    .line 184
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->available:Z

    if-eqz v0, :cond_0

    .line 156
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeDispose(J)V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->available:Z

    .line 159
    :cond_0
    return-void
.end method

.method public enablePatternColor(Z)V
    .locals 2
    .param p1, "enableColor"    # Z

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 163
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeEnablePatternColor(JZ)V

    .line 164
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/microrapid/opencv/MagicPenHandle;->dispose()V

    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->height:I

    return v0
.end method

.method public getSelectRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 140
    iget-wide v2, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v2, v3}, Lcom/microrapid/opencv/MagicPenHandle;->nativeGetSelectRect(J)[I

    move-result-object v0

    .line 141
    .local v0, "rect":[I
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->width:I

    return v0
.end method

.method public initAlphaMask()V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 36
    const-string v1, "magicpen/colorpen.png"

    .line 38
    .local v1, "alphaName":Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    .local v0, "alphaImage":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 40
    iget-wide v2, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v2, v3, v0}, Lcom/microrapid/opencv/MagicPenHandle;->nativeUpdateAlphaBitmap(JLandroid/graphics/Bitmap;)J

    .line 41
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public isFollowDirection(Z)V
    .locals 2
    .param p1, "bDirection"    # Z

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 88
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeIsFollowDirection(JZ)V

    .line 89
    return-void
.end method

.method public processImage()V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 146
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeProcessImage(J)V

    .line 147
    return-void
.end method

.method public redo()V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 134
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeRedo(J)V

    .line 135
    return-void
.end method

.method public resetPoints()V
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 151
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeResetPoints(J)V

    .line 152
    return-void
.end method

.method public setBrushColor(III)V
    .locals 7
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 93
    iget-wide v2, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/microrapid/opencv/MagicPenHandle;->nativeRSSColor(JIII)V

    .line 94
    return-void
.end method

.method public setOptMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 63
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeSetOptMode(JI)V

    .line 64
    return-void
.end method

.method public setPaintAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 58
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeSetPaintAlpha(JF)V

    .line 59
    return-void
.end method

.method public setPaintMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 48
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeSetPaintMode(JI)V

    .line 49
    return-void
.end method

.method public setPaintRadius(F)V
    .locals 2
    .param p1, "radius"    # F

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 73
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeSetRadius(JF)V

    .line 74
    return-void
.end method

.method public setPaintSubMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 53
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeSetPaintSubMode(JI)V

    .line 54
    return-void
.end method

.method public setPatternImageList([Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "maskBitmap"    # [Landroid/graphics/Bitmap;

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 68
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeSetPatternImageList(J[Landroid/graphics/Bitmap;)V

    .line 69
    return-void
.end method

.method public setTileRatio(F)V
    .locals 2
    .param p1, "ratio"    # F

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 78
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeSetTileRatio(JF)V

    .line 79
    return-void
.end method

.method public touchBegin(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 98
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microrapid/opencv/MagicPenHandle;->nativeTouchBegin(JII)V

    .line 99
    return-void
.end method

.method public touchCancel()V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 113
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeTouchCancel(J)V

    .line 114
    return-void
.end method

.method public touchEnd(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 108
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microrapid/opencv/MagicPenHandle;->nativeTouchEnd(JII)V

    .line 109
    return-void
.end method

.method public touchMove(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 103
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microrapid/opencv/MagicPenHandle;->nativeTouchMove(JII)V

    .line 104
    return-void
.end method

.method public undo()V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 124
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeUndo(J)V

    .line 125
    return-void
.end method

.method public updateMosaicAlignType(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 178
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeUpdateMosaicAlignType(JI)V

    .line 179
    return-void
.end method

.method public updateMosaicHorizontalSpace(F)V
    .locals 2
    .param p1, "ratio"    # F

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 173
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeUpdateMosaicHorizontalSpace(JF)V

    .line 174
    return-void
.end method

.method public updateMosaicVerticalSpace(F)V
    .locals 2
    .param p1, "ratio"    # F

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 168
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeUpdateMosaicVerticalSpace(JF)V

    .line 169
    return-void
.end method

.method public updatePatternBlendMode(I)V
    .locals 2
    .param p1, "blendMode"    # I

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 193
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeSetPaintBlendMode(JI)V

    .line 194
    return-void
.end method

.method public updatePatternIntervalRatioWidth(F)V
    .locals 2
    .param p1, "ratio"    # F

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 83
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeUpdatePatternIntervalRatioWidth(JF)V

    .line 84
    return-void
.end method

.method public updateSrcImage(Lcom/tencent/filter/QImage;)V
    .locals 2
    .param p1, "image"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->checkavailable()V

    .line 28
    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->width:I

    .line 29
    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->height:I

    .line 30
    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeUpdateSrcImage(JLcom/tencent/filter/QImage;)J

    .line 31
    return-void
.end method
