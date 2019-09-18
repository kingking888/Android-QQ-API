.class Lbfgq;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfgp;


# direct methods
.method constructor <init>(Lbfgp;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lbfgq;->a:Lbfgp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "QIMWebEffectCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "receive ACTION_BLESS_UPLOAD_PTV."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    const-string v0, "broadcastType"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 229
    packed-switch v0, :pswitch_data_0

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, Lbfgq;->a:Lbfgp;

    iget-object v0, v0, Lbfgp;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
