.class public Lcom/tencent/component/media/image/region/RegionDrawableData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mDefaultScale:F

.field public mImageArea:Landroid/graphics/Rect;

.field public mSample:I

.field public mScale:F

.field public mScrollDirection:I

.field public mShowArea:Landroid/graphics/Rect;

.field public mShowRegion:Z

.field public mSourceDensity:I

.field public mState:I

.field public mTargetDensity:I

.field public mTaskTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)I
    .locals 4

    .prologue
    const/16 v1, 0x40

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 70
    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    move v2, v1

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    and-int v1, v0, v2

    .line 78
    if-eqz v1, :cond_1

    .line 79
    add-int/lit8 v2, v0, -0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 80
    shl-int/lit8 v0, v1, 0x1

    .line 90
    :goto_1
    return v0

    .line 87
    :cond_1
    shr-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public calcSample()I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 63
    :goto_0
    iput v0, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mSample:I

    .line 65
    return v0

    .line 59
    :cond_0
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mScale:F

    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/region/RegionDrawableData;->a(F)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowAreaChanged mShowArea = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mImageArea = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDefaultScale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mDefaultScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sample = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTargetDensity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mTargetDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSourceDensity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mSourceDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsShowRegion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/component/media/image/region/RegionDrawableData;->mShowRegion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
