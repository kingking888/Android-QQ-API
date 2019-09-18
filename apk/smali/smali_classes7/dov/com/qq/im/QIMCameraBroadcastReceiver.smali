.class public Ldov/com/qq/im/QIMCameraBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private a:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraBroadcastReceiver;->a:Lbffb;

    .line 26
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 30
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraBroadcastReceiver;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->a()Landroid/app/Activity;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    const-string v1, "QIMCameraBroadcastReceiver"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "receive boardcast, action:"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    :cond_2
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraBroadcastReceiver;->a:Lbffb;

    iget-boolean v0, v0, Lbffb;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMCameraBroadcastReceiver;->a:Lbffb;

    iget-boolean v0, v0, Lbffb;->n:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraBroadcastReceiver;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->o()V

    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "key_notify_filter_so_ready"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraBroadcastReceiver;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->U()V

    goto :goto_0

    .line 44
    :cond_4
    const-string v1, "key_notify_ptures_so_ready"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sput-boolean v5, Laveh;->a:Z

    .line 46
    sget-object v0, Lbhec;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraBroadcastReceiver;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->a()Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    sget-object v1, Lbhec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    goto :goto_0
.end method
