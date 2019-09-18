.class Lcom/tencent/av/ui/DoubleVideoCtrlUI$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V
    .locals 0

    .prologue
    .line 2927
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$18;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2931
    const/4 v0, 0x0

    .line 2932
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$18;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$18;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2933
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$18;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2934
    const v1, 0x7f0b0380

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/ChildLockSign;

    .line 2936
    :cond_0
    if-eqz v0, :cond_1

    .line 2937
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/ChildLockSign;->setVisibility(I)V

    .line 2939
    :cond_1
    return-void
.end method
