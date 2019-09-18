.class public Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laljg;


# direct methods
.method public constructor <init>(Laljg;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;->this$0:Laljg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;->this$0:Laljg;

    iget-object v0, v0, Laljg;->a:Lalkb;

    if-nez v0, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "ArkApp.AiBubble"

    const/4 v1, 0x2

    const-string v2, "ArkAiBubbleView.mScrollBar == null: %h"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;->this$0:Laljg;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;->this$0:Laljg;

    invoke-virtual {v0}, Laljg;->c()V

    .line 75
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;->this$0:Laljg;

    iput-boolean v3, v0, Laljg;->b:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;->this$0:Laljg;

    iget-object v0, v0, Laljg;->a:Lalkb;

    invoke-virtual {v0}, Lalkb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "ArkApp.AiBubble"

    const-string v1, "disappear-task, disappear directly"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;->this$0:Laljg;

    invoke-virtual {v0}, Laljg;->c()V

    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "ArkApp.AiBubble"

    const-string v1, "disappear-task, disappear with animation"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;->this$0:Laljg;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;->this$0:Laljg;

    iget-object v1, v1, Laljg;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
