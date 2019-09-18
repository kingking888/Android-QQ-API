.class Lcom/tencent/mobileqq/widget/AudioAnimationView$Animator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/AudioAnimationView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/widget/AudioAnimationView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView$Animator;->this$0:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/widget/AudioAnimationView;Lbagi;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/AudioAnimationView$Animator;-><init>(Lcom/tencent/mobileqq/widget/AudioAnimationView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView$Animator;->this$0:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView$Animator;->this$0:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView$Animator;->this$0:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a(Lcom/tencent/mobileqq/widget/AudioAnimationView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView$Animator;->this$0:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->requestLayout()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView$Animator;->this$0:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->invalidate()V

    .line 239
    return-void
.end method
