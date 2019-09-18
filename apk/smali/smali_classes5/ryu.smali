.class public Lryu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lryu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 399
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 400
    iget-object v0, p0, Lryu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;Z)Z

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "SlideActiveAnimController"

    const/4 v1, 0x1

    const-string v2, "hideTitleViewAnim onAnimationCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 387
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 389
    iget-object v0, p0, Lryu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;Z)Z

    .line 390
    iget-object v0, p0, Lryu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;I)I

    .line 391
    iget-object v0, p0, Lryu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "SlideActiveAnimController"

    const/4 v1, 0x1

    const-string v2, "hideTitleViewAnim onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    return-void
.end method
