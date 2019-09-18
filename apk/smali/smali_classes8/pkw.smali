.class public Lpkw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

.field final synthetic a:Lpku;


# direct methods
.method protected constructor <init>(Lpku;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lpkw;->a:Lpku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lpkw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 425
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 426
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 427
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 429
    iget-object v0, p0, Lpkw;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;)V
    .locals 2

    .prologue
    .line 412
    iput-object p1, p0, Lpkw;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    .line 413
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;->mIsLoadingState:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lpkw;->a()V

    .line 415
    iget-object v0, p0, Lpkw;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {p0}, Lpkw;->b()V

    .line 418
    iget-object v0, p0, Lpkw;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lpkw;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;->mErrorInfo:Lpdb;

    iget-object v1, v1, Lpdb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lpkw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 436
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 437
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 438
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 441
    :cond_0
    iget-object v0, p0, Lpkw;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    :cond_1
    return-void
.end method
