.class public Lcom/tencent/image/RegionDrawableData;
.super Ljava/lang/Object;
.source "RegionDrawableData.java"


# static fields
.field public static final REGION_STATE_NONE:I = 0x0

.field public static final REGION_STATE_SAMPLE:I = 0x1

.field public static final SCROLL_DIRECTION_NO:I = 0x0

.field public static final SCROLL_DIRECTION_TOLEFT:I = 0x1

.field public static final SCROLL_DIRECTION_TORIGHT:I = 0x2


# instance fields
.field public mDefaultScale:F

.field public mImageArea:Landroid/graphics/Rect;

.field mSample:I

.field public mScale:F

.field public mScrollDirection:I

.field public mShowArea:Landroid/graphics/Rect;

.field public mShowRegion:Z

.field mSourceDensity:I

.field public mState:I

.field mTargetDensity:I

.field public mTaskTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private scaleToSampleRoundDown(F)I
    .locals 6
    .param p1, "scale"    # F

    .prologue
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, p1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 105
    .local v2, "scaleI":I
    const/16 v3, 0x40

    if-le v2, v3, :cond_0

    .line 107
    const/16 v2, 0x40

    .line 110
    :cond_0
    const/16 v0, 0x40

    .line 111
    .local v0, "mask":I
    :goto_0
    if-eqz v0, :cond_2

    .line 112
    and-int v1, v2, v0

    .line 113
    .local v1, "pow":I
    if-eqz v1, :cond_1

    .line 118
    .end local v1    # "pow":I
    :goto_1
    return v1

    .line 116
    .restart local v1    # "pow":I
    :cond_1
    shr-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    .end local v1    # "pow":I
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private scaleToSampleRoundup(F)I
    .locals 6
    .param p1, "scale"    # F

    .prologue
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, p1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 80
    .local v2, "scaleI":I
    const/16 v3, 0x40

    if-le v2, v3, :cond_0

    .line 82
    const/16 v2, 0x40

    .line 85
    :cond_0
    const/16 v0, 0x40

    .line 86
    .local v0, "mask":I
    :goto_0
    if-eqz v0, :cond_3

    .line 87
    and-int v1, v2, v0

    .line 88
    .local v1, "pow":I
    if-eqz v1, :cond_2

    .line 89
    add-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 90
    shl-int/lit8 v1, v1, 0x1

    .line 100
    .end local v1    # "pow":I
    :cond_1
    :goto_1
    return v1

    .line 97
    .restart local v1    # "pow":I
    :cond_2
    shr-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_0

    .line 100
    .end local v1    # "pow":I
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public calcSample()I
    .locals 4

    .prologue
    .line 55
    iget v1, p0, Lcom/tencent/image/RegionDrawableData;->mScale:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 73
    .local v0, "sample":I
    :goto_0
    iput v0, p0, Lcom/tencent/image/RegionDrawableData;->mSample:I

    .line 75
    return v0

    .line 58
    .end local v0    # "sample":I
    :cond_0
    iget v1, p0, Lcom/tencent/image/RegionDrawableData;->mScale:F

    iget v2, p0, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    iget v3, p0, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/image/RegionDrawableData;->scaleToSampleRoundup(F)I

    move-result v0

    .restart local v0    # "sample":I
    goto :goto_0
.end method
