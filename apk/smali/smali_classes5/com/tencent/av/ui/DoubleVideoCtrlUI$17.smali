.class Lcom/tencent/av/ui/DoubleVideoCtrlUI$17;
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
    .line 2906
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$17;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2910
    const/4 v0, 0x0

    .line 2911
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$17;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$17;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2912
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$17;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2913
    const v1, 0x7f0b037f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/ChildLockCircle;

    .line 2915
    :cond_0
    if-eqz v0, :cond_2

    .line 2916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2917
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$17;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "timtest HideChildLockUIRunnable"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2920
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/ChildLockCircle;->setVisibility(I)V

    .line 2922
    :cond_2
    return-void
.end method
