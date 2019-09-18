.class Lcom/tencent/mobileqq/widget/AnimationTextView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/AnimationTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/AnimationTextView;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView$1;->this$0:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f0b0224

    .line 575
    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView$1;->this$0:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView$1;->this$0:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 579
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView$1;->this$0:Lcom/tencent/mobileqq/widget/AnimationTextView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView$1;->this$0:Lcom/tencent/mobileqq/widget/AnimationTextView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagd;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView$1;->this$0:Lcom/tencent/mobileqq/widget/AnimationTextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagd;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView$1;->this$0:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-interface {v0, v2}, Lbagd;->a(Landroid/view/View;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView$1;->this$0:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 583
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
