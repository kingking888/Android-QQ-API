.class public Larfy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()LNearbyGroup/LBSInfo;
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    invoke-static {v0, v1}, Larfy;->a(ZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)LNearbyGroup/LBSInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)LNearbyGroup/LBSInfo;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 112
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-object v6

    .line 116
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 119
    new-instance v0, LNearbyGroup/Cell;

    iget v1, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    int-to-short v1, v1

    iget v2, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    int-to-short v2, v2

    iget v3, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    iget v4, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    int-to-short v5, v5

    invoke-direct/range {v0 .. v5}, LNearbyGroup/Cell;-><init>(SSIIS)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_6

    .line 126
    if-eqz p0, :cond_3

    .line 127
    new-instance v0, LNearbyGroup/GPS;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v2, v10

    double-to-int v1, v2

    iget-object v2, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v2, v10

    double-to-int v2, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LNearbyGroup/GPS;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 136
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 139
    if-eqz v0, :cond_2

    .line 140
    new-instance v4, LNearbyGroup/Wifi;

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    int-to-short v0, v0

    invoke-direct {v4, v8, v9, v0}, LNearbyGroup/Wifi;-><init>(JS)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 129
    :cond_3
    :try_start_1
    new-instance v0, LNearbyGroup/GPS;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v2, v10

    double-to-int v1, v2

    iget-object v2, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v2, v10

    double-to-int v2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LNearbyGroup/GPS;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 133
    goto :goto_3

    .line 146
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    if-eqz v0, :cond_5

    .line 147
    new-instance v6, LNearbyGroup/Attr;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->c:Ljava/lang/String;

    invoke-direct {v6, v0, v3, v4}, LNearbyGroup/Attr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_5
    new-instance v0, LNearbyGroup/LBSInfo;

    invoke-direct {v0, v1, v2, v7, v6}, LNearbyGroup/LBSInfo;-><init>(LNearbyGroup/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LNearbyGroup/Attr;)V

    move-object v6, v0

    .line 151
    goto/16 :goto_0

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/16 v4, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_7

    .line 29
    :cond_0
    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_5

    .line 33
    new-instance v1, Lappoint/define/appoint_define$LBSInfo;

    invoke-direct {v1}, Lappoint/define/appoint_define$LBSInfo;-><init>()V

    .line 34
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    new-instance v4, Lappoint/define/appoint_define$Wifi;

    invoke-direct {v4}, Lappoint/define/appoint_define$Wifi;-><init>()V

    .line 39
    iget-object v5, v4, Lappoint/define/appoint_define$Wifi;->uint64_mac:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 40
    iget-object v5, v4, Lappoint/define/appoint_define$Wifi;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 41
    iget-object v0, v1, Lappoint/define/appoint_define$LBSInfo;->rpt_msg_wifis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 48
    if-eqz v0, :cond_3

    .line 49
    new-instance v4, Lappoint/define/appoint_define$Cell;

    invoke-direct {v4}, Lappoint/define/appoint_define$Cell;-><init>()V

    .line 50
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_cellid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 51
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_lac:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 52
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 53
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_mcc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 54
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_mnc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 55
    iget-object v0, v1, Lappoint/define/appoint_define$LBSInfo;->rpt_msg_cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_6

    .line 60
    new-instance v0, Lappoint/define/appoint_define$GPS;

    invoke-direct {v0}, Lappoint/define/appoint_define$GPS;-><init>()V

    .line 61
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 62
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v4, v8

    double-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 63
    iget-object v2, v0, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 64
    iget-object v2, v1, Lappoint/define/appoint_define$LBSInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    invoke-virtual {v2, v0}, Lappoint/define/appoint_define$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v1

    .line 69
    :goto_3
    return-object v0

    .line 67
    :cond_5
    const-string v1, "getLbsInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "lbs is null"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 73
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v0, "lat"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v0, "lon"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 81
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "mac"

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "rssi"

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    const-string v2, "LbsUtils"

    const/4 v3, 0x2

    const-string v4, "lbsInfo to json exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    :try_start_1
    const-string v0, "wifis"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 87
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "mcc"

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "mnc"

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "lac"

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    .line 88
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "cellid"

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "rssi"

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    .line 89
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 91
    :cond_3
    const-string v0, "cells"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
