.class public Lcom/tencent/ttpic/face/LeftEyeStatusChecker;
.super Ljava/lang/Object;
.source "LeftEyeStatusChecker.java"

# interfaces
.implements Lcom/tencent/ttpic/face/FaceStatusChecker;


# static fields
.field private static instance:Lcom/tencent/ttpic/face/LeftEyeStatusChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/ttpic/face/LeftEyeStatusChecker;

    invoke-direct {v0}, Lcom/tencent/ttpic/face/LeftEyeStatusChecker;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/face/LeftEyeStatusChecker;->instance:Lcom/tencent/ttpic/face/LeftEyeStatusChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/face/LeftEyeStatusChecker;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/ttpic/face/LeftEyeStatusChecker;->instance:Lcom/tencent/ttpic/face/LeftEyeStatusChecker;

    return-object v0
.end method


# virtual methods
.method public getLevel(Lcom/tencent/ttpic/face/FaceRangeStatus;Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;)F
    .locals 1
    .param p1, "faceStatus"    # Lcom/tencent/ttpic/face/FaceRangeStatus;
    .param p2, "featureStatValueRange"    # Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .prologue
    .line 25
    iget v0, p1, Lcom/tencent/ttpic/face/FaceRangeStatus;->leftEye:F

    return v0
.end method

.method public isInRange(Lcom/tencent/ttpic/face/FaceRangeStatus;Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;)Z
    .locals 6
    .param p1, "status"    # Lcom/tencent/ttpic/face/FaceRangeStatus;
    .param p2, "range"    # Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .prologue
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/tencent/ttpic/face/FaceRangeStatus;->leftEye:F

    float-to-double v2, v1

    iget-wide v4, p2, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    iget v1, p1, Lcom/tencent/ttpic/face/FaceRangeStatus;->leftEye:F

    float-to-double v2, v1

    iget-wide v4, p2, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
