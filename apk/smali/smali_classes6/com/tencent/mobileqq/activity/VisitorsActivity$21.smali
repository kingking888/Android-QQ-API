.class Lcom/tencent/mobileqq/activity/VisitorsActivity$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/AlphaAnimation;

.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic a:Landroid/view/animation/ScaleAnimation;

.field final synthetic b:Landroid/view/animation/AlphaAnimation;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/view/animation/ScaleAnimation;Landroid/view/animation/AlphaAnimation;Landroid/view/animation/AlphaAnimation;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 3400
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;->a:Landroid/view/animation/ScaleAnimation;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;->a:Landroid/view/animation/AlphaAnimation;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;->b:Landroid/view/animation/AlphaAnimation;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->reset()V

    .line 3404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 3405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 3406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 3407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3408
    return-void
.end method
