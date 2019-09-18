.class public Lbemo;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 34
    const-string v0, "QzoneShare.QzoneShareServlet"

    const-string v1, "QzoneShareServlet onReceive success."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "QzoneShare.QzoneShareServlet"

    const-string v1, "QzoneShareServlet onReceive fail."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 17

    .prologue
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 82
    const-string v2, "sharedata"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcooperation/qzone/QZoneShareData;

    .line 83
    iget-wide v12, v2, Lcooperation/qzone/QZoneShareData;->a:J

    .line 84
    iget-object v3, v2, Lcooperation/qzone/QZoneShareData;->e:Ljava/lang/String;

    .line 85
    iget-object v8, v2, Lcooperation/qzone/QZoneShareData;->b:Ljava/lang/String;

    .line 86
    iget-object v9, v2, Lcooperation/qzone/QZoneShareData;->c:Ljava/lang/String;

    .line 87
    iget-object v4, v2, Lcooperation/qzone/QZoneShareData;->d:Ljava/lang/String;

    .line 88
    iget-object v14, v2, Lcooperation/qzone/QZoneShareData;->g:Ljava/lang/String;

    .line 89
    iget-object v11, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    .line 90
    iget v15, v2, Lcooperation/qzone/QZoneShareData;->a:I

    .line 91
    iget-object v0, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 92
    const-string v2, "reason"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    const-string/jumbo v2, "uin"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 94
    new-instance v2, Lbemn;

    const v5, 0x1ed2ae

    invoke-direct/range {v2 .. v16}, Lbemn;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;ILjava/util/Map;)V

    .line 95
    invoke-virtual {v2}, Lbemn;->encode()[B

    move-result-object v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 99
    :cond_0
    const-wide/32 v4, 0xea60

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lmqq/app/Packet;->setTimeout(J)V

    .line 100
    const-string v4, "SQQzoneSvc."

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lbemn;->uniKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 105
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->putSendData([B)V

    .line 106
    return-void
.end method
