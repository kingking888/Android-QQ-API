.class public abstract Lbcgs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3677
    iput-object p1, p0, Lbcgs;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3739
    packed-switch p1, :pswitch_data_0

    .line 3753
    const-string v0, "unknow"

    .line 3756
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3741
    :pswitch_0
    const-string v0, "STATE_OFF"

    goto :goto_0

    .line 3744
    :pswitch_1
    const-string v0, "STATE_TURNING_ON"

    goto :goto_0

    .line 3747
    :pswitch_2
    const-string v0, "STATE_ON"

    goto :goto_0

    .line 3750
    :pswitch_3
    const-string v0, "STATE_TURNING_OFF"

    goto :goto_0

    .line 3739
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract a()V
.end method

.method abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lbcgt;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x2

    .line 3704
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 3705
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3706
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3708
    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3712
    const-string v2, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BT ACTION_STATE_CHANGED|   EXTRA_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3715
    invoke-virtual {p0, v0}, Lbcgs;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3712
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3716
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3717
    const-string v2, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BT ACTION_STATE_CHANGED|   EXTRA_PREVIOUS_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3720
    invoke-virtual {p0, v1}, Lbcgs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3717
    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3722
    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 3723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3724
    const-string v0, "TraeAudioManager"

    const-string v1, "    BT off"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3725
    :cond_2
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lbcgt;->a(Ljava/lang/String;Z)Z

    .line 3735
    :cond_3
    :goto_0
    return-void

    .line 3726
    :cond_4
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 3727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3728
    const-string v0, "TraeAudioManager"

    const-string v1, "BT OFF-->ON,Visiable it..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3732
    :cond_5
    invoke-virtual {p0, p1, p2}, Lbcgs;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method abstract a(Landroid/content/IntentFilter;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/content/Context;Lbcgt;)Z
.end method

.method b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3761
    packed-switch p1, :pswitch_data_0

    .line 3775
    const-string v0, "unknow"

    .line 3778
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3763
    :pswitch_0
    const-string v0, "SCO_AUDIO_STATE_DISCONNECTED"

    goto :goto_0

    .line 3766
    :pswitch_1
    const-string v0, "SCO_AUDIO_STATE_CONNECTED"

    goto :goto_0

    .line 3769
    :pswitch_2
    const-string v0, "SCO_AUDIO_STATE_CONNECTING"

    goto :goto_0

    .line 3772
    :pswitch_3
    const-string v0, "SCO_AUDIO_STATE_ERROR"

    goto :goto_0

    .line 3761
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 3688
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3689
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3690
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3694
    invoke-virtual {p0, p1}, Lbcgs;->a(Landroid/content/IntentFilter;)V

    .line 3695
    return-void
.end method

.method c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3783
    packed-switch p1, :pswitch_data_0

    .line 3797
    const-string v0, "unknow"

    .line 3800
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3785
    :pswitch_0
    const-string v0, "STATE_DISCONNECTED"

    goto :goto_0

    .line 3788
    :pswitch_1
    const-string v0, "STATE_CONNECTING"

    goto :goto_0

    .line 3791
    :pswitch_2
    const-string v0, "STATE_CONNECTED"

    goto :goto_0

    .line 3794
    :pswitch_3
    const-string v0, "STATE_DISCONNECTING"

    goto :goto_0

    .line 3783
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
