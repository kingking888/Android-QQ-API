.class public Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Bundle;

.field private a:Lbcuk;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 19
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    return-void
.end method

.method private a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "CmGameConn_CmGameFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[sendStatus] isAlive="

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ", wakeup="

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 69
    iput-boolean v5, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->b:Z

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Landroid/os/Bundle;

    const-string v1, "isAlive"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "wakeup"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "ipc_cm_game_match_page_report_status"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v4, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 75
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->b(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return v2

    .line 109
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "CmGameConn_CmGameFragment"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "[handleMessage] check service, mIsDestroy="

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 113
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Z

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "CmGameConn_CmGameFragment"

    const-string v1, "[handleMessage] service not binded"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    const/16 v1, 0x10

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    const-string v0, "CmGameConn_CmGameFragment"

    const-string v3, "[handleMessage] service binded"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    invoke-virtual {v0, v7}, Lbcuk;->removeMessages(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    invoke-virtual {v0, v7}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 133
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    const-string v0, "CmGameConn_CmGameFragment"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[handleMessage] MSG_REPORT_STATUS, isAlive="

    aput-object v4, v3, v2

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v4, v3, v1

    const-string v4, ", wakeup="

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 136
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 137
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 138
    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a(ZZ)V

    .line 139
    if-eqz v3, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    invoke-virtual {v0, v7}, Lbcuk;->removeMessages(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    invoke-virtual {v0, v7}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v0, v4, v5}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 137
    goto :goto_1

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "CmGameConn_CmGameFragment"

    const/4 v1, 0x2

    const-string v2, "[onCreate]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Landroid/os/Bundle;

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 90
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onDestroy()V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "CmGameConn_CmGameFragment"

    const/4 v1, 0x2

    const-string v2, "[onDestroy]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->b:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 103
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onPause()V

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "CmGameConn_CmGameFragment"

    const/4 v1, 0x2

    const-string v2, "[onPause]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onResume()V

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "CmGameConn_CmGameFragment"

    const-string v1, "[onResume]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-string v0, "CmGameConn_CmGameFragment"

    const/4 v1, 0x1

    const-string v2, "[onResume] ipc not binded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 62
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "CmGameConn_CmGameFragment"

    const/4 v1, 0x2

    const-string v2, "[onResume] ipc binded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 55
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "CmGameConn_CmGameFragment"

    const-string v2, "[onResume] exception="

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
