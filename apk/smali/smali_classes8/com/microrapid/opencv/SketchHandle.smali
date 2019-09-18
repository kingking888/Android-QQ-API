.class public Lcom/microrapid/opencv/SketchHandle;
.super Ljava/lang/Object;
.source "SketchHandle.java"


# instance fields
.field private available:Z

.field private final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/SketchHandle;->available:Z

    .line 15
    invoke-static {}, Lcom/microrapid/opencv/SketchHandle;->nativeBokehProcess()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/opencv/SketchHandle;->nativeObj:J

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microrapid/opencv/SketchHandle;->available:Z

    .line 17
    return-void
.end method

.method private checkavailable()V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/microrapid/opencv/SketchHandle;->available:Z

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "use bad addr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method private static native nativeAutobodyCut(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V
.end method

.method private static native nativeAutobodyCut2(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;)V
.end method

.method private static native nativeBokehProcess()J
.end method

.method private static native nativeDispose(J)V
.end method

.method public static native nativeGetHandleWidth()I
.end method

.method private static native nativeLanderBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeProcessBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetFaceFeatures(J[[I)V
.end method

.method private static native nativeSetFemale(JZ)V
.end method

.method private static native nativeTestProcessBitmap(JLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;
    .locals 5
    .param p0, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/filter/MRect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/filter/MRect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public autoBodyCutWithFace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V
    .locals 8
    .param p1, "processBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "leftEyeX"    # I
    .param p4, "leftEyeY"    # I
    .param p5, "rightEyeX"    # I
    .param p6, "rightEyeY"    # I

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/microrapid/opencv/SketchHandle;->checkavailable()V

    .line 41
    iget-wide v0, p0, Lcom/microrapid/opencv/SketchHandle;->nativeObj:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/microrapid/opencv/SketchHandle;->nativeAutobodyCut(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V

    .line 42
    return-void
.end method

.method public autoBodyCutWithFace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "processBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "face"    # Landroid/graphics/Rect;
    .param p4, "le"    # Landroid/graphics/Rect;
    .param p5, "re"    # Landroid/graphics/Rect;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/microrapid/opencv/SketchHandle;->checkavailable()V

    .line 46
    iget-wide v0, p0, Lcom/microrapid/opencv/SketchHandle;->nativeObj:J

    invoke-static {p3}, Lcom/microrapid/opencv/SketchHandle;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v4

    invoke-static {p4}, Lcom/microrapid/opencv/SketchHandle;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v5

    invoke-static {p5}, Lcom/microrapid/opencv/SketchHandle;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/microrapid/opencv/SketchHandle;->nativeAutobodyCut2(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;)V

    .line 47
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/microrapid/opencv/SketchHandle;->available:Z

    if-eqz v0, :cond_0

    .line 56
    iget-wide v0, p0, Lcom/microrapid/opencv/SketchHandle;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/opencv/SketchHandle;->nativeDispose(J)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/SketchHandle;->available:Z

    .line 59
    :cond_0
    return-void
.end method

.method public landerBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "processBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/microrapid/opencv/SketchHandle;->checkavailable()V

    .line 51
    iget-wide v0, p0, Lcom/microrapid/opencv/SketchHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/SketchHandle;->nativeLanderBitmap(JLandroid/graphics/Bitmap;)V

    .line 52
    return-void
.end method

.method public processBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "processBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/microrapid/opencv/SketchHandle;->checkavailable()V

    .line 31
    iget-wide v0, p0, Lcom/microrapid/opencv/SketchHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/SketchHandle;->nativeProcessBitmap(JLandroid/graphics/Bitmap;)V

    .line 32
    return-void
.end method

.method public processTestBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "processBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "dataPath"    # Ljava/lang/String;
    .param p3, "featurePath"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/microrapid/opencv/SketchHandle;->checkavailable()V

    .line 36
    iget-wide v0, p0, Lcom/microrapid/opencv/SketchHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microrapid/opencv/SketchHandle;->nativeTestProcessBitmap(JLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public setFaceFeatures([[I)V
    .locals 2
    .param p1, "facefeatures"    # [[I

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/microrapid/opencv/SketchHandle;->checkavailable()V

    .line 26
    iget-wide v0, p0, Lcom/microrapid/opencv/SketchHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/SketchHandle;->nativeSetFaceFeatures(J[[I)V

    .line 27
    return-void
.end method

.method public setFemale(Z)V
    .locals 2
    .param p1, "female"    # Z

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/microrapid/opencv/SketchHandle;->checkavailable()V

    .line 21
    iget-wide v0, p0, Lcom/microrapid/opencv/SketchHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/SketchHandle;->nativeSetFemale(JZ)V

    .line 22
    return-void
.end method
