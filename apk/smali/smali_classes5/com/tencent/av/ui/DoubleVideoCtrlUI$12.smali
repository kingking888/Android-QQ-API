.class Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;
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
    .line 1727
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12$1;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1738
    :cond_0
    return-void
.end method
