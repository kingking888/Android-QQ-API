.class public Lavce;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "Q.lebatab.GameCenterServlet"

    const/4 v1, 0x2

    const-string v2, "recieve flag from server."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lavce;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavce;->b:J

    .line 64
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 66
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 67
    invoke-static {v0}, Lauzx;->a([B)Ljava/util/List;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 70
    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavcb;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0, v1}, Lavcb;->a(Ljava/util/List;)Z

    .line 82
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "new"

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/PluginInfo;

    iget-boolean v0, v0, LKQQ/PluginInfo;->Flag:Z

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "gc_notify_type"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const/4 v1, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x1

    const-class v5, Lasgd;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lavce;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 86
    const-string v0, "Q.lebatab.GameCenterServlet"

    const/4 v1, 0x2

    const-string v2, "[red dot] 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    if-eqz v6, :cond_1

    .line 91
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 93
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actPluginUnread"

    const/4 v3, 0x1

    iget-wide v4, p0, Lavce;->b:J

    iget-wide v6, p0, Lavce;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    if-eqz v6, :cond_3

    .line 105
    const/16 v0, 0x2355

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|wufbuf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v2, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "param_errorDesc"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 111
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actPluginUnread"

    const/4 v3, 0x0

    iget-wide v4, p0, Lavce;->b:J

    iget-wide v6, p0, Lavce;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 135
    :cond_3
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v0, "gc_notify_type"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const/4 v1, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const-class v5, Lasgd;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lavce;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 119
    :cond_4
    if-eqz v6, :cond_3

    .line 121
    const/16 v0, 0x245f

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|resultcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    invoke-static {p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v2, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "param_errorDesc"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 128
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actPluginUnread"

    const/4 v3, 0x0

    iget-wide v4, p0, Lavce;->b:J

    iget-wide v6, p0, Lavce;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v0, "gc_pluginid_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 42
    if-eqz v1, :cond_0

    const-string v2, "gc_get_newandunreadmsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v0}, Lauzx;->a(Lmqq/app/Packet;Ljava/util/List;)V

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavce;->a:J

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "Q.lebatab.GameCenterServlet"

    const/4 v1, 0x2

    const-string v2, "send get flag request."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_1
    return-void
.end method

.method public service(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    const-string v1, "gc_refresh_ui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-string v0, "gc_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 147
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v1, "new"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string v1, "gc_notify_type"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const/4 v1, 0x0

    const/16 v2, 0x2710

    const-class v5, Lasgd;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lavce;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.redpoint.broadcast.push.av"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "Q.lebatab.GameCenterServlet"

    const/4 v1, 0x2

    const-string v2, "[red dot] game center send broadcast"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-super {p0, p1}, Lmqq/app/MSFServlet;->service(Landroid/content/Intent;)V

    goto :goto_0
.end method
