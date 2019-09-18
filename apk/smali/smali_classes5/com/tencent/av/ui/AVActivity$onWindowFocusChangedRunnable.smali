.class Lcom/tencent/av/ui/AVActivity$onWindowFocusChangedRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 2787
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$onWindowFocusChangedRunnable;->this$0:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2791
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$onWindowFocusChangedRunnable;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChangedRunnable, nfonWindowFocus["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity$onWindowFocusChangedRunnable;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v3, v3, Lcom/tencent/av/ui/AVActivity;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->true]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2792
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$onWindowFocusChangedRunnable;->this$0:Lcom/tencent/av/ui/AVActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/AVActivity;->j:Z

    .line 2793
    return-void
.end method
