.class public Lrji;
.super Lrjj;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lrji;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    .line 261
    invoke-direct {p0, p1}, Lrjj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)V

    .line 262
    iput-object p2, p0, Lrji;->a:Landroid/graphics/drawable/Drawable;

    .line 263
    iput p3, p0, Lrji;->c:I

    .line 264
    iput p4, p0, Lrji;->d:I

    .line 265
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    .line 267
    iput-object p1, p0, Lrji;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-direct {p0, p1}, Lrjj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)V

    .line 268
    int-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lrji;->e:F

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lrji;->f:F

    .line 271
    invoke-virtual {p0}, Lrji;->a()V

    .line 272
    iput-object p2, p0, Lrji;->a:Landroid/graphics/drawable/Drawable;

    .line 273
    iput p3, p0, Lrji;->c:I

    .line 274
    iput p4, p0, Lrji;->d:I

    .line 275
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 279
    iget v0, p0, Lrji;->c:F

    iget v1, p0, Lrji;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 280
    iget v1, p0, Lrji;->d:F

    iget v2, p0, Lrji;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 281
    iget v2, p0, Lrji;->c:I

    add-int/2addr v2, v0

    .line 282
    iget v3, p0, Lrji;->c:I

    add-int/2addr v3, v1

    .line 283
    iget-object v4, p0, Lrji;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    iget-object v0, p0, Lrji;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 286
    iget-object v0, p0, Lrji;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lrji;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lrji;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)F

    move-result v2

    iget-object v3, p0, Lrji;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 288
    iget-object v0, p0, Lrji;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 289
    iget-object v0, p0, Lrji;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 290
    return-void
.end method
