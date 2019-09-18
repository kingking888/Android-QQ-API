.class public Lavcr;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;I)LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;
    .locals 1

    .prologue
    .line 65
    new-instance v0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;

    invoke-direct {v0}, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;-><init>()V

    .line 66
    iput-wide p5, v0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->uiUin:J

    .line 67
    iput-object p1, v0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQBosstrace:Ljava/lang/String;

    .line 68
    iput p2, v0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperType:I

    .line 69
    iput p3, v0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperSource:I

    .line 70
    iput-object p7, v0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sQua:Ljava/lang/String;

    .line 71
    iput-object p4, v0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->sUserID:Ljava/lang/String;

    .line 72
    iput p8, v0, LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;->iOperTimes:I

    .line 73
    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v4, 0x2

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lavcr;->a(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;I)LNS_MOBILE_QBOSS_PROTO/tMobileQbossFeedBackInfo;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 79
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 80
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v5, "msg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "servlet result code is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v5, "QbossReportServlet"

    const-string v6, "qboss onReceive onSend"

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    const/16 v5, 0x3e8

    if-ne v0, v5, :cond_3

    .line 84
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 85
    invoke-static {v0}, Lbeld;->a([B)LNS_MOBILE_QBOSS_PROTO/MobileQbossReportRsp;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    const-string v5, "ret"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v3, "data"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    const-string v0, "QbossReportServlet"

    const-string v3, "qboss onReceive ret"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    const/4 v3, 0x1

    const-class v5, Lasgf;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lavcr;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 107
    :goto_1
    return-void

    .line 79
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "QbossReportServlet"

    const-string v5, "qboss onReceive ok"

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "QbossReportServlet"

    const-string v5, "QZONE_REPORT_QBOSS fail, decode result is null"

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_2
    const-string v0, "ret"

    const/4 v5, -0x2

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-class v5, Lasgf;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lavcr;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 101
    const-string v5, "QbossReportServlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QZONE_REPORT_QBOSS fail, resultCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_4
    const-string v0, "QbossReportServlet"

    const-string v5, "qboss onReceive not ok"

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    const-string v0, "ret"

    const/4 v5, -0x3

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-class v5, Lasgf;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lavcr;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    .line 37
    const-string v0, "sQBosstrace"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v0, "iOperType"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 39
    const-string v0, "sUserID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v0, "uin"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 41
    const-string v0, "qua"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v0, "QbossReportServlet"

    const/4 v7, 0x2

    const-string v8, "qboss onSend"

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    new-instance v7, Lbeld;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lavcr;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v7, v0}, Lbeld;-><init>(Ljava/util/ArrayList;)V

    .line 44
    invoke-virtual {v7}, Lbeld;->encode()[B

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string v0, "QbossReportServlet"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSend request encode result is null.cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lbeld;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 50
    :cond_0
    const-wide/32 v2, 0xea60

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 51
    const-string v1, "SQQzoneSvc."

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lbeld;->uniKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 55
    return-void
.end method
