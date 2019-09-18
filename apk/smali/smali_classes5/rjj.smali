.class public Lrjj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public b:F

.field public b:I

.field final synthetic b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lrjj;->b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lrjj;->g:F

    .line 304
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lrjj;->h:F

    .line 306
    const/16 v0, 0x168

    iput v0, p0, Lrjj;->a:I

    .line 310
    invoke-direct {p0}, Lrjj;->b()V

    .line 311
    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lrjj;->c()V

    .line 323
    invoke-virtual {p0}, Lrjj;->a()V

    .line 324
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 328
    const v1, 0x3f666666    # 0.9f

    .line 330
    iget v0, p0, Lrjj;->b:I

    iget v2, p0, Lrjj;->a:I

    if-ne v0, v2, :cond_0

    .line 331
    iget v0, p0, Lrjj;->b:I

    .line 335
    :goto_0
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 336
    float-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, p0, Lrjj;->e:F

    .line 338
    float-to-double v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lrjj;->f:F

    .line 342
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lrjj;->b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iget v2, p0, Lrjj;->a:I

    iget v3, p0, Lrjj;->b:I

    sub-int/2addr v2, v3

    mul-int/2addr v0, v2

    iget v2, p0, Lrjj;->b:I

    add-int/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lrjj;->b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)F

    move-result v0

    iget-object v1, p0, Lrjj;->b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lrjj;->a:F

    .line 346
    iget-object v0, p0, Lrjj;->b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)F

    move-result v0

    iget-object v1, p0, Lrjj;->b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lrjj;->b:F

    .line 348
    iget v0, p0, Lrjj;->a:F

    iput v0, p0, Lrjj;->c:F

    .line 349
    iget v0, p0, Lrjj;->b:F

    iput v0, p0, Lrjj;->d:F

    .line 350
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 317
    iget v0, p0, Lrjj;->a:F

    iget v1, p0, Lrjj;->e:F

    iget-object v2, p0, Lrjj;->b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lrjj;->c:F

    .line 318
    iget v0, p0, Lrjj;->b:F

    iget v1, p0, Lrjj;->f:F

    iget-object v2, p0, Lrjj;->b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lrjj;->d:F

    .line 319
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method
