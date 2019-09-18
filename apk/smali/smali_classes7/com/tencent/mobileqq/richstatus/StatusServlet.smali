.class public Lcom/tencent/mobileqq/richstatus/StatusServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;)LPersonalState/LBSInfo;
    .locals 10

    .prologue
    .line 611
    const-wide/32 v0, 0xea60

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 612
    invoke-static {}, Larfy;->a()LNearbyGroup/LBSInfo;

    move-result-object v1

    .line 613
    const/4 v0, 0x0

    .line 614
    if-eqz v1, :cond_2

    .line 615
    iget-object v0, v1, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    .line 616
    new-instance v6, LPersonalState/GPS;

    iget v2, v0, LNearbyGroup/GPS;->iLat:I

    iget v3, v0, LNearbyGroup/GPS;->iLon:I

    iget v4, v0, LNearbyGroup/GPS;->iAlt:I

    iget v0, v0, LNearbyGroup/GPS;->eType:I

    invoke-direct {v6, v2, v3, v4, v0}, LPersonalState/GPS;-><init>(IIII)V

    .line 619
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 620
    iget-object v0, v1, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/Wifi;

    .line 621
    new-instance v3, LPersonalState/Wifi;

    iget-wide v4, v0, LNearbyGroup/Wifi;->lMac:J

    iget-short v0, v0, LNearbyGroup/Wifi;->shRssi:S

    invoke-direct {v3, v4, v5, v0}, LPersonalState/Wifi;-><init>(JS)V

    .line 622
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 626
    iget-object v0, v1, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LNearbyGroup/Cell;

    .line 627
    new-instance v0, LPersonalState/Cell;

    iget-short v1, v5, LNearbyGroup/Cell;->shMcc:S

    iget-short v2, v5, LNearbyGroup/Cell;->shMnc:S

    iget v3, v5, LNearbyGroup/Cell;->iLac:I

    iget v4, v5, LNearbyGroup/Cell;->iCellId:I

    iget-short v5, v5, LNearbyGroup/Cell;->shRssi:S

    invoke-direct/range {v0 .. v5}, LPersonalState/Cell;-><init>(SSIIS)V

    .line 629
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 631
    :cond_1
    new-instance v0, LPersonalState/LBSInfo;

    invoke-direct {v0, v6, v7, v8}, LPersonalState/LBSInfo;-><init>(LPersonalState/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 633
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v1, "k_cmd"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string v1, "k_start_time"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v1, "k_end_time"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string v1, "k_uin"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 182
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "Q.richstatus.shuo"

    const/4 v1, 0x2

    const-string v2, "getSyncShuoShuo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string v1, "k_cmd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string v1, "k_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 152
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "k_cmd"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v1, "k_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "k_sync_ss"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 160
    return-void
.end method

.method private a(Ljava/util/List;B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;B)[B"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 539
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 540
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x54f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 541
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 543
    const/4 v0, 0x7

    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 545
    if-eqz v0, :cond_3

    .line 547
    add-int/lit8 v1, v1, 0x2

    array-length v0, v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    :goto_1
    move v1, v0

    .line 549
    goto :goto_0

    .line 551
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 552
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 553
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 554
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 555
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 556
    if-eqz v0, :cond_1

    .line 559
    array-length v4, v0

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 560
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 563
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 567
    :cond_2
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 569
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 570
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 571
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 572
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 573
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a([B)[B
    .locals 4

    .prologue
    .line 577
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 578
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x50f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 579
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 591
    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    .line 592
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 593
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p1

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 594
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 598
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 599
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 600
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 601
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 603
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(JII)[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 436
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 437
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x53f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 438
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 440
    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 441
    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 442
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 443
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 445
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 446
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 447
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 448
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 449
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method a(ZZJ)[B
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 483
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x515

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 484
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 486
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 487
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v5, 0x11803703

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    if-eqz p2, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 489
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 491
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 492
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 493
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 494
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 495
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 487
    goto :goto_0

    :cond_1
    move v1, v2

    .line 488
    goto :goto_1
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18

    .prologue
    .line 638
    const-string v2, "k_cmd"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 639
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v8

    .line 640
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/16 v3, 0xf

    .line 642
    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laugz;

    .line 644
    if-nez v2, :cond_20

    .line 645
    const/4 v2, 0x7

    if-ne v9, v2, :cond_1

    .line 646
    if-eqz v8, :cond_5

    .line 647
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 649
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-static {v3}, Lazln;->b([B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 650
    if-eqz v2, :cond_0

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 652
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 653
    if-nez v5, :cond_3

    .line 655
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 657
    if-nez v5, :cond_2

    .line 659
    const-string v3, "k_rspbody"

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 660
    const-string v2, "k_source"

    const-string v3, "k_source"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v8

    :goto_0
    move v8, v2

    :cond_0
    :goto_1
    move v5, v8

    .line 685
    :goto_2
    const-class v7, Lauhd;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v9

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    move v8, v5

    .line 688
    :cond_1
    const/16 v2, 0x9

    if-ne v9, v2, :cond_56

    .line 689
    if-eqz v8, :cond_d

    .line 691
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    .line 692
    new-array v3, v2, [B

    .line 693
    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6, v2}, Lazmk;->a([BI[BII)V

    .line 695
    new-instance v11, Lcom/tencent/pb/signature/SigActPb$RspBody;

    invoke-direct {v11}, Lcom/tencent/pb/signature/SigActPb$RspBody;-><init>()V

    .line 696
    invoke-virtual {v11, v3}, Lcom/tencent/pb/signature/SigActPb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 698
    iget-object v2, v11, Lcom/tencent/pb/signature/SigActPb$RspBody;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v12

    .line 699
    if-nez v12, :cond_8

    .line 701
    iget-object v2, v11, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v2, v2, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 702
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 703
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 704
    if-nez v3, :cond_6

    .line 706
    const-string v3, "k_rspbody"

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 707
    const-string v2, "k_source"

    const-string v3, "k_source"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v8

    :goto_3
    move v5, v2

    .line 757
    :goto_4
    const-class v7, Lauhd;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v9

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 759
    :goto_5
    const/4 v2, 0x4

    if-ne v9, v2, :cond_12

    .line 761
    :try_start_2
    new-instance v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;

    invoke-direct {v7}, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;-><init>()V

    .line 762
    const-string v2, "k_start_time"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->startTime:I

    .line 763
    const-string v2, "k_end_time"

    const v3, 0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->endTime:I

    .line 764
    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->isAddFromCard:Z

    .line 765
    const-string v2, "k_data"

    invoke-virtual {v10, v2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 766
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 767
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 768
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 769
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 770
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 771
    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 772
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 773
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 774
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 775
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 776
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 777
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 778
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 779
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v6, v2

    .line 780
    :goto_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 782
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 784
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_17

    .line 786
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    .line 787
    new-array v14, v14, [B

    .line 788
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 790
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    .line 791
    new-array v15, v15, [B

    .line 792
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 793
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 794
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    .line 795
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v17

    add-int/lit8 v17, v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 796
    move/from16 v0, v16

    if-le v0, v8, :cond_f

    .line 784
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 662
    :cond_2
    const/4 v8, 0x0

    .line 663
    const/4 v2, 0x0

    :try_start_3
    const-string v3, "indevidual_v2_signature_set_fail"

    const-string v4, "signature_set_cRet_fail"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move v2, v8

    goto/16 :goto_0

    .line 667
    :cond_3
    const/4 v8, 0x0

    .line 668
    const/4 v2, 0x0

    const-string v3, "indevidual_v2_signature_set_fail"

    const-string v4, "signature_set_ret_fail"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 673
    :catch_0
    move-exception v2

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 676
    const-string v3, "Q.richstatus."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onreceive."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 681
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 682
    const/4 v2, 0x0

    const-string v3, "indevidual_v2_signature_set_fail"

    const-string v4, "signature_set_sso_fail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move v5, v8

    goto/16 :goto_2

    .line 709
    :cond_6
    const/4 v2, 0x0

    .line 710
    :try_start_4
    const-string v4, "cRet"

    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 745
    :catch_1
    move-exception v2

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 748
    const-string v3, "Q.richstatus."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onreceive."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_7
    const/4 v5, 0x0

    .line 751
    goto/16 :goto_4

    .line 714
    :cond_8
    const/4 v8, 0x0

    .line 715
    const/4 v2, 0x0

    :try_start_5
    const-string v3, "individual_v2_signature_auth_fail"

    const-string v4, "signature_auth_auth_fail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 717
    const-string v2, "k_auth_code"

    invoke-virtual {v10, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 718
    const v2, -0x3345b

    if-ne v12, v2, :cond_9

    .line 719
    const-string v2, "k_act_url"

    iget-object v3, v11, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v3, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_9
    iget-object v2, v11, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v2, v2, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->authfailed_appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 722
    const-string v2, "authAppid"

    iget-object v3, v11, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v3, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->authfailed_appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 724
    :cond_a
    iget-object v2, v11, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v2, v2, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->tips_info:Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 725
    new-instance v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;

    invoke-direct {v3}, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;-><init>()V

    .line 726
    iget-object v2, v11, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v2, v2, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->tips_info:Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 727
    iget-object v2, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->valid:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    .line 728
    const-string v4, "valid"

    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 729
    if-eqz v2, :cond_b

    .line 730
    const-string v2, "type"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    const-string v2, "titleWording"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->title_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string v2, "wording"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v2, "rightBtnWording"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->right_btn_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string v2, "leftBtnWording"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->left_btn_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v2, "vipType"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->vip_type:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v2, "vipMonth"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->vip_month:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 737
    const-string v2, "url"

    iget-object v3, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 741
    const-string v2, "StatusServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CMD_RICH_STATUS_AUTH, data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_c
    move v2, v8

    goto/16 :goto_3

    .line 753
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 754
    const/4 v2, 0x0

    const-string v3, "individual_v2_signature_auth_fail"

    const-string v4, "signature_auth_sso_fail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move v5, v8

    goto/16 :goto_4

    .line 779
    :cond_e
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_6

    .line 799
    :cond_f
    :try_start_6
    invoke-static {v15}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v15

    .line 800
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    .line 801
    iput-object v14, v15, Lcom/tencent/mobileqq/richstatus/RichStatus;->key:[B

    .line 802
    iget-object v14, v15, Lcom/tencent/mobileqq/richstatus/RichStatus;->key:[B

    if-eqz v14, :cond_10

    .line 803
    new-instance v14, Ljava/lang/String;

    iget-object v0, v15, Lcom/tencent/mobileqq/richstatus/RichStatus;->key:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v14, v15, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    .line 806
    :cond_10
    iget-object v14, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_8

    .line 835
    :catch_2
    move-exception v2

    .line 836
    const/4 v5, 0x0

    .line 837
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 840
    const-string v3, "Q.richstatus."

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_11
    :goto_9
    const-class v7, Lauhd;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v9

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    :cond_12
    move v3, v5

    .line 846
    const/16 v2, 0x8

    if-ne v9, v2, :cond_55

    .line 847
    if-eqz v3, :cond_54

    .line 848
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 850
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    invoke-static {v4}, Lazln;->b([B)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 851
    if-eqz v2, :cond_53

    iget-object v4, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 853
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 854
    if-nez v3, :cond_1c

    .line 856
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 857
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B
    :try_end_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_3

    move-result v2

    .line 858
    if-nez v2, :cond_1b

    .line 860
    const/4 v2, 0x1

    :goto_a
    move v5, v2

    .line 876
    :goto_b
    const-class v7, Lauhd;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v9

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 879
    :goto_c
    const/4 v2, 0x1

    if-eq v9, v2, :cond_13

    const/4 v2, 0x2

    if-ne v9, v2, :cond_16

    .line 881
    :cond_13
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 882
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 883
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 884
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 885
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 886
    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 887
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 889
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v6, v4

    .line 890
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1e

    const/4 v2, 0x1

    .line 891
    :goto_d
    if-eqz v3, :cond_1f

    .line 892
    const/4 v5, 0x0

    .line 896
    :cond_14
    :goto_e
    const-string v3, "k_sync_ss"

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 905
    :cond_15
    :goto_f
    const-class v7, Lauhd;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v9

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 1335
    :cond_16
    :goto_10
    return-void

    .line 809
    :cond_17
    :try_start_9
    iget-object v3, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->startTime:I

    if-nez v3, :cond_18

    iget v3, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->endTime:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_18

    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 813
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 814
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 815
    iget-object v4, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    const/4 v3, 0x1

    iput-boolean v3, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->isAddFromCard:Z

    .line 820
    :cond_18
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lakah;

    .line 821
    iget-object v4, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 823
    if-eqz v3, :cond_19

    .line 824
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    const/16 v14, 0xff

    const/4 v15, 0x1

    invoke-virtual {v3, v11, v4, v14, v15}, Lakah;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_11

    .line 827
    :cond_1a
    iput-boolean v6, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->over:Z

    .line 830
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 831
    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 832
    iget-object v2, v7, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_9

    .line 862
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 865
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 868
    :catch_3
    move-exception v2

    .line 869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 871
    const-string v3, "Q.richstatus."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onreceive."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 890
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 893
    :cond_1f
    const/4 v3, 0x2

    if-ne v9, v3, :cond_14

    .line 894
    :try_start_a
    const-string v2, "k_sync_ss"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-result v2

    goto/16 :goto_e

    .line 897
    :catch_4
    move-exception v2

    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 902
    const-string v3, "Q.richstatus."

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 909
    :cond_20
    packed-switch v9, :pswitch_data_0

    :cond_21
    move v5, v8

    .line 1334
    :goto_12
    const-class v7, Lauhd;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v9

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_10

    .line 913
    :pswitch_0
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 915
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 916
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 917
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 918
    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 919
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 920
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 921
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    .line 922
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_23

    const/4 v2, 0x1

    .line 923
    :goto_13
    if-eqz v3, :cond_24

    .line 924
    const/4 v8, 0x0

    .line 928
    :cond_22
    :goto_14
    const-string v3, "k_sync_ss"

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v5, v8

    .line 936
    goto :goto_12

    .line 922
    :cond_23
    const/4 v2, 0x0

    goto :goto_13

    .line 925
    :cond_24
    const/4 v3, 0x2

    if-ne v9, v3, :cond_22

    .line 926
    const-string v2, "k_sync_ss"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-result v2

    goto :goto_14

    .line 929
    :catch_5
    move-exception v2

    .line 930
    const/4 v8, 0x0

    .line 931
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 934
    const-string v3, "Q.richstatus."

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_25
    move v5, v8

    .line 938
    goto :goto_12

    .line 941
    :pswitch_1
    :try_start_c
    new-instance v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;

    invoke-direct {v6}, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;-><init>()V

    .line 942
    const-string v2, "k_start_time"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->startTime:I

    .line 943
    const-string v2, "k_end_time"

    const v3, 0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->endTime:I

    .line 944
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->isAddFromCard:Z

    .line 945
    const-string v2, "k_data"

    invoke-virtual {v10, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 946
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 947
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 948
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 949
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 950
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 951
    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 952
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 953
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 954
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 955
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 956
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 957
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 958
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 959
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    move v5, v2

    .line 960
    :goto_15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 962
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 964
    const/4 v3, 0x0

    :goto_16
    if-ge v3, v11, :cond_2a

    .line 966
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    .line 967
    new-array v14, v14, [B

    .line 968
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 970
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    .line 971
    new-array v15, v15, [B

    .line 972
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 973
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 974
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    .line 975
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v17

    add-int/lit8 v17, v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 976
    move/from16 v0, v16

    if-le v0, v7, :cond_27

    .line 964
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 959
    :cond_26
    const/4 v2, 0x0

    move v5, v2

    goto :goto_15

    .line 979
    :cond_27
    invoke-static {v15}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v15

    .line 980
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    .line 981
    iput-object v14, v15, Lcom/tencent/mobileqq/richstatus/RichStatus;->key:[B

    .line 982
    iget-object v14, v15, Lcom/tencent/mobileqq/richstatus/RichStatus;->key:[B

    if-eqz v14, :cond_28

    .line 983
    new-instance v14, Ljava/lang/String;

    iget-object v0, v15, Lcom/tencent/mobileqq/richstatus/RichStatus;->key:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v14, v15, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    .line 986
    :cond_28
    iget-object v14, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_17

    .line 1015
    :catch_6
    move-exception v2

    .line 1016
    const/4 v8, 0x0

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1020
    const-string v3, "Q.richstatus."

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_29
    move v5, v8

    .line 1024
    goto/16 :goto_12

    .line 989
    :cond_2a
    :try_start_d
    iget-object v3, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget v3, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->startTime:I

    if-nez v3, :cond_2b

    iget v3, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->endTime:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2b

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 993
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 994
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 995
    iget-object v4, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->isAddFromCard:Z

    .line 1000
    :cond_2b
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lakah;

    .line 1001
    iget-object v4, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1003
    if-eqz v3, :cond_2c

    .line 1004
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    const/16 v14, 0xff

    const/4 v15, 0x1

    invoke-virtual {v3, v11, v4, v14, v15}, Lakah;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_18

    .line 1007
    :cond_2d
    iput-boolean v5, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->over:Z

    .line 1010
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 1011
    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1012
    iget-object v2, v6, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/util/List;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :cond_2e
    move v5, v8

    .line 1022
    goto/16 :goto_12

    .line 1027
    :pswitch_2
    :try_start_e
    const-string v2, "k_is_first"

    const-string v3, "k_is_first"

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1028
    const-string v2, "k_fetch_sex"

    const-string v3, "k_fetch_sex"

    const/4 v4, -0x1

    .line 1029
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1028
    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1030
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1031
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1032
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1033
    const-string v3, "RespGetSameStateList"

    new-instance v4, LPersonalState/RespGetSameStateList;

    invoke-direct {v4}, LPersonalState/RespGetSameStateList;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPersonalState/RespGetSameStateList;

    .line 1035
    iget-object v3, v2, LPersonalState/RespGetSameStateList;->oHead:LPersonalState/BusiRespHead;

    iget v3, v3, LPersonalState/BusiRespHead;->iReplyCode:I

    if-nez v3, :cond_2f

    .line 1036
    const-string v3, "k_resp_mate"

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :goto_19
    move v5, v8

    .line 1042
    goto/16 :goto_12

    .line 1038
    :cond_2f
    const/4 v8, 0x0

    goto :goto_19

    .line 1040
    :catch_7
    move-exception v2

    .line 1041
    const/4 v8, 0x0

    move v5, v8

    .line 1043
    goto/16 :goto_12

    .line 1046
    :pswitch_3
    if-eqz v8, :cond_21

    .line 1048
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1050
    :try_start_f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->b([B)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_f
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_f .. :try_end_f} :catch_8

    move-object v3, v2

    move v2, v8

    .line 1061
    :goto_1a
    if-eqz v3, :cond_37

    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1063
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1064
    if-nez v4, :cond_36

    .line 1067
    :try_start_10
    iget-object v3, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1068
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 1069
    if-nez v3, :cond_34

    .line 1071
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 1074
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v5, :cond_31

    .line 1077
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 1078
    new-array v7, v7, [B

    .line 1079
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1080
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 1075
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 1051
    :catch_8
    move-exception v2

    .line 1053
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 1056
    const-string v4, "Q.richstatus."

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onreceive."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_30
    const/4 v2, 0x0

    goto :goto_1a

    .line 1082
    :cond_31
    :try_start_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 1087
    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v11, :cond_32

    .line 1089
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    .line 1090
    new-array v12, v12, [B

    .line 1091
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1092
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 1095
    :cond_32
    if-lez v5, :cond_33

    .line 1098
    const-string v3, "k_status_key"

    invoke-virtual {v10, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1d
    move v5, v2

    .line 1133
    goto/16 :goto_12

    .line 1103
    :cond_33
    const-string v2, "k_status_key"

    invoke-virtual {v10, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1104
    const-string v2, "k_status_err_code_list"

    invoke-virtual {v10, v2, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1105
    const/4 v2, 0x0

    goto :goto_1d

    .line 1109
    :cond_34
    const/4 v2, 0x0

    .line 1110
    const-string v4, "k_error_code"

    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_1d

    .line 1114
    :catch_9
    move-exception v2

    .line 1115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1117
    const-string v3, "Q.richstatus."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onreceive.exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_35
    const/4 v2, 0x0

    .line 1120
    const-string v3, "k_error_code"

    const/16 v4, -0x3ea

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1d

    .line 1124
    :cond_36
    const/4 v2, 0x0

    .line 1125
    const-string v3, "k_error_code"

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1d

    .line 1129
    :cond_37
    const/4 v2, 0x0

    .line 1130
    const-string v3, "k_error_code"

    const/16 v4, -0x3e9

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1d

    .line 1137
    :pswitch_4
    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1138
    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1139
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1140
    const-string v4, "RespGetHotState"

    new-instance v5, LPersonalState/RespGetHotState;

    invoke-direct {v5}, LPersonalState/RespGetHotState;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPersonalState/RespGetHotState;

    .line 1141
    iget-object v4, v3, LPersonalState/RespGetHotState;->oHead:LPersonalState/BusiRespHead;

    iget v4, v4, LPersonalState/BusiRespHead;->iReplyCode:I

    if-nez v4, :cond_40

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1143
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "StatusServlet.onReceive(), decode sucess, "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    const-string v4, " resp.vHostRichSateList.size == "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v3, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    if-nez v4, :cond_38

    const-string v4, "-1"

    .line 1145
    :goto_1e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ,hot state: "

    .line 1146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    iget-object v4, v3, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    if-eqz v4, :cond_39

    iget-object v4, v3, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_39

    .line 1148
    iget-object v4, v3, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPersonalState/HotRishState;

    .line 1149
    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v11, v4, LPersonalState/HotRishState;->iActId:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ":"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v4, v4, LPersonalState/HotRishState;->iDataId:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1144
    :cond_38
    iget-object v4, v3, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    .line 1145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1e

    .line 1152
    :cond_39
    const-string v4, "get_hot_rich_status"

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    :cond_3a
    new-instance v6, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1156
    iget-object v4, v3, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    if-eqz v4, :cond_3f

    iget-object v4, v3, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3f

    .line 1157
    if-eqz v2, :cond_3c

    .line 1158
    invoke-virtual {v2}, Laugz;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v7

    .line 1160
    iget-object v4, v3, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_20
    if-ltz v5, :cond_3c

    .line 1161
    iget-object v4, v3, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPersonalState/HotRishState;

    .line 1162
    iget v11, v4, LPersonalState/HotRishState;->iActId:I

    iget v12, v7, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    if-ne v11, v12, :cond_3b

    iget v4, v4, LPersonalState/HotRishState;->iDataId:I

    iget v11, v7, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    if-ne v4, v11, :cond_3b

    .line 1163
    iget-object v4, v3, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1160
    :cond_3b
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_20

    .line 1167
    :cond_3c
    const/4 v4, 0x0

    :goto_21
    const/4 v5, 0x6

    if-ge v4, v5, :cond_3d

    .line 1168
    iget-object v5, v3, LPersonalState/RespGetHotState;->vHostRichSateList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 1170
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1171
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPersonalState/HotRishState;

    .line 1172
    iget v7, v3, LPersonalState/HotRishState;->iActId:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ":"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v3, v3, LPersonalState/HotRishState;->iDataId:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 1174
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laugz;->a(Ljava/lang/String;)V

    .line 1176
    :cond_3f
    const-string v2, "k_resp_hot_status"

    invoke-virtual {v10, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v5, v8

    .line 1177
    goto/16 :goto_12

    .line 1178
    :cond_40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1179
    const-string v2, "get_hot_rich_status"

    const/4 v3, 0x2

    const-string v4, "StatusServlet.onReceive(), decode fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_41
    const/4 v8, 0x0

    move v5, v8

    .line 1183
    goto/16 :goto_12

    .line 1186
    :pswitch_5
    if-eqz v8, :cond_21

    .line 1187
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1189
    :try_start_12
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-static {v3}, Lazln;->b([B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 1190
    if-eqz v2, :cond_42

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 1192
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1193
    if-nez v3, :cond_44

    .line 1195
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 1197
    if-nez v3, :cond_43

    .line 1199
    const-string v3, "k_rspbody"

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1200
    const-string v2, "k_source"

    const-string v3, "k_source"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_12
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_12 .. :try_end_12} :catch_a

    :cond_42
    :goto_23
    move v5, v8

    .line 1215
    goto/16 :goto_12

    .line 1202
    :cond_43
    const/4 v8, 0x0

    goto :goto_23

    .line 1205
    :cond_44
    const/4 v8, 0x0

    goto :goto_23

    .line 1208
    :catch_a
    move-exception v2

    .line 1209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1211
    const-string v3, "Q.richstatus."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onreceive."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_45
    const/4 v8, 0x0

    goto :goto_23

    .line 1222
    :pswitch_6
    if-eqz v8, :cond_21

    .line 1224
    :try_start_13
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    .line 1225
    new-array v3, v2, [B

    .line 1226
    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6, v2}, Lazmk;->a([BI[BII)V

    .line 1228
    new-instance v2, Lcom/tencent/pb/signature/SigActPb$RspBody;

    invoke-direct {v2}, Lcom/tencent/pb/signature/SigActPb$RspBody;-><init>()V

    .line 1229
    invoke-virtual {v2, v3}, Lcom/tencent/pb/signature/SigActPb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1231
    iget-object v3, v2, Lcom/tencent/pb/signature/SigActPb$RspBody;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 1232
    if-nez v3, :cond_49

    .line 1234
    iget-object v2, v2, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v2, v2, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 1235
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1236
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 1237
    if-nez v3, :cond_47

    .line 1239
    const-string v3, "k_rspbody"

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1240
    const-string v2, "k_source"

    const-string v3, "k_source"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_46
    :goto_24
    move v5, v8

    .line 1292
    goto/16 :goto_12

    .line 1242
    :cond_47
    const-string v2, "cRet"

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1243
    invoke-static {}, Lamlw;->c()Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;

    move-result-object v2

    .line 1245
    const-string v4, "Signature.auth"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;->getErrorInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1246
    if-eqz v2, :cond_48

    .line 1247
    const-string v3, "errorDesc"

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    :cond_48
    const/4 v8, 0x0

    goto :goto_24

    .line 1253
    :cond_49
    const/4 v8, 0x0

    .line 1254
    const-string v4, "k_auth_code"

    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1255
    const v4, -0x3345b

    if-ne v3, v4, :cond_4a

    .line 1256
    const-string v3, "k_act_url"

    iget-object v4, v2, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v4, v4, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_4a
    iget-object v3, v2, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v3, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->authfailed_appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 1259
    const-string v3, "authAppid"

    iget-object v4, v2, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v4, v4, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->authfailed_appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1261
    :cond_4b
    iget-object v3, v2, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v3, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->tips_info:Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;

    invoke-virtual {v3}, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1262
    new-instance v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;

    invoke-direct {v3}, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;-><init>()V

    .line 1263
    iget-object v2, v2, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    iget-object v2, v2, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;->tips_info:Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1264
    iget-object v2, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->valid:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    .line 1265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 1266
    const-string v4, "Signature"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CMD_RICH_STATUS_AUTH ret = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " valid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1268
    :cond_4c
    const-string v4, "valid"

    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1269
    if-eqz v2, :cond_4d

    .line 1270
    const-string v2, "ret"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1271
    const-string v2, "type"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1272
    const-string v2, "titleWording"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->title_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    const-string v2, "wording"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    const-string v2, "rightBtnWording"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->right_btn_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const-string v2, "leftBtnWording"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->left_btn_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    const-string v2, "vipType"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->vip_type:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    const-string v2, "vipMonth"

    iget-object v4, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->vip_month:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1278
    const-string v2, "url"

    iget-object v3, v3, Lcom/tencent/pb/signature/SigActPb$SigauthRsp$TipsInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    :cond_4d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1282
    const-string v2, "StatusServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CMD_RICH_STATUS_AUTH, data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    goto/16 :goto_24

    .line 1286
    :catch_b
    move-exception v2

    .line 1287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1289
    const-string v3, "Q.richstatus."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onreceive."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    :cond_4e
    const/4 v8, 0x0

    move v5, v8

    .line 1292
    goto/16 :goto_12

    .line 1299
    :pswitch_7
    if-eqz v8, :cond_21

    .line 1300
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1302
    :try_start_14
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-static {v3}, Lazln;->b([B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 1303
    if-eqz v2, :cond_4f

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 1305
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1306
    if-nez v3, :cond_51

    .line 1308
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1309
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B
    :try_end_14
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_14 .. :try_end_14} :catch_c

    move-result v2

    .line 1310
    if-nez v2, :cond_50

    .line 1312
    const/4 v2, 0x1

    :goto_25
    move v8, v2

    :cond_4f
    :goto_26
    move v5, v8

    .line 1327
    goto/16 :goto_12

    .line 1314
    :cond_50
    const/4 v2, 0x0

    goto :goto_25

    .line 1317
    :cond_51
    const/4 v8, 0x0

    goto :goto_26

    .line 1320
    :catch_c
    move-exception v2

    .line 1321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 1323
    const-string v3, "Q.richstatus."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onreceive."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1325
    :cond_52
    const/4 v8, 0x0

    goto :goto_26

    :cond_53
    move v2, v3

    goto/16 :goto_a

    :cond_54
    move v5, v3

    goto/16 :goto_b

    :cond_55
    move v5, v3

    goto/16 :goto_c

    :cond_56
    move v5, v8

    goto/16 :goto_5

    .line 909
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 12

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 211
    const-string v1, "k_cmd"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 212
    const/4 v1, 0x0

    .line 214
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 385
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 388
    :cond_1
    return-void

    .line 216
    :pswitch_0
    const-wide/16 v0, 0x2710

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 218
    :pswitch_1
    const-string v1, "OidbSvc.0x515_2"

    .line 219
    const-string v0, "k_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "k_sync_ss"

    const/4 v4, 0x0

    .line 221
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 220
    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(ZZJ)[B

    move-result-object v0

    .line 222
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    move-object v0, v1

    .line 224
    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 226
    :pswitch_2
    const-string v0, "OidbSvc.0x53f_2"

    .line 227
    const-string v1, "k_uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string v2, "k_end_time"

    const v3, 0x7fffffff

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 229
    const-string v3, "k_start_time"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 230
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(JII)[B

    move-result-object v1

    .line 231
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0

    .line 235
    :pswitch_3
    const-string v3, "PersonalStateSvc.ReqGetSameStateList"

    .line 236
    new-instance v4, LPersonalState/ReqGetSameStateList;

    invoke-direct {v4}, LPersonalState/ReqGetSameStateList;-><init>()V

    .line 237
    new-instance v1, LPersonalState/BusiReqHead;

    invoke-direct {v1}, LPersonalState/BusiReqHead;-><init>()V

    .line 238
    iput-object v1, v4, LPersonalState/ReqGetSameStateList;->oHead:LPersonalState/BusiReqHead;

    .line 239
    const-string v1, "k_cookie"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v4, LPersonalState/ReqGetSameStateList;->vCookie:[B

    .line 240
    iget-object v1, v4, LPersonalState/ReqGetSameStateList;->vCookie:[B

    if-nez v1, :cond_3

    .line 241
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v4, LPersonalState/ReqGetSameStateList;->vCookie:[B

    .line 244
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v2, "foo"

    iput-object v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 246
    const-string v2, "k_action"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    .line 247
    const-string v2, "foo"

    iput-object v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    .line 248
    const-string v2, "k_data"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    .line 249
    new-instance v2, LPersonalState/stRishState;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->encode()[B

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-direct {v2, v1, v6, v7}, LPersonalState/stRishState;-><init>([BJ)V

    .line 250
    iput-object v2, v4, LPersonalState/ReqGetSameStateList;->oSelfRishState:LPersonalState/stRishState;

    .line 253
    const/4 v2, 0x2

    .line 254
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 255
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    iget-short v1, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v1, :cond_5

    .line 258
    const/4 v0, 0x0

    .line 263
    :goto_2
    iput v0, v4, LPersonalState/ReqGetSameStateList;->eSelfSex:I

    .line 264
    const/16 v0, 0x32

    iput v0, v4, LPersonalState/ReqGetSameStateList;->iPageSize:I

    .line 267
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)LPersonalState/LBSInfo;

    move-result-object v0

    iput-object v0, v4, LPersonalState/ReqGetSameStateList;->oLbsInfo:LPersonalState/LBSInfo;

    .line 268
    const-string v0, "k_fetch_sex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LPersonalState/ReqGetSameStateList;->eFetchSex:I

    .line 270
    const-string v0, "k_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 273
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LPersonalState/ReqGetSameStateList;->lFriendUin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_4
    :goto_3
    const-string v0, "PersonalStateSvc"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 280
    const-string v0, "ReqGetSameStateList"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 281
    const-string v0, "ReqGetSameStateList"

    invoke-virtual {p2, v0, v4}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    move-object v0, v3

    .line 283
    goto/16 :goto_0

    .line 259
    :cond_5
    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 260
    const/4 v0, 0x1

    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 286
    :pswitch_4
    const-string v1, "OidbSvc.0x54f_0"

    .line 289
    const-string v0, "k_status_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    if-eqz v0, :cond_6

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 296
    :cond_6
    const-string v0, "k_status_flag"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 299
    int-to-byte v0, v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Ljava/util/List;B)[B

    move-result-object v0

    .line 300
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    move-object v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :pswitch_5
    const-string v0, "PersonalStateSvc.ReqGetHotState"

    .line 306
    new-instance v1, LPersonalState/ReqGetHotState;

    invoke-direct {v1}, LPersonalState/ReqGetHotState;-><init>()V

    .line 307
    new-instance v2, LPersonalState/BusiReqHead;

    invoke-direct {v2}, LPersonalState/BusiReqHead;-><init>()V

    .line 308
    iput-object v2, v1, LPersonalState/ReqGetHotState;->oHead:LPersonalState/BusiReqHead;

    .line 310
    const-string v2, "PersonalStateSvc"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 311
    const-string v2, "ReqGetHotState"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 312
    const-string v2, "ReqGetHotState"

    invoke-virtual {p2, v2, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    const-string v1, "get_hot_rich_status"

    const/4 v2, 0x2

    const-string v3, "StatusServlet.onSend()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :pswitch_6
    const-string v0, "OidbSvc.0x50f_29"

    .line 320
    const-string v1, "k_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 321
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a([B)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    goto/16 :goto_0

    .line 324
    :pswitch_7
    const-string v0, "OidbSvc.0x510_0"

    .line 326
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 327
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x510

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 328
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 329
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 331
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    .line 332
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 333
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 334
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 335
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    const-string v1, "StatusServlet"

    const/4 v2, 0x2

    const-string v3, "clearRichStatus..."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :pswitch_8
    const-string v1, "Signature.auth"

    .line 344
    const-string v2, "k_tpl_id"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 345
    const-string v3, "k_font_id"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 346
    const-string v4, "k_sign_len"

    const/4 v5, 0x2

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 347
    const-string v5, "k_sign_data"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 350
    new-instance v6, Lcom/tencent/pb/signature/SigActPb$Platform;

    invoke-direct {v6}, Lcom/tencent/pb/signature/SigActPb$Platform;-><init>()V

    .line 351
    iget-object v7, v6, Lcom/tencent/pb/signature/SigActPb$Platform;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v8, 0x6d

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 352
    iget-object v7, v6, Lcom/tencent/pb/signature/SigActPb$Platform;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v8, "8.1.3"

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 353
    iget-object v7, v6, Lcom/tencent/pb/signature/SigActPb$Platform;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 356
    new-instance v7, Lcom/tencent/pb/signature/SigActPb$SigauthReq;

    invoke-direct {v7}, Lcom/tencent/pb/signature/SigActPb$SigauthReq;-><init>()V

    .line 357
    iget-object v8, v7, Lcom/tencent/pb/signature/SigActPb$SigauthReq;->uin_disable:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 358
    iget-object v0, v7, Lcom/tencent/pb/signature/SigActPb$SigauthReq;->itemid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 359
    iget-object v0, v7, Lcom/tencent/pb/signature/SigActPb$SigauthReq;->fontid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 360
    iget-object v0, v7, Lcom/tencent/pb/signature/SigActPb$SigauthReq;->data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 361
    iget-object v0, v7, Lcom/tencent/pb/signature/SigActPb$SigauthReq;->len:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 364
    new-instance v0, Lcom/tencent/pb/signature/SigActPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/signature/SigActPb$ReqBody;-><init>()V

    .line 365
    iget-object v2, v0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 366
    iget-object v2, v0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->plf:Lcom/tencent/pb/signature/SigActPb$Platform;

    invoke-virtual {v2, v6}, Lcom/tencent/pb/signature/SigActPb$Platform;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 367
    iget-object v2, v0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->auth_req:Lcom/tencent/pb/signature/SigActPb$SigauthReq;

    invoke-virtual {v2, v7}, Lcom/tencent/pb/signature/SigActPb$SigauthReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 368
    iget-object v2, v0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 370
    invoke-virtual {v0}, Lcom/tencent/pb/signature/SigActPb$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 371
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 372
    const/4 v3, 0x0

    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lazmk;->a([BIJ)V

    .line 373
    const/4 v3, 0x4

    array-length v4, v0

    invoke-static {v2, v3, v0, v4}, Lazmk;->a([BI[BI)V

    .line 374
    invoke-virtual {p2, v2}, Lmqq/app/Packet;->putSendData([B)V

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 377
    const-string v0, "StatusServlet"

    const/4 v2, 0x2

    const-string v3, "Signature.auth"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
