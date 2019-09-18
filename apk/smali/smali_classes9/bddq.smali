.class public Lbddq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/widget/XPanelContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/XPanelContainer;I)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lbddq;->a:Lcom/tencent/widget/XPanelContainer;

    iput p2, p0, Lbddq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 657
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 658
    iget-object v1, p0, Lbddq;->a:Lcom/tencent/widget/XPanelContainer;

    iget-boolean v1, v1, Lcom/tencent/widget/XPanelContainer;->a:Z

    if-eqz v1, :cond_1

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "XPanelContainer"

    const/4 v1, 0x2

    const-string v2, "colseAnim resetPosition"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_0
    iget-object v0, p0, Lbddq;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(Lcom/tencent/widget/XPanelContainer;I)I

    .line 667
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v1, p0, Lbddq;->a:Lcom/tencent/widget/XPanelContainer;

    iget v2, p0, Lbddq;->a:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/tencent/widget/XPanelContainer;->a(Lcom/tencent/widget/XPanelContainer;I)I

    .line 666
    iget-object v0, p0, Lbddq;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto :goto_0
.end method
