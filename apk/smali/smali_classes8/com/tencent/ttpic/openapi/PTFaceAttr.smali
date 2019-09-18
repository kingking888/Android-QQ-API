.class public Lcom/tencent/ttpic/openapi/PTFaceAttr;
.super Ljava/lang/Object;
.source "PTFaceAttr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;,
        Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    }
.end annotation


# instance fields
.field private bodyPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private curve:[I

.field private detectTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private faceAverageL:D

.field private faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

.field private histogram:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private isPhoneFlatHorizontal:Z

.field private lastFaceDetectedPhoneRotation:I

.field private mCorrectFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mData:[B

.field private mFaceActionCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field private mFaceDetectScale:D

.field private mFaceExpression:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFaceStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mIrisPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOrigFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mRotation:I

.field private mTimeStamp:J

.field private mTriggeredExpression:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rgbGain:[F

.field private shookFaceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private starPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->initValues(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)V

    .line 86
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$000(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFacePoints:Ljava/util/List;

    .line 87
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$100(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mIrisPoints:Ljava/util/List;

    .line 88
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$200(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceAngles:Ljava/util/List;

    .line 93
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$300(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mData:[B

    .line 94
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$400(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceExpression:Ljava/util/Map;

    .line 95
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$500(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceStatusList:Ljava/util/List;

    .line 96
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$600(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mOrigFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 97
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$700(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mCorrectFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 98
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$800(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mTimeStamp:J

    .line 99
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$900(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mRotation:I

    .line 100
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1000(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mTriggeredExpression:Ljava/util/Set;

    .line 101
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1100(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceDetectScale:D

    .line 102
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1200(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceActionCounter:Ljava/util/Map;

    .line 103
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1300(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->histogram:Landroid/util/Pair;

    .line 104
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1400(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->bodyPoints:Ljava/util/List;

    .line 105
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1500(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->starPoints:Ljava/util/List;

    .line 106
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1600(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 107
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1700(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .line 108
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1800(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->rgbGain:[F

    .line 109
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1900(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->curve:[I

    .line 110
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$2000(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->faceAverageL:D

    .line 111
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$2100(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->lastFaceDetectedPhoneRotation:I

    .line 112
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$2200(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->isPhoneFlatHorizontal:Z

    .line 113
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$2300(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->shookFaceInfos:Ljava/util/List;

    .line 114
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$2400(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->detectTimes:Ljava/util/Map;

    .line 116
    return-void
.end method

.method private static checkFaceFeatureOutScreen(Ljava/util/List;IID)Z
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;IID)Z"
        }
    .end annotation

    .prologue
    .local p0, "outline":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v9, 0x41

    const/16 v8, 0x9

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 155
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    .line 166
    :goto_0
    return v2

    .line 158
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    int-to-double v4, p1

    mul-double/2addr v4, p3

    double-to-float v2, v4

    int-to-double v4, p2

    mul-double/2addr v4, p3

    double-to-float v4, v4

    invoke-direct {v1, v6, v6, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .local v1, "rect":Landroid/graphics/RectF;
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    const/16 v2, 0x42

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x42

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 163
    goto :goto_0

    .line 165
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    const/16 v2, 0x45

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    div-float v3, v2, v7

    const/16 v2, 0x45

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    div-float/2addr v2, v7

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    .local v0, "point":Landroid/graphics/PointF;
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    goto :goto_0
.end method

.method public static genFaceAttr([BLcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 4
    .param p0, "data"    # [B
    .param p1, "faceDetector"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .prologue
    .line 498
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;-><init>()V

    .line 499
    .local v0, "builder":Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaces()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v1

    .line 500
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllIris()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->irisPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v1

    .line 501
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaceAngles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceAngles(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v1

    .line 502
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v1

    .line 503
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceStatus3Ds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceStatusList(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 504
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceDetectScale(D)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v1

    .line 505
    invoke-virtual {v1, p0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->data([B)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v1

    .line 506
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v1

    .line 507
    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceDetector(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .line 508
    new-instance v1, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-direct {v1, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;-><init>(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)V

    return-object v1
.end method

.method private initValues(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)V
    .locals 8
    .param p1, "builder"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$402(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;Ljava/util/Map;)Ljava/util/Map;

    .line 120
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1000(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1002(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;Ljava/util/Set;)Ljava/util/Set;

    .line 122
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1000(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->values()[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 125
    .local v0, "expression":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1000(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Set;

    move-result-object v5

    iget v6, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 126
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$400(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$400(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    .end local v0    # "expression":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->access$1402(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;Ljava/util/List;)Ljava/util/List;

    .line 133
    return-void
.end method

.method public static isPositiveFace([FLjava/util/List;IID)Z
    .locals 10
    .param p0, "faceAngles"    # [F
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "faceDetScale"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;IID)Z"
        }
    .end annotation

    .prologue
    .line 146
    .local p1, "outline":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v7, 0x0

    aget v7, p0, v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 147
    .local v4, "fYaw":D
    const/4 v7, 0x1

    aget v7, p0, v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 148
    .local v2, "fPitch":D
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 149
    .local v0, "eulerTotal":D
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->checkFaceFeatureOutScreen(Ljava/util/List;IID)Z

    move-result v6

    .line 150
    .local v6, "faceInScreen":Z
    if-eqz v6, :cond_0

    const-wide v8, 0x3fee147ae147ae14L    # 0.94

    cmpg-double v7, v0, v8

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    :goto_0
    return v7

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAllFaceAngles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceAngles:Ljava/util/List;

    return-object v0
.end method

.method public getAllFacePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFacePoints:Ljava/util/List;

    return-object v0
.end method

.method public getAllIrisPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mIrisPoints:Ljava/util/List;

    return-object v0
.end method

.method public getBodyDetectTime()J
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->detectTimes:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->detectTimes:Ljava/util/Map;

    const-string v1, "sdk_body_detect_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->detectTimes:Ljava/util/Map;

    const-string v1, "sdk_body_detect_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 603
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getBodyPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->bodyPoints:Ljava/util/List;

    return-object v0
.end method

.method public getCorrectFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mCorrectFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public getCurve()[I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->curve:[I

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mData:[B

    return-object v0
.end method

.method public getFaceActionCounter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceActionCounter:Ljava/util/Map;

    return-object v0
.end method

.method public getFaceAverageL()D
    .locals 2

    .prologue
    .line 569
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->faceAverageL:D

    return-wide v0
.end method

.method public getFaceCount()I
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFacePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFaceDetectScale()D
    .locals 2

    .prologue
    .line 494
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceDetectScale:D

    return-wide v0
.end method

.method public getFaceDetectTime()J
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->detectTimes:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->detectTimes:Ljava/util/Map;

    const-string v1, "sdk_face_detect_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->detectTimes:Ljava/util/Map;

    const-string v1, "sdk_face_detect_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 596
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    return-object v0
.end method

.method public getFaceExpression()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceExpression:Ljava/util/Map;

    return-object v0
.end method

.method public getFaceStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceStatusList:Ljava/util/List;

    return-object v0
.end method

.method public getGestureDetectTime()J
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->detectTimes:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->detectTimes:Ljava/util/Map;

    const-string v1, "sdk_gesture_detect_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->detectTimes:Ljava/util/Map;

    const-string v1, "sdk_gesture_detect_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 610
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getHistogram()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->histogram:Landroid/util/Pair;

    return-object v0
.end method

.method public getLastFaceDetectedPhoneRotation()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->lastFaceDetectedPhoneRotation:I

    return v0
.end method

.method public getOrigFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mOrigFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public getRGBGain()[F
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->rgbGain:[F

    return-object v0
.end method

.method public getRealPhoneRotation()I
    .locals 3

    .prologue
    .line 458
    const-wide/16 v0, 0x0

    .line 459
    .local v0, "angle":D
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    if-eqz v2, :cond_0

    .line 460
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getPhotoAngle()F

    move-result v2

    float-to-double v0, v2

    .line 462
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->get4DirectionAngle(D)I

    move-result v2

    return v2
.end method

.method public getRotation()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mRotation:I

    return v0
.end method

.method public getShookFaceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->shookFaceInfos:Ljava/util/List;

    return-object v0
.end method

.method public getStarMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public getStarPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->starPoints:Ljava/util/List;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 419
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mTimeStamp:J

    return-wide v0
.end method

.method public getTriggeredExpression()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mTriggeredExpression:Ljava/util/Set;

    return-object v0
.end method

.method public isLandscape()Z
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mRotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mRotation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPhoneFlatHorizontal()Z
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->isPhoneFlatHorizontal:Z

    return v0
.end method

.method public setBodyPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 521
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->bodyPoints:Ljava/util/List;

    .line 522
    return-void
.end method

.method public setCorrectFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 0
    .param p1, "correctFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mCorrectFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 412
    return-void
.end method

.method public setCurve([I)V
    .locals 0
    .param p1, "curve"    # [I

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->curve:[I

    .line 491
    return-void
.end method

.method public setData([B)V
    .locals 0
    .param p1, "mData"    # [B

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mData:[B

    .line 374
    return-void
.end method

.method public setFaceActionCounter(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    .local p1, "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceActionCounter:Ljava/util/Map;

    .line 518
    return-void
.end method

.method public setFaceAngles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[F>;)V"
        }
    .end annotation

    .prologue
    .line 565
    .local p1, "mFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceAngles:Ljava/util/List;

    .line 566
    return-void
.end method

.method public setFaceAverageL(D)V
    .locals 1
    .param p1, "faceAverageL"    # D

    .prologue
    .line 573
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->faceAverageL:D

    .line 574
    return-void
.end method

.method public setFaceDetectScale(D)V
    .locals 1
    .param p1, "faceDetectScale"    # D

    .prologue
    .line 466
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceDetectScale:D

    .line 467
    return-void
.end method

.method public setFaceDetector(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V
    .locals 0
    .param p1, "faceDetector"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .line 546
    return-void
.end method

.method public setFaceExpression(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    .local p1, "faceExpression":Ljava/util/Map;, "Ljava/util/Map<Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceExpression:Ljava/util/Map;

    .line 358
    return-void
.end method

.method public setFacePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 557
    .local p1, "mFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFacePoints:Ljava/util/List;

    .line 558
    return-void
.end method

.method public setFaceStatusList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    .local p1, "faceStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mFaceStatusList:Ljava/util/List;

    .line 396
    return-void
.end method

.method public setHistogram(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .prologue
    .line 474
    .local p1, "histogram":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[I>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->histogram:Landroid/util/Pair;

    .line 475
    return-void
.end method

.method public setIrisPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 561
    .local p1, "mIrisPoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mIrisPoints:Ljava/util/List;

    .line 562
    return-void
.end method

.method public setIsPhoneFlatHorizontal(Z)V
    .locals 0
    .param p1, "isPhoneFlatHorizontal"    # Z

    .prologue
    .line 589
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->isPhoneFlatHorizontal:Z

    .line 590
    return-void
.end method

.method public setLastFaceDetectedPhoneRotation(I)V
    .locals 0
    .param p1, "lastFaceDetectedPhoneRotation"    # I

    .prologue
    .line 581
    iput p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->lastFaceDetectedPhoneRotation:I

    .line 582
    return-void
.end method

.method public setOrigFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 0
    .param p1, "origFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mOrigFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 404
    return-void
.end method

.method public setRGBGain([F)V
    .locals 0
    .param p1, "rgbGain"    # [F

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->rgbGain:[F

    .line 483
    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .param p1, "mRotation"    # I

    .prologue
    .line 449
    iput p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mRotation:I

    .line 450
    return-void
.end method

.method public setShookFaceInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p1, "shookFaceInfos":Ljava/util/List;, "Ljava/util/List<Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->shookFaceInfos:Ljava/util/List;

    .line 142
    return-void
.end method

.method public setStarMaskFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 0
    .param p1, "starMaskFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 542
    return-void
.end method

.method public setStarPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 529
    .local p1, "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->starPoints:Ljava/util/List;

    .line 530
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 1
    .param p1, "mTimeStamp"    # J

    .prologue
    .line 423
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mTimeStamp:J

    .line 424
    return-void
.end method

.method public setTriggeredExpression(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 431
    .local p1, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr;->mTriggeredExpression:Ljava/util/Set;

    .line 432
    return-void
.end method
