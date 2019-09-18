.class Lamwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Lamwe;


# direct methods
.method constructor <init>(Lamwe;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lamwf;->a:Lamwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    instance-of v1, v0, Lamwg;

    if-eqz v1, :cond_2

    .line 288
    check-cast v0, Lamwg;

    .line 289
    iget-object v1, v0, Lamwg;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, v0, Lamwg;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 292
    :cond_0
    iget-object v1, p0, Lamwf;->a:Lamwe;

    iget-object v1, v1, Lamwe;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 293
    iget-object v1, p0, Lamwf;->a:Lamwe;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lamwe;->a:Ljava/util/HashMap;

    .line 295
    :cond_1
    iget-object v1, v0, Lamwg;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lamwg;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    iget-object v1, v1, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lamwg;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    iget-object v1, v1, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_down_url:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, p0, Lamwf;->a:Lamwe;

    iget-object v1, v1, Lamwe;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lamwg;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    iget-object v2, v2, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    iget-object v0, v0, Lamwg;->a:Lcom/tencent/mobileqq/doutu/DoutuData;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_down_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_2
    return-void
.end method
