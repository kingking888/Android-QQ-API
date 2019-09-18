.class public Lcom/tencent/mobileqq/dinifly/ViewAnimation;
.super Landroid/view/animation/Animation;
.source "ViewAnimation.java"


# instance fields
.field private enableXCoordinateMirrored:Z

.field private mCenterX:I

.field private mCenterY:I

.field public mImageLayer:Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;

.field private mLottieAnimationView:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

.field private resMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V
    .locals 1
    .param p1, "mLottieAnimationView"    # Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->resMatrix:Landroid/graphics/Matrix;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->enableXCoordinateMirrored:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->mLottieAnimationView:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 36
    return-void
.end method

.method private mirrorXCoordinate(Landroid/graphics/Matrix;)V
    .locals 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 89
    const/16 v1, 0x9

    new-array v0, v1, [F

    .line 90
    .local v0, "values":[F
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 91
    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 93
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 51
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 52
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->mImageLayer:Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->resMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->mImageLayer:Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 55
    iget-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->enableXCoordinateMirrored:Z

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->resMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->mirrorXCoordinate(Landroid/graphics/Matrix;)V

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->resMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->mLottieAnimationView:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 66
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLottieDrawable()Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getCompositionLayer()Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->getLayer()Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->mImageLayer:Lcom/tencent/mobileqq/dinifly/model/layer/ImageLayer;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .local v1, "npException":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 41
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->mCenterX:I

    .line 42
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->mCenterY:I

    .line 43
    return-void
.end method

.method public setEnableXCoordinateMirrored(Z)V
    .locals 0
    .param p1, "enableXCoordinateMirrored"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->enableXCoordinateMirrored:Z

    .line 81
    return-void
.end method
