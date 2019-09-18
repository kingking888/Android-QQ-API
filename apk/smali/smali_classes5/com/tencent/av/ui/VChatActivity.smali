.class public Lcom/tencent/av/ui/VChatActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 108
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "SharpSvr.s2c"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SharpVideoMsg"

    new-instance v2, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v2}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    invoke-static {v0, v1, v2}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSharpSvrPack/SharpVideoMsg;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    iget-object v1, v0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    invoke-static {v1}, Lmfe;->a([B)Lmff;

    move-result-object v9

    .line 115
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lmff;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    const/16 v1, 0x22

    invoke-static {v1}, Lmkc;->a(I)V

    .line 117
    iget-wide v2, v9, Lmff;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 118
    const/4 v1, 0x3

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v1, v2, v3}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1, v10}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v1

    .line 122
    const-string v3, "VChatActivity"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate--onRequestVideo,  VideoPacket["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], session["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    if-nez v1, :cond_2

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "tagSharpSvr"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- VChatActivity cmd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , msg_type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", bodyType = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v9, Lmff;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    const-string v0, "VChatActivity"

    iget-object v1, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v10, v1, v9}, Lnrh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;Lmff;)V

    .line 135
    const-string v0, "__timestamp_net2msf"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 138
    iget-object v3, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;J)V

    .line 141
    :cond_1
    iget v1, v9, Lmff;->e:I

    .line 142
    invoke-static {v9}, Lnrh;->a(Lmff;)Ljava/lang/String;

    move-result-object v3

    .line 143
    iget v0, v9, Lmff;->d:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v5, 0x1

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v9, Lmff;->b:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;II)V

    .line 146
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0, v10}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-wide v2, v9, Lmff;->a:J

    invoke-virtual {v0, v2, v3}, Lmhj;->d(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_2
    :goto_1
    return-void

    .line 143
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 170
    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p1}, Lmqq/app/MobileQQ;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v0, "VChatActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AV_UIN_NOT_MATCH, MSFUIN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AVUIN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string v0, "avuin"

    iget-object v1, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "msfuin"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AV_UIN_NOT_MATCH"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 179
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 49
    const-string v0, "VChatActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exitVideoProcess reason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 51
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/VideoAppInterface;->b(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 59
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const-string v0, "VChatActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_2

    .line 66
    const-string v0, "VChatActivity"

    const-string v1, "onCreate mApp is null! "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->b(Z)V

    .line 71
    iput-boolean v2, p0, Lcom/tencent/av/ui/VChatActivity;->a:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/VideoController;

    .line 74
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 75
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v1, "fromServiceMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 82
    :cond_3
    const-string v3, "VChatActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate fromServiceMsg =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cmd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    if-eqz v2, :cond_1

    .line 86
    invoke-direct {p0, v2}, Lcom/tencent/av/ui/VChatActivity;->a(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/tencent/av/ui/VChatActivity;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    .line 91
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 205
    const-string v0, "VChatActivity"

    const/4 v1, 0x1

    const-string v2, "onDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 216
    packed-switch p1, :pswitch_data_0

    .line 225
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 218
    :pswitch_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 220
    const-string v1, "VChatActivity"

    const-string v2, "exit when KEYCODE_BACK"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    const/16 v1, 0x3f1

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VChatActivity;->a(I)V

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 164
    const-string v0, "VChatActivity"

    const/4 v1, 0x1

    const-string v2, "onNewIntent()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    invoke-static {}, Lmka;->a()V

    .line 166
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 199
    const-string v0, "VChatActivity"

    const/4 v1, 0x1

    const-string v2, "onPause()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 188
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 189
    const-string v0, "VChatActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume()  mIsEffectiveRequest = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/VChatActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Z

    if-nez v0, :cond_0

    .line 192
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 194
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 210
    const-string v0, "VChatActivity"

    const/4 v1, 0x1

    const-string v2, "onStop()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 212
    return-void
.end method
