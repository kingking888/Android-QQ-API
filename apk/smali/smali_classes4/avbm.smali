.class public Lavbm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    const-string v0, "hostuin"

    sput-object v0, Lavbm;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    const-wide/32 v2, 0xffff

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lavbm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(I)Lcom/qq/taf/jce/JceStruct;
    .locals 5

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Lxwq;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "GetUndealCountTag"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config Scene="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    new-instance v1, LQMF_PROTOCAL/mobile_get_config_req;

    const v2, 0xf425b

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {v1, v2, p0, v0}, LQMF_PROTOCAL/mobile_get_config_req;-><init>(IILjava/lang/String;)V

    .line 131
    return-object v1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v2, "UndealCount.QZoneFeedCountPackeger"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a([BLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 203
    new-instance v0, Lcooperation/qzone/WNSStream;

    invoke-direct {v0}, Lcooperation/qzone/WNSStream;-><init>()V

    .line 206
    :try_start_0
    invoke-static {p0}, Lazln;->b([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcooperation/qzone/WNSStream;->unpack([B)LQMF_PROTOCAL/QmfDownstream;

    move-result-object v2

    .line 207
    new-instance v3, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v3}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 208
    if-eqz v2, :cond_2

    iget-short v0, v2, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    if-nez v0, :cond_2

    .line 209
    const-string v0, "utf-8"

    invoke-virtual {v3, v0}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 210
    iget-object v0, v2, LQMF_PROTOCAL/QmfDownstream;->Extra:[B

    invoke-virtual {v3, v0}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    .line 211
    const-string v0, "busiCompCtl"

    invoke-virtual {v3, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfBusiControl;

    .line 212
    if-eqz v0, :cond_0

    iget v0, v0, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    if-ne v4, v0, :cond_0

    .line 213
    iget-object v0, v2, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-static {v0}, Lcooperation/qzone/WNSStream;->decompress([B)[B

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    iput-object v0, v2, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    .line 221
    :cond_0
    new-instance v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 222
    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 223
    iget-object v2, v2, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    .line 225
    invoke-virtual {v0, p2}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 227
    new-instance v2, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger$1;

    invoke-direct {v2, v3, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger$1;-><init>(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 243
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 217
    goto :goto_0

    .line 235
    :cond_2
    if-eqz v2, :cond_3

    iget-short v0, v2, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 236
    goto :goto_0

    .line 237
    :cond_3
    if-nez v2, :cond_4

    move-object v0, v1

    .line 238
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 241
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 243
    goto :goto_0
.end method

.method public static synthetic a(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1}, Lavbm;->b(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;LQMF_PROTOCAL/mobile_get_config_rsp;)V
    .locals 5

    .prologue
    .line 174
    if-eqz p1, :cond_3

    iget-object v0, p1, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p1, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    :try_start_0
    iget-object v0, p1, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxwp;->a(Ljava/util/Map;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const-string v0, "unknow"

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const-string v1, "ConfigProvider"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qq config update:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    const-string v1, "UndealCount.QZoneFeedCountPackeger"

    const/4 v2, 0x4

    const-string v3, "UndealCount.QZoneFeedCountPackeger saveConfigToProvider"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_2
    iget-object v1, p1, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    iget-object v2, p1, LQMF_PROTOCAL/mobile_get_config_rsp;->cookies:Ljava/lang/String;

    invoke-static {v1, v2, v0, p0}, Lxwq;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lmqq/app/AppRuntime;)V

    .line 196
    :cond_3
    return-void

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;JIII)[B
    .locals 14

    .prologue
    .line 53
    :try_start_0
    new-instance v2, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v2}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 54
    const-string v3, "utf8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 55
    sget-object v3, Lavbm;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 57
    invoke-virtual {v2, p1, p0}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v10

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screen_width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&screen_height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    const-string v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v3

    invoke-virtual {v3}, Lbeag;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :goto_0
    :try_start_2
    const-string v2, "qzone_little_video_enter"

    invoke-static {v2}, Lavcm;->a(Ljava/lang/String;)Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v5

    .line 68
    const-string v3, ""

    .line 69
    const-string v2, ""

    .line 70
    if-nez v5, :cond_2

    .line 72
    const-string v5, "qzone_little_video_enter"

    invoke-static {v5}, Lavcm;->a(Ljava/lang/String;)V

    .line 95
    :goto_1
    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "longitude="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v2, 0x26

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "latitude="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 100
    :cond_1
    new-instance v3, Lcooperation/qzone/WNSStream;

    const v4, 0xf425b

    invoke-static {}, Lbeao;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    new-array v8, v2, [B

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lcooperation/qzone/WNSStream;-><init>(ILjava/lang/String;J[BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    if-eqz v10, :cond_3

    .line 102
    const/4 v8, 0x0

    .line 104
    :try_start_3
    invoke-static/range {p6 .. p6}, Lavbm;->a(I)Lcom/qq/taf/jce/JceStruct;
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v8

    .line 109
    :goto_2
    :try_start_4
    sget-object v2, Lavbm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QzoneNewService."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v6, v10

    invoke-virtual/range {v3 .. v8}, Lcooperation/qzone/WNSStream;->packForUndeal(ILjava/lang/String;[BZLcom/qq/taf/jce/JceStruct;)[B

    move-result-object v2

    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    .line 115
    :goto_3
    return-object v2

    .line 75
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v6, v5, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    int-to-double v6, v6

    mul-double/2addr v2, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v2, v5, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    int-to-double v12, v2

    mul-double/2addr v6, v12

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 105
    :catch_0
    move-exception v2

    .line 106
    const-string v4, "UndealCount.QZoneFeedCountPackeger"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 114
    :catch_1
    move-exception v2

    .line 115
    const/4 v2, 0x0

    goto :goto_3

    .line 112
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 63
    :catch_2
    move-exception v2

    goto/16 :goto_0
.end method

.method private static b(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 137
    if-eqz p0, :cond_0

    .line 139
    :try_start_0
    const-string v0, "conf_info_rsp_len"

    invoke-virtual {p0, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "UndealCount.QZoneFeedCountPackeger"

    const/4 v1, 0x2

    const-string v2, "processConfig pack get conf_info_rsp_len is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 149
    const-string v0, "conf_info_rsp"

    invoke-virtual {p0, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 151
    invoke-static {v0}, Lcooperation/qzone/WNSStream;->decompress([B)[B

    move-result-object v0

    .line 153
    :cond_2
    if-eqz v0, :cond_0

    .line 154
    const-class v1, LQMF_PROTOCAL/mobile_get_config_rsp;

    invoke-static {v1, v0}, Lcooperation/qzone/WNSStream;->decodeWup(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 155
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 156
    check-cast v0, LQMF_PROTOCAL/mobile_get_config_rsp;

    invoke-static {p1, v0}, Lavbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;LQMF_PROTOCAL/mobile_get_config_rsp;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
