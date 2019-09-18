.class public Lcom/microrapid/opencv/GlossyRemoveHandle;
.super Ljava/lang/Object;
.source "GlossyRemoveHandle.java"


# instance fields
.field private available:Z

.field private final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->available:Z

    .line 20
    invoke-static {}, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeHighLightRemoval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeObj:J

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->available:Z

    .line 22
    return-void
.end method

.method private checkavailable()V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->available:Z

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "use bad addr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    return-void
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeHighLightRemoval()J
.end method

.method private static native nativeProcess(JF)V
.end method

.method private static native nativeProcessNew(JLcom/tencent/filter/QImage;Lcom/tencent/filter/QImage;F)V
.end method

.method private static native nativeRest(J)V
.end method

.method private static native nativeSetFaceInfo(JLcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;)V
.end method

.method private static native nativeSetImage(JLcom/tencent/filter/QImage;)V
.end method

.method private static native nativeSetNeedUpdate(J)V
.end method

.method private static native nativeSetSkinYCbCrModel(JLandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->available:Z

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "filter"

    const-string v1, "GlossyRemoveHandle dispose"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-wide v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeDispose(J)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->available:Z

    .line 31
    :cond_0
    return-void
.end method

.method public initSkinMask()V
    .locals 4

    .prologue
    .line 81
    const-string v1, "cos/skin.png"

    .line 83
    .local v1, "maskName":Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    .local v0, "mask":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 85
    iget-wide v2, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeObj:J

    invoke-static {v2, v3, v0}, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeSetSkinYCbCrModel(JLandroid/graphics/Bitmap;)V

    .line 86
    const-string v2, "filter"

    const-string v3, "GlossyRemoveHandle initSkinMask"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public processImage(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/microrapid/opencv/GlossyRemoveHandle;->checkavailable()V

    .line 77
    iget-wide v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeProcess(JF)V

    .line 78
    return-void
.end method

.method public processImageNew(Lcom/tencent/filter/QImage;Lcom/tencent/filter/QImage;F)V
    .locals 2
    .param p1, "begin"    # Lcom/tencent/filter/QImage;
    .param p2, "result"    # Lcom/tencent/filter/QImage;
    .param p3, "strength"    # F

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/microrapid/opencv/GlossyRemoveHandle;->checkavailable()V

    .line 72
    iget-wide v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeProcessNew(JLcom/tencent/filter/QImage;Lcom/tencent/filter/QImage;F)V

    .line 73
    return-void
.end method

.method public restImage()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/microrapid/opencv/GlossyRemoveHandle;->checkavailable()V

    .line 67
    iget-wide v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeRest(J)V

    .line 68
    return-void
.end method

.method public setFaceInfo(Lcom/tencent/faceBeauty/FaceParam;)V
    .locals 6
    .param p1, "mFaceFeature"    # Lcom/tencent/faceBeauty/FaceParam;

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string v0, "filter"

    const-string v1, "GlossyRemoveHandle setFaceInfo"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/microrapid/opencv/GlossyRemoveHandle;->checkavailable()V

    .line 43
    iget-object v0, p1, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/tencent/filter/MRect;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v2

    .line 44
    .local v2, "face":Lcom/tencent/filter/MRect;
    iget-object v0, p1, Lcom/tencent/faceBeauty/FaceParam;->mLeftEye:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/tencent/filter/MRect;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v3

    .line 45
    .local v3, "leftEye":Lcom/tencent/filter/MRect;
    iget-object v0, p1, Lcom/tencent/faceBeauty/FaceParam;->mRightEye:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/tencent/filter/MRect;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v4

    .line 46
    .local v4, "rightEye":Lcom/tencent/filter/MRect;
    iget-object v0, p1, Lcom/tencent/faceBeauty/FaceParam;->mMouth:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/tencent/filter/MRect;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v5

    .line 47
    .local v5, "mouth":Lcom/tencent/filter/MRect;
    iget-wide v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeSetFaceInfo(JLcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;)V

    .line 50
    .end local v2    # "face":Lcom/tencent/filter/MRect;
    .end local v3    # "leftEye":Lcom/tencent/filter/MRect;
    .end local v4    # "rightEye":Lcom/tencent/filter/MRect;
    .end local v5    # "mouth":Lcom/tencent/filter/MRect;
    :cond_0
    return-void
.end method

.method public setImage(Lcom/tencent/filter/QImage;)V
    .locals 2
    .param p1, "src"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/microrapid/opencv/GlossyRemoveHandle;->checkavailable()V

    .line 55
    iget-wide v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeSetImage(JLcom/tencent/filter/QImage;)V

    .line 56
    invoke-virtual {p0}, Lcom/microrapid/opencv/GlossyRemoveHandle;->initSkinMask()V

    .line 57
    return-void
.end method

.method public setNeedUpdate()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/microrapid/opencv/GlossyRemoveHandle;->checkavailable()V

    .line 62
    iget-wide v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeSetNeedUpdate(J)V

    .line 63
    return-void
.end method
