.class public Lavbp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbedi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, "key_personalization_undeal_Count"

    sput-object v0, Lavbp;->a:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lavbp;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0, p1}, Lavbp;->b(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbedi;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1439
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1440
    if-eqz v0, :cond_1

    .line 1441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3ee

    if-lt v3, v4, :cond_0

    .line 1443
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1448
    :cond_1
    return-object v1
.end method

.method public static a(J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EXTEND_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavbr;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1065
    invoke-static {p0, p1}, Lavbp;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1066
    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Long;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 982
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 983
    const-string v0, "getMapLastGetTime"

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 984
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUdealCountLastGetTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 987
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 990
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 991
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 992
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 993
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 995
    :catch_0
    move-exception v0

    .line 996
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    const-string v3, "getMapLastGetTime JSONException"

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 999
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 1089
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1092
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1116
    :cond_0
    return-object v0

    .line 1094
    :cond_1
    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1095
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 1096
    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1097
    array-length v5, v1

    if-eq v5, v7, :cond_3

    .line 1095
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1100
    :cond_3
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v1, v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1101
    const/4 v6, 0x1

    aget-object v1, v1, v6

    const-string v6, "UTF-8"

    invoke-static {v1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1102
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1103
    :catch_0
    move-exception v1

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1108
    const-string v5, "UndealCount.QZoneUnreadServletLogic"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1110
    :catch_1
    move-exception v1

    .line 1111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1112
    const-string v5, "UndealCount.QZoneUnreadServletLogic"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(IILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 948
    if-eqz p2, :cond_0

    .line 949
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_0

    .line 951
    const-string v1, "qzone_redpocket_plus_entry"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 952
    const-string v1, "qzone_redpocket_visitor_entry"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 955
    :cond_0
    return-void
.end method

.method public static a(ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 922
    if-eqz p1, :cond_0

    .line 923
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_0

    .line 925
    const-string v1, "qzone_plus_live_show"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveFriendPlusLiveStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 900
    if-eqz p2, :cond_0

    .line 901
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    const-string v1, "creditlevel"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 904
    const-string v1, "creditmessage"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 905
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creditlevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_0
    return-void
.end method

.method public static a(JLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 912
    if-eqz p2, :cond_0

    .line 913
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_0

    .line 915
    const-string v1, "qzone_jinyan"

    const-wide/32 v2, 0x8000

    and-long/2addr v2, p0

    long-to-int v2, v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 918
    :cond_0
    return-void
.end method

.method private static a(LNS_UNDEAL_COUNT/count_info;)V
    .locals 3

    .prologue
    .line 580
    if-eqz p0, :cond_0

    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v1, 0x1

    const-string v2, "recv Qzone Unread Push: Feed\u5b9e\u65f6\u66f4\u65b0\u672a\u8bfb"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.qzone.push_feed_unread"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 584
    if-eqz p0, :cond_2

    .line 585
    const-string v1, "feeds_unread"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 587
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;)V
    .locals 2

    .prologue
    .line 518
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$2;-><init>(LNS_UNDEAL_COUNT/mobile_count_rsp_new;)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 531
    return-void
.end method

.method public static a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;J)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 1354
    if-nez p0, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1360
    :cond_1
    :try_start_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->snnComment:LNS_UNDEAL_COUNT/stNuanNuanComment;

    if-eqz v0, :cond_2

    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->snnComment:LNS_UNDEAL_COUNT/stNuanNuanComment;

    iget v0, v0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iStatus:I

    if-eqz v0, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_2

    .line 1361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1362
    const-string v2, "UndealCount.QZoneUnreadServletLogic"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get dualwarm normal comment command, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->snnComment:LNS_UNDEAL_COUNT/stNuanNuanComment;

    iget v5, v5, LNS_UNDEAL_COUNT/stNuanNuanComment;->iStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    iget-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->snnComment:LNS_UNDEAL_COUNT/stNuanNuanComment;

    .line 1365
    new-instance v3, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v3}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 1366
    const-string v4, "utf8"

    invoke-virtual {v3, v4}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 1367
    invoke-virtual {v2, v3}, LNS_UNDEAL_COUNT/stNuanNuanComment;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 1369
    invoke-virtual {v3}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1370
    const-string v3, "qzone_dual_warm_comment_info"

    invoke-static {v3, v2, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1371
    const-string v2, "qzone_dual_warm_comment_update_time"

    invoke-static {v2, v0, v1, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->putLong4Uin(Ljava/lang/String;JJ)V

    .line 1375
    :cond_2
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->sContentOpComment:LNS_UNDEAL_COUNT/stNuanNuanComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->sContentOpComment:LNS_UNDEAL_COUNT/stNuanNuanComment;

    iget v0, v0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iStatus:I

    if-eqz v0, :cond_0

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 1376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1377
    const-string v2, "UndealCount.QZoneUnreadServletLogic"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get dualwarm operation comment command, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->snnComment:LNS_UNDEAL_COUNT/stNuanNuanComment;

    iget v5, v5, LNS_UNDEAL_COUNT/stNuanNuanComment;->iStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1378
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->sContentOpComment:LNS_UNDEAL_COUNT/stNuanNuanComment;

    .line 1380
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 1381
    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 1382
    invoke-virtual {v0, v1}, LNS_UNDEAL_COUNT/stNuanNuanComment;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 1384
    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1385
    const-string v1, "qzone_dual_warm_operation_comment_info"

    invoke-static {v1, v0, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1387
    :catch_0
    move-exception v0

    .line 1388
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    const/16 v2, 0x64

    const-string v3, "save dual warm data failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/16 v3, 0xa1a

    const/4 v6, 0x2

    .line 1158
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapExtendinfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "CLEARALL"

    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapExtendinfo:Ljava/util/Map;

    const-string v2, "appid_2586"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    const-string v0, "friendheadmenudata"

    const-string v1, ""

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1160
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v1, 0x1

    const-string v2, "handleHeadMenuData:clearAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1186
    :cond_0
    :goto_0
    return-void

    .line 1161
    :cond_1
    iget-object v0, p1, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p1, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBOSSStrategyCenter/tAdvDesc;

    iget-object v0, v0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    .line 1166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1167
    const-string v1, "friendheadmenudata"

    const-string v2, ""

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1169
    const-string v2, "friendheadmenudata"

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1171
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headDropMenuUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1175
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const-string v1, "headDropMenuUrl: null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1181
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const-string v1, "advDescs.size() = 0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lavcm;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 685
    if-nez p0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    if-eqz p1, :cond_0

    .line 690
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->iNextTimeout:I

    if-lez v0, :cond_2

    .line 691
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->iNextTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p1, Lavcm;->a:J

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive getFeedInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lavcm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_2
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->switchTimeout:I

    if-lez v0, :cond_0

    .line 703
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->switchTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p1, Lavcm;->b:J

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive getActiveAppInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lavcm;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 227
    if-nez p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    if-eqz v0, :cond_0

    .line 231
    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    iget v0, v0, LNS_UNDEAL_COUNT/master_info;->iLevel:I

    iget-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    iget-object v1, v1, LNS_UNDEAL_COUNT/master_info;->strMessage:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lavbp;->a(ILjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 234
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    iget-wide v0, v0, LNS_UNDEAL_COUNT/master_info;->host_unimbitmap:J

    invoke-static {v0, v1, p1}, Lavbp;->a(JLcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/app/QQAppInterface;Lavcm;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 460
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 461
    if-nez v2, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    const-string v0, "getUndealCount"

    invoke-static {v2, p2, v0}, Lavbm;->a([BLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    .line 466
    instance-of v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;

    if-eqz v1, :cond_0

    .line 468
    check-cast v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;

    .line 469
    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    const/4 v3, 0x4

    const-string v4, "onResponseCMD_STRING_GET_UNDEAL_COUNT rsp has data"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_2
    iget-object v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapLastGetTime:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lavbp;->a(Ljava/util/Map;Ljava/lang/Long;)V

    .line 477
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqxi;

    .line 478
    if-eqz v1, :cond_3

    .line 479
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Laqxi;->b(I)V

    .line 481
    :cond_3
    iget-object v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 482
    iget-object v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/count_info;

    .line 483
    invoke-static {v1}, Lavbp;->a(LNS_UNDEAL_COUNT/count_info;)V

    .line 485
    :cond_4
    const-string v1, "qzone_preget_passive_open"

    iget v3, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->isPreLoad:I

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 486
    invoke-static {v2, v0, p2, p3}, Lavbp;->a([BLNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;Lavcm;)V

    .line 487
    invoke-static {v0, p2}, Lavbp;->d(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 488
    invoke-static {v0, p2}, Lavbp;->a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 491
    invoke-static {v0, p3}, Lavbp;->a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lavcm;)V

    .line 493
    invoke-static {v0, p2}, Lavbp;->f(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 495
    invoke-static {v0, p2}, Lavbp;->e(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 496
    iget-object v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->sqDyncFeedsJson:Ljava/lang/String;

    invoke-static {v1, p3}, Lavbp;->a(Ljava/lang/String;Lavcm;)V

    .line 499
    invoke-static {v0, p2}, Lavbp;->c(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 501
    iget v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->isLiveShow:I

    invoke-static {v1, p2}, Lavbp;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 502
    iget v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->isPlusRedBous:I

    iget v2, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->isVistorRedBous:I

    invoke-static {v1, v2, p2}, Lavbp;->a(IILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 503
    iget-object v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strRedBousUrl:Ljava/lang/String;

    invoke-static {v1, p2}, Lavbp;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 504
    iget-object v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vecOperateInfo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavbp;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 505
    iget v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->isSetMemorySeal:I

    invoke-static {v1, p2}, Lavbp;->d(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 506
    iget v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->grayOperateMask:I

    invoke-static {v1, p2}, Lavbp;->b(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 507
    iget v1, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->isGetActiveWeiShi:I

    invoke-static {v1, p2}, Lavbp;->c(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 508
    invoke-static {v0, p2}, Lavbp;->h(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 509
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lavbp;->a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;J)V

    .line 510
    invoke-static {v0, p2}, Lavbp;->g(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 512
    invoke-static {v0}, Lavbp;->a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;)V

    .line 513
    invoke-static {v0, p2}, Lavbp;->b(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    .line 436
    if-eqz p0, :cond_0

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 438
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actQzoneUnread"

    const/4 v3, 0x1

    sget-wide v6, Lavcm;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 444
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/Long;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 662
    if-nez p0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    .line 665
    if-eqz v2, :cond_0

    .line 666
    instance-of v0, v2, Lavck;

    if-eqz v0, :cond_0

    .line 667
    sget-object v0, Lavbp;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 668
    sget-object v1, Lavbp;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 671
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbedi;

    .line 673
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lbedi;->a:J

    .line 674
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v1, v2

    .line 677
    check-cast v1, Lavck;

    .line 678
    invoke-virtual {v1, v0}, Lavck;->a(Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavcm;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v1, 0x2

    const-string v2, "inform QZONE_GET_UNREAD isSuccess false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_0
    if-eqz p3, :cond_1

    .line 754
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lasgf;

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lavcm;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 757
    :cond_1
    if-eqz p0, :cond_2

    .line 758
    const/16 v0, 0x245f

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|resultcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 760
    invoke-static {p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 761
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 762
    const-string v2, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string v0, "param_errorDesc"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 765
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actQzoneUnread"

    sget-wide v4, Lavcm;->d:J

    sget-wide v6, Lavcm;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 769
    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLavcm;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v1, 0x2

    const-string v2, "inform QZONE_GET_UNREAD isSuccess false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_0
    if-eqz p2, :cond_1

    .line 726
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lasgf;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lavcm;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 729
    :cond_1
    if-eqz p0, :cond_2

    .line 730
    const/16 v0, 0x2355

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|wufbuf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 732
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 733
    const-string v2, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v0, "param_errorDesc"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actQzoneUnread"

    sget-wide v4, Lavcm;->d:J

    sget-wide v6, Lavcm;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 740
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method private static a(Ljava/lang/String;Lavcm;)V
    .locals 6

    .prologue
    .line 608
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    if-eqz p1, :cond_0

    .line 612
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 613
    const-string v0, "sqDyncFeedsJson"

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const/4 v1, 0x0

    const/16 v2, 0x3eb

    const/4 v3, 0x1

    const-class v5, Lasgf;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lavcm;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 935
    if-eqz p1, :cond_0

    .line 936
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_0

    .line 938
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 939
    const-string v1, "qzone_redpocket_guide_comment_icon_url"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    const-string v1, "qzone_redpocket_guide_comment_icon_url"

    const-string v2, ""

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1072
    invoke-static {p1}, Lavbr;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTEND_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/operat_data;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const-string v1, "QZoneFeedCountPackeger execCmds"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    if-eqz p0, :cond_4

    .line 290
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/operat_data;

    .line 292
    if-eqz v0, :cond_1

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    const-string v2, "UndealCount.QZoneUnreadServletLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QZoneFeedCountPackeger operat_data cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, LNS_UNDEAL_COUNT/operat_data;->cmd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    const-string v2, "UndealCount.QZoneUnreadServletLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QZoneFeedCountPackeger operat_data desc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, LNS_UNDEAL_COUNT/operat_data;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_2
    new-instance v2, Lbepg;

    invoke-direct {v2}, Lbepg;-><init>()V

    .line 299
    iget v3, v0, LNS_UNDEAL_COUNT/operat_data;->cmd:I

    iput v3, v2, Lbepg;->a:I

    .line 300
    iget-object v3, v0, LNS_UNDEAL_COUNT/operat_data;->mapExt:Ljava/util/Map;

    if-eqz v3, :cond_3

    iget-object v3, v0, LNS_UNDEAL_COUNT/operat_data;->mapExt:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 301
    iget-object v3, v2, Lbepg;->a:Ljava/util/Map;

    iget-object v4, v0, LNS_UNDEAL_COUNT/operat_data;->mapExt:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 303
    :cond_3
    iget-object v3, v2, Lbepg;->a:Ljava/util/Map;

    const-string v4, "key_desc"

    iget-object v0, v0, LNS_UNDEAL_COUNT/operat_data;->desc:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {p1}, Lbepf;->a(Ljava/lang/String;)Lbepf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbepf;->a(Lbepg;)V

    goto :goto_0

    .line 308
    :cond_4
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1004
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1009
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1010
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1012
    :try_start_0
    const-string v4, "key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    const-string v4, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    const-string v2, "setMapLastGetTime JSONException"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1020
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1021
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1022
    const-string v1, "getMapLastGetTime"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1023
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUdealCountLastGetTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1303
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1304
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 1306
    const/4 v0, 0x0

    .line 1307
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1308
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1309
    const-string v3, "priority"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "priority"

    const-string v5, "0"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1310
    const-string v3, "UndealCount.QZoneUnreadServletLogic"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find one,oldData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ,newData:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 1316
    :cond_0
    if-ne v0, v1, :cond_1

    .line 1317
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1318
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add newData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1324
    :cond_1
    :goto_1
    return-void

    .line 1307
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1320
    :catch_0
    move-exception v0

    .line 1321
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    const-string v2, "updateSurpriseData error:"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a([BLNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;Lavcm;)V
    .locals 6

    .prologue
    .line 626
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 627
    invoke-static {p1, v1, p2}, Lavbp;->a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Ljava/util/HashMap;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    .line 628
    const/4 v0, 0x0

    .line 629
    if-eqz v2, :cond_0

    .line 630
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbelm;->a(J)I

    move-result v0

    .line 633
    :cond_0
    if-nez v1, :cond_2

    .line 659
    :cond_1
    :goto_0
    return-void

    .line 635
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 636
    if-nez v2, :cond_4

    .line 637
    if-eqz p2, :cond_1

    .line 639
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_3

    .line 641
    instance-of v2, v0, Lavck;

    if-eqz v2, :cond_3

    .line 642
    check-cast v0, Lavck;

    .line 643
    invoke-virtual {v0, v1}, Lavck;->a(Ljava/util/HashMap;)V

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 645
    const-string v0, "Q.lebanew"

    const/4 v1, 0x2

    const-string v2, "qzone redtypeinfo:recive undealcount rsp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_3
    :goto_1
    invoke-static {p2}, Lavbp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 651
    :cond_4
    sget-object v2, Lavbp;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 656
    :cond_5
    invoke-static {p2, p0, p3}, Lavbp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLavcm;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 785
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 786
    new-instance v2, Lavbq;

    invoke-direct {v2}, Lavbq;-><init>()V

    .line 787
    invoke-virtual {v2}, Lavbq;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 788
    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    .line 789
    iget v2, v2, Lavbq;->a:I

    if-lez v2, :cond_1

    :goto_0
    move v1, v0

    .line 805
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 789
    goto :goto_0

    .line 791
    :cond_2
    iget v3, v2, Lavbq;->b:I

    if-lez v3, :cond_0

    .line 792
    invoke-virtual {v2, p1}, Lavbq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 795
    goto :goto_1
.end method

.method private static a(J)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1395
    const-string v0, "qzone_dual_warm_comment_info"

    const-string v3, ""

    invoke-static {v0, v3, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1405
    :goto_0
    return v2

    .line 1402
    :cond_0
    :try_start_0
    const-class v3, LNS_UNDEAL_COUNT/stNuanNuanComment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v3, v0}, Lavbp;->b(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/stNuanNuanComment;

    .line 1403
    if-eqz v0, :cond_1

    iget-object v3, v0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcOtherComments:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v0, v0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcOtherComments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1404
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(LNS_UNDEAL_COUNT/entrance_cfg;LNS_UNDEAL_COUNT/entrance_cfg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 419
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    if-nez p0, :cond_2

    move v0, v1

    .line 422
    goto :goto_0

    .line 423
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 424
    goto :goto_0

    .line 426
    :cond_3
    iget v2, p0, LNS_UNDEAL_COUNT/entrance_cfg;->iEntranceId:I

    iget v3, p1, LNS_UNDEAL_COUNT/entrance_cfg;->iEntranceId:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceAction:Ljava/lang/String;

    iget-object v3, p1, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceAction:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceName:Ljava/lang/String;

    iget-object v3, p1, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceName:Ljava/lang/String;

    .line 427
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceIcon:Ljava/lang/String;

    iget-object v3, p1, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceIcon:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossEntranceIcon:Ljava/lang/String;

    iget-object v3, p1, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossEntranceIcon:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 431
    goto :goto_0
.end method

.method public static a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Ljava/util/HashMap;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_UNDEAL_COUNT/mobile_count_rsp_new;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbedi;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v1, 0x4

    const-string v2, "onResponse"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->extendinfo:Ljava/util/Map;

    invoke-static {v0, v2}, Lavbp;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    :cond_1
    if-nez p0, :cond_3

    .line 206
    :cond_2
    return v1

    .line 128
    :cond_3
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    if-eqz p1, :cond_2

    .line 135
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    const/16 v0, 0x3ef

    if-ge v5, v0, :cond_2

    .line 136
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/count_info;

    .line 137
    if-eqz v0, :cond_b

    .line 138
    new-instance v6, Lbedi;

    invoke-direct {v6}, Lbedi;-><init>()V

    .line 139
    iget-object v2, v0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    if-eqz v2, :cond_a

    .line 140
    iget-object v2, v0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    iget-wide v2, v2, LNS_UNDEAL_COUNT/single_count;->uCount:J

    iput-wide v2, v6, Lbedi;->a:J

    .line 141
    iget-object v2, v0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    iget-byte v2, v2, LNS_UNDEAL_COUNT/single_count;->iControl:B

    iput v2, v6, Lbedi;->a:I

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    const-string v2, "UndealCount.QZoneUnreadServletLogic"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onResponse unread cout: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    iget-wide v8, v7, LNS_UNDEAL_COUNT/single_count;->uCount:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "unread type: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    const-string v2, "Q.lebanew"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "qzone redtypeinfo:onResponse unread cout: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    iget-wide v8, v7, LNS_UNDEAL_COUNT/single_count;->uCount:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "unread type: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_4
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    iget-wide v2, v6, Lbedi;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_a

    .line 147
    if-eqz p2, :cond_a

    iget v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->isPreLoad:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    iget-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->undealCountTime:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 148
    const-string v2, "qzone_passive_undealtime"

    const-string v3, ""

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lcooperation/qzone/LocalMultiProcConfig;->getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v3, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->undealCountTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 150
    const/4 v1, 0x1

    move v2, v1

    .line 164
    :goto_1
    const/4 v3, 0x0

    .line 165
    iget-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapTransData:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 166
    iget-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapTransData:Ljava/util/Map;

    const-string v4, "PassiveFeedsPush"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 167
    if-eqz v1, :cond_5

    .line 168
    const-class v3, LNS_QMALL_COVER/PassiveFeedsPush;

    invoke-static {v3, v1}, Lbeoq;->a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LNS_QMALL_COVER/PassiveFeedsPush;

    move-object v3, v1

    .line 172
    :cond_5
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 173
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 174
    new-instance v7, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    invoke-direct {v7}, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;-><init>()V

    .line 175
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-wide v8, v1, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    iput-wide v8, v7, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    .line 176
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-object v1, v1, LNS_UNDEAL_COUNT/feed_host_info;->OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    if-eqz v1, :cond_6

    .line 177
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-object v1, v1, LNS_UNDEAL_COUNT/feed_host_info;->OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    iget v1, v1, LNS_UNDEAL_COUNT/yellow_info;->iYellowType:I

    iput v1, v7, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:I

    .line 178
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-object v1, v1, LNS_UNDEAL_COUNT/feed_host_info;->OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    iget v1, v1, LNS_UNDEAL_COUNT/yellow_info;->iYellowLevel:I

    iput v1, v7, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->b:I

    .line 179
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-object v1, v1, LNS_UNDEAL_COUNT/feed_host_info;->OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    iget-byte v1, v1, LNS_UNDEAL_COUNT/yellow_info;->isAnnualVip:B

    iput-byte v1, v7, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:B

    .line 181
    :cond_6
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-object v1, v1, LNS_UNDEAL_COUNT/feed_host_info;->vec_feedInfos:Ljava/util/ArrayList;

    iput-object v1, v7, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/util/ArrayList;

    .line 182
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-object v1, v1, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    iput-object v1, v7, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/lang/String;

    .line 183
    if-eqz v3, :cond_7

    iget-object v1, v3, LNS_QMALL_COVER/PassiveFeedsPush;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    if-eqz v1, :cond_7

    iget-wide v8, v7, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    iget-object v1, v3, LNS_QMALL_COVER/PassiveFeedsPush;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    iget-wide v10, v1, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lUin:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    .line 186
    iput-object v3, v7, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    .line 188
    :cond_7
    iget-object v1, v6, Lbedi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 190
    :cond_8
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-object v1, v1, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    iput-object v1, v6, Lbedi;->a:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 192
    const-string v3, "UndealCount.QZoneUnreadServletLogic"

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onResponse unread list first uin: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-wide v8, v1, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",actiondesc: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-object v1, v1, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_9
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->trace_info:Ljava/lang/String;

    iput-object v1, v6, Lbedi;->b:Ljava/lang/String;

    .line 196
    iget v1, v0, LNS_UNDEAL_COUNT/count_info;->iSubCountID:I

    iput v1, v6, Lbedi;->c:I

    .line 197
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->strShowMsg:Ljava/lang/String;

    iput-object v1, v6, Lbedi;->f:Ljava/lang/String;

    .line 198
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->strReportValue:Ljava/lang/String;

    iput-object v1, v6, Lbedi;->g:Ljava/lang/String;

    .line 199
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->strIconUrl:Ljava/lang/String;

    iput-object v1, v6, Lbedi;->e:Ljava/lang/String;

    .line 200
    iget-wide v0, v0, LNS_UNDEAL_COUNT/count_info;->cTime:J

    iput-wide v0, v6, Lbedi;->b:J

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto/16 :goto_1

    :cond_b
    move v2, v1

    goto :goto_3
.end method

.method private static a(Ljava/util/ArrayList;LNS_UNDEAL_COUNT/entrance_cfg;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/entrance_cfg;",
            ">;",
            "LNS_UNDEAL_COUNT/entrance_cfg;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 404
    if-nez p0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v2

    .line 406
    :cond_1
    if-eqz p1, :cond_0

    move v1, v2

    .line 408
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 409
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/entrance_cfg;

    .line 410
    invoke-static {p1, v0}, Lavbp;->a(LNS_UNDEAL_COUNT/entrance_cfg;LNS_UNDEAL_COUNT/entrance_cfg;)Z

    move-result v0

    .line 411
    if-eqz v0, :cond_2

    .line 412
    const/4 v2, 0x1

    goto :goto_0

    .line 408
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 79
    invoke-static {p0, p1}, Lavbp;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public static a(JLjava/lang/String;IIIILjava/util/Map;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_UNDEAL_COUNT/count_info;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 1044
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_0

    .line 1045
    const/4 v2, 0x0

    .line 1059
    :goto_0
    return-object v2

    .line 1047
    :cond_0
    new-instance v2, LNS_UNDEAL_COUNT/mobile_count_req;

    invoke-direct {v2}, LNS_UNDEAL_COUNT/mobile_count_req;-><init>()V

    .line 1048
    const/4 v3, 0x1

    iput v3, v2, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    .line 1049
    iput p5, v2, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    .line 1050
    invoke-static {p0, p1}, Lavbp;->b(J)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    .line 1051
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lavbp;->a(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    .line 1052
    move-object/from16 v0, p7

    iput-object v0, v2, LNS_UNDEAL_COUNT/mobile_count_req;->stMapCountInfo:Ljava/util/Map;

    .line 1053
    invoke-static {p0, p1}, Lavbp;->a(J)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, LNS_UNDEAL_COUNT/mobile_count_req;->extendinfo:Ljava/util/Map;

    .line 1054
    move-object/from16 v0, p8

    iput-object v0, v2, LNS_UNDEAL_COUNT/mobile_count_req;->lastUndealCountTime:Ljava/lang/String;

    .line 1055
    move-object/from16 v0, p9

    iput-object v0, v2, LNS_UNDEAL_COUNT/mobile_count_req;->mapDyncShowTime:Ljava/util/Map;

    .line 1058
    const-string v3, "getUndealCount"

    move-wide v4, p0

    move v6, p3

    move v7, p4

    move/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lavbm;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;JIII)[B

    move-result-object v2

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1410
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1422
    :goto_0
    return-object v0

    .line 1414
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 1415
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 1416
    const-string v3, "utf8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 1417
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 1422
    goto :goto_0
.end method

.method public static b(J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTIME_MAP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavbp;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    :cond_0
    return-object v0
.end method

.method public static b(ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 958
    if-eqz p1, :cond_0

    .line 959
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_0

    .line 961
    const-string v1, "qzone_feed_gray_mask"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 962
    invoke-static {}, Lbeox;->a()V

    .line 964
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxi;

    .line 965
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Laqxi;->b(Z)V

    .line 966
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveGrayOperate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_0
    return-void

    .line 965
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(LNS_UNDEAL_COUNT/mobile_count_rsp_new;LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/16 v3, 0xa19

    const/4 v6, 0x2

    .line 1190
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapExtendinfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "CLEARALL"

    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapExtendinfo:Ljava/util/Map;

    const-string v2, "appid_2585"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1191
    const-string v0, "friendplusmenudata"

    const-string v1, ""

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1192
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v1, 0x1

    const-string v2, "handlePlusMenuData:clearAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    iget-object v0, p1, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p1, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBOSSStrategyCenter/tAdvDesc;

    iget-object v0, v0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    .line 1198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1199
    const-string v1, "friendplusmenudata"

    const-string v2, ""

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1201
    const-string v1, "friendplusmenudata"

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1203
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plusMenuData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1207
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const-string v1, "plusMenuData: null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1213
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const-string v1, "handlePlusMenuData advDescs.size() = 0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 772
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 773
    new-instance v0, Lavbq;

    invoke-direct {v0}, Lavbq;-><init>()V

    .line 774
    iget-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->strABTestId:Ljava/lang/String;

    iput-object v1, v0, Lavbq;->a:Ljava/lang/String;

    .line 775
    iget v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->operate_nbp_type:I

    iput v1, v0, Lavbq;->a:I

    .line 776
    iget v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->report_sq_switch:I

    iput v1, v0, Lavbq;->b:I

    .line 777
    iget v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->report_counts:I

    iput v1, v0, Lavbq;->c:I

    .line 778
    iget v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->report_nexttime:I

    iput v1, v0, Lavbq;->d:I

    .line 779
    iget-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vec_blackReportPid:Ljava/util/ArrayList;

    iput-object v1, v0, Lavbq;->a:Ljava/util/ArrayList;

    .line 780
    invoke-virtual {v0}, Lavbq;->a()V

    .line 782
    :cond_0
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/entrance_cfg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/entrance_cfg;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 379
    if-nez p0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v4

    .line 381
    :cond_1
    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 385
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    move v3, v4

    .line 390
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 391
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/entrance_cfg;

    .line 392
    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lavbp;->a(Ljava/util/ArrayList;LNS_UNDEAL_COUNT/entrance_cfg;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 393
    :goto_2
    if-eqz v0, :cond_0

    .line 390
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v4

    .line 392
    goto :goto_2

    .line 397
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_4

    :goto_3
    move v4, v2

    .line 400
    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_3
.end method

.method public static c(ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 972
    if-eqz p1, :cond_0

    .line 973
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_0

    .line 975
    const-string v1, "qzone_call_weishi"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 978
    :cond_0
    return-void
.end method

.method public static c(LNS_UNDEAL_COUNT/mobile_count_rsp_new;LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/16 v4, 0xa23

    const/4 v5, 0x1

    .line 1222
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapExtendinfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "CLEARALL"

    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapExtendinfo:Ljava/util/Map;

    const-string v2, "appid_2595"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1223
    const-string v0, "surprise_config"

    const-string v1, ""

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1224
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const-string v1, "handleSurpriseData:clearAll"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    iget-object v0, p1, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1226
    const-string v0, "surprise_config"

    const-string v1, ""

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1229
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 1238
    :goto_1
    iget-object v0, p1, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->mapAdv:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBOSSStrategyCenter/tAdvDesc;

    .line 1240
    iget-object v3, v0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1242
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-static {v1, v3}, Lavbp;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    const-string v3, "UndealCount.QZoneUnreadServletLogic"

    const-string v4, "parse advDesc.res_data error,catch an exception"

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1232
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 1236
    goto :goto_1

    .line 1233
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1234
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1235
    const-string v2, "UndealCount.QZoneUnreadServletLogic"

    const-string v3, "parse local advDesc.res_data error,catch an exception"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_1

    .line 1249
    :cond_4
    const-string v0, "surprise_config"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1250
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "all configs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1129
    if-nez p0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1132
    :cond_0
    new-instance v3, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;

    invoke-direct {v3}, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;-><init>()V

    .line 1134
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapTransData:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapTransData:Ljava/util/Map;

    const-string v1, "QbossAdv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1136
    const-string v4, "UndealCount.QZoneUnreadServletLogic"

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSurpriseData:rsp.mapTransData != null,data == null ? "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1137
    if-eqz v0, :cond_1

    .line 1139
    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 1140
    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 1141
    invoke-virtual {v3, v1}, LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :cond_1
    :goto_2
    invoke-static {p0, v3, p1}, Lavbp;->c(LNS_UNDEAL_COUNT/mobile_count_rsp_new;LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1152
    invoke-static {p0, v3, p1}, Lavbp;->a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1153
    invoke-static {p0, v3, p1}, Lavbp;->b(LNS_UNDEAL_COUNT/mobile_count_rsp_new;LNS_QBOSS_GATEWAY_PROTO/QbossGateWayRsp;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 1136
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    const-string v4, "handleSurpriseData error:"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1147
    :cond_3
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const/4 v1, 0x2

    const-string v2, "handleSurpriseData rsp.mapTransData: null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private static d(ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v1, "ArchiveMemorySettingGuide"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveHasUserArchieveMemoryFlag:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p0, :cond_2

    const-string v0, "\u672a\u4f7f\u7528\u8fc7\u8bb0\u5fc6\u5c01\u5b58"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    if-eqz p1, :cond_1

    .line 595
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_1

    .line 597
    const-string v1, "qzone_memory_seal_key"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 602
    :cond_1
    return-void

    .line 592
    :cond_2
    const-string v0, "\u5df2\u7ecf\u4f7f\u7528\u8fc7\u8bb0\u5fc6\u5c01\u5b58"

    goto :goto_0
.end method

.method private static d(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 212
    if-nez p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    if-eqz v0, :cond_0

    .line 216
    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lbebv;->a()Lbebv;

    move-result-object v0

    iget-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    iget v1, v1, LNS_UNDEAL_COUNT/yellow_info;->iYellowType:I

    iget-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    iget v2, v2, LNS_UNDEAL_COUNT/yellow_info;->iYellowLevel:I

    iget-object v3, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    iget-byte v3, v3, LNS_UNDEAL_COUNT/yellow_info;->isAnnualVip:B

    iget-object v4, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    iget-object v5, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    invoke-virtual/range {v0 .. v5}, Lbebv;->a(IIILNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;)V

    goto :goto_0
.end method

.method private static e(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 312
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 313
    return-void
.end method

.method private static f(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 321
    if-nez p0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const-string v0, "navigator_bar_style"

    iget v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->isShowNewStyles:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 324
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 329
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNavigatorBarInfo rsp entracesize is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 375
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private static g(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 535
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapTransData:Ljava/util/Map;

    const-string v1, "OperEntrance"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 536
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    const-string v2, "saveMoreEntranceResConfig updateConfig"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    new-instance v1, LQZONE_OPERATION_ENTRANCE/OperEntranceInfo;

    invoke-direct {v1}, LQZONE_OPERATION_ENTRANCE/OperEntranceInfo;-><init>()V

    .line 544
    invoke-static {v1, v0}, Lbeoq;->a(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;

    .line 546
    iget-object v1, v1, LQZONE_OPERATION_ENTRANCE/OperEntranceInfo;->resTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 548
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQZONE_OPERATION_ENTRANCE/EntranceRes;

    iget-object v1, v1, LQZONE_OPERATION_ENTRANCE/EntranceRes;->resUrl:Ljava/lang/String;

    invoke-static {v1}, Lavbp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 551
    const-string v2, "key_plus_menu_config"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v2, v1, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 552
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 553
    const-string v1, "data"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 554
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:qzone"

    const-string v2, "PlusMenuDecorates"

    const-string v3, "updateConfig"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 567
    :cond_2
    :goto_1
    return-void

    .line 557
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    const-string v0, "UndealCount.QZoneUnreadServletLogic"

    const-string v1, "saveMoreEntranceResConfig no Config update"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static h(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 1328
    if-eqz p0, :cond_0

    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vertVideoDisplay:LNS_UNDEAL_COUNT/stVerticalVideoDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vertVideoDisplay:LNS_UNDEAL_COUNT/stVerticalVideoDisplay;

    iget v0, v0, LNS_UNDEAL_COUNT/stVerticalVideoDisplay;->iType:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1329
    const-string v0, "qzone_vertical_video_display_type"

    iget-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vertVideoDisplay:LNS_UNDEAL_COUNT/stVerticalVideoDisplay;

    iget v1, v1, LNS_UNDEAL_COUNT/stVerticalVideoDisplay;->iType:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 1330
    const-string v0, "qzone_vertical_video_display_ratio"

    iget-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vertVideoDisplay:LNS_UNDEAL_COUNT/stVerticalVideoDisplay;

    iget v1, v1, LNS_UNDEAL_COUNT/stVerticalVideoDisplay;->iFeedAspectRatio:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 1331
    const-string v0, "qzone_vertical_video_display_width"

    iget-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vertVideoDisplay:LNS_UNDEAL_COUNT/stVerticalVideoDisplay;

    iget v1, v1, LNS_UNDEAL_COUNT/stVerticalVideoDisplay;->iAspectRatioWidth:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 1332
    const-string v0, "qzone_vertical_video_display_height"

    iget-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vertVideoDisplay:LNS_UNDEAL_COUNT/stVerticalVideoDisplay;

    iget v1, v1, LNS_UNDEAL_COUNT/stVerticalVideoDisplay;->iAspectRatioHeight:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 1334
    :cond_0
    return-void
.end method
