.class Lnqu;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnqr;


# direct methods
.method constructor <init>(Lnqr;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lnqu;->a:Lnqr;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 118
    packed-switch p1, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 151
    return-void

    .line 120
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "PhoneStatusMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChanged CALL_STATE_IDLE  mIsCalling:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnqu;->a:Lnqr;

    iget-boolean v2, v2, Lnqr;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lnqu;->a:Lnqr;

    iget-boolean v0, v0, Lnqr;->a:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "PhoneStatusMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChanged isCallingRunnable mIsCalling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnqu;->a:Lnqr;

    iget-boolean v2, v2, Lnqr;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lnqu;->a:Lnqr;

    iget-object v0, v0, Lnqr;->a:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const-string v0, "PhoneStatusMonitor"

    const-string v1, "onCallStateChanged CALL_STATE_RINGING or CALL_STATE_OFFHOOK"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lnqu;->a:Lnqr;

    iget-boolean v0, v0, Lnqr;->a:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lnqu;->a:Lnqr;

    iput-boolean v2, v0, Lnqr;->a:Z

    .line 141
    iget-object v0, p0, Lnqu;->a:Lnqr;

    iget-object v0, v0, Lnqr;->a:Lnqs;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lnqu;->a:Lnqr;

    iget-object v0, v0, Lnqr;->a:Lnqs;

    invoke-interface {v0, v2}, Lnqs;->a(Z)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
