.class public Lrjh;
.super Lrjj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

.field private i:F


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lrjh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    .line 230
    invoke-direct {p0, p1}, Lrjj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)V

    .line 231
    invoke-direct {p0}, Lrjh;->b()V

    .line 232
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;I)V
    .locals 4

    .prologue
    .line 234
    iput-object p1, p0, Lrjh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-direct {p0, p1}, Lrjj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)V

    .line 235
    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lrjh;->e:F

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lrjh;->f:F

    .line 238
    invoke-virtual {p0}, Lrjh;->a()V

    .line 239
    invoke-direct {p0}, Lrjh;->b()V

    .line 240
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lrjh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#E6FF4222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iget-object v0, p0, Lrjh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    iget-object v0, p0, Lrjh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lrjh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40900000    # 4.5f

    iget-object v2, p0, Lrjh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lrjh;->i:F

    .line 246
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 250
    iget v0, p0, Lrjh;->c:F

    iget v1, p0, Lrjh;->d:F

    iget v2, p0, Lrjh;->i:F

    iget-object v3, p0, Lrjh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    return-void
.end method
