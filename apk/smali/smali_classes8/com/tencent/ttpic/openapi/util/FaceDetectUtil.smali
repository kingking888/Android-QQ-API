.class public Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;
.super Ljava/lang/Object;
.source "FaceDetectUtil.java"


# static fields
.field public static final CF_FACE_POINTS:I = 0x83

.field public static final EMPTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final ILLEGAL_BIG_FACE:I = 0x2

.field public static final ILLEGAL_SMALL_FACE:I = 0x1

.field public static final LEGAL_NORMAL_FACE:I = 0x0

.field public static final MIN_EYE_WIDTH:I = 0x14

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->TAG:Ljava/lang/String;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static array2List([Landroid/graphics/PointF;)Ljava/util/List;
    .locals 4
    .param p0, "array"    # [Landroid/graphics/PointF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p0, :cond_1

    .line 346
    :cond_0
    return-object v0

    .line 343
    :cond_1
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    .line 344
    .local v1, "point":Landroid/graphics/PointF;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static canUseTTPicDetect()Z
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isPicFaceDetReady()Z

    move-result v0

    return v0
.end method

.method public static checkLegalFace(Lcom/tencent/faceBeauty/FaceParam;I)I
    .locals 4
    .param p0, "faceParam"    # Lcom/tencent/faceBeauty/FaceParam;
    .param p1, "maxDistanceOfEyes"    # I

    .prologue
    const/4 v1, 0x1

    .line 172
    if-nez p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v1

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEyeCenter:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEyeCenter:Landroid/graphics/Point;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->distance(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    .line 177
    .local v0, "distance":I
    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    .line 180
    if-le v0, p1, :cond_2

    .line 181
    const/4 v1, 0x2

    goto :goto_0

    .line 183
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static detectFacesByBitmap(Landroid/graphics/Bitmap;Z)Ljava/util/List;
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "needFaceFeature"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/faceBeauty/FaceParam;>;"
    if-nez p0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-object v2

    .line 440
    :cond_1
    new-instance v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;-><init>()V

    .line 441
    .local v0, "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->needDetectFaceFeatures(Z)V

    .line 442
    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectFace(Landroid/graphics/Bitmap;)V

    .line 443
    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectedFace()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 444
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->getFaceCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 445
    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->getFaceParams(I)Lcom/tencent/faceBeauty/FaceParam;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 449
    .end local v1    # "i":I
    :cond_2
    instance-of v3, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    if-eqz v3, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->destroy()V

    goto :goto_0
.end method

.method private static distance(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 4
    .param p0, "left"    # Landroid/graphics/Point;
    .param p1, "right"    # Landroid/graphics/Point;

    .prologue
    .line 217
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static doFaceDetect(III)Ljava/util/List;
    .locals 7
    .param p0, "texId"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 392
    invoke-static {p0, p1, p2}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 393
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->detectFacesByBitmap(Landroid/graphics/Bitmap;Z)Ljava/util/List;

    move-result-object v2

    .line 394
    .local v2, "faceParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/faceBeauty/FaceParam;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .local v4, "facePointsList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 397
    .local v5, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/faceBeauty/FaceParam;

    .line 399
    .local v1, "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    iget-object v6, v1, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->outline2Points([[I)Ljava/util/List;

    move-result-object v3

    .line 400
    .local v3, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 401
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    .end local v1    # "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    .end local v3    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_0
    return-object v4
.end method

.method public static doFaceDetect(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 6
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 408
    const/4 v5, 0x1

    invoke-static {p0, v5}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->detectFacesByBitmap(Landroid/graphics/Bitmap;Z)Ljava/util/List;

    move-result-object v1

    .line 409
    .local v1, "faceParams":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .local v3, "facePointsList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 412
    .local v4, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    .line 414
    .local v0, "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    iget-object v5, v0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->outline2Points([[I)Ljava/util/List;

    move-result-object v2

    .line 415
    .local v2, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 416
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    .end local v0    # "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    .end local v2    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_0
    return-object v3
.end method

.method public static doPicFaceDetect(Landroid/graphics/Bitmap;I)Ljava/util/List;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "maxDistanceOfEyes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceParams;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->doPicFaceDetect(Landroid/graphics/Bitmap;ZZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static doPicFaceDetect(Landroid/graphics/Bitmap;Z)Ljava/util/List;
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "needFaceFeature"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->doPicFaceDetect(Landroid/graphics/Bitmap;ZZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static doPicFaceDetect(Landroid/graphics/Bitmap;ZZI)Ljava/util/List;
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "needFaceFeature"    # Z
    .param p2, "needGender"    # Z
    .param p3, "maxDistanceOfEyes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "ZZI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v1, "faceParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceParams;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 68
    .end local v1    # "faceParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceParams;>;"
    :goto_0
    return-object v1

    .line 52
    .restart local v1    # "faceParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceParams;>;"
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->canUseTTPicDetect()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    new-instance v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;-><init>()V

    .line 57
    .local v0, "faceDetect":Lcom/tencent/faceBeauty/FaceDetect;
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/faceBeauty/FaceDetect;->needDetectFaceFeatures(Z)V

    .line 58
    invoke-virtual {v0, p2}, Lcom/tencent/faceBeauty/FaceDetect;->needDetectFaceGender(Z)V

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/faceBeauty/FaceDetect;->detectFace(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {v0}, Lcom/tencent/faceBeauty/FaceDetect;->detectedFace()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-static {v0, p3}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->pickAvailableFaces(Lcom/tencent/faceBeauty/FaceDetect;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_2
    instance-of v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    if-eqz v2, :cond_4

    .line 64
    check-cast v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    .end local v0    # "faceDetect":Lcom/tencent/faceBeauty/FaceDetect;
    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->destroy()V

    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Lcom/tencent/faceBeauty/AndroidFaceDetect;

    invoke-direct {v0}, Lcom/tencent/faceBeauty/AndroidFaceDetect;-><init>()V

    .restart local v0    # "faceDetect":Lcom/tencent/faceBeauty/FaceDetect;
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/faceBeauty/FaceDetect;->release()V

    goto :goto_0
.end method

.method public static doPicFaceDetectbyManual(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/util/List;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "leftEye"    # Landroid/graphics/Point;
    .param p2, "rightEye"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->doPicFaceDetectbyManual(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static doPicFaceDetectbyManual(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/util/List;
    .locals 5
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "faceRect"    # Landroid/graphics/Rect;
    .param p2, "leftEye"    # Landroid/graphics/Point;
    .param p3, "rightEye"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v1, "faceParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/faceBeauty/FaceParam;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    :cond_0
    const/4 v1, 0x0

    .line 124
    .end local v1    # "faceParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/faceBeauty/FaceParam;>;"
    :cond_1
    return-object v1

    .line 117
    .restart local v1    # "faceParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/faceBeauty/FaceParam;>;"
    :cond_2
    new-instance v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;-><init>()V

    .line 118
    .local v0, "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->needDetectFaceFeatures(Z)V

    .line 119
    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->needDetectFaceGender(Z)V

    .line 120
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectFaceByManual(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 121
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->getFaceCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 122
    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->getFaceParams(I)Lcom/tencent/faceBeauty/FaceParam;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static facePointf83to90(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v8, 0x23

    const/16 v7, 0x17

    const/16 v6, 0x3b

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0x53

    .line 356
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-object p0

    .line 359
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_2

    .line 360
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 362
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_3

    .line 363
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 366
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x3f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 367
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x3f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 369
    const/16 v0, 0x54

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 370
    const/16 v0, 0x54

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 372
    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x4d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 373
    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x4d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 375
    const/16 v0, 0x56

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 376
    const/16 v0, 0x56

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 378
    const/16 v0, 0x57

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 379
    const/16 v0, 0x57

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 381
    const/16 v0, 0x58

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0xc

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 382
    const/16 v0, 0x58

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0xc

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 384
    const/16 v0, 0x59

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 385
    const/16 v0, 0x59

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0
.end method

.method public static flatArray2Points([F)[Landroid/graphics/PointF;
    .locals 5
    .param p0, "array"    # [F

    .prologue
    .line 230
    if-nez p0, :cond_1

    .line 231
    const/4 v1, 0x0

    .line 238
    :cond_0
    return-object v1

    .line 233
    :cond_1
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    new-array v1, v2, [Landroid/graphics/PointF;

    .line 235
    .local v1, "list":[Landroid/graphics/PointF;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 236
    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getAngleFromFaceParams(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceParams;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            "[F>;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p0, "faceParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceParams;>;"
    .local p1, "mFaceAngles":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/tencent/faceBeauty/FaceParam;[F>;"
    if-nez p1, :cond_1

    .line 90
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->getFaceParam()Lcom/tencent/faceBeauty/FaceParam;

    move-result-object v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->getFaceAngles()[F

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getFaceParamFromFaceParams(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceParams;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    .local p0, "faceParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceParams;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v0, "faceParam":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/faceBeauty/FaceParam;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 100
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->getFaceParam()Lcom/tencent/faceBeauty/FaceParam;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-object v0
.end method

.method public static getPointsByFaceParamsList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 423
    .local p0, "faceParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/faceBeauty/FaceParam;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 424
    .local v3, "iterator":Ljava/util/Iterator;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .local v2, "facePointsList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    .line 427
    .local v0, "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    iget-object v4, v0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->outline2Points([[I)Ljava/util/List;

    move-result-object v1

    .line 428
    .local v1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 429
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    .end local v0    # "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    .end local v1    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_0
    return-object v2
.end method

.method public static newEnhanceDetect4Server(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 187
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object v3

    .line 190
    :cond_1
    const/4 v1, 0x0

    .line 192
    .local v1, "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    :try_start_0
    new-instance v2, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    invoke-direct {v2}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .end local v1    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    .local v2, "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v2, v4}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->needDetectFaceFeatures(Z)V

    .line 194
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->needDetectFaceGender(Z)V

    .line 195
    invoke-virtual {v2, p0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectFace(Landroid/graphics/Bitmap;)V

    .line 196
    invoke-virtual {v2}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectedFace()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    sget-object v4, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ImageSize("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v3, v2, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mFaceParams:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {v2}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->destroy()V

    goto :goto_0

    .line 203
    :cond_2
    if-eqz v2, :cond_4

    .line 204
    invoke-virtual {v2}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->destroy()V

    move-object v1, v2

    .end local v2    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    .restart local v1    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    sget-object v4, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newEnhanceDetect4Server() - ERROR!!! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v1}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->destroy()V

    goto :goto_0

    .line 203
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    :goto_2
    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {v1}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->destroy()V

    :cond_3
    throw v3

    .line 203
    .end local v1    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    .restart local v2    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    .restart local v1    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    goto :goto_2

    .line 200
    .end local v1    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    .restart local v2    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    .restart local v1    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    goto :goto_1

    .end local v1    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    .restart local v2    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    :cond_4
    move-object v1, v2

    .end local v2    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    .restart local v1    # "faceDetect":Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
    goto/16 :goto_0
.end method

.method public static outline2Points([[I)Ljava/util/List;
    .locals 6
    .param p0, "points"    # [[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p0, :cond_1

    .line 467
    :cond_0
    return-object v1

    .line 462
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 463
    aget-object v2, p0, v0

    .line 464
    .local v2, "point":[I
    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    aget v4, v2, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static pickAvailableFaces(Lcom/tencent/faceBeauty/FaceDetect;I)Ljava/util/List;
    .locals 8
    .param p0, "faceDetect"    # Lcom/tencent/faceBeauty/FaceDetect;
    .param p1, "maxDistanceOfEyes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/faceBeauty/FaceDetect;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceParams;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v3, "results":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceParams;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/faceBeauty/FaceDetect;->getFaceCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 140
    new-instance v1, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;-><init>()V

    .line 141
    .local v1, "faceParam":Lcom/tencent/ttpic/openapi/facedetect/FaceParams;
    invoke-virtual {p0, v2}, Lcom/tencent/faceBeauty/FaceDetect;->getFaceParams(I)Lcom/tencent/faceBeauty/FaceParam;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->setFaceParam(Lcom/tencent/faceBeauty/FaceParam;)V

    .line 142
    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->getFaceParam()Lcom/tencent/faceBeauty/FaceParam;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->checkLegalFace(Lcom/tencent/faceBeauty/FaceParam;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 143
    :cond_0
    instance-of v4, p0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    if-eqz v4, :cond_2

    move-object v4, p0

    .line 144
    check-cast v4, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    invoke-virtual {v4, v2}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->getFaceAngles(I)[F

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->setFaceAngles([F)V

    .line 148
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_2
    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-virtual {v1, v4}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->setFaceAngles([F)V

    goto :goto_1

    .line 152
    .end local v1    # "faceParam":Lcom/tencent/ttpic/openapi/facedetect/FaceParams;
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/faceBeauty/FaceDetect;->getFaceCount()I

    move-result v4

    if-eqz v4, :cond_4

    .line 153
    new-instance v0, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;-><init>()V

    .line 154
    .local v0, "currentParam":Lcom/tencent/ttpic/openapi/facedetect/FaceParams;
    iget-object v4, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/faceBeauty/FaceParam;

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->setFaceParam(Lcom/tencent/faceBeauty/FaceParam;)V

    .line 155
    instance-of v4, p0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    if-eqz v4, :cond_5

    .line 156
    check-cast p0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    .end local p0    # "faceDetect":Lcom/tencent/faceBeauty/FaceDetect;
    invoke-virtual {p0, v6}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->getFaceAngles(I)[F

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->setFaceAngles([F)V

    .line 160
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v0    # "currentParam":Lcom/tencent/ttpic/openapi/facedetect/FaceParams;
    :cond_4
    return-object v3

    .line 158
    .restart local v0    # "currentParam":Lcom/tencent/ttpic/openapi/facedetect/FaceParams;
    .restart local p0    # "faceDetect":Lcom/tencent/faceBeauty/FaceDetect;
    :cond_5
    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->setFaceAngles([F)V

    goto :goto_2

    .line 146
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 158
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static ulsee2Orig([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 7
    .param p0, "u"    # [Landroid/graphics/PointF;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 242
    if-nez p0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    .line 245
    :cond_0
    const/16 v1, 0x53

    new-array v0, v1, [Landroid/graphics/PointF;

    .line 246
    .local v0, "n":[Landroid/graphics/PointF;
    aget-object v1, p0, v2

    aput-object v1, v0, v2

    .line 247
    aget-object v1, p0, v3

    aget-object v2, p0, v4

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    aput-object v1, v0, v3

    .line 248
    aget-object v1, p0, v5

    aput-object v1, v0, v4

    .line 249
    aget-object v1, p0, v6

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    aput-object v1, v0, v5

    .line 250
    const/4 v1, 0x6

    aget-object v1, p0, v1

    aput-object v1, v0, v6

    .line 251
    const/4 v1, 0x5

    const/16 v2, 0x8

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 252
    const/4 v1, 0x6

    const/16 v2, 0xa

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 253
    const/4 v1, 0x7

    const/16 v2, 0xc

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 254
    const/16 v1, 0x8

    const/16 v2, 0xe

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 255
    const/16 v1, 0x9

    const/16 v2, 0x10

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 256
    const/16 v1, 0xa

    const/16 v2, 0x12

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 257
    const/16 v1, 0xb

    const/16 v2, 0x14

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 258
    const/16 v1, 0xc

    const/16 v2, 0x16

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 259
    const/16 v1, 0xd

    const/16 v2, 0x18

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 260
    const/16 v1, 0xe

    const/16 v2, 0x1a

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 261
    const/16 v1, 0xf

    const/16 v2, 0x1b

    aget-object v2, p0, v2

    const/16 v3, 0x1c

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v1

    .line 262
    const/16 v1, 0x10

    const/16 v2, 0x1d

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 263
    const/16 v1, 0x11

    const/16 v2, 0x1e

    aget-object v2, p0, v2

    const/16 v3, 0x1f

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v1

    .line 264
    const/16 v1, 0x12

    const/16 v2, 0x20

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 265
    const/16 v1, 0x13

    const/16 v2, 0x21

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 266
    const/16 v1, 0x14

    const/16 v2, 0x40

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 267
    const/16 v1, 0x15

    const/16 v2, 0x41

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 268
    const/16 v1, 0x16

    const/16 v2, 0x42

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 269
    const/16 v1, 0x17

    const/16 v2, 0x43

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 270
    const/16 v1, 0x18

    const/16 v2, 0x24

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 271
    const/16 v1, 0x19

    const/16 v2, 0x23

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 272
    const/16 v1, 0x1a

    const/16 v2, 0x22

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 273
    const/16 v1, 0x1b

    const/16 v2, 0x2a

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 274
    const/16 v1, 0x1c

    const/16 v2, 0x47

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 275
    const/16 v1, 0x1d

    const/16 v2, 0x46

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 276
    const/16 v1, 0x1e

    const/16 v2, 0x45

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 277
    const/16 v1, 0x1f

    const/16 v2, 0x44

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 278
    const/16 v1, 0x20

    const/16 v2, 0x27

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 279
    const/16 v1, 0x21

    const/16 v2, 0x28

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 280
    const/16 v1, 0x22

    const/16 v2, 0x29

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 281
    const/16 v1, 0x23

    const/16 v2, 0x34

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 282
    const/16 v1, 0x24

    const/16 v2, 0x39

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 283
    const/16 v1, 0x25

    const/16 v2, 0x49

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 284
    const/16 v1, 0x26

    const/16 v2, 0x38

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 285
    const/16 v1, 0x27

    const/16 v2, 0x37

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 286
    const/16 v1, 0x28

    const/16 v2, 0x36

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 287
    const/16 v1, 0x29

    const/16 v2, 0x48

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 288
    const/16 v1, 0x2a

    const/16 v2, 0x35

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 289
    const/16 v1, 0x2b

    const/16 v2, 0x4a

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 291
    const/16 v1, 0x2c

    const/16 v2, 0x68

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 292
    const/16 v1, 0x2d

    const/16 v2, 0x3d

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 293
    const/16 v1, 0x2e

    const/16 v2, 0x3e

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 294
    const/16 v1, 0x2f

    const/16 v2, 0x4c

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 295
    const/16 v1, 0x30

    const/16 v2, 0x3f

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 296
    const/16 v1, 0x31

    const/16 v2, 0x3a

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 298
    const/16 v1, 0x32

    const/16 v2, 0x3b

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 299
    const/16 v1, 0x33

    const/16 v2, 0x4b

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 300
    const/16 v1, 0x34

    const/16 v2, 0x3c

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 301
    const/16 v1, 0x35

    const/16 v2, 0x4d

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 302
    const/16 v1, 0x36

    const/16 v2, 0x69

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 303
    const/16 v1, 0x37

    const/16 v2, 0x4e

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 304
    const/16 v1, 0x38

    const/16 v2, 0x50

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 305
    const/16 v1, 0x39

    const/16 v2, 0x52

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 306
    const/16 v1, 0x3a

    const/16 v2, 0x2f

    aget-object v2, p0, v2

    const/16 v3, 0x30

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v1

    .line 307
    const/16 v1, 0x3b

    const/16 v2, 0x31

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 309
    const/16 v1, 0x3c

    const/16 v2, 0x32

    aget-object v2, p0, v2

    const/16 v3, 0x33

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v1

    .line 310
    const/16 v1, 0x3d

    const/16 v2, 0x53

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 311
    const/16 v1, 0x3e

    const/16 v2, 0x51

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 312
    const/16 v1, 0x3f

    const/16 v2, 0x4f

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 313
    const/16 v1, 0x40

    const/16 v2, 0x2e

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 314
    const/16 v1, 0x41

    const/16 v2, 0x54

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 315
    const/16 v1, 0x42

    const/16 v2, 0x5a

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 316
    const/16 v1, 0x43

    const/16 v2, 0x5f

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 317
    const/16 v1, 0x44

    const/16 v2, 0x5e

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 318
    const/16 v1, 0x45

    const/16 v2, 0x5d

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 320
    const/16 v1, 0x46

    const/16 v2, 0x5c

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 321
    const/16 v1, 0x47

    const/16 v2, 0x5b

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 322
    const/16 v1, 0x48

    const/16 v2, 0x65

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 323
    const/16 v1, 0x49

    const/16 v2, 0x66

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 324
    const/16 v1, 0x4a

    const/16 v2, 0x67

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 325
    const/16 v1, 0x4b

    const/16 v2, 0x55

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 326
    const/16 v1, 0x4c

    const/16 v2, 0x56

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 327
    const/16 v1, 0x4d

    const/16 v2, 0x57

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 328
    const/16 v1, 0x4e

    const/16 v2, 0x58

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 329
    const/16 v1, 0x4f

    const/16 v2, 0x59

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 331
    const/16 v1, 0x50

    const/16 v2, 0x63

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 332
    const/16 v1, 0x51

    const/16 v2, 0x62

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 333
    const/16 v1, 0x52

    const/16 v2, 0x61

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method
