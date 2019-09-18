.class public Latup;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Latup;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Latup;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latup;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    const-string v1, "CameraCaptureFragment"

    const/4 v2, 0x2

    const-string v3, "receive ACTION_START_VIDEO_CHAT."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_2
    iget-object v1, p0, Latup;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Z)Z

    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
