.class public Lcom/tencent/filter/PaintSelection;
.super Ljava/lang/Object;
.source "PaintSelection.java"


# instance fields
.field private available:Z

.field private bpp:I

.field private height:I

.field private final nativeObj:J

.field private srcimage:Lcom/tencent/filter/QImage;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tencent/filter/QImage;)V
    .locals 2
    .param p1, "image"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/PaintSelection;->available:Z

    .line 21
    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/PaintSelection;->width:I

    .line 22
    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/PaintSelection;->height:I

    .line 23
    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getPixelFormat()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/PaintSelection;->bpp:I

    .line 24
    iput-object p1, p0, Lcom/tencent/filter/PaintSelection;->srcimage:Lcom/tencent/filter/QImage;

    .line 25
    iget-object v0, p0, Lcom/tencent/filter/PaintSelection;->srcimage:Lcom/tencent/filter/QImage;

    invoke-direct {p0, v0}, Lcom/tencent/filter/PaintSelection;->nativePaintSection(Lcom/tencent/filter/QImage;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/PaintSelection;->available:Z

    .line 27
    return-void
.end method

.method public static native FormatAlphaBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public static native HasAlphaBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public static native ProcessBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private checkavailable()V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/filter/PaintSelection;->available:Z

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "use bad addr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    return-void
.end method

.method private native nativeAddRound(JIID)V
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeGetResult(JI)[B
.end method

.method private native nativeGetSelectRect(J)[I
.end method

.method private native nativeGetcurrentUndoMark(J)I
.end method

.method private native nativeInpaint(J)V
.end method

.method private native nativePaintSection(Lcom/tencent/filter/QImage;)J
.end method

.method private native nativeRedo(J)V
.end method

.method private native nativeReverseSelected(J)V
.end method

.method private native nativeRmRound(JIIIID)V
.end method

.method private native nativeSetSelectionMode(JI)V
.end method

.method private native nativeTouchBegin(JII)V
.end method

.method private native nativeTouchMove(JIIDD)V
.end method

.method private native nativeUndo(J)V
.end method

.method private native nativeUpdateUndoMark(J)V
.end method

.method public static native reverseBitmapAlpha(Landroid/graphics/Bitmap;)V
.end method

.method private native touchBegin1(II)V
.end method


# virtual methods
.method public addRound(IIIID)V
    .locals 9
    .param p1, "beginx"    # I
    .param p2, "beginy"    # I
    .param p3, "endx"    # I
    .param p4, "endy"    # I
    .param p5, "radius"    # D

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 63
    iget-wide v2, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    move-object v1, p0

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/filter/PaintSelection;->nativeAddRound(JIID)V

    .line 64
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/filter/PaintSelection;->available:Z

    if-eqz v0, :cond_0

    .line 104
    iget-wide v0, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/PaintSelection;->nativeDispose(J)V

    .line 105
    iget-object v0, p0, Lcom/tencent/filter/PaintSelection;->srcimage:Lcom/tencent/filter/QImage;

    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/PaintSelection;->srcimage:Lcom/tencent/filter/QImage;

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/PaintSelection;->available:Z

    .line 109
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
    .line 16
    invoke-virtual {p0}, Lcom/tencent/filter/PaintSelection;->dispose()V

    .line 17
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/filter/PaintSelection;->height:I

    return v0
.end method

.method public getResult()[B
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 41
    iget-wide v0, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    iget v2, p0, Lcom/tencent/filter/PaintSelection;->width:I

    iget v3, p0, Lcom/tencent/filter/PaintSelection;->height:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/filter/PaintSelection;->bpp:I

    mul-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/filter/PaintSelection;->nativeGetResult(JI)[B

    move-result-object v0

    return-object v0
.end method

.method public getSelectRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 93
    iget-wide v2, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/filter/PaintSelection;->nativeGetSelectRect(J)[I

    move-result-object v0

    .line 94
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
    .line 112
    iget v0, p0, Lcom/tencent/filter/PaintSelection;->width:I

    return v0
.end method

.method public getcurrentUndoMark()I
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 99
    iget-wide v0, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/PaintSelection;->nativeGetcurrentUndoMark(J)I

    move-result v0

    return v0
.end method

.method public getimage()Lcom/tencent/filter/QImage;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 47
    iget-object v0, p0, Lcom/tencent/filter/PaintSelection;->srcimage:Lcom/tencent/filter/QImage;

    return-object v0
.end method

.method public inpaint()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 73
    iget-wide v0, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/PaintSelection;->nativeInpaint(J)V

    .line 74
    return-void
.end method

.method public redo()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 88
    iget-wide v0, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/PaintSelection;->nativeRedo(J)V

    .line 89
    return-void
.end method

.method public reverseSelected()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 53
    iget-wide v0, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/PaintSelection;->nativeReverseSelected(J)V

    .line 54
    return-void
.end method

.method public rmRound(IIIID)V
    .locals 11
    .param p1, "beginx"    # I
    .param p2, "beginy"    # I
    .param p3, "endx"    # I
    .param p4, "endy"    # I
    .param p5, "radius"    # D

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 68
    iget-wide v2, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/tencent/filter/PaintSelection;->nativeRmRound(JIIIID)V

    .line 69
    return-void
.end method

.method public setSelectionMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 58
    iget-wide v0, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/filter/PaintSelection;->nativeSetSelectionMode(JI)V

    .line 59
    return-void
.end method

.method public touchBegin(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 36
    iget-wide v0, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/filter/PaintSelection;->nativeTouchBegin(JII)V

    .line 37
    return-void
.end method

.method public touchMove(IIDD)V
    .locals 11
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "radius"    # D
    .param p5, "extendRadius"    # D

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 31
    iget-wide v2, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/tencent/filter/PaintSelection;->nativeTouchMove(JIIDD)V

    .line 32
    return-void
.end method

.method public undo()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 83
    iget-wide v0, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/PaintSelection;->nativeUndo(J)V

    .line 84
    return-void
.end method

.method public updateUndoMark()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/filter/PaintSelection;->checkavailable()V

    .line 78
    iget-wide v0, p0, Lcom/tencent/filter/PaintSelection;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/PaintSelection;->nativeUpdateUndoMark(J)V

    .line 79
    return-void
.end method
