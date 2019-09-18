.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    .line 360
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 361
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Landroid/graphics/Paint;

    .line 362
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->setAlpha(F)V

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 422
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 378
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 379
    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 380
    const-string v2, "alpha"

    new-array v3, v10, [Landroid/animation/Keyframe;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 381
    new-array v1, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v7

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 388
    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v9, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 389
    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 390
    const v3, 0x3fa3d70a    # 1.28f

    invoke-static {v6, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 391
    const-string v4, "scaleX"

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 392
    new-array v2, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v7

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 394
    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v9, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 395
    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 396
    const v4, 0x3fa3d70a    # 1.28f

    invoke-static {v6, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 397
    const-string v5, "scaleY"

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v2, v6, v7

    aput-object v3, v6, v8

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 398
    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v3, v7

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 400
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 401
    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 402
    new-instance v4, Lrjf;

    invoke-direct {v4, p0}, Lrjf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 414
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 415
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 367
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Landroid/graphics/Bitmap;

    .line 371
    return-void
.end method

.method public setDrawableId(I)V
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a:Landroid/graphics/Bitmap;

    .line 375
    return-void
.end method
