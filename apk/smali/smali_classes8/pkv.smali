.class Lpkv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

.field final synthetic a:Lpku;

.field final synthetic a:Lpkz;


# direct methods
.method constructor <init>(Lpku;Lpkz;Lcom/tencent/mobileqq/widget/ImageProgressCircle;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;Lcom/tencent/image/URLImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lpkv;->a:Lpku;

    iput-object p2, p0, Lpkv;->a:Lpkz;

    iput-object p3, p0, Lpkv;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iput-object p4, p0, Lpkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    iput-object p5, p0, Lpkv;->a:Lcom/tencent/image/URLImageView;

    iput-object p6, p0, Lpkv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lpkv;->a:Lpkz;

    iget-object v0, v0, Lpkz;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 321
    iget-object v0, p0, Lpkv;->a:Lpkz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpkz;->a:Z

    .line 322
    iget-object v0, p0, Lpkv;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 323
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lpkv;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lpkv;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setProgress(I)V

    .line 333
    iget-object v0, p0, Lpkv;->a:Lpkz;

    iget-object v0, v0, Lpkz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lpkv;->a:Lpkz;

    iget-object v0, v0, Lpkz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 336
    :cond_0
    iget-object v0, p0, Lpkv;->a:Lpkz;

    iput-boolean v2, v0, Lpkz;->a:Z

    .line 337
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 341
    iget-object v0, p0, Lpkv;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 342
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v3

    .line 343
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v4

    .line 344
    iget-object v5, p0, Lpkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    div-int v0, v4, v3

    const/4 v6, 0x3

    if-lt v0, v6, :cond_0

    move v0, v1

    :goto_0
    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->picType:I

    .line 345
    iget-object v0, p0, Lpkv;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v0, p0, Lpkv;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelImageShowTime:J

    .line 347
    iget-object v0, p0, Lpkv;->a:Lpkz;

    iget-object v0, v0, Lpkz;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 348
    iget-object v0, p0, Lpkv;->a:Lpkz;

    iput-boolean v2, v0, Lpkz;->a:Z

    .line 350
    iget-object v0, p0, Lpkv;->a:Lpku;

    iget-object v0, v0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b(Z)V

    .line 351
    iget-object v0, p0, Lpkv;->a:Lpku;

    iget-object v0, v0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a(Z)V

    .line 352
    iget-object v0, p0, Lpkv;->a:Lpku;

    iget-object v1, p0, Lpkv;->a:Lpkz;

    iget-object v2, p0, Lpkv;->a:Landroid/view/View;

    invoke-static {v0, v1, v3, v4, v2}, Lpku;->a(Lpku;Lpkz;IILandroid/view/View;)V

    .line 353
    return-void

    :cond_0
    move v0, v2

    .line 344
    goto :goto_0
.end method
