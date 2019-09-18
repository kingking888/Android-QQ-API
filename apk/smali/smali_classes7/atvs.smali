.class public Latvs;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Latvs;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "AIOEffectsCameraCaptureFragment"

    const/4 v1, 0x2

    const-string v2, "receive ACTION_BLESS_UPLOAD_PTV."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    const-string v0, "broadcastType"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Latvs;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Latvs;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;Z)Z

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
