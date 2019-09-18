.class Laexe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Laexd;


# direct methods
.method constructor <init>(Laexd;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Laexe;->a:Laexd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Laexe;->a:Laexd;

    iget-object v0, v0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    invoke-static {v0}, Laexa;->a(Laexa;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Laexe;->a:Laexd;

    iget-object v0, v0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    invoke-static {v0}, Laexa;->a(Laexa;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    :cond_0
    iget-object v0, p0, Laexe;->a:Laexd;

    iget-object v0, v0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    invoke-static {v0}, Laexa;->a(Laexa;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Laexe;->a:Laexd;

    iget-object v0, v0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    invoke-static {v0}, Laexa;->a(Laexa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 617
    return-void
.end method
