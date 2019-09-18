.class public Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalwu;


# direct methods
.method public constructor <init>(Lalwu;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$1;->this$0:Lalwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$1;->this$0:Lalwu;

    iget-object v0, v0, Lalwu;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$1;->this$0:Lalwu;

    iget-object v0, v0, Lalwu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 233
    :cond_0
    return-void
.end method
