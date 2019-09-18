.class public Lavcj;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x3e9

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 82
    const-string v0, "key_cmd_string"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-ne v0, v4, :cond_3

    .line 85
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    .line 86
    new-array v5, v3, [I

    .line 87
    invoke-virtual {p0}, Lavcj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0, v5}, Lbebg;->a([BLcom/tencent/mobileqq/app/QQAppInterface;[I)LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v5, "data"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    const-class v5, Lasgf;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lavcj;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const-string v0, "QZoneFeedsServlet"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "inform QZoneFeedsServlet isSuccess false:"

    aput-object v5, v4, v6

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lasgf;

    move-object v0, p0

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lavcj;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 106
    :cond_3
    if-eqz p2, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    const-string v0, "QZoneFeedsServlet"

    const-string v3, "inform QZoneFeedsServlet resultcode fail."

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lasgf;

    move-object v0, p0

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lavcj;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const-string v0, "selfuin"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 51
    const-string v0, "hostuin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    array-length v5, v4

    move v0, v6

    :goto_1
    if-ge v0, v5, :cond_2

    aget-wide v8, v4, v0

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "lasttime"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 62
    const-string v0, "src"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 63
    const-string v0, "refer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    new-instance v0, Lbebg;

    invoke-direct/range {v0 .. v7}, Lbebg;-><init>(JLjava/util/ArrayList;JLjava/lang/String;I)V

    .line 65
    invoke-virtual {v0}, Lbebg;->encode()[B

    move-result-object v1

    .line 66
    const-string v2, "key_cmd_string"

    invoke-virtual {v0}, Lbebg;->getCmdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    if-nez v1, :cond_3

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 70
    :goto_2
    const-wide/32 v2, 0xea60

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 71
    const-string v1, "SQQzoneSvc."

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getAIONewestFeed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
