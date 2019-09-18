.class public Larfp;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method static synthetic a(Larfp;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Larfp;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Larfp;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x4

    .line 144
    .line 145
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RspCarrier"

    new-instance v3, LMyCarrier/RspCarrier;

    invoke-direct {v3}, LMyCarrier/RspCarrier;-><init>()V

    invoke-virtual {p0, v0, v1, v3}, Larfp;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMyCarrier/RspCarrier;

    .line 158
    const-string v1, "result"

    iget-object v3, v0, LMyCarrier/RspCarrier;->carrrier:LMyCarrier/Carrier;

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    const-string v1, "refreshTime"

    iget v3, v0, LMyCarrier/RspCarrier;->refreshTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 160
    iget-object v0, v0, LMyCarrier/RspCarrier;->carrrier:LMyCarrier/Carrier;

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "MyBusinessServlet"

    const-string v3, "----->receiveCarrierQuery sucess"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    const-string v1, "MyBusinessServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----->onCarrierQuery carrierCity      "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LMyCarrier/Carrier;->carrierCity:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    const-string v1, "MyBusinessServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----->onCarrierQuery carrierExtraInfo "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    const-string v1, "MyBusinessServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----->onCarrierQuery carrierId        "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LMyCarrier/Carrier;->carrierId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    const-string v1, "MyBusinessServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----->onCarrierQuery carrierLogo      "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LMyCarrier/Carrier;->carrierLogo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    const-string v1, "MyBusinessServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----->onCarrierQuery carrierName      "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LMyCarrier/Carrier;->carrierName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    const-string v1, "MyBusinessServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----->onCarrierQuery carrierProvince  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LMyCarrier/Carrier;->carrierProvince:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    const-string v1, "MyBusinessServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----->onCarrierQuery carrierURL       "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    const-string v1, "MyBusinessServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----->onCarrierQuery redhotfilter     "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, LMyCarrier/Carrier;->redhotfilter:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    const-class v5, Larfo;

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Larfp;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 208
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    const-string v0, "MyBusinessServlet"

    const-string v1, "----->receiveCarrierQuery sucess failed"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_2
    const/4 v3, 0x0

    const-class v5, Larfo;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Larfp;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "MyBusinessServlet"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "......onReceive cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    const-string v0, "CarrierEntry.queryCarrier"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0, p1, p2}, Larfp;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 137
    :cond_1
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 16

    .prologue
    .line 50
    const-string v2, "cmd_id"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 52
    const/4 v3, 0x1

    if-ne v3, v2, :cond_6

    .line 54
    :try_start_0
    const-string v2, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 55
    const-string v2, "bind_from"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 56
    const-string v2, "opt_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 57
    new-instance v2, LLBS/LBSInfo;

    invoke-direct {v2}, LLBS/LBSInfo;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Larfp;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 61
    new-instance v3, Larfq;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v8, 0x493e0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "MyBusinessServlet"

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v12}, Larfq;-><init>(Larfp;IZZJZZLjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Larfp;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Larfp;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v3, :cond_4

    .line 75
    new-instance v3, LLBS/GPS;

    move-object/from16 v0, p0

    iget-object v2, v0, Larfp;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Larfp;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v3, v2, v4, v5, v6}, LLBS/GPS;-><init>(IIII)V

    .line 77
    const/4 v2, 0x0

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Larfp;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    if-eqz v4, :cond_0

    .line 79
    new-instance v2, LLBS/Attr;

    move-object/from16 v0, p0

    iget-object v4, v0, Larfp;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Larfp;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Larfp;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, LLBS/Attr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    new-instance v5, LLBS/LBSInfo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6, v2}, LLBS/LBSInfo;-><init>(LLBS/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LLBS/Attr;)V

    .line 88
    :goto_0
    new-instance v2, LMyCarrier/ReqCarrier;

    const-string v7, "8.1.3"

    const/4 v8, 0x1

    move-object v3, v13

    move v4, v14

    move-object v6, v15

    invoke-direct/range {v2 .. v8}, LMyCarrier/ReqCarrier;-><init>(Ljava/lang/String;ILLBS/LBSInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    const-string v3, "CarrierEntry.queryCarrier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 90
    const-string v3, "CarrierEntry"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 91
    const-string v3, "queryCarrier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 92
    const-string v3, "ReqCarrier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lmqq/app/Packet;->toMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Larfp;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->l:Z

    if-nez v3, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    const-string v3, "MyBusinessServlet"

    const/4 v4, 0x2

    const-string v5, "send request to msf"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Larfp;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 100
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 127
    :cond_3
    :goto_1
    return-void

    .line 83
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    const-string v3, "MyBusinessServlet"

    const/4 v4, 0x2

    const-string v5, "lbs cache is null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v5, v2

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    const-string v2, "MyBusinessServlet"

    const/4 v3, 0x2

    const-string v4, "send requet is error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_6
    const/4 v3, 0x2

    if-ne v3, v2, :cond_3

    .line 109
    const-string v3, ""

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual/range {p0 .. p0}, Larfp;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 112
    invoke-interface {v2}, Laqxg;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 113
    invoke-interface {v2}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    iget v4, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 116
    iget-object v3, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 119
    :cond_7
    new-instance v2, LMyCarrier/MQQ/PreLoadCarrierReq;

    const/4 v5, 0x1

    const-string v6, "8.1.3.4185"

    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lazfb;->a(Landroid/content/Context;)I

    move-result v7

    invoke-direct/range {v2 .. v7}, LMyCarrier/MQQ/PreLoadCarrierReq;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 120
    const-string v3, "CarrierBizSvr.preLoadCarrierInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 121
    const-string v3, "MQQ.CarrierBizServer.CarrierBizObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 122
    const-string v3, "preLoadCarrierInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 123
    const-string v3, "req"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 124
    invoke-virtual/range {p2 .. p2}, Lmqq/app/Packet;->setNoResponse()V

    .line 125
    const-wide/16 v2, 0x4e20

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    goto :goto_1
.end method
