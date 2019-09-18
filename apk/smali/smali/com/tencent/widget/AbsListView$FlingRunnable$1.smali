.class Lcom/tencent/widget/AbsListView$FlingRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/AbsListView$FlingRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/widget/AbsListView$FlingRunnable;)V
    .locals 0

    .prologue
    .line 4834
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->a:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 4838
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->a:Lcom/tencent/widget/AbsListView$FlingRunnable;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1200(Lcom/tencent/widget/AbsListView;)I

    move-result v0

    .line 4839
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->a:Lcom/tencent/widget/AbsListView$FlingRunnable;

    iget-object v1, v1, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v1}, Lcom/tencent/widget/AbsListView;->access$1300(Lcom/tencent/widget/AbsListView;)Landroid/view/VelocityTracker;

    move-result-object v1

    .line 4840
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->a:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-static {v2}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(Lcom/tencent/widget/AbsListView$FlingRunnable;)Lbdae;

    move-result-object v2

    .line 4841
    if-eqz v1, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 4865
    :cond_0
    :goto_0
    return-void

    .line 4846
    :cond_1
    const/16 v3, 0x3e8

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->a:Lcom/tencent/widget/AbsListView$FlingRunnable;

    iget-object v4, v4, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$1400(Lcom/tencent/widget/AbsListView;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4848
    invoke-static {}, Lbcui;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 4850
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->a:Lcom/tencent/widget/AbsListView$FlingRunnable;

    iget-object v3, v3, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v3}, Lcom/tencent/widget/AbsListView;->access$1500(Lcom/tencent/widget/AbsListView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lbdae;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4853
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->a:Lcom/tencent/widget/AbsListView$FlingRunnable;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4848
    :cond_2
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_1

    .line 4857
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->a:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V

    .line 4858
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->a:Lcom/tencent/widget/AbsListView$FlingRunnable;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4863
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->a:Lcom/tencent/widget/AbsListView$FlingRunnable;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    goto :goto_0
.end method
