.class Lnil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lnii;


# direct methods
.method constructor <init>(Lnii;)V
    .locals 0

    .prologue
    .line 1496
    iput-object p1, p0, Lnil;->a:Lnii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x2

    const-string v2, "expand onAnimationCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1527
    :cond_0
    iget-object v0, p0, Lnil;->a:Lnii;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lnii;->b(IZ)V

    .line 1528
    iget-object v0, p0, Lnil;->a:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnil;->a:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1529
    :cond_1
    iget-object v0, p0, Lnil;->a:Lnii;

    invoke-static {v0, v3}, Lnii;->a(Lnii;Z)Z

    .line 1530
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x2

    const-string v2, "expand onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1517
    :cond_0
    iget-object v0, p0, Lnil;->a:Lnii;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnii;->c(I)V

    .line 1518
    iget-object v0, p0, Lnil;->a:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnil;->a:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1519
    :cond_1
    iget-object v0, p0, Lnil;->a:Lnii;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnii;->a(Lnii;Z)Z

    .line 1520
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1534
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 1499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1500
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x2

    const-string v2, "expand onAnimationStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1503
    :cond_0
    iget-object v0, p0, Lnil;->a:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1504
    iget-object v0, p0, Lnil;->a:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1505
    iget-object v0, p0, Lnil;->a:Lnii;

    invoke-static {v0}, Lnii;->b(Lnii;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1506
    iget-object v0, p0, Lnil;->a:Lnii;

    invoke-static {v0}, Lnii;->b(Lnii;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1508
    iget-object v0, p0, Lnil;->a:Lnii;

    invoke-static {v0}, Lnii;->d(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1509
    iget-object v0, p0, Lnil;->a:Lnii;

    invoke-static {v0}, Lnii;->d(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1510
    return-void
.end method
