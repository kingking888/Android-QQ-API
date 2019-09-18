.class public Lajsh;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 94
    return-void
.end method

.method public static a(Z)Ltencent/im/oidb/hotchat/LBS$LBSInfo;
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 574
    new-instance v1, Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-direct {v1}, Ltencent/im/oidb/hotchat/LBS$LBSInfo;-><init>()V

    .line 575
    const-wide/32 v2, 0x36ee80

    const-class v0, Lajsh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v2

    .line 577
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v0, :cond_1

    .line 578
    :cond_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    return-object v0

    .line 581
    :cond_1
    new-instance v0, Ltencent/im/oidb/hotchat/LBS$GPS;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/LBS$GPS;-><init>()V

    .line 582
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$GPS;->latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 583
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$GPS;->longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 584
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$GPS;->altitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 585
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$GPS;->coordinate:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 586
    iget-object v3, v1, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->gps:Ltencent/im/oidb/hotchat/LBS$GPS;

    invoke-virtual {v3, v0}, Ltencent/im/oidb/hotchat/LBS$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 588
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 590
    new-instance v4, Ltencent/im/oidb/hotchat/LBS$Wifi;

    invoke-direct {v4}, Ltencent/im/oidb/hotchat/LBS$Wifi;-><init>()V

    .line 591
    iget-object v5, v4, Ltencent/im/oidb/hotchat/LBS$Wifi;->mac:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 592
    iget-object v5, v4, Ltencent/im/oidb/hotchat/LBS$Wifi;->rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 593
    iget-object v0, v1, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->rpt_wifi:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 597
    :cond_2
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 599
    new-instance v3, Ltencent/im/oidb/hotchat/LBS$Cell;

    invoke-direct {v3}, Ltencent/im/oidb/hotchat/LBS$Cell;-><init>()V

    .line 600
    iget-object v4, v3, Ltencent/im/oidb/hotchat/LBS$Cell;->mcc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 601
    iget-object v4, v3, Ltencent/im/oidb/hotchat/LBS$Cell;->mnc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 602
    iget-object v4, v3, Ltencent/im/oidb/hotchat/LBS$Cell;->lac:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 603
    iget-object v4, v3, Ltencent/im/oidb/hotchat/LBS$Cell;->cellid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 604
    iget-object v4, v3, Ltencent/im/oidb/hotchat/LBS$Cell;->rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 605
    iget-object v0, v1, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->rpt_cell:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 609
    :cond_3
    new-instance v0, Ltencent/im/oidb/hotchat/LBS$Attribute;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/LBS$Attribute;-><init>()V

    .line 610
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 612
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$Attribute;->imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 614
    :cond_4
    invoke-static {}, Lazdf;->b()Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 616
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$Attribute;->imsi:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 618
    :cond_5
    iget-object v2, v1, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->attribute:Ltencent/im/oidb/hotchat/LBS$Attribute;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/hotchat/LBS$Attribute;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v1

    .line 620
    goto/16 :goto_0
.end method

.method public static a()Ltencent/im/oidb/hotchat/LBS$Wifi;
    .locals 6

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 629
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    const/4 v0, 0x0

    .line 643
    :goto_0
    return-object v0

    .line 633
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 638
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    .line 639
    new-instance v0, Ltencent/im/oidb/hotchat/LBS$Wifi;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/LBS$Wifi;-><init>()V

    .line 640
    iget-object v5, v0, Ltencent/im/oidb/hotchat/LBS$Wifi;->rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 641
    iget-object v4, v0, Ltencent/im/oidb/hotchat/LBS$Wifi;->essid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 642
    iget-object v1, v0, Ltencent/im/oidb/hotchat/LBS$Wifi;->mac:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 235
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "HotChatHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---handleError serviceCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    const-string v1, "OidbSvc.0x8a4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    invoke-direct {p0, p1, p2, v6}, Lajsh;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    const-string v1, "OidbSvc.0x89b_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "kick"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    invoke-direct {p0, p1, p2}, Lajsh;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isJoin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 250
    invoke-direct {p0, p1, p2}, Lajsh;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 253
    :cond_4
    const-string v1, "OidbSvc.0x823_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    const-string v1, "OidbSvc.0x8a2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    invoke-direct {p0, p1, p2}, Lajsh;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 257
    :cond_5
    const-string v1, "OidbSvc.0x8ab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 258
    invoke-direct {p0, p1, p2}, Lajsh;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 259
    :cond_6
    const-string v1, "OidbSvc.0x8b3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 260
    invoke-direct {p0, p1, p2}, Lajsh;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 261
    :cond_7
    const-string v1, "OidbSvc.0x8b2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 262
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "serviceType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 267
    const-string v2, "HotChatHandlerQ.hotchat.oidb_0x8b2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleError, cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|serviceType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_8
    if-ne v1, v5, :cond_1

    .line 270
    invoke-direct {p0, p1, p2}, Lajsh;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 272
    :cond_9
    const-string v1, "OidbSvc.0xa81"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 273
    invoke-direct {p0, p1, p2}, Lajsh;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 274
    :cond_a
    const-string v1, "OidbSvc.0x88d_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 275
    invoke-direct {p0, p1, p2}, Lajsh;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 276
    :cond_b
    const-string v1, "OidbSvc.0x89a_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 277
    invoke-direct {p0, p1, p2}, Lajsh;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 278
    :cond_c
    const-string v1, "OidbSvc.0xa8b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    const-string v1, "OidbSvc.0x897_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 288
    invoke-direct {p0, p1, p2, v4}, Lajsh;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 289
    :cond_d
    const-string v1, "OidbSvc.0x88d_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 290
    invoke-direct {p0, p1, p2, v4}, Lajsh;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 291
    :cond_e
    const-string v1, "OidbSvc.0x8a3_7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    const-string v1, "OidbSvc.0x8a7_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 302
    invoke-direct {p0, p1, p2, v4}, Lajsh;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 303
    :cond_f
    const-string v1, "OidbSvc.0x62c_4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0, p1, p2, v4}, Lajsh;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 827
    iput-boolean v4, p0, Lajsh;->a:Z

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const-string v0, "HotChatHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetMyHostChatListRespError timeOut: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 831
    :cond_0
    const/16 v0, 0x407

    invoke-virtual {p0, v0, v4, v5}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 832
    if-eqz p3, :cond_1

    .line 833
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 834
    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/util/List;Z)V

    .line 836
    :cond_1
    return-void
.end method

