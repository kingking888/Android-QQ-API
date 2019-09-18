.class public Lcom/tencent/ttpic/util/youtu/EmotionDetector;
.super Ljava/lang/Object;
.source "EmotionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;
    }
.end annotation


# static fields
.field private static SLEFT_EYE_INDEX:I

.field private static SRIGHT_EYE_INDEX:I

.field private static final TAG:Ljava/lang/String;

.field private static isInitial:Z

.field private static sMaxFaceCount:I


# instance fields
.field private mDistanceSquare:[F

.field private mFaceIndex:[I

.field private mMinIndex:I

.field private mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->TAG:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->isInitial:Z

    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->sMaxFaceCount:I

    .line 18
    const/16 v0, 0x2b

    sput v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->SLEFT_EYE_INDEX:I

    .line 19
    const/16 v0, 0x35

    sput v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->SRIGHT_EYE_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->isInitial:Z

    return v0
.end method

.method static synthetic access$400([BIIIIII)I
    .locals 1
    .param p0, "x0"    # [B
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # I

    .prologue
    .line 13
    invoke-static/range {p0 .. p6}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->detectSmileByRGBA([BIIIIII)I

    move-result v0

    return v0
.end method

.method private addFaceArr(IIF)V
    .locals 2
    .param p1, "dataIndex"    # I
    .param p2, "faceIndex"    # I
    .param p3, "distanceFace"    # F

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    aput p2, v0, p1

    .line 182
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    aput p3, v0, p1

    .line 183
    iget v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    iget v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    aget v0, v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 184
    :cond_2
    iput p2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    goto :goto_0
.end method

.method private addFaceEye2Detect(ILcom/tencent/ttpic/openapi/facedetect/FaceInfo;)V
    .locals 9
    .param p1, "indexface"    # I
    .param p2, "faceInfo"    # Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .prologue
    const/4 v8, 0x1

    .line 119
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    sget v1, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->SLEFT_EYE_INDEX:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 121
    .local v6, "leftEyePoint":Landroid/graphics/PointF;
    iget-object v0, p2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    sget v1, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->SRIGHT_EYE_INDEX:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 122
    .local v7, "rightEyePoint":Landroid/graphics/PointF;
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    float-to-int v2, v1

    iget v1, v6, Landroid/graphics/PointF;->y:F

    float-to-int v3, v1

    iget v1, v7, Landroid/graphics/PointF;->x:F

    float-to-int v4, v1

    iget v1, v7, Landroid/graphics/PointF;->y:F

    float-to-int v5, v1

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->setEyeLocationByIndex(IIIII)V

    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    iget-object v1, p2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    aget v2, v2, v8

    iget-object v3, p2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    aget v3, v3, v8

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->access$100(Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;IFFF)V

    .line 125
    .end local v6    # "leftEyePoint":Landroid/graphics/PointF;
    .end local v7    # "rightEyePoint":Landroid/graphics/PointF;
    :cond_0
    return-void
.end method

.method public static detectSmile(Landroid/graphics/Bitmap;IIII)I
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "leftEyeX"    # I
    .param p2, "leftEyeY"    # I
    .param p3, "rightEyeX"    # I
    .param p4, "rightEyeY"    # I

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->isInitial:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->detectSmileByBitmap(Landroid/graphics/Bitmap;IIII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static detectSmile([BIIIIII)I
    .locals 1
    .param p0, "data"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "leftEyeX"    # I
    .param p4, "leftEyeY"    # I
    .param p5, "rightEyeX"    # I
    .param p6, "rightEyeY"    # I

    .prologue
    .line 40
    sget-boolean v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->isInitial:Z

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p6}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->detectSmileByRGBA([BIIIIII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static native detectSmileByBitmap(Landroid/graphics/Bitmap;IIII)I
.end method

.method private static native detectSmileByRGBA([BIIIIII)I
.end method

.method private distanceSquare2Point(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4
    .param p1, "a"    # Landroid/graphics/PointF;
    .param p2, "b"    # Landroid/graphics/PointF;

    .prologue
    .line 129
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float v0, v2, v3

    .line 130
    .local v0, "xGap":F
    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v3

    .line 131
    .local v1, "yGap":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    return v2
.end method

.method private initFaceArray()V
    .locals 3

    .prologue
    .line 135
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    array-length v1, v1

    sget v2, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->sMaxFaceCount:I

    if-ge v1, v2, :cond_1

    .line 136
    :cond_0
    sget v1, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->sMaxFaceCount:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    .line 137
    sget v1, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->sMaxFaceCount:I

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    .line 139
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 141
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    .line 145
    return-void
.end method

.method private isOutImage(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;I)Z
    .locals 6
    .param p1, "face"    # Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .param p2, "width"    # I

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    .line 108
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x5a

    if-lt v0, v2, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    sget v2, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->SLEFT_EYE_INDEX:I

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    sget v2, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->SRIGHT_EYE_INDEX:I

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v2, p2, -0x5

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    sget v2, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->SLEFT_EYE_INDEX:I

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    sget v2, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->SRIGHT_EYE_INDEX:I

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    aget v0, v0, v1

    float-to-double v2, v0

    const-wide/high16 v4, -0x4018000000000000L    # -0.75

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method private static native nClassNativeInit()I
.end method

.method public static nativeInit()I
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->nClassNativeInit()I

    move-result v0

    return v0
.end method

.method private updateFaceArr(IF)V
    .locals 3
    .param p1, "faceIndex"    # I
    .param p2, "distanceFace"    # F

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    iget v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    aget v0, v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    iget v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    aput p1, v0, v1

    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    iget v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    aput p2, v0, v1

    .line 157
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->updateMinFace()V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    aput p1, v0, v2

    .line 161
    iput v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    goto :goto_0
.end method

.method private updateMinFace()V
    .locals 4

    .prologue
    .line 166
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 175
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mDistanceSquare:[F

    iget v3, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    aget v2, v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 172
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mMinIndex:I

    .line 170
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->clear()V

    .line 200
    :cond_0
    return-void
.end method

.method public detectSmile([BIILjava/util/List;)Ljava/lang/Object;
    .locals 11
    .param p1, "rgba"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 44
    .local p4, "faceInfos":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    new-instance v1, Lcom/tencent/ttpic/openapi/PTEmotionAttr;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/PTEmotionAttr;-><init>()V

    .line 46
    .local v1, "emotionAttr":Lcom/tencent/ttpic/openapi/PTEmotionAttr;
    sget-boolean v9, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->isInitial:Z

    if-eqz v9, :cond_0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v1

    .line 49
    :cond_1
    iget-object v9, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    if-nez v9, :cond_2

    .line 50
    new-instance v9, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;-><init>(Lcom/tencent/ttpic/util/youtu/EmotionDetector;Lcom/tencent/ttpic/util/youtu/EmotionDetector$1;)V

    iput-object v9, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    .line 53
    :cond_2
    iget-object v9, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    invoke-virtual {v9, p1}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->setData([B)V

    .line 54
    iget-object v9, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    invoke-virtual {v9, p2, p3}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->setImgWH(II)V

    .line 55
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    .line 56
    .local v3, "faceSize":I
    const/4 v6, 0x0

    .line 57
    .local v6, "isAddData":Z
    sget v9, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->sMaxFaceCount:I

    if-gt v3, v9, :cond_4

    .line 58
    const/4 v5, 0x0

    .local v5, "indexface":I
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_a

    .line 59
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 60
    .local v2, "faceInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    invoke-direct {p0, v2, p2}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->isOutImage(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 58
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0, v5, v2}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->addFaceEye2Detect(ILcom/tencent/ttpic/openapi/facedetect/FaceInfo;)V

    .line 64
    const/4 v6, 0x1

    goto :goto_2

    .line 67
    .end local v2    # "faceInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .end local v5    # "indexface":I
    :cond_4
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->initFaceArray()V

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "addFace":I
    const/4 v4, 0x0

    .line 70
    .local v4, "indexFace":I
    :goto_3
    sget v9, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->sMaxFaceCount:I

    if-ge v0, v9, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_7

    .line 71
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    invoke-direct {p0, v9, p2}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->isOutImage(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 70
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 74
    :cond_6
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 75
    .local v7, "leftFace":Landroid/graphics/PointF;
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v10, 0x12

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 76
    .local v8, "rightFace":Landroid/graphics/PointF;
    invoke-direct {p0, v7, v8}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->distanceSquare2Point(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    invoke-direct {p0, v0, v4, v9}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->addFaceArr(IIF)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    if-lt v4, v9, :cond_5

    .line 82
    .end local v7    # "leftFace":Landroid/graphics/PointF;
    .end local v8    # "rightFace":Landroid/graphics/PointF;
    :cond_7
    :goto_4
    sget v9, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->sMaxFaceCount:I

    if-lt v0, v9, :cond_9

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_9

    .line 83
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    invoke-direct {p0, v9, p2}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->isOutImage(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 82
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 86
    :cond_8
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 87
    .restart local v7    # "leftFace":Landroid/graphics/PointF;
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v10, 0x12

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 88
    .restart local v8    # "rightFace":Landroid/graphics/PointF;
    invoke-direct {p0, v7, v8}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->distanceSquare2Point(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    invoke-direct {p0, v4, v9}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->updateFaceArr(IF)V

    goto :goto_5

    .line 90
    .end local v7    # "leftFace":Landroid/graphics/PointF;
    .end local v8    # "rightFace":Landroid/graphics/PointF;
    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_a

    .line 91
    iget-object v9, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mFaceIndex:[I

    aget v9, v9, v4

    invoke-interface {p4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 92
    .restart local v2    # "faceInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    invoke-direct {p0, v4, v2}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->addFaceEye2Detect(ILcom/tencent/ttpic/openapi/facedetect/FaceInfo;)V

    .line 93
    const/4 v6, 0x1

    .line 90
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 96
    .end local v0    # "addFace":I
    .end local v2    # "faceInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .end local v4    # "indexFace":I
    :cond_a
    if-eqz v6, :cond_0

    .line 97
    iget-object v9, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    invoke-virtual {v9}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->detectSmile()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/tencent/ttpic/openapi/PTEmotionAttr;->setValue(I)V

    .line 98
    iget-object v9, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    invoke-virtual {v9}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->isSmile()Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/tencent/ttpic/openapi/PTEmotionAttr;->setSmile(Z)V

    goto/16 :goto_0
.end method

.method public getSmileValue()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->getSmileValue()I

    move-result v0

    goto :goto_0
.end method

.method public init()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->isInitial:Z

    .line 29
    return v0
.end method

.method public isSmile()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->mSmileDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->isSmile()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaxFaceCount(I)V
    .locals 0
    .param p1, "faceCount"    # I

    .prologue
    .line 104
    sput p1, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->sMaxFaceCount:I

    .line 105
    return-void
.end method
