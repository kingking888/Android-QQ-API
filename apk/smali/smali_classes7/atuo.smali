.class public Latuo;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Latuo;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "AIOEffectsCameraCaptureFragment"

    const/4 v1, 0x2

    const-string v2, "receive ACTION_BLESS_UPLOAD_PTV."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    const-string v0, "broadcastType"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Latuo;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Latuo;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;Z)Z

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
