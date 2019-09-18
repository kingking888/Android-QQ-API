.class public Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;
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
    .line 207
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x3f3

    const/4 v4, 0x1

    .line 210
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckRemoteCameraRunnable, 5s has past, \u5bf9\u65b9\u89c6\u9891\u6570\u636e\u6ca1\u6765, mRecvVideoData["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-boolean v3, v3, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], SessionType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lmhj;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], shutCameraAnswer["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lmhj;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], cameraPermission["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lmhj;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-boolean v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    if-nez v1, :cond_3

    iget v1, v0, Lmhj;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 219
    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x3f6

    invoke-static {v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->f(Ljava/lang/String;)V

    .line 225
    iget-boolean v1, v0, Lmhj;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lmhj;->m:Z

    if-nez v1, :cond_2

    .line 226
    :cond_1
    const-string v1, "CheckRemoteCameraRunnable"

    invoke-virtual {v0, v6, v7, v1, v4}, Lmhj;->a(JLjava/lang/String;I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const-string v1, "CheckRemoteCameraRunnable"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Ljava/lang/String;I)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x(J)V

    .line 231
    :cond_3
    return-void
.end method
