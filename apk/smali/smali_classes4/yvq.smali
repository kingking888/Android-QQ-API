.class public Lyvq;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;IZZJZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 481
    iput-object p1, p0, Lyvq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    move-object/from16 v0, p10

    iput-object v0, p0, Lyvq;->a:Ljava/lang/String;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 484
    if-nez p1, :cond_4

    .line 485
    iget-object v0, p0, Lyvq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lyvq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;

    .line 486
    iget-object v1, p0, Lyvq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v1, v1, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lyvq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvi;

    .line 487
    iput-object p2, v1, Lyvi;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 488
    iget-object v2, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lyvi;->b:[B

    .line 489
    iget-object v2, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->uint32_need_verify_dev:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lyvi;->d:I

    .line 490
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v2, v6

    iget-object v5, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v0, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->uint32_verify_dev_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-le v2, v0, :cond_2

    move v0, v3

    .line 491
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    const-string v2, "QFindBLE"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportDevWithLoc get location errorCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ; needVerify = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lyvi;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ; exceedVerifyInterval= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ; peerInfo.ble_id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lyvi;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_0
    iget v2, v1, Lyvi;->d:I

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    .line 495
    iput-boolean v3, v1, Lyvi;->b:Z

    .line 496
    invoke-static {}, Lypd;->a()Lypd;

    move-result-object v0

    iget-object v2, p0, Lyvq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-virtual {v2, v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lyvi;)Lyvp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lypd;->a(Lyvp;)Z

    .line 501
    :goto_2
    iget-object v0, p0, Lyvq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lyvq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :goto_3
    return-void

    .line 488
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    move v0, v4

    .line 490
    goto :goto_1

    .line 498
    :cond_3
    iput-boolean v4, v1, Lyvi;->b:Z

    .line 499
    iget-object v0, p0, Lyvq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-static {v0, v1, p2, v4}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lyvi;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;Z)V

    goto :goto_2

    .line 504
    :cond_4
    const-string v0, "QFindBLE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportDevWithLoc get location failed errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
