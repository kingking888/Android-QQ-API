.class public Lcom/tencent/ttpic/face/LeftEyeRangeDetector;
.super Ljava/lang/Object;
.source "LeftEyeRangeDetector.java"

# interfaces
.implements Lcom/tencent/ttpic/face/RangeDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/face/LeftEyeRangeDetector$RANGE;
    }
.end annotation


# static fields
.field private static detector:Lcom/tencent/ttpic/face/LeftEyeRangeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/ttpic/face/LeftEyeRangeDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/face/LeftEyeRangeDetector;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/face/LeftEyeRangeDetector;->detector:Lcom/tencent/ttpic/face/LeftEyeRangeDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/face/LeftEyeRangeDetector;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/face/LeftEyeRangeDetector;->detector:Lcom/tencent/ttpic/face/LeftEyeRangeDetector;

    return-object v0
.end method


# virtual methods
.method public detectRange(Ljava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)F"
        }
    .end annotation

    .prologue
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v6, 0x2f

    const/4 v5, 0x0

    .line 22
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x5a

    if-ge v3, v4, :cond_1

    :cond_0
    move v3, v5

    .line 28
    :goto_0
    return v3

    .line 25
    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    .line 26
    .local v1, "leftEyeFactorMax":F
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const/16 v4, 0x30

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 27
    .local v2, "leftEyeWidthHalf":F
    cmpl-float v3, v2, v5

    if-lez v3, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const/16 v4, 0x33

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v2, v4

    div-float v0, v3, v4

    .line 28
    .local v0, "leftEyeFactorCurrent":F
    :goto_1
    div-float v3, v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    .end local v0    # "leftEyeFactorCurrent":F
    :cond_2
    move v0, v1

    .line 27
    goto :goto_1
.end method
