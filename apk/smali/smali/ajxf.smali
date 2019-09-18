.class public Lajxf;
.super Lakmo;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;Ljava/lang/String;ZIIII)V
    .locals 0

    .prologue
    .line 1528
    iput-object p1, p0, Lajxf;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput p4, p0, Lajxf;->a:I

    iput p5, p0, Lajxf;->b:I

    iput p6, p0, Lajxf;->c:I

    iput p7, p0, Lajxf;->d:I

    invoke-direct {p0, p2, p3}, Lakmo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 1531
    .line 1532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    const-string v3, "PublicAccountHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errCode \uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " info is null ---> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1535
    :cond_0
    if-nez p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_d

    .line 1537
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1545
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1546
    const-string v3, "PublicAccountHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LocalInfo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    :cond_1
    const-string v3, "8.1.3"

    const-string v4, "\\."

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1550
    new-instance v4, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;

    invoke-direct {v4}, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;-><init>()V

    .line 1551
    iget-object v5, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1552
    iget-object v5, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1553
    new-instance v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;

    invoke-direct {v6}, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;-><init>()V

    .line 1554
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->pbReqMsgHead:Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;

    invoke-virtual {v3, v4}, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1555
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lajxf;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1556
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lajxf;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1557
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lajxf;->b:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1558
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->fore_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1559
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->area_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lajxf;->c:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1560
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->adcode_from_mapsdk:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1563
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1564
    iget v3, p0, Lajxf;->d:I

    if-nez v3, :cond_6

    .line 1565
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1573
    :goto_2
    const-string v3, "platform"

    const/16 v4, 0x6d

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1574
    const-string/jumbo v3, "version"

    const-string v4, "8.1.3"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1575
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1576
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->extra:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1582
    :goto_3
    sget-object v3, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/lang/String;

    .line 1583
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1586
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1587
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1589
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1590
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 1591
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_3

    instance-of v7, v0, Ljava/net/Inet4Address;

    if-eqz v7, :cond_3

    .line 1592
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_5
    move-object v3, v0

    .line 1596
    goto :goto_4

    :cond_4
    move v0, v2

    .line 1533
    goto/16 :goto_0

    .line 1538
    :catch_0
    move-exception v0

    .line 1539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1540
    const-string v3, "PublicAccountHandler"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v10, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    move v0, v2

    .line 1542
    goto/16 :goto_1

    .line 1566
    :cond_6
    :try_start_3
    iget v3, p0, Lajxf;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    .line 1567
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 1577
    :catch_1
    move-exception v0

    .line 1578
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1569
    :cond_7
    :try_start_4
    const-string v3, "cmd"

    iget v4, p0, Lajxf;->d:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1570
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 1597
    :catch_2
    move-exception v0

    .line 1598
    const-string v3, ""

    .line 1599
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1603
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1605
    :try_start_5
    const-string v0, "."

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v5, v2

    move v0, v2

    :goto_6
    if-ge v5, v8, :cond_9

    :try_start_6
    aget-object v9, v7, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1606
    shl-int/lit8 v4, v0, 0x8

    .line 1607
    :try_start_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result v0

    or-int/2addr v4, v0

    .line 1605
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v4

    goto :goto_6

    .line 1610
    :catch_3
    move-exception v0

    move-object v4, v0

    move v0, v2

    .line 1611
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1613
    :cond_9
    sput-object v3, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/lang/String;

    .line 1616
    :goto_8
    iget-object v3, v6, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1617
    iget-object v0, p0, Lajxf;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    const-string v3, "QQWeatherReport.getWeatherInfo"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1618
    invoke-virtual {v6}, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1619
    iget-object v3, p0, Lajxf;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1621
    const-string v0, "PublicAccountHandler"

    const-string/jumbo v3, "send tianqi lat=%d, lng=%d, type=%d, areaid = %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lajxf;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lajxf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lajxf;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const/4 v1, 0x3

    iget v2, p0, Lajxf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1623
    :cond_a
    return-void

    .line 1610
    :catch_4
    move-exception v4

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v11, v0

    move v0, v4

    move-object v4, v11

    goto :goto_7

    :cond_b
    move v0, v2

    goto :goto_8

    :cond_c
    move-object v0, v3

    goto/16 :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method
