.class public Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalwp;

.field final synthetic this$0:Lalwi;


# direct methods
.method public constructor <init>(Lalwi;Lalwp;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$4;->this$0:Lalwi;

    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$4;->a:Lalwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$4;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$4;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 332
    :cond_0
    return-void
.end method
