.class public final Lzmi;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 82
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 83
    :goto_0
    const-string v2, "key_operation"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 85
    const-string v2, "key_adID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 90
    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_5

    .line 91
    const/16 v2, -0x2710

    .line 92
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 95
    if-nez v1, :cond_4

    .line 96
    const-string v1, "ExposeAndGetAdvInfo"

    invoke-static {v0, v1}, Lzmj;->a([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoRsp;

    .line 97
    if-eqz v0, :cond_7

    .line 98
    iget v1, v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoRsp;->Code:I

    .line 99
    iget-object v3, v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoRsp;->Msg:Ljava/lang/String;

    .line 100
    iget-object v0, v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoRsp;->vecAdvExposureInfo:Ljava/util/ArrayList;

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 111
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/AdvExposureInfo;

    .line 113
    iget v2, v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/AdvExposureInfo;->iAuditResult:I

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "QBossC2SCheckerServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", code: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v2

    .line 123
    :goto_2
    const-string v1, "msg"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "code"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v1, "adid"

    invoke-virtual {v4, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    const-string v1, "QBossC2SCheckerServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_2
    const/16 v2, 0x64

    if-nez v0, :cond_6

    move v3, v5

    :goto_3
    const-class v5, Lzmh;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzmi;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 130
    return-void

    :cond_3
    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 102
    :cond_4
    if-ne v5, v1, :cond_7

    .line 103
    const-string v1, "GetAdvInfo"

    invoke-static {v0, v1}, Lzmj;->a([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;

    .line 104
    if-eqz v0, :cond_7

    .line 105
    iget v1, v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Code:I

    .line 106
    iget-object v7, v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Msg:Ljava/lang/String;

    .line 107
    iget-object v3, v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->vecAdvExposureInfo:Ljava/util/ArrayList;

    move v0, v1

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_1

    .line 121
    :cond_5
    const/16 v2, -0x4e20

    move v0, v2

    goto :goto_2

    :cond_6
    move v3, v6

    .line 129
    goto :goto_3

    :cond_7
    move v0, v2

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 44
    const-string v0, "key_operation"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 45
    const-string v0, "key_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string v0, "key_adID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "QBossC2SCheckerServlet"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSend operationType= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " adID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    const-string v2, ""

    .line 56
    const-string v1, ""

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez v3, :cond_3

    .line 59
    const-string v2, "RevenueQboss.ExposeAndGetAdvInfo"

    .line 60
    const-string v1, "ExposeAndGetAdvInfo"

    .line 61
    new-instance v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;

    invoke-direct {v0, v5, v4}, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    new-instance v3, Lzmj;

    invoke-direct {v3, v4, v0, v2, v1}, Lzmj;-><init>(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Lzmj;->encode()[B

    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    const-string v0, "QBossC2SCheckerServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSend request encode result is null.cmd = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lzmj;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 75
    :cond_2
    const-wide/16 v4, 0x7530

    invoke-virtual {p2, v4, v5}, Lmqq/app/Packet;->setTimeout(J)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQQzoneSvc."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 78
    return-void

    .line 62
    :cond_3
    if-ne v8, v3, :cond_1

    .line 63
    const-string v2, "RevenueQboss.GetAdvInfo"

    .line 64
    const-string v1, "GetAdvInfo"

    .line 65
    new-instance v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoReq;

    invoke-direct {v0, v5, v4}, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoReq;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method
