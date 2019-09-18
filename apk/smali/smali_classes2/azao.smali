.class final Lazao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lazao;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 500
    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 503
    :cond_0
    iget-object v0, p0, Lazao;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lazao;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 506
    :cond_1
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 490
    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 493
    :cond_0
    iget-object v0, p0, Lazao;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lazao;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 496
    :cond_1
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 475
    if-eqz p1, :cond_0

    .line 476
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 479
    :cond_0
    iget-object v0, p0, Lazao;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lazao;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 482
    :cond_1
    return-void
.end method