.method private a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    const-string v2, "HotChatHandler"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "createHotChat"

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v5, 0x3

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :cond_0
    if-nez p1, :cond_1

    .line 468
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v2, p1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 449
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 450
    new-instance v5, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;-><init>()V

    .line 451
    iget-object v2, v5, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;->create_req_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->setHasFlag(Z)V

    .line 452
    iget-object v2, v5, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;->create_req_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {v2, p1}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 455
    if-eqz p2, :cond_4

    .line 458
    invoke-static {v1}, Lajsh;->a(Z)Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    move-result-object v2

    .line 459
    if-eqz v2, :cond_3

    .line 460
    iget-object v3, v5, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;->lbs_info:Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :cond_3
    move v4, v1

    .line 464
    :cond_4
    const-string v2, "OidbSvc.0x8a2"

    const/16 v3, 0x8a2

    .line 465
    invoke-virtual {v5}, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;->toByteArray()[B

    move-result-object v5

    const-wide/16 v6, 0x2710

    move-object v1, p0

    .line 464
    invoke-virtual/range {v1 .. v7}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 466
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "HOT_CHAT_INFO"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 467
    invoke-virtual {p0, v1}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 309
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const-string v1, "HotChatHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---handleTimeOut serviceCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    const-string v1, "OidbSvc.0x8a4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lajsh;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    .line 381
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    const-string v1, "OidbSvc.0x89b_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "kick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    invoke-direct {p0, p1, p2}, Lajsh;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isJoin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 322
    if-nez v0, :cond_1

    .line 325
    invoke-direct {p0, p1, p2}, Lajsh;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 328
    :cond_4
    const-string v1, "OidbSvc.0x823_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    const-string v1, "OidbSvc.0x8a2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 331
    invoke-direct {p0, p1, p2}, Lajsh;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 332
    :cond_5
    const-string v1, "OidbSvc.0x8ab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 333
    invoke-direct {p0, p1, p2}, Lajsh;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 334
    :cond_6
    const-string v1, "OidbSvc.0x8b3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 335
    invoke-direct {p0, p1, p2}, Lajsh;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 336
    :cond_7
    const-string v1, "OidbSvc.0x8b2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 337
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 340
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "serviceType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 342
    const-string v2, "HotChatHandlerQ.hotchat.oidb_0x8b2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleTimeOut, cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|serviceType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_8
    if-ne v1, v5, :cond_1

    .line 345
    invoke-direct {p0, p1, p2}, Lajsh;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 347
    :cond_9
    const-string v1, "OidbSvc.0xa81"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 348
    invoke-direct {p0, p1, p2}, Lajsh;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 349
    :cond_a
    const-string v1, "OidbSvc.0x88d_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 350
    invoke-direct {p0, p1, p2}, Lajsh;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 351
    :cond_b
    const-string v1, "OidbSvc.0x89a_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 352
    invoke-direct {p0, p1, p2}, Lajsh;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 353
    :cond_c
    const-string v1, "OidbSvc.0xa8b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    const-string v1, "OidbSvc.0x897_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 363
    invoke-direct {p0, p1, p2, v4}, Lajsh;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 364
    :cond_d
    const-string v1, "OidbSvc.0x88d_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 365
    invoke-direct {p0, p1, p2, v4}, Lajsh;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 378
    :cond_e
    const-string v1, "OidbSvc.0x8a7_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-direct {p0, p1, p2, v4}, Lajsh;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "HotChatHandler"

    const-string v1, "handleExtHotChatRespErrorOrTimeOut()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    const-string/jumbo v0, "\u9000\u51fa\u70ed\u804a\u5931\u8d25"

    .line 508
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "troopUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 510
    const/16 v2, 0x409

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v4, v3}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 511
    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x409

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "HotChatHandler"

    const-string v1, "handleExitHotChatResp()"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 529
    :cond_2
    const-string/jumbo v1, "\u9000\u51fa\u70ed\u804a\u5931\u8d25"

    .line 530
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "troopUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_3

    .line 534
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v6, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 539
    :cond_3
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 541
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_1
    if-nez v0, :cond_4

    .line 546
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v6, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const/4 v0, 0x0

    goto :goto_1

    .line 550
    :cond_4
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_5

    .line 551
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v6, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 555
    :cond_5
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 557
    const-string v3, "HotChatHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleExitHotChatResp result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_6
    if-nez v0, :cond_7

    .line 560
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "targetHotChatState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 562
    iget-object v1, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 563
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 565
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    const-string/jumbo v1, "\u9000\u51fa\u70ed\u804a\u6210\u529f"

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v8, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 568
    :cond_7
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v6, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 839
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "HOT_CHAT_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 840
    const/16 v1, 0x408

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v5, v2}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 841
    return-void
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 654
    const-string/jumbo v2, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 655
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "HOT_CHAT_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 656
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isWifiHotChat"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 657
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v4, 0x3e8

    if-eq v1, v4, :cond_0

    .line 658
    const/16 v1, 0x408

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v3, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 749
    :goto_0
    return-void

    .line 662
    :cond_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 664
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_1
    if-nez v1, :cond_1

    .line 669
    const/16 v1, 0x408

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v3, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 665
    :catch_0
    move-exception v1

    .line 666
    const/4 v1, 0x0

    goto :goto_1

    .line 673
    :cond_1
    iget-object v4, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-nez v4, :cond_2

    .line 674
    const/16 v1, 0x408

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v3, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 678
    :cond_2
    iget-object v4, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 680
    const-string v5, "HotChatHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleCreateHotChatResp result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_3
    if-nez v4, :cond_4

    .line 683
    new-instance v4, Ltencent/im/oidb/hotchat/CreateHotChat$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/hotchat/CreateHotChat$RspBody;-><init>()V

    .line 685
    :try_start_1
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ltencent/im/oidb/hotchat/CreateHotChat$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 686
    iget-object v1, v4, Ltencent/im/oidb/hotchat/CreateHotChat$RspBody;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Lazbo;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 687
    iget-object v4, v4, Ltencent/im/oidb/hotchat/CreateHotChat$RspBody;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Lazbo;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 688
    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 689
    iput-object v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 690
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 691
    iget-object v1, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 692
    const/4 v4, 0x4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    .line 693
    const/16 v1, 0x408

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "\u52a0\u7fa4\u6210\u529f"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {p0, v1, v4, v5}, Lajsh;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 694
    :catch_1
    move-exception v1

    .line 695
    const/16 v1, 0x408

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v3, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 699
    :cond_4
    packed-switch v4, :pswitch_data_0

    .line 744
    :pswitch_0
    const-string/jumbo v1, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 747
    :goto_2
    const/16 v2, 0x408

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {p0, v2, v3, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 702
    :pswitch_1
    const-string/jumbo v1, "\u4f60\u52a0\u5165\u7684\u70ed\u804a\u5df2\u8fbe\u5230\u6570\u91cf\u4e0a\u9650\uff0c\u8bf7\u9000\u51fa\u5176\u4ed6\u70ed\u804a\u540e\u518d\u8bd5\u3002"

    goto :goto_2

    .line 706
    :pswitch_2
    const-string/jumbo v1, "\u7531\u4e8e\u4f60\u53d1\u8868\u4e86\u4e0d\u826f\u4fe1\u606f\uff0c\u6682\u4e0d\u5141\u8bb8\u52a0\u5165\u70ed\u804a\u3002"

    goto :goto_2

    .line 710
    :pswitch_3
    const-string/jumbo v1, "\u9000\u51fa\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    goto :goto_2

    .line 714
    :pswitch_4
    const-string/jumbo v1, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25\uff0c\u65e0\u6cd5\u52a0\u5165\u70ed\u804a\u3002"

    goto :goto_2

    .line 718
    :pswitch_5
    const-string v1, "WiFi\u70ed\u804a\u5df2\u5931\u6548\uff0c\u65e0\u6cd5\u52a0\u5165\u3002"

    goto :goto_2

    .line 722
    :pswitch_6
    const-string v1, "WiFi\u70ed\u804a\u5df2\u5931\u6548\uff0c\u65e0\u6cd5\u52a0\u5165\u3002"

    goto :goto_2

    .line 699
    nop

    :pswitch_data_0
    .packed-switch 0x503
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 981
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-----> handleQuickJoinHotChatErrorOrTimeOut"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 982
    return-void
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x407

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 752
    iput-boolean v3, p0, Lajsh;->a:Z

    .line 753
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "serviceType"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_2

    move v1, v2

    .line 754
    :goto_0
    new-instance v6, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;-><init>()V

    .line 755
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    move v5, v2

    .line 757
    :goto_1
    if-eqz v5, :cond_b

    .line 759
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 761
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 762
    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 763
    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 764
    if-nez v4, :cond_0

    .line 765
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move v0, v4

    :goto_2
    move v4, v5

    move-object v5, v6

    .line 773
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 774
    const-string v6, "HotChatHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetMyHotChatListResp isSuccess: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", result:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",resp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_1
    if-eqz v5, :cond_8

    .line 777
    iget-object v0, v5, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;->rpt_msg_wifi_poi_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 778
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 780
    if-eqz v0, :cond_5

    .line 781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    .line 782
    iget-object v5, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ne v5, v2, :cond_4

    move v5, v2

    :goto_5
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;Z)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 783
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    if-eqz v1, :cond_9

    .line 786
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    move v0, v2

    :goto_6
    move v4, v0

    .line 789
    goto :goto_4

    :cond_2
    move v1, v3

    .line 753
    goto/16 :goto_0

    :cond_3
    move v5, v3

    .line 755
    goto/16 :goto_1

    .line 768
    :catch_0
    move-exception v0

    move v0, v3

    :goto_7
    move v4, v3

    move-object v5, v7

    .line 770
    goto :goto_3

    :cond_4
    move v5, v3

    .line 782
    goto :goto_5

    :cond_5
    move v4, v3

    .line 792
    :cond_6
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 793
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/util/List;Z)V

    .line 795
    if-eqz v1, :cond_7

    .line 797
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/app/HotChatHandler$2;

    invoke-direct {v1, p0, v4, v6}, Lcom/tencent/mobileqq/app/HotChatHandler$2;-><init>(Lajsh;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 819
    :cond_7
    invoke-virtual {p0, v11, v2, v7}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 824
    :goto_8
    return-void

    .line 822
    :cond_8
    invoke-virtual {p0, v11, v3, v7}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_8

    .line 768
    :catch_1
    move-exception v0

    move v0, v4

    goto :goto_7

    :cond_9
    move v0, v4

    goto :goto_6

    :cond_a
    move v0, v3

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v4, v5

    move-object v5, v6

    goto/16 :goto_3
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1208
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1209
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 1210
    const/16 v2, 0x40b

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ""

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v6, v3}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1213
    const-string v2, "HotChatHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSetHotChatAnnounceTimeOutOrError,result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",uid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_0
    return-void
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 1028
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "hotnamecode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1029
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "HOTCHAT_EXTRA_FLAG"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1030
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "preHotChatState"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1032
    const/4 v5, 0x0

    .line 1033
    const/4 v4, 0x0

    .line 1034
    const/4 v3, 0x0

    .line 1036
    new-instance v7, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;-><init>()V

    .line 1037
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v7}, Lajsh;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v10

    .line 1038
    if-nez v10, :cond_f

    .line 1040
    :try_start_0
    iget-object v2, v7, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1041
    iget-object v2, v7, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    move-object v5, v2

    .line 1043
    :cond_0
    iget-object v2, v7, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->join_poi_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1044
    iget-object v2, v7, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->join_poi_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    move v7, v2

    .line 1051
    :goto_1
    if-eqz v5, :cond_10

    .line 1052
    const/4 v2, 0x0

    invoke-static {v5, v2, v6}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v4

    .line 1053
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "apolloGameId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1054
    if-lez v2, :cond_1

    .line 1055
    iput v2, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    .line 1056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1057
    const-string v3, "HotChatHandler"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleQuickJoinHotChat jionHotChat, apolloGameId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1061
    const-string v2, "PttShow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v11, "handleQuickJoinHotChat"

    aput-object v11, v3, v6

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1074
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/util/List;

    move-result-object v11

    .line 1075
    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1077
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    :goto_2
    if-ltz v6, :cond_7

    .line 1078
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1079
    if-nez v3, :cond_5

    .line 1077
    :cond_3
    :goto_3
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    goto :goto_2

    .line 1046
    :catch_0
    move-exception v2

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1048
    const-string v7, "HotChatHandler"

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v7, v3

    goto/16 :goto_1

    .line 1082
    :cond_5
    iget v12, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    iget v13, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    if-ne v12, v13, :cond_3

    iget-object v12, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    iget-object v13, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 1083
    invoke-static {v12, v13}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v13, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 1084
    invoke-static {v12, v13}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1086
    const-string v12, "HotChatHandler"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "handleQuickJoinHotChat_check"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string/jumbo v15, "userCreate:%d, uuid:%s, local:[%s,%s], server:[%s,%s]"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    move/from16 v18, v0

    .line 1088
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x2

    iget-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x3

    iget-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x4

    iget-object v0, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x5

    iget-object v0, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    .line 1087
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1086
    invoke-static {v12, v13}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    :cond_6
    sget-object v12, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v2, v3, v12}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    goto/16 :goto_3

    .line 1095
    :cond_7
    const/4 v3, 0x1

    if-ne v7, v3, :cond_a

    .line 1097
    invoke-virtual {v2, v4, v9}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    .line 1112
    :cond_8
    :goto_4
    iget-object v3, v5, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_exit_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1113
    iget-object v3, v5, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_exit_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1114
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/util/List;

    move-result-object v3

    .line 1115
    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_d

    .line 1116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1117
    iget v11, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-nez v11, :cond_9

    iget-object v11, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1118
    sget-object v11, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_HOT_CHAT_LEFT_OVERCOUNT:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v2, v3, v11}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    goto :goto_5

    .line 1098
    :cond_a
    const/4 v3, 0x2

    if-ne v7, v3, :cond_8

    .line 1099
    iget-object v3, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 1100
    if-nez v3, :cond_b

    .line 1101
    const/4 v3, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    goto :goto_4

    .line 1102
    :cond_b
    const/4 v6, 0x1

    if-ne v9, v6, :cond_c

    .line 1103
    invoke-virtual {v2, v4, v9}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    goto :goto_4

    .line 1105
    :cond_c
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/data/HotChatInfo;->updateHotChatInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 1106
    move-object/from16 v0, p0

    iget-object v6, v0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v6

    invoke-virtual {v6}, Laspa;->createEntityManager()Lasoz;

    move-result-object v6

    .line 1107
    invoke-virtual {v6, v3}, Lasoz;->a(Lasoy;)Z

    .line 1108
    invoke-virtual {v6}, Lasoz;->a()V

    goto :goto_4

    :cond_d
    move-object v2, v4

    .line 1125
    :goto_6
    const/16 v3, 0x40a

    const/4 v4, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    const/4 v9, 0x1

    aput-object v5, v6, v9

    const/4 v9, 0x2

    .line 1126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    aput-object v8, v6, v7

    .line 1125
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v6}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    move-object v3, v5

    .line 1132
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1133
    const-string v4, "HotChatHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleQuickJoinHotChat, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1135
    :cond_e
    return-void

    .line 1128
    :cond_f
    const/16 v2, 0x40a

    const/4 v3, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v7, 0x2

    .line 1129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    aput-object v8, v6, v7

    .line 1128
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v6}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    move-object v2, v4

    move-object v3, v5

    goto :goto_7

    :cond_10
    move-object v2, v4

    goto :goto_6

    :cond_11
    move v2, v3

    goto/16 :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1320
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1321
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "troop_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1322
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 1323
    const/16 v3, 0x40c

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x3

    const-string v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const/4 v5, 0x0

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v6, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1326
    const-string v1, "HotChatHandlerQ.hotchat.oidb_0x8b2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetHotChatAnnounceTimeOutOrError,result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1328
    :cond_0
    return-void
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x40b

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1176
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1178
    const/4 v2, 0x0

    .line 1180
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1188
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 1189
    if-eqz v1, :cond_1

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1190
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1193
    :cond_1
    const/4 v1, 0x0

    .line 1194
    if-nez v0, :cond_3

    .line 1195
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v4

    .line 1196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v1, v2, v5

    .line 1195
    invoke-virtual {p0, v8, v6, v2}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1202
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1203
    const-string v2, "HotChatHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSetHotChatAnnounce,result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",strErr="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    :cond_2
    return-void

    .line 1182
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1183
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1184
    const-string v2, "HotChatHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1198
    :cond_3
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v4

    .line 1199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v1, v2, v5

    .line 1198
    invoke-virtual {p0, v8, v4, v2}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    .line 1182
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 1453
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 1455
    const/16 v2, 0x40f

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ""

    aput-object v4, v3, v9

    const/4 v4, 0x3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v8, v3}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1458
    const-string v2, "HotChatHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetUserCreateHotChatAnnounceTimeOutOrError,result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",groupcode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1460
    :cond_0
    return-void
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1245
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 1246
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1248
    const/4 v2, 0x0

    .line 1250
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1251
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_4

    .line 1258
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 1259
    if-eqz v1, :cond_c

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1260
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v6, v0

    .line 1263
    :goto_1
    const/4 v4, 0x0

    .line 1264
    const/4 v3, 0x0

    .line 1265
    const/4 v0, 0x0

    .line 1266
    if-nez v6, :cond_9

    .line 1267
    new-instance v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;-><init>()V

    .line 1269
    :try_start_2
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1270
    iget-object v1, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1271
    iget-object v1, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 1273
    :goto_2
    :try_start_3
    iget-object v1, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->string_jumping_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1274
    iget-object v1, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->string_jumping_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    .line 1276
    :goto_3
    :try_start_4
    iget-object v3, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->uint64_administrator_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1277
    iget-object v3, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->uint64_administrator_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    :cond_1
    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 1286
    :goto_4
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1287
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v9

    .line 1288
    if-eqz v9, :cond_7

    .line 1289
    if-nez v4, :cond_4

    iget-object v1, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 1292
    :cond_2
    :goto_5
    iput-object v4, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    .line 1293
    iput-object v3, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    .line 1294
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1296
    const/4 v1, 0x0

    move v5, v1

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 1297
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1298
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_6

    .line 1252
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1253
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1254
    const-string v2, "HotChatHandler"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1279
    :catch_1
    move-exception v1

    move-object v2, v4

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    .line 1280
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1281
    const-string v4, "HotChatHandler"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    goto :goto_4

    .line 1289
    :cond_4
    iget-object v1, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1290
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    goto :goto_5

    .line 1301
    :cond_6
    iput-object v10, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    .line 1304
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 1307
    :cond_7
    const/16 v0, 0x40c

    const/4 v1, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    .line 1308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const/4 v7, 0x4

    aput-object v3, v5, v7

    const/4 v7, 0x5

    aput-object v2, v5, v7

    .line 1307
    invoke-virtual {p0, v0, v1, v5}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1314
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1315
    const-string v0, "HotChatHandlerQ.hotchat.oidb_0x8b2"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetHotChatAnnounce,result= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",memo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",jumpUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uinList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1317
    :cond_8
    return-void

    .line 1310
    :cond_9
    const/16 v1, 0x40c

    const/4 v2, 0x0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    .line 1311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const/4 v7, 0x4

    aput-object v3, v5, v7

    const/4 v7, 0x5

    aput-object v0, v5, v7

    .line 1310
    invoke-virtual {p0, v1, v2, v5}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    move-object v2, v0

    goto :goto_9

    .line 1279
    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v11

    goto/16 :goto_8

    :catch_3
    move-exception v3

    goto/16 :goto_8

    .line 1252
    :catch_4
    move-exception v0

    goto/16 :goto_7

    :cond_a
    move-object v1, v3

    goto/16 :goto_3

    :cond_b
    move-object v2, v4

    goto/16 :goto_2

    :cond_c
    move v6, v0

    goto/16 :goto_1
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1539
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 1541
    const/16 v2, 0x410

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ""

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v6, v3}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1544
    const-string v2, "HotChatHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSetUserCreateHotChatAnnounce,result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",groupcode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1546
    :cond_0
    return-void
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1365
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1367
    const/4 v2, 0x0

    .line 1369
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1370
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v4, v1

    .line 1377
    :goto_0
    const/4 v0, -0x1

    .line 1378
    if-eqz v4, :cond_10

    iget-object v1, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1379
    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 1382
    :goto_1
    const/4 v3, 0x0

    .line 1383
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1384
    const/4 v0, 0x0

    .line 1385
    if-nez v1, :cond_a

    .line 1386
    new-instance v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;-><init>()V

    .line 1388
    :try_start_2
    iget-object v4, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1389
    iget-object v4, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->stzrspgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1390
    iget-object v0, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->stzrspgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1393
    :cond_0
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 1394
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;

    .line 1395
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1396
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    .line 1399
    :goto_2
    if-nez v4, :cond_9

    .line 1400
    const/4 v1, 0x0

    .line 1401
    :try_start_3
    iget-object v6, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1402
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    .line 1405
    :goto_3
    if-eqz v0, :cond_d

    .line 1406
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1407
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 1410
    :cond_1
    :try_start_4
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1411
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    move-object v1, v2

    move-object v2, v3

    .line 1416
    :goto_4
    :try_start_5
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1417
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 1418
    if-eqz v3, :cond_3

    .line 1419
    if-nez v2, :cond_7

    iget-object v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 1422
    :cond_2
    :goto_5
    iput-object v2, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    .line 1423
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    .line 1424
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    .line 1427
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 1430
    :cond_3
    const/16 v0, 0x40f

    const/4 v3, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    .line 1431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v2, v6, v5

    const/4 v5, 0x3

    aput-object v1, v6, v5

    .line 1430
    invoke-virtual {p0, v0, v3, v6}, Lajsh;->notifyUI(IZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    .line 1447
    :cond_4
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1448
    const-string v3, "HotChatHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetUserCreateHotChatAnnounce,result= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",memo="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",troopOwner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1450
    :cond_5
    return-void

    .line 1371
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1372
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1373
    const-string v2, "HotChatHandler"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v4, v1

    goto/16 :goto_0

    .line 1419
    :cond_7
    :try_start_6
    iget-object v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1420
    :cond_8
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    .line 1437
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    .line 1438
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1439
    const-string v4, "HotChatHandler"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 1433
    :cond_9
    const/16 v0, 0x40f

    const/4 v1, 0x0

    const/4 v6, 0x4

    :try_start_7
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    .line 1434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v5, 0x3

    aput-object v2, v6, v5

    .line 1433
    invoke-virtual {p0, v0, v1, v6}, Lajsh;->notifyUI(IZLjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v2

    move-object v1, v3

    move v2, v4

    goto/16 :goto_6

    .line 1443
    :cond_a
    const/16 v0, 0x40f

    const/4 v4, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    .line 1444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v5, 0x3

    aput-object v2, v6, v5

    .line 1443
    invoke-virtual {p0, v0, v4, v6}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    :cond_b
    move-object v0, v2

    move v2, v1

    move-object v1, v3

    goto/16 :goto_6

    .line 1437
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move v2, v4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move v2, v4

    goto :goto_8

    .line 1371
    :catch_5
    move-exception v0

    goto/16 :goto_7

    :cond_c
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_d
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move v4, v1

    goto/16 :goto_2

    :cond_10
    move v1, v0

    goto/16 :goto_1
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1754
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1755
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "memberuin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1756
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 1757
    const/16 v3, 0x40d

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v1, v4, v8

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v7, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1760
    const-string v3, "HotChatHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleKickHotChatMemberErrorOrTimeout,result= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",groupuin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",memberUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1762
    :cond_0
    return-void
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x410

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1496
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1498
    const/4 v2, 0x0

    .line 1500
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 1508
    :goto_0
    const/4 v0, -0x1

    .line 1509
    if-eqz v2, :cond_4

    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1510
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 1513
    :goto_1
    const/4 v4, 0x0

    .line 1514
    if-nez v1, :cond_2

    .line 1515
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 1516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    aput-object v4, v0, v5

    .line 1515
    invoke-virtual {p0, v9, v7, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1533
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    const-string v0, "HotChatHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetUserCreateHotChatAnnounce,result= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",strErr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1536
    :cond_0
    return-void

    .line 1502
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1503
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1504
    const-string v2, "HotChatHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 1518
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;-><init>()V

    .line 1520
    :try_start_2
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1521
    iget-object v0, v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 1529
    :cond_3
    :goto_4
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 1530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    aput-object v4, v0, v5

    .line 1529
    invoke-virtual {p0, v9, v6, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 1524
    :catch_1
    move-exception v0

    .line 1525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1526
    const-string v2, "HotChatHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1502
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1845
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1846
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "groupcode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1847
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 1848
    const/16 v3, 0x40e

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v7, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1851
    const-string v3, "HotChatHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDismissHotChatTimeOutOrError,result= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",groupuin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",groupcode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1853
    :cond_0
    return-void
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1610
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1611
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1612
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "memberuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1613
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1615
    const/4 v2, 0x0

    .line 1617
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1618
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1625
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 1626
    if-eqz v1, :cond_4

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1627
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v6, v0

    .line 1630
    :goto_1
    const/4 v9, 0x0

    .line 1631
    if-nez v6, :cond_3

    .line 1632
    new-instance v0, Ltencent/im/oidb/hotchat/oidb_0x823$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/oidb_0x823$RspBody;-><init>()V

    .line 1634
    :try_start_2
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltencent/im/oidb/hotchat/oidb_0x823$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1635
    iget-object v1, v0, Ltencent/im/oidb/hotchat/oidb_0x823$RspBody;->msg_kick_visitor:Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorRspBody;

    invoke-virtual {v1}, Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorRspBody;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1636
    iget-object v0, v0, Ltencent/im/oidb/hotchat/oidb_0x823$RspBody;->msg_kick_visitor:Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorRspBody;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1644
    :cond_1
    :goto_2
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1645
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c26af

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1644
    invoke-static/range {v0 .. v5}, Lakgt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1648
    const/16 v0, 0x41c

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    .line 1649
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    .line 1648
    invoke-virtual {p0, v0, v1, v2}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1655
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1656
    const-string v0, "HotChatHandlerQ.hotchat.hotchat_kick_mem_by_global_admin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleKickHotChatMemberByGlobalAmdminResp,result= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",groupuin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",memberUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",strErr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1658
    :cond_2
    return-void

    .line 1619
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1620
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1621
    const-string v2, "HotChatHandler"

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1638
    :catch_1
    move-exception v0

    .line 1639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1640
    const-string v1, "HotChatHandler"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1651
    :cond_3
    const/16 v0, 0x41c

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    .line 1652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    .line 1651
    invoke-virtual {p0, v0, v1, v2}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_3

    .line 1619
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    move v6, v0

    goto/16 :goto_1
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1703
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1704
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1705
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "memberuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1706
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1708
    const/4 v2, 0x0

    .line 1710
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1711
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1718
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 1719
    if-eqz v1, :cond_5

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1720
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v7, v0

    .line 1723
    :goto_1
    const/4 v0, 0x0

    .line 1724
    if-nez v7, :cond_4

    .line 1725
    new-instance v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;-><init>()V

    .line 1727
    :try_start_2
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1728
    iget-object v1, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1729
    iget-object v1, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 1737
    :goto_2
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1738
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c26af

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1737
    invoke-static/range {v0 .. v5}, Lakgt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1741
    const/16 v0, 0x40d

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    .line 1742
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    .line 1741
    invoke-virtual {p0, v0, v1, v2}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1748
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1749
    const-string v0, "HotChatHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleKickHotChatMemberResp,result= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",groupuin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",memberUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",strErr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1751
    :cond_2
    return-void

    .line 1712
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1713
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1714
    const-string v2, "HotChatHandler"

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1731
    :catch_1
    move-exception v1

    .line 1732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1733
    const-string v2, "HotChatHandler"

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v6, v0

    goto/16 :goto_2

    .line 1744
    :cond_4
    const/16 v1, 0x40d

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 1745
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 1744
    invoke-virtual {p0, v1, v2, v3}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    move-object v6, v0

    goto :goto_3

    .line 1712
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move v7, v0

    goto/16 :goto_1
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x40e

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1795
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1797
    const/4 v2, 0x0

    .line 1799
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1800
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v1

    .line 1807
    :goto_0
    const/4 v1, -0x1

    .line 1808
    const/4 v0, 0x0

    .line 1809
    if-eqz v3, :cond_6

    iget-object v2, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1810
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v2, v1

    .line 1813
    :goto_1
    if-nez v2, :cond_5

    .line 1814
    new-instance v1, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$RspBody;-><init>()V

    .line 1816
    :try_start_2
    iget-object v3, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1817
    iget-object v3, v1, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$RspBody;->str_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1818
    iget-object v1, v1, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$RspBody;->str_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 1826
    :goto_2
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1827
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 1828
    if-eqz v3, :cond_1

    .line 1829
    sget-object v5, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 1832
    :cond_1
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v7

    .line 1833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v8

    aput-object v1, v0, v6

    .line 1832
    invoke-virtual {p0, v10, v8, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 1839
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1840
    const-string v0, "HotChatHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDismissHotChat,result= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",groupcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1842
    :cond_2
    return-void

    .line 1801
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1802
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1803
    const-string v2, "HotChatHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v3, v1

    goto/16 :goto_0

    .line 1820
    :catch_1
    move-exception v1

    .line 1821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1822
    const-string v3, "HotChatHandler"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, v0

    goto :goto_2

    .line 1835
    :cond_5
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v7

    .line 1836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    aput-object v0, v1, v6

    .line 1835
    invoke-virtual {p0, v10, v7, v1}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_3

    .line 1801
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/16 v10, 0x417

    const/4 v9, 0x0

    .line 2699
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2759
    :cond_0
    :goto_0
    return-void

    .line 2703
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "troopCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2704
    const/4 v0, -0x1

    .line 2706
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isHotChat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 2707
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    .line 2709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2710
    const-string v0, "HotChatHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetTroopInfo isHotChat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2714
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_4

    .line 2715
    :cond_3
    invoke-virtual {p0, v10, v9, v3}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2720
    :cond_4
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2722
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2729
    if-eqz v0, :cond_5

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2730
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2731
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2732
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-nez v4, :cond_6

    .line 2733
    :cond_5
    invoke-virtual {p0, v10, v9, v3}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2723
    :catch_0
    move-exception v0

    .line 2724
    invoke-virtual {p0, v10, v9, v3}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2738
    :cond_6
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;-><init>()V

    .line 2740
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2741
    iget-object v0, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->stzrspgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 2742
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 2744
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;

    .line 2745
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 2746
    if-nez v4, :cond_7

    .line 2748
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    .line 2749
    const/16 v5, 0x417

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    invoke-virtual {p0, v5, v6, v7}, Lajsh;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2756
    :catch_1
    move-exception v0

    .line 2757
    invoke-virtual {p0, v10, v9, v3}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2751
    :cond_7
    const/16 v0, 0x417

    const/4 v5, 0x0

    const/4 v6, 0x3

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {p0, v0, v5, v6}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2754
    :cond_8
    const/16 v0, 0x417

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lajsh;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x416

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2768
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uitag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2770
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_2

    .line 2771
    :cond_0
    new-array v0, v10, [Ljava/lang/Object;

    .line 2772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x0

    aput-object v2, v0, v8

    aput-object v1, v0, v9

    .line 2771
    invoke-virtual {p0, v11, v7, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 2829
    :cond_1
    :goto_0
    return-void

    .line 2777
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2779
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2787
    if-eqz v0, :cond_3

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2788
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2789
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_4

    .line 2790
    :cond_3
    new-array v0, v10, [Ljava/lang/Object;

    .line 2791
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x0

    aput-object v2, v0, v8

    aput-object v1, v0, v9

    .line 2790
    invoke-virtual {p0, v11, v7, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2780
    :catch_0
    move-exception v0

    .line 2781
    new-array v0, v10, [Ljava/lang/Object;

    .line 2782
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x0

    aput-object v2, v0, v8

    aput-object v1, v0, v9

    .line 2781
    invoke-virtual {p0, v11, v7, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2796
    :cond_4
    new-instance v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;-><init>()V

    .line 2798
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2799
    iget-object v0, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2800
    iget-object v0, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_7

    .line 2801
    iget-object v0, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->rpt_msg_grp_visitor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2803
    const/16 v0, 0x416

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->rpt_msg_grp_visitor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 2804
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 2803
    invoke-virtual {p0, v0, v3, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2822
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2823
    const/4 v0, -0x1

    .line 2824
    iget-object v1, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2825
    iget-object v0, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2827
    :cond_5
    const-string v1, "HotChatHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetHotChatTroopMemberList.result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2806
    :cond_6
    const/16 v0, 0x416

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 2807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 2806
    invoke-virtual {p0, v0, v3, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2817
    :catch_1
    move-exception v0

    .line 2818
    new-array v0, v10, [Ljava/lang/Object;

    .line 2819
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    const/4 v3, 0x0

    aput-object v3, v0, v8

    aput-object v1, v0, v9

    .line 2818
    invoke-virtual {p0, v11, v7, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    .line 2810
    :cond_7
    const/16 v0, 0x416

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 2811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 2810
    invoke-virtual {p0, v0, v3, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    .line 2814
    :cond_8
    const/16 v0, 0x416

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2815
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 2814
    invoke-virtual {p0, v0, v3, v4}, Lajsh;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 3171
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 3172
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3173
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uins"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 3174
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "serviceType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 3175
    const/4 v2, 0x0

    .line 3177
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3178
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3185
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 3186
    if-eqz v1, :cond_8

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3187
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v3, v0

    .line 3190
    :goto_1
    if-nez v3, :cond_7

    .line 3191
    new-instance v0, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;-><init>()V

    .line 3193
    :try_start_2
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3201
    :cond_1
    :goto_2
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3202
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v8

    .line 3203
    if-eqz v8, :cond_5

    .line 3204
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 3205
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 3206
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3207
    const/4 v9, 0x5

    if-ne v7, v9, :cond_3

    iget-object v9, v8, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 3208
    iget-object v9, v8, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3205
    :cond_2
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 3179
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 3180
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3181
    const-string v2, "HotChatHandler"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3194
    :catch_1
    move-exception v0

    .line 3195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3196
    const-string v1, "HotChatHandler"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 3209
    :cond_3
    const/4 v9, 0x6

    if-ne v7, v9, :cond_2

    iget-object v9, v8, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3210
    iget-object v9, v8, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3216
    :cond_4
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 3219
    :cond_5
    const/16 v0, 0x41a

    const/4 v1, 0x1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v2, v8

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 3220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    .line 3219
    invoke-virtual {p0, v0, v1, v2}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 3226
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3227
    const-string v0, "HotChatHandlerQ.hotchat.setadmin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetHotChatAdminFlag==>,operaUins="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3229
    :cond_6
    return-void

    .line 3222
    :cond_7
    const/16 v0, 0x41a

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v2, v8

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 3223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    .line 3222
    invoke-virtual {p0, v0, v1, v2}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_6

    .line 3179
    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_8
    move v3, v0

    goto/16 :goto_1
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/16 v11, 0x41d

    const/4 v1, 0x0

    .line 3262
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 3263
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3264
    const-string v0, "Q.hotchat.remainCount"

    const-string v1, "req == null || res == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3345
    :cond_1
    :goto_0
    return-void

    .line 3268
    :cond_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "troopCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3269
    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, ""

    aput-object v0, v6, v3

    const-string v0, ""

    aput-object v0, v6, v7

    .line 3270
    if-nez p3, :cond_4

    .line 3271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3272
    const-string v0, "Q.hotchat.remainCount"

    const-string/jumbo v2, "time out or error"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3274
    :cond_3
    invoke-virtual {p0, v11, v1, v6}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3278
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_5

    .line 3279
    invoke-virtual {p0, v11, v1, v6}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3283
    :cond_5
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 3285
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3291
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3292
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3293
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3294
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_7

    .line 3295
    :cond_6
    invoke-virtual {p0, v11, v1, v6}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3286
    :catch_0
    move-exception v0

    .line 3287
    invoke-virtual {p0, v11, v1, v6}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3298
    :cond_7
    new-instance v7, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;-><init>()V

    .line 3300
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3301
    iget-object v0, v7, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->bool_can_at_all:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v8

    .line 3302
    const-string v0, ""

    .line 3303
    iget-object v2, v7, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->bytes_prompt_msg_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3304
    iget-object v0, v7, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->bytes_prompt_msg_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 3306
    :goto_1
    const-string v0, ""

    .line 3307
    iget-object v2, v7, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->bytes_prompt_msg_2:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3308
    iget-object v0, v7, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->bytes_prompt_msg_2:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 3312
    :goto_2
    iget-object v0, v7, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->uint32_remain_at_all_count_for_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3313
    iget-object v0, v7, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->uint32_remain_at_all_count_for_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v2, v0

    .line 3317
    :goto_3
    iget-object v0, v7, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->uint32_remain_at_all_count_for_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3318
    iget-object v0, v7, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->uint32_remain_at_all_count_for_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 3322
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3323
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3324
    const-string v9, "handleGetAtAllRemainCountInfo:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "troopCode:"

    .line 3325
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3326
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",groupRemainCnt:"

    .line 3327
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3328
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ",memberRemainCount:"

    .line 3329
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", beCanAtAll:"

    .line 3331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3332
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",tips1:"

    .line 3333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",tips2:"

    .line 3335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3337
    const-string v0, "Q.hotchat.remainCount"

    const/4 v2, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3341
    :cond_8
    const/16 v0, 0x41d

    const/4 v2, 0x1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const/4 v5, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const/4 v4, 0x3

    aput-object v3, v7, v4

    invoke-virtual {p0, v0, v2, v7}, Lajsh;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3342
    :catch_1
    move-exception v0

    .line 3343
    invoke-virtual {p0, v11, v1, v6}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v2, v1

    goto/16 :goto_3

    :cond_b
    move-object v3, v0

    goto/16 :goto_2

    :cond_c
    move-object v4, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajsh;->a(I)V

    .line 413
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p0}, Lajsh;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lajsh;->a(I)V

    .line 417
    :cond_0
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p0}, Lajsh;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 420
    new-instance v1, Lajsi;

    invoke-direct {v1, p0}, Lajsi;-><init>(Lajsh;)V

    invoke-virtual {v0, v1}, Lbafd;->a(Lbafk;)V

    .line 433
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "HotChatHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMyHotChatList()"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lajsh;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 398
    new-instance v2, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$ReqBody;-><init>()V

    .line 399
    iget-object v3, v2, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 401
    iget-object v0, v2, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 403
    const-string v0, "OidbSvc.0x8a4"

    const/16 v1, 0x8a4

    invoke-virtual {v2}, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 404
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 405
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "serviceType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 406
    invoke-virtual {p0, v0}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 407
    iput-boolean v4, p0, Lajsh;->a:Z

    .line 408
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 3045
    new-instance v0, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;-><init>()V

    .line 3046
    iget-object v1, v0, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3048
    :try_start_0
    iget-object v1, v0, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;->gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3055
    new-instance v1, Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataReq;

    invoke-direct {v1}, Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataReq;-><init>()V

    .line 3056
    iget-object v2, v1, Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataReq;->uint32_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3057
    iget-object v2, v0, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;->msg_auth_data:Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3059
    const-string v1, "OidbSvc.0x81f"

    const/16 v2, 0x81f

    const/4 v3, 0x0

    .line 3060
    invoke-virtual {v0}, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 3059
    invoke-virtual {p0, v1, v2, v3, v0}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 3061
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3062
    invoke-virtual {p0, v0}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 3063
    :cond_0
    :goto_0
    return-void

    .line 3049
    :catch_0
    move-exception v0

    .line 3050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3051
    const-string v0, "HotChatHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGlobalAdmin, NumberFormatException. troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 3125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3126
    const-string v0, "HotChatHandlerQ.hotchat.setadmin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHotChatAdminFlag:|serviceType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3128
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3129
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3130
    const-string v0, "HotChatHandlerQ.hotchat.setadmin"

    const-string v1, "memberUins is empty!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3168
    :cond_2
    :goto_0
    return-void

    .line 3134
    :cond_3
    const/4 v0, 0x5

    if-eq p4, v0, :cond_4

    const/4 v0, 0x6

    if-eq p4, v0, :cond_4

    .line 3135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3136
    const-string v0, "HotChatHandlerQ.hotchat.setadmin"

    const-string/jumbo v1, "serviceType is not correct!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3140
    :cond_4
    new-instance v1, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;-><init>()V

    .line 3142
    :try_start_0
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3149
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3150
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v2

    .line 3151
    const/4 v0, 0x0

    .line 3152
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 3153
    iget-object v0, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3154
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;->string_hot_group_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3156
    :cond_5
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;->uint64_administrator_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 3157
    const-string v2, "OidbSvc.0x8b2"

    const/16 v3, 0x8b2

    .line 3158
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 3157
    invoke-virtual {p0, v2, v3, p4, v1}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 3159
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "serviceType"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3160
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3161
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "troop_uin"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3163
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 3164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3143
    :catch_0
    move-exception v0

    .line 3144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3145
    const-string v0, "HotChatHandlerQ.hotchat.setadmin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NumberFormatException ,troopUinis not correct,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3166
    :cond_6
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "uins"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3167
    invoke-virtual {p0, v1}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "HotChatHandler"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "exitHotChat"

    aput-object v2, v1, v10

    aput-object p1, v1, v3

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_0
    if-nez p1, :cond_1

    .line 482
    const/16 v0, 0x409

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v10

    const-string/jumbo v2, "\u9000\u51fa\u70ed\u804a\u5931\u8d25"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v10, v1}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 501
    :goto_0
    return-void

    .line 486
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;-><init>()V

    .line 487
    iget-object v1, v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;->uint64_visitor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lajnt;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 489
    new-instance v1, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;-><init>()V

    .line 490
    iget-object v2, v1, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v3}, Lajnt;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 491
    iget-object v2, v1, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 492
    iget-object v2, v1, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->msg_exit_group:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 494
    const-string v2, "OidbSvc.0x89b_3"

    const/16 v3, 0x89b

    .line 495
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->toByteArray()[B

    move-result-object v5

    move-object v1, p0

    .line 494
    invoke-virtual/range {v1 .. v7}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 496
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isJoin"

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 497
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "troopUin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "targetHotChatState"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 499
    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 500
    invoke-virtual {p0, v0}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x422

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 2998
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2999
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3001
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 3002
    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v9

    invoke-virtual {p0, v10, v2, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 3043
    :cond_1
    :goto_0
    return-void

    .line 3008
    :cond_2
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 3009
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3019
    if-eqz v0, :cond_4

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3020
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 3025
    if-nez v1, :cond_1

    .line 3026
    new-instance v1, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$RspBody;-><init>()V

    .line 3028
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3030
    iget-object v0, v1, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$RspBody;->msg_tinyid_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 3031
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3032
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$TinyIDInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$TinyIDInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3033
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$TinyIDInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$TinyIDInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3031
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3010
    :catch_0
    move-exception v0

    .line 3011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3012
    const-string v1, "HotChatHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3014
    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v9

    invoke-virtual {p0, v10, v2, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3022
    :cond_4
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v9

    invoke-virtual {p0, v10, v2, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3035
    :cond_5
    const/16 v0, 0x422

    const/4 v1, 0x1

    const/4 v5, 0x2

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {p0, v0, v1, v5}, Lajsh;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 3036
    :catch_1
    move-exception v0

    .line 3037
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v4, v1, v9

    invoke-virtual {p0, v10, v2, v1}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 3038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3039
    const-string v1, "HotChatHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3357
    const/16 v0, 0x420

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "\u9000\u51fa\u70ed\u804a\u6210\u529f"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v3, v1}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 3358
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3352
    const/16 v0, 0x41f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v3, v1}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 3353
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3348
    const/16 v0, 0x41e

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v3, v1}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 3349
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3373
    new-instance v5, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$ReqBody;-><init>()V

    .line 3374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3375
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3376
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 3377
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3379
    :cond_0
    iget-object v0, v5, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$ReqBody;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 3380
    const-string v2, "OidbSvc.0x62c_4"

    const/16 v3, 0x62c

    const/4 v4, 0x4

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x62c/oidb_cmd0x62c$ReqBody;->toByteArray()[B

    move-result-object v5

    const-wide/16 v6, 0x2710

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 3381
    invoke-virtual {p0, v0}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 3382
    return-void
.end method

.method public a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZII)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    :try_start_0
    const-string v0, "HotChatHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "joinHotChat() WifiPOIInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 862
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 863
    const/4 v2, 0x0

    .line 864
    iget-object v3, p1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 865
    iget-object v2, p1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Lazbo;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 867
    :cond_1
    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 870
    :cond_3
    if-eqz v0, :cond_4

    .line 871
    invoke-direct {p0, p1, p2, p4}, Lajsh;->a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)V

    .line 881
    :goto_1
    return-void

    .line 875
    :cond_4
    :try_start_1
    iget-object v0, p1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 876
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p4, v1, p3}, Lajsh;->a(Ljava/lang/String;IZI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 877
    :catch_0
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 854
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    const-string v0, "HotChatHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserCreateHotChatAnnounce.groupcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1340
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1341
    const/4 v0, 0x0

    .line 1361
    :goto_0
    return v0

    .line 1344
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 1345
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1346
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "1"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1348
    new-instance v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;-><init>()V

    .line 1349
    iget-object v2, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1350
    iget-object v2, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1352
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;-><init>()V

    .line 1353
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1354
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->stzreqgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1356
    const-string v1, "OidbSvc.0x88d_0"

    const/16 v2, 0x88d

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v6, v0}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1357
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "groupcode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "serviceType"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1359
    invoke-virtual {p0, v0}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1361
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 985
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lajsh;->a(Ljava/lang/String;IZI)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZI)Z
    .locals 6

    .prologue
    .line 989
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lajsh;->a(Ljava/lang/String;IZII)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZII)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 994
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return v0

    .line 998
    :cond_1
    invoke-static {v0}, Lajsh;->a(Z)Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    move-result-object v2

    .line 999
    if-nez v2, :cond_2

    if-nez p3, :cond_2

    .line 1002
    new-instance v2, Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-direct {v2}, Ltencent/im/oidb/hotchat/LBS$LBSInfo;-><init>()V

    .line 1004
    :cond_2
    if-nez v2, :cond_3

    .line 1005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    const-string v1, "HotChatHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "quickJoinHotChat, lbs is null, needLBS = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1011
    :cond_3
    new-instance v3, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;-><init>()V

    .line 1012
    iget-object v4, v3, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;->hotnamecode:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1013
    iget-object v4, v3, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;->lbs_info:Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-virtual {v4, v2}, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1014
    iget-object v2, v3, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;->version_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1016
    const-string v2, "OidbSvc.0x8ab"

    const/16 v4, 0x8ab

    invoke-virtual {v3}, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v2, v4, v0, v3}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1017
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "hotnamecode"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "HOTCHAT_EXTRA_FLAG"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1019
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "preHotChatState"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1020
    if-lez p5, :cond_4

    .line 1021
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "apolloGameId"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1023
    :cond_4
    invoke-virtual {p0, v0}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v0, v1

    .line 1024
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1471
    const-string v1, "HotChatHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setUserCreateHotChatAnnounce.groupcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",memo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1474
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_2

    .line 1492
    :cond_1
    :goto_0
    return v0

    .line 1478
    :cond_2
    new-instance v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;-><init>()V

    .line 1479
    iget-object v2, v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1482
    iget-object v2, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1483
    new-instance v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;-><init>()V

    .line 1484
    iget-object v4, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1485
    iget-object v4, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->uint64_original_operator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1486
    iget-object v2, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->st_group_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1488
    const-string v1, "OidbSvc.0x89a_0"

    const/16 v2, 0x89a

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1489
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "groupcode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    invoke-virtual {p0, v0}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1492
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1559
    const-string v2, "HotChatHandlerQ.hotchat.hotchat_kick_mem_by_global_admin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kickHotChatMemberByGlobalAdmin.groupcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",groupuin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",memberuin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1562
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 1606
    :goto_0
    return v0

    .line 1565
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1567
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1575
    new-instance v3, Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorReqBody;-><init>()V

    .line 1576
    iget-object v4, v3, Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorReqBody;->rpt_uint64_visitor_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1578
    new-instance v2, Ltencent/im/oidb/hotchat/oidb_0x823$PlayerDeviceInfo;

    invoke-direct {v2}, Ltencent/im/oidb/hotchat/oidb_0x823$PlayerDeviceInfo;-><init>()V

    .line 1579
    iget-object v4, v2, Ltencent/im/oidb/hotchat/oidb_0x823$PlayerDeviceInfo;->int32_client_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1580
    iget-object v4, v2, Ltencent/im/oidb/hotchat/oidb_0x823$PlayerDeviceInfo;->uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1582
    new-instance v4, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;-><init>()V

    .line 1583
    iget-object v5, v4, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;->msg_kick_visitor:Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorReqBody;

    invoke-virtual {v5, v3}, Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1584
    iget-object v3, v4, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1585
    iget-object v3, v4, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1586
    iget-object v3, v4, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;->msg_req_info:Ltencent/im/oidb/hotchat/oidb_0x823$PlayerDeviceInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/hotchat/oidb_0x823$PlayerDeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1598
    const-string v2, "OidbSvc.0x823_0"

    const/16 v3, 0x823

    invoke-virtual {v4}, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p0, v2, v3, v1, v4}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1599
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupcode"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupuin"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "memberuin"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "kick"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1603
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "nickname"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    invoke-virtual {p0, v1}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 1568
    :catch_0
    move-exception v0

    .line 1569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1570
    const-string v0, "HotChatHandlerQ.hotchat.hotchat_kick_mem_by_global_admin"

    const-string v2, "kickHotChatMemberByGlobalAdmin.NumberFormatException"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1572
    goto/16 :goto_0
.end method

.method public a([BLjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    const-string v0, "HotChatHandlerQ.hotchat.oidb_0x8b2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHotChatAnnounce.uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1228
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 1229
    :cond_1
    const/4 v0, 0x0

    .line 1241
    :goto_0
    return v0

    .line 1232
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;-><init>()V

    .line 1233
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;->string_hot_group_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1235
    const-string v1, "OidbSvc.0x8b2"

    const/16 v2, 0x8b2

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1236
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "serviceType"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1237
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1238
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "troop_uin"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {p0, v0}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1241
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    const-string v1, "HotChatHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setHotChatAnnounce.memo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1150
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_2

    .line 1172
    :cond_1
    :goto_0
    return v0

    .line 1154
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1155
    const-string p2, ""

    .line 1158
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1159
    const-string p3, ""

    .line 1162
    :cond_4
    new-instance v1, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$ReqBody;-><init>()V

    .line 1163
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$ReqBody;->string_hot_group_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1164
    new-instance v2, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;-><init>()V

    .line 1165
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1166
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;->string_jumping_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1167
    iget-object v3, v1, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$ReqBody;->st_group_info:Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1169
    const-string v2, "OidbSvc.0x8b3"

    const/16 v3, 0x8b3

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1170
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1171
    invoke-virtual {p0, v0}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1172
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x41b

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 3066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3067
    const/4 v2, 0x0

    .line 3069
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3070
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_3

    .line 3077
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 3078
    if-eqz v1, :cond_1

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3079
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 3086
    :cond_1
    if-nez v0, :cond_6

    .line 3087
    new-instance v0, Ltencent/im/oidb/hotchat/oidb_0x81f$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/oidb_0x81f$RspBody;-><init>()V

    .line 3089
    :try_start_2
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltencent/im/oidb/hotchat/oidb_0x81f$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3090
    iget-object v1, v0, Ltencent/im/oidb/hotchat/oidb_0x81f$RspBody;->msg_auth_data:Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataRsp;

    invoke-virtual {v1}, Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataRsp;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3091
    iget-object v0, v0, Ltencent/im/oidb/hotchat/oidb_0x81f$RspBody;->msg_auth_data:Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataRsp;

    .line 3092
    iget-object v1, v0, Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataRsp;->uint32_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    .line 3093
    :try_start_3
    iget-object v1, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3094
    if-nez v2, :cond_5

    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Z)V

    .line 3095
    if-nez v2, :cond_2

    .line 3096
    iget-object v0, v0, Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataRsp;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/app/HotChatManager;->a(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move v0, v2

    .line 3105
    :cond_3
    :goto_2
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v3

    .line 3106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 3105
    invoke-virtual {p0, v11, v5, v1}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 3111
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3112
    const-string v1, "HotChatHandlerQ.hotchat.setadmin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetGlobalAdmin==>,uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|auth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3114
    :cond_4
    return-void

    .line 3071
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 3072
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3073
    const-string v2, "HotChatHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v4, v3

    .line 3094
    goto :goto_1

    .line 3099
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 3100
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3101
    const-string v2, "HotChatHandler"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 3108
    :cond_6
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v6, v0, v3

    .line 3109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 3108
    invoke-virtual {p0, v11, v3, v0}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    move v0, v3

    goto :goto_3

    .line 3099
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_5

    .line 3071
    :catch_3
    move-exception v0

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3369
    const/16 v0, 0x421

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v3, v1}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 3370
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3361
    iget-object v0, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3362
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0c26af

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, v3

    .line 3361
    invoke-static/range {v0 .. v5}, Lakgt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3364
    const/16 v0, 0x40d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    const-string v4, ""

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v3, v1}, Lajsh;->notifyUI(IZLjava/lang/Object;)V

    .line 3365
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1671
    const-string v1, "HotChatHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kickHotChatMember.groupcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",groupuin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",memberuin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1674
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1675
    :cond_1
    const/4 v0, 0x0

    .line 1699
    :goto_0
    return v0

    .line 1677
    :cond_2
    iget-object v1, p0, Lajsh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v1

    .line 1678
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1679
    invoke-virtual/range {p0 .. p5}, Lajsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 1681
    :cond_3
    new-instance v1, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;-><init>()V

    .line 1682
    iget-object v2, v1, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;->rpt_uint64_visitor_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 1684
    new-instance v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;-><init>()V

    .line 1685
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1686
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1687
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1688
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->msg_kick_visitor:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1691
    const-string v1, "OidbSvc.0x89b_3"

    const/16 v3, 0x89b

    const/4 v4, 0x5

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v1, v3, v4, v2}, Lajsh;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1692
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupcode"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupuin"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "memberuin"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "kick"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1696
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "nickname"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    invoke-virtual {p0, v1}, Lajsh;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    .line 105
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8a4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x89b_3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x823_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8a2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8ab"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8b3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8b2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x81f"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xa81"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x88d_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x89a_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x435"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x897_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x88d_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xa8b"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8a3_7"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8a7_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x62c_4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    iget-object v0, p0, Lajsh;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    const-class v0, Lajss;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x2

    .line 135
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lajsh;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "HotChatHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmdfilter error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_2

    .line 144
    invoke-direct {p0, p1, p2}, Lajsh;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    .line 147
    invoke-direct {p0, p1, p2}, Lajsh;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 151
    :cond_3
    const-string v1, "OidbSvc.0x8a4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lajsh;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_4
    const-string v1, "OidbSvc.0x89b_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 155
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "kick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lajsh;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isJoin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lajsh;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_6
    const-string v1, "OidbSvc.0x823_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lajsh;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_7
    const-string v1, "OidbSvc.0x8a2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lajsh;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_8
    const-string v1, "OidbSvc.0x8ab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 171
    invoke-direct {p0, p1, p2, p3}, Lajsh;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_9
    const-string v1, "OidbSvc.0x8b3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lajsh;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_a
    const-string v1, "OidbSvc.0x8b2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 175
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "serviceType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 180
    const-string v2, "HotChatHandlerQ.hotchat.oidb_0x8b2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|serviceType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_b
    if-ne v1, v5, :cond_c

    .line 183
    invoke-direct {p0, p1, p2, p3}, Lajsh;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 184
    :cond_c
    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    if-ne v1, v6, :cond_0

    .line 185
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lajsh;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 187
    :cond_e
    const-string v1, "OidbSvc.0x81f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 188
    invoke-virtual {p0, p1, p2, p3}, Lajsh;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :cond_f
    const-string v1, "OidbSvc.0xa81"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lajsh;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_10
    const-string v1, "OidbSvc.0x88d_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 192
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "serviceType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 194
    const-string v2, "HotChatHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|serviceType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_11
    if-ne v6, v1, :cond_0

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lajsh;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 199
    :cond_12
    const-string v1, "OidbSvc.0x89a_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lajsh;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :cond_13
    const-string v1, "OidbSvc.0x435"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const-string v1, "OidbSvc.0x897_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lajsh;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 215
    :cond_14
    const-string v1, "OidbSvc.0x88d_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 216
    invoke-direct {p0, p1, p2, p3}, Lajsh;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 217
    :cond_15
    const-string v1, "OidbSvc.0x8a3_7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    const-string v1, "OidbSvc.0x8a7_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lajsh;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :cond_16
    const-string v1, "OidbSvc.0x62c_4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, p1, p2, p3}, Lajsh;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
