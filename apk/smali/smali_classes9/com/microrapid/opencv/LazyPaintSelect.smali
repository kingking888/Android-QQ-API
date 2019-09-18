.class public Lcom/microrapid/opencv/LazyPaintSelect;
.super Ljava/lang/Object;
.source "LazyPaintSelect.java"


# instance fields
.field private aiResultTempBytes:[B

.field private available:Z

.field private height:I

.field private final nativeObj:J

.field private redoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private undoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->available:Z

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->undoStack:Ljava/util/Stack;

    .line 19
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->redoStack:Ljava/util/Stack;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->width:I

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->height:I

    .line 30
    invoke-direct {p0, p1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeLazySnap(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->available:Z

    .line 32
    return-void
.end method

.method public static native FormatAlphaBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public static native ProcessBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public static native SmoothBitmapForManga(Landroid/graphics/Bitmap;)V
.end method

.method public static native binarizationBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method private checkavailable()V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->available:Z

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "use bad addr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    return-void
.end method

.method public static native getSrcAlphaBytes(Landroid/graphics/Bitmap;IIIIFFFF)[B
.end method

.method public static native maskBitmapAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private native nativeAddEraser(JIIIID)V
.end method

.method private native nativeAddPoints(JIIIID)V
.end method

.method private native nativeCanRedo(J)I
.end method

.method private native nativeCanUndo(J)I
.end method

.method private native nativeCheckRedBack(J)Z
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeGetLabelMode(J)I
.end method

.method private native nativeGetSelectRect(J)[I
.end method

.method private native nativeInitForegroundMask(J[BIIFFFF)V
.end method

.method private native nativeLazySnap(Landroid/graphics/Bitmap;)J
.end method

.method private native nativeRedo(J)V
.end method

.method private native nativeResetForegroundMask(JLcom/tencent/filter/QImage;)V
.end method

.method private native nativeResetPoints(J)V
.end method

.method private native nativeSetLabelMode(JI)V
.end method

.method private native nativeUndo(J)V
.end method

.method private native nativeUpdateBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private native nativeUpdateEraser(J)V
.end method

.method private native nativeUpdateForeBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private native nativeUpdateLazy(J)V
.end method

.method public static native reverseBitmapAlpha(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public addEraser(IIIID)V
    .locals 11
    .param p1, "beginx"    # I
    .param p2, "beginy"    # I
    .param p3, "endx"    # I
    .param p4, "endy"    # I
    .param p5, "radius"    # D

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 58
    iget-wide v2, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeAddEraser(JIIIID)V

    .line 59
    return-void
.end method

.method public addPoints(IIIID)V
    .locals 11
    .param p1, "beginx"    # I
    .param p2, "beginy"    # I
    .param p3, "endx"    # I
    .param p4, "endy"    # I
    .param p5, "radius"    # D

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 53
    iget-wide v2, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeAddPoints(JIIIID)V

    .line 54
    return-void
.end method

.method public canRedo()Z
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 78
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->redoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeCanRedo(J)I

    move-result v1

    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->redoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canUndo()Z
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 63
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->undoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeCanUndo(J)I

    move-result v1

    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->undoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkRedBack()Z
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 120
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeCheckRedBack(J)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->available:Z

    if-eqz v0, :cond_0

    .line 130
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeDispose(J)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->available:Z

    .line 133
    :cond_0
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
    .line 23
    invoke-virtual {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->dispose()V

    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    return-void
.end method

.method public getAiResultTempBytes()[B
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->aiResultTempBytes:[B

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->height:I

    return v0
.end method

.method public getSelectRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 104
    iget-wide v2, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v2, v3}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeGetSelectRect(J)[I

    move-result-object v0

    .line 105
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
    .line 136
    iget v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->width:I

    return v0
.end method

.method public initForegroundMask([BIIFFFF)V
    .locals 11
    .param p1, "maskbytes"    # [B
    .param p2, "maskWidth"    # I
    .param p3, "maskHeight"    # I
    .param p4, "top"    # F
    .param p5, "bottom"    # F
    .param p6, "left"    # F
    .param p7, "right"    # F

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 93
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->undoStack:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-wide v2, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeInitForegroundMask(J[BIIFFFF)V

    .line 95
    return-void
.end method

.method public redo()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 83
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->undoStack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/microrapid/opencv/LazyPaintSelect;->redoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->redoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->undoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 86
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeRedo(J)V

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeRedo(J)V

    .line 89
    return-void
.end method

.method public resetForegroundMask(Lcom/tencent/filter/QImage;)V
    .locals 2
    .param p1, "image"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 99
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeResetForegroundMask(JLcom/tencent/filter/QImage;)V

    .line 100
    return-void
.end method

.method public resetPoints()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 125
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeResetPoints(J)V

    .line 126
    return-void
.end method

.method public setAiResultTempBytes([B)V
    .locals 0
    .param p1, "aiResultTempBytes"    # [B

    .prologue
    .line 154
    iput-object p1, p0, Lcom/microrapid/opencv/LazyPaintSelect;->aiResultTempBytes:[B

    .line 155
    return-void
.end method

.method public setSelectionMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 36
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeSetLabelMode(JI)V

    .line 37
    return-void
.end method

.method public undo()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 68
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->redoStack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/microrapid/opencv/LazyPaintSelect;->undoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->undoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->redoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 71
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeUndo(J)V

    .line 73
    :cond_0
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeUndo(J)V

    .line 74
    return-void
.end method

.method public updateEraser()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 41
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->undoStack:Ljava/util/Stack;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeUpdateEraser(J)V

    .line 43
    return-void
.end method

.method public updateLazy()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 47
    iget-object v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->undoStack:Ljava/util/Stack;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeUpdateLazy(J)V

    .line 49
    return-void
.end method

.method public updateProcess(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 110
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeUpdateBitmap(JLandroid/graphics/Bitmap;)V

    .line 111
    return-void
.end method

.method public updateProcessFroe(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/microrapid/opencv/LazyPaintSelect;->checkavailable()V

    .line 115
    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeUpdateForeBitmap(JLandroid/graphics/Bitmap;)V

    .line 116
    return-void
.end method
