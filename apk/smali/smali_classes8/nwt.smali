.class Lnwt;
.super Lakmo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnws;


# direct methods
.method constructor <init>(Lnws;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lnwt;->a:Lnws;

    invoke-direct {p0, p2}, Lakmo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 12

    .prologue
    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v0, 0x2

    .line 66
    if-nez p1, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lnwt;->a:Lnws;

    iget-object v0, v0, Lnws;->a:Lnwr;

    invoke-static {v0, p2}, Lnwr;->a(Lnwr;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lnwt;->a:Lnws;

    iget-object v1, v1, Lnws;->a:Lnwr;

    iget-object v2, p0, Lnwt;->a:Lnws;

    iget-object v2, v2, Lnws;->a:Lnwu;

    invoke-static {v1, v0, v2}, Lnwr;->a(Lnwr;Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lnwu;)V

    .line 71
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    .line 72
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    float-to-int v1, v0

    .line 73
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:J

    long-to-double v4, v4

    .line 74
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    const/4 v0, 0x0

    .line 77
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 81
    :goto_0
    :try_start_2
    iget-object v6, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    int-to-double v6, v6

    .line 82
    iget-object v8, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v8, v8, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    move-result v8

    int-to-double v8, v8

    .line 84
    new-instance v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;

    invoke-direct {v10}, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;-><init>()V

    .line 85
    iget-object v11, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v6, v6

    invoke-virtual {v11, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 86
    iget-object v6, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v7, v8

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 87
    iget-object v6, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_altitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 88
    iget-object v2, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 89
    iget-object v1, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    iget-object v1, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_cityid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 91
    const-string v0, "8.1.3"

    .line 92
    iget-object v1, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->bytes_client_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 93
    iget-object v0, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 95
    iget-object v0, p0, Lnwt;->a:Lnws;

    iget-object v0, v0, Lnws;->a:Lnwr;

    iget-object v0, v0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 96
    iget-object v1, p0, Lnwt;->a:Lnws;

    iget-object v1, v1, Lnws;->a:Lnwr;

    iget-object v1, v1, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v10}, Lajyx;->a(JLtencent/im/oidb/cmd0x935/oidb_0x935$GPS;)V

    .line 113
    :goto_1
    return-void

    .line 78
    :catch_0
    move-exception v6

    .line 79
    const-string v6, "AddContactTroopHandler"

    const/4 v7, 0x1

    const-string v8, "parse cityCode error"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    iget-object v0, p0, Lnwt;->a:Lnws;

    iget-object v0, v0, Lnws;->a:Lnwu;

    invoke-interface {v0}, Lnwu;->b()V

    goto :goto_1

    .line 97
    :cond_0
    if-ne p1, v0, :cond_2

    .line 98
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "AddContactTroopHandler"

    const/4 v1, 0x2

    const-string v2, "location permission denied 2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lnwt;->a:Lnws;

    iget-object v0, v0, Lnws;->a:Lnwr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnwr;->a(Lnwr;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lnwt;->a:Lnws;

    iget-object v1, v1, Lnws;->a:Lnwr;

    iget-object v2, p0, Lnwt;->a:Lnws;

    iget-object v2, v2, Lnws;->a:Lnwu;

    invoke-static {v1, v0, v2}, Lnwr;->a(Lnwr;Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lnwu;)V

    .line 104
    iget-object v0, p0, Lnwt;->a:Lnws;

    iget-object v0, v0, Lnws;->a:Lnwr;

    iget-object v0, v0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 105
    iget-object v1, p0, Lnwt;->a:Lnws;

    iget-object v1, v1, Lnws;->a:Lnwr;

    iget-object v1, v1, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lajyx;->a(JLtencent/im/oidb/cmd0x935/oidb_0x935$GPS;)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lnwt;->a:Lnws;

    iget-object v0, v0, Lnws;->a:Lnwu;

    invoke-interface {v0}, Lnwu;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
