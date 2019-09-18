.class Lbftu;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbftt;


# direct methods
.method constructor <init>(Lbftt;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbftu;->a:Lbftt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 116
    iget-object v0, p0, Lbftu;->a:Lbftt;

    iget-object v0, v0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "LightWeightCameraCaptureUnit"

    const-string v1, "receive ACTION_START_VIDEO_CHAT."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lbftu;->a:Lbftt;

    invoke-virtual {v0}, Lbftt;->e()V

    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "tencent.qq.ipc.event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    invoke-static {v0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "LightWeightCameraCaptureUnit"

    const-string v1, "receive ACTION_START_IPC_EVENT. extras=null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
