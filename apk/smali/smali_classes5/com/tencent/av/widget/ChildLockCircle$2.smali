.class Lcom/tencent/av/widget/ChildLockCircle$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/widget/ChildLockCircle;


# direct methods
.method constructor <init>(Lcom/tencent/av/widget/ChildLockCircle;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/av/widget/ChildLockCircle$2;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$2;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-virtual {v0}, Lcom/tencent/av/widget/ChildLockCircle;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 503
    if-eqz v0, :cond_0

    const v1, 0x7f0b037f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 504
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$2;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 506
    :cond_0
    return-void
.end method
