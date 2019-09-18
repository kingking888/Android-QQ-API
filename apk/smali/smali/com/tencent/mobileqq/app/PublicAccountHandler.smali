.class public Lcom/tencent/mobileqq/app/PublicAccountHandler;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public a:J

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/UinPair;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lajxg;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/Map;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->d:Z

    .line 192
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "PublicAccount_TotalSwitch"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :cond_0
    :goto_0
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "PublicAccount_SearchSwitch"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :cond_1
    :goto_1
    return-void

    .line 205
    :catch_0
    move-exception v0

    goto :goto_1

    .line 197
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(JJJJJZZLjava/lang/String;)I
    .locals 9

    .prologue
    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 801
    const-string v2, "PublicAccountHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUserFollowList() isNewProtocol: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   followSeqNo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   publicAccountSeqNo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_0
    if-eqz p12, :cond_4

    .line 804
    new-instance v3, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v4, Lonp;

    invoke-direct {v3, v2, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 805
    const-string v2, "cmd"

    const-string v4, "CertifiedAccountSvc.certified_account_read.GetFollowList"

    invoke-virtual {v3, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    new-instance v2, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;

    invoke-direct {v2}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;-><init>()V

    .line 815
    iget-object v4, v2, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1, p2}, Lazbo;->a(J)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 816
    iget-object v4, v2, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static/range {p7 .. p8}, Lazbo;->a(J)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 817
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 818
    iget-object v4, v2, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;->attach_info:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 822
    :cond_1
    new-instance v4, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;

    invoke-direct {v4}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;-><init>()V

    .line 823
    iget-object v5, v4, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 824
    iget-object v5, v4, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 825
    iget-object v5, v4, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->deviceInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v6

    invoke-virtual {v6}, Lbeag;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 827
    iget-object v5, v4, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 828
    invoke-static {}, Lwyt;->a()Ljava/lang/String;

    move-result-object v5

    .line 829
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 830
    iget-object v2, v4, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 832
    :cond_2
    invoke-virtual {v4}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->toByteArray()[B

    move-result-object v2

    .line 834
    if-nez v2, :cond_3

    .line 835
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 838
    :cond_3
    const-string/jumbo v4, "traceid"

    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string v4, "data"

    invoke-virtual {v3, v4, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 842
    const-string v2, "get_user_follow_list_begin"

    invoke-virtual {v3, v2, p5, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 843
    const-string v2, "get_user_follow_list_follow_seq"

    invoke-virtual {v3, v2, p1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 844
    const-string v2, "get_user_follow_list_data_seq"

    invoke-virtual {v3, v2, p3, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 845
    const-string/jumbo v2, "time_stamp"

    move-wide/from16 v0, p9

    invoke-virtual {v3, v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 846
    const-string v2, "get_user_follow_list_is_increment"

    move/from16 v0, p11

    invoke-virtual {v3, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 848
    invoke-static {v3}, Lonp;->a(Landroid/content/Intent;)V

    .line 849
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 874
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 851
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 852
    const-string v2, "PublicAccountHandler"

    const/4 v3, 0x2

    const-string v4, "getUserFollowList"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_5
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lono;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 855
    const-string v3, "cmd"

    const-string v4, "get_follow_list"

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;-><init>()V

    .line 857
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->follow_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1, p2}, Lazbo;->a(J)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 858
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->public_account_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p3, p4}, Lazbo;->a(J)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 859
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p5, p6}, Lazbo;->a(J)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 860
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static/range {p7 .. p8}, Lazbo;->a(J)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 861
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 862
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->is_increment:Lcom/tencent/mobileqq/pb/PBBoolField;

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 864
    const-string v4, "data"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 865
    const-string v3, "get_user_follow_list_begin"

    invoke-virtual {v2, v3, p5, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 866
    const-string v3, "get_user_follow_list_follow_seq"

    invoke-virtual {v2, v3, p1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 867
    const-string v3, "get_user_follow_list_data_seq"

    invoke-virtual {v2, v3, p3, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 868
    const-string/jumbo v3, "time_stamp"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 869
    const-string v3, "get_user_follow_list_is_increment"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 871
    invoke-static {v2}, Lono;->a(Landroid/content/Intent;)V

    .line 872
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PublicAccountHandler;Z)J
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Z)J
    .locals 4

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1135
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1134
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1136
    if-eqz p1, :cond_0

    const-string v0, "NewProtocolPublicAccountFollowSeq2"

    :goto_0
    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "PublicAccountFollowSeq2"

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1163
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1162
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1164
    const-string v1, "NewProtocolGetFollowListAttachInfo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PublicAccountHandler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1491
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "public_account_weather"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 1492
    new-instance v1, Lajxe;

    const-wide/32 v6, 0xea60

    const-string v10, "PublicAccountHandler"

    move-object v2, p0

    move v5, v4

    move v8, v4

    move v9, v3

    move v11, p1

    invoke-direct/range {v1 .. v12}, Lajxe;-><init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;IZZJZZLjava/lang/String;ILandroid/content/SharedPreferences;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 1518
    return-void
.end method

.method private a(JZ)V
    .locals 3

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1141
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1140
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1143
    if-eqz p3, :cond_0

    const-string v0, "NewProtocolPublicAccountFollowSeq2"

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1145
    return-void

    .line 1143
    :cond_0
    const-string v0, "PublicAccountFollowSeq2"

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[BZ)V
    .locals 35

    .prologue
    .line 878
    new-instance v34, Lajxk;

    invoke-direct/range {v34 .. v34}, Lajxk;-><init>()V

    .line 879
    const/16 v33, 0x1

    .line 880
    const/16 v19, 0x0

    .line 881
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0xb55

    if-ne v4, v5, :cond_2

    if-eqz p1, :cond_2

    .line 882
    const-string v4, "k_resend_cnt"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 884
    const-string v5, "PublicAccountHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetUserFollowListk_resend_cnt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 887
    const-string v5, "k_resend_cnt"

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast p1, Lmqq/app/NewIntent;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1081
    :cond_1
    :goto_0
    return-void

    .line 893
    :cond_2
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz p3, :cond_1b

    .line 894
    const/4 v4, 0x0

    move-object/from16 v0, v34

    iput v4, v0, Lajxk;->a:I

    .line 896
    const-string/jumbo v4, "time_stamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 897
    const-string v4, "get_user_follow_list_begin"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 898
    const-string v4, "get_user_follow_list_follow_seq"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 899
    const-string v4, "get_user_follow_list_data_seq"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 900
    const-string v8, "get_user_follow_list_is_increment"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 903
    const-string v9, "PublicAccountHandler"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "handleGetUserFollowList time:  "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "  begin: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "  preFollowSeq: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "  preDataSeq: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_3
    if-eqz p4, :cond_d

    .line 909
    :try_start_0
    new-instance v9, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListRsp;

    invoke-direct {v9}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListRsp;-><init>()V

    .line 910
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 912
    iget-object v4, v9, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListRsp;->refresh:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    move v5, v4

    .line 913
    :goto_1
    iget-object v4, v9, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListRsp;->has_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_7

    const/4 v4, 0x1

    .line 914
    :goto_2
    iget-object v10, v9, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListRsp;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v20, v0

    .line 915
    iget-object v10, v9, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListRsp;->attach_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v18

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 917
    const-string v10, "PublicAccountHandler"

    const/4 v11, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleGetUserFollowList\t  refresh: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\thas_next: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_4
    if-eqz v5, :cond_8

    .line 921
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 922
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x14

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v18}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JJJJJZZLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    const/4 v4, 0x0

    move v5, v4

    move/from16 v4, v19

    :goto_3
    move/from16 v19, v4

    move/from16 v33, v5

    .line 1078
    :cond_5
    :goto_4
    if-eqz v33, :cond_1

    .line 1079
    const/16 v4, 0x64

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 912
    :cond_6
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 913
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 925
    :cond_8
    :try_start_1
    iget-object v5, v9, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListRsp;->account_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 927
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v10, v9

    .line 928
    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccountInfoListCf8(Ljava/util/List;J)Ljava/util/List;

    move-result-object v5

    .line 930
    move-object/from16 v0, v34

    iput-object v5, v0, Lajxk;->a:Ljava/util/List;

    .line 931
    if-nez v4, :cond_a

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, v34

    iput-boolean v4, v0, Lajxk;->a:Z

    .line 932
    move-object/from16 v0, v34

    iput-wide v10, v0, Lajxk;->a:J

    .line 934
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0x38

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lajxc;

    move-object v10, v0

    .line 935
    move-object/from16 v0, v34

    iget-boolean v9, v0, Lajxk;->a:Z

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/util/List;JZZ)V

    .line 937
    move-object/from16 v0, v34

    iget-boolean v4, v0, Lajxk;->a:Z

    if-eqz v4, :cond_9

    .line 939
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 940
    invoke-virtual {v10}, Lajxc;->a()Ljava/util/List;

    move-result-object v9

    .line 939
    invoke-virtual {v4, v5, v9}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 943
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Lspm;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 946
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Lsrg;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 948
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    invoke-virtual {v4}, Lpqj;->e()V

    .line 951
    new-instance v4, Lcom/tencent/mobileqq/app/PublicAccountHandler$FolderRefreshRunnable;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v5, v10}, Lcom/tencent/mobileqq/app/PublicAccountHandler$FolderRefreshRunnable;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lajxc;)V

    .line 952
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v5

    const-wide/16 v10, 0x3a98

    invoke-virtual {v5, v4, v10, v11}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 955
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/app/PublicAccountHandler$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler$2;-><init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v4, v5, v10, v11}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 966
    :cond_9
    move-object/from16 v0, v34

    iget-boolean v4, v0, Lajxk;->a:Z

    if-nez v4, :cond_c

    .line 967
    if-eqz v8, :cond_b

    .line 968
    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x14

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v19, p0

    move-wide/from16 v28, v6

    move-object/from16 v32, v18

    invoke-direct/range {v19 .. v32}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JJJJJZZLjava/lang/String;)I

    .line 977
    :goto_6
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v4, v5, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(JZ)V

    .line 978
    const/4 v4, 0x1

    .line 979
    const/4 v5, 0x0

    move-object/from16 v0, v34

    iput v5, v0, Lajxk;->a:I

    move/from16 v5, v33

    goto/16 :goto_3

    .line 931
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 970
    :cond_b
    const-wide/16 v22, 0x0

    const-wide/16 v4, 0x14

    add-long v24, v12, v4

    const-wide/16 v26, 0x14

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v19, p0

    move-wide/from16 v28, v6

    move-object/from16 v32, v18

    invoke-direct/range {v19 .. v32}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JJJJJZZLjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 1065
    :catch_0
    move-exception v4

    .line 1067
    const/4 v4, -0x1

    move-object/from16 v0, v34

    iput v4, v0, Lajxk;->a:I

    .line 1068
    const/4 v4, 0x1

    move-object/from16 v0, v34

    iput-boolean v4, v0, Lajxk;->a:Z

    .line 1069
    const/16 v19, 0x0

    goto/16 :goto_4

    .line 973
    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JZ)V

    .line 974
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 983
    :cond_d
    new-instance v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;

    invoke-direct {v9}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;-><init>()V

    .line 984
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 986
    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 987
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move v5, v4

    .line 988
    :goto_7
    move-object/from16 v0, v34

    iput v5, v0, Lajxk;->a:I

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 991
    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->has_next:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->has_next:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    .line 992
    :goto_8
    const-string v14, "PublicAccountHandler"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "handleGetUserFollowList\t\terrCode: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "\thas_next: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_e
    if-eqz v5, :cond_11

    .line 996
    const/4 v4, 0x1

    move-object/from16 v0, v34

    iput-boolean v4, v0, Lajxk;->a:Z

    goto/16 :goto_4

    .line 987
    :cond_f
    const/4 v4, 0x0

    move v5, v4

    goto :goto_7

    .line 991
    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    .line 998
    :cond_11
    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->follow_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->follow_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    :goto_9
    invoke-static {v4}, Lazbo;->a(I)J

    move-result-wide v24

    .line 999
    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->public_account_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->public_account_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1000
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 999
    :goto_a
    invoke-static {v4}, Lazbo;->a(I)J

    move-result-wide v26

    .line 1002
    cmp-long v4, v24, v10

    if-lez v4, :cond_14

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-eqz v4, :cond_14

    .line 1004
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 1005
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x14

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move/from16 v17, p4

    invoke-direct/range {v5 .. v18}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JJJJJZZLjava/lang/String;)I

    .line 1006
    const/16 v33, 0x0

    goto/16 :goto_4

    .line 998
    :cond_12
    const/4 v4, 0x0

    goto :goto_9

    .line 1000
    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    .line 1009
    :cond_14
    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    :goto_b
    invoke-static {v4}, Lazbo;->a(I)J

    move-result-wide v10

    .line 1010
    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1011
    invoke-static {v4, v6, v7}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccountInfoList(Ljava/util/List;J)Ljava/util/List;

    move-result-object v5

    .line 1013
    move-object/from16 v0, v34

    iput-object v5, v0, Lajxk;->a:Ljava/util/List;

    .line 1014
    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->has_next:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v9, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->has_next:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    if-nez v4, :cond_18

    :cond_15
    const/4 v4, 0x1

    :goto_c
    move-object/from16 v0, v34

    iput-boolean v4, v0, Lajxk;->a:Z

    .line 1015
    move-object/from16 v0, v34

    iput-wide v10, v0, Lajxk;->a:J

    .line 1017
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0x38

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lajxc;

    move-object v10, v0

    .line 1018
    move-object/from16 v0, v34

    iget-boolean v9, v0, Lajxk;->a:Z

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/util/List;JZZ)V

    .line 1020
    move-object/from16 v0, v34

    iget-boolean v4, v0, Lajxk;->a:Z

    if-eqz v4, :cond_16

    .line 1022
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1023
    invoke-virtual {v10}, Lajxc;->a()Ljava/util/List;

    move-result-object v9

    .line 1022
    invoke-virtual {v4, v5, v9}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 1026
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Lspm;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1029
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Lsrg;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1031
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    invoke-virtual {v4}, Lpqj;->e()V

    .line 1034
    new-instance v4, Lcom/tencent/mobileqq/app/PublicAccountHandler$FolderRefreshRunnable;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v5, v10}, Lcom/tencent/mobileqq/app/PublicAccountHandler$FolderRefreshRunnable;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lajxc;)V

    .line 1035
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v5

    const-wide/16 v10, 0x3a98

    invoke-virtual {v5, v4, v10, v11}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1038
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/app/PublicAccountHandler$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler$3;-><init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v4, v5, v10, v11}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1049
    :cond_16
    move-object/from16 v0, v34

    iget-boolean v4, v0, Lajxk;->a:Z

    if-nez v4, :cond_1a

    .line 1050
    if-eqz v8, :cond_19

    .line 1051
    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x14

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v18, v6

    move/from16 v21, p4

    invoke-direct/range {v9 .. v22}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JJJJJZZLjava/lang/String;)I

    .line 1059
    :goto_d
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(JZ)V

    .line 1060
    const/16 v19, 0x1

    goto/16 :goto_4

    .line 1009
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1014
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 1053
    :cond_19
    const-wide/16 v4, 0x14

    add-long v14, v12, v4

    const-wide/16 v16, 0x14

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v18, v6

    move/from16 v21, p4

    invoke-direct/range {v9 .. v22}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JJJJJZZLjava/lang/String;)I

    goto :goto_d

    .line 1056
    :cond_1a
    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    .line 1072
    :cond_1b
    const/4 v4, -0x1

    move-object/from16 v0, v34

    iput v4, v0, Lajxk;->a:I

    .line 1073
    const/4 v4, 0x1

    move-object/from16 v0, v34

    iput-boolean v4, v0, Lajxk;->a:Z

    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1075
    const-string v4, "PublicAccountHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<<---handleGetUserFollowList "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v34

    iget v7, v0, Lajxk;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 163
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, p0

    .line 169
    :cond_0
    const-string v1, "P_CliOper"

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 174
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 175
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, p0

    .line 177
    :cond_0
    const-string v1, "P_CliOper"

    const-string v3, ""

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PublicAccountHandler;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1169
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1171
    const-string v1, "NewProtocolGetFollowListAttachInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1173
    return-void
.end method

.method private a(Ljava/util/List;JZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PublicAccountInfo;",
            ">;JZZ)V"
        }
    .end annotation

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1116
    invoke-virtual/range {v0 .. v5}, Lajxc;->a(Ljava/util/List;JZZ)Ljava/util/List;

    move-result-object v1

    .line 1118
    const/4 v0, 0x0

    .line 1119
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    .line 1120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1121
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3f0

    invoke-virtual {v4, v0, v5}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_2

    .line 1123
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1124
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1126
    goto :goto_0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1128
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1129
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1131
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;)V
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 655
    .line 659
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;->rpt_msg_followlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v8

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 661
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v5

    move v2, v6

    move v4, v6

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;

    .line 662
    iget-object v12, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    cmp-long v12, v10, v12

    if-nez v12, :cond_0

    .line 663
    iget-object v12, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 664
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    move v1, v2

    move v2, v4

    :goto_1
    move v4, v2

    move v2, v1

    move-object v1, v0

    .line 703
    goto :goto_0

    .line 669
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 670
    invoke-virtual {v0, v12}, Lajxc;->b(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0, v12}, Lajxc;->a(Ljava/lang/String;)V

    .line 674
    new-instance v1, Lajxj;

    invoke-direct {v1}, Lajxj;-><init>()V

    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ""

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v4

    iput-object v4, v1, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 677
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    const/16 v13, 0x3f0

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 678
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v4

    iget-object v12, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lajxc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 680
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lspm;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x58

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 684
    if-eqz v0, :cond_1

    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, ""

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "pushmsg"

    invoke-virtual {v0, v4, v12}, Lopf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_1
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v3}, Lpqj;->a(JI)V

    move-object v0, v1

    move v1, v2

    move v2, v3

    .line 690
    goto/16 :goto_1

    .line 693
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()I

    .line 697
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v7}, Lpqj;->a(JI)V

    move-object v0, v1

    move v2, v4

    move v1, v3

    .line 698
    goto/16 :goto_1

    .line 704
    :cond_2
    if-eqz v4, :cond_3

    .line 705
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v3, v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 708
    const/16 v0, 0x66

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 712
    :cond_3
    if-eqz v2, :cond_4

    .line 713
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v3, v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 717
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 718
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_7

    move v1, v3

    .line 719
    :goto_2
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 721
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/app/PublicAccountHandler$1;

    invoke-direct {v2, p0, v4, v5, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler$1;-><init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;JZ)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 727
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    if-eqz v1, :cond_5

    move v3, v7

    :cond_5
    invoke-virtual {v0, v4, v5, v3}, Lpqj;->b(JI)V

    .line 729
    :cond_6
    return-void

    :cond_7
    move v1, v6

    .line 718
    goto :goto_2

    .line 664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspTypeList;)V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/PublicAccountHandler;Z)J
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Z)J
    .locals 4

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1149
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1148
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1150
    if-eqz p1, :cond_0

    const-string v0, "NewProtocolPublicAccountDataSeq2"

    :goto_0
    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "PublicAccountDataSeq2"

    goto :goto_0
.end method

.method private b(JZ)V
    .locals 3

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1155
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1154
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1157
    if-eqz p3, :cond_0

    const-string v0, "NewProtocolPublicAccountDataSeq2"

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1158
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1159
    return-void

    .line 1157
    :cond_0
    const-string v0, "PublicAccountDataSeq2"

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x68

    .line 762
    const/4 v0, 0x0

    .line 764
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 766
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;-><init>()V

    .line 767
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 768
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->ret_info:Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->ret_info:Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->ret_info:Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    .line 769
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 771
    :goto_0
    if-eqz v0, :cond_2

    .line 797
    :cond_0
    :goto_1
    return-void

    .line 769
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 775
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 776
    const-string v0, "PublicAccountHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetRecommendList(): package size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Byte"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->business:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->business:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 781
    invoke-static {v0}, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->createPublicRecommendAccountInfoList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 784
    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/util/List;)V

    .line 786
    const/4 v0, 0x1

    .line 788
    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 791
    :catch_0
    move-exception v0

    goto :goto_1

    .line 795
    :cond_4
    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method private e(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x6f

    const/4 v6, 0x1

    .line 270
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;-><init>()V

    .line 271
    const-string/jumbo v1, "uin"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 272
    const-string v1, "PublicAccountHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSubscribesStatusResp, uin : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    if-eqz p3, :cond_3

    .line 275
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 276
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 278
    if-nez v1, :cond_0

    .line 279
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 281
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 282
    const-string/jumbo v4, "uin"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string/jumbo v2, "status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const/16 v2, 0x6f

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 285
    const-string v1, "PublicAccountHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "PublicAccountHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request Kandian status fail code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const-string v0, "PublicAccountHandler"

    const/4 v1, 0x2

    const-string v2, "request Kandian status wrong resp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 299
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string v0, "PublicAccountHandler"

    const/4 v1, 0x2

    const-string v2, "request Kandian status fail data null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 15

    .prologue
    .line 224
    invoke-static {}, Lsth;->c()Z

    move-result v13

    .line 225
    invoke-direct {p0, v13}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Z)J

    move-result-wide v2

    .line 226
    invoke-direct {p0, v13}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Z)J

    move-result-wide v4

    .line 227
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()Ljava/lang/String;

    move-result-object v14

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 229
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x14

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JJJJJZZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)I
    .locals 8

    .prologue
    .line 738
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lono;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    const-string v0, "cmd"

    const-string v2, "get_business_recommend"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    new-instance v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;-><init>()V

    .line 741
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->recomend_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 742
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_1

    .line 743
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    .line 744
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 745
    const-string v3, "PublicAccountHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRecommendList() latitude="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " longitude="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", address="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_0
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->latitude:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 748
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->longitude:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 749
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->city_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 752
    :cond_1
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 754
    const-string v0, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 755
    invoke-static {v1}, Lono;->a(Landroid/content/Intent;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 758
    const/4 v0, 0x0

    return v0

    .line 743
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 419
    const/16 v0, 0x67

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 420
    return-void
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    .line 1528
    new-instance v0, Lajxf;

    const-string v2, "qq_weather"

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lajxf;-><init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;Ljava/lang/String;ZIIII)V

    invoke-static {v0}, Lakml;->a(Lakmo;)V

    .line 1625
    return-void
.end method

.method public a(J[B)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "PublicAccountHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<---onReceivePushMessage subMsgTye = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_0
    long-to-int v0, p1

    sparse-switch v0, :sswitch_data_0

    .line 590
    :cond_1
    :goto_0
    return-void

    .line 504
    :sswitch_0
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;-><init>()V

    .line 505
    invoke-virtual {v0, p3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;

    .line 506
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 508
    const-string v2, "PublicAccountHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<---onReceivePushMessage subCmd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 511
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;->msg_rsp_followlist:Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;

    .line 512
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;)V

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    goto :goto_0

    .line 513
    :cond_3
    if-ne v1, v6, :cond_1

    .line 514
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;->msg_rsp_typelist:Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspTypeList;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspTypeList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspTypeList;

    .line 515
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspTypeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 523
    :sswitch_1
    :try_start_1
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$MsgBody;-><init>()V

    .line 524
    invoke-virtual {v0, p3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 525
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$MsgBody;->rpt_msg_pubunikey:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$PubUniKey;

    .line 527
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$PubUniKey;->uint64_fromPubUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 528
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$PubUniKey;->uint64_qwMsgId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v3, 0x3f0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 532
    invoke-static {v0}, Ladjh;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v6

    .line 533
    if-eqz v6, :cond_6

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_6

    .line 534
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/16 v4, 0x3f0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v2, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_1

    .line 551
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 538
    :cond_6
    const-string v6, "pa_msgId"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 539
    if-eqz v6, :cond_5

    .line 541
    :try_start_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 542
    cmp-long v6, v6, v4

    if-nez v6, :cond_5

    .line 543
    iget-object v6, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    const/16 v7, 0x3f0

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v6, v2, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 546
    :catch_2
    move-exception v0

    goto :goto_2

    .line 501
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;ILajxg;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1429
    if-eqz p3, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    :cond_0
    if-ne p2, v7, :cond_2

    .line 1435
    invoke-virtual {p0, p2, v6, v6, v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 1487
    :cond_1
    :goto_0
    return-void

    .line 1436
    :cond_2
    if-ne p2, v8, :cond_1

    .line 1437
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "public_account_weather"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1438
    const-string v1, "location_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1439
    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 1440
    const-string v1, "loc_lat"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1441
    const-string v2, "loc_lng"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1442
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1444
    const-string v2, "PublicAccountHandler"

    const-string v3, "local time less than 1 hour"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1446
    :cond_3
    invoke-virtual {p0, p2, v1, v0, v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    goto :goto_0

    .line 1453
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 1454
    check-cast p1, Lmqq/app/AppActivity;

    .line 1455
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 1456
    new-instance v0, Lajxd;

    invoke-direct {v0, p0, p2, p1}, Lajxd;-><init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;ILmqq/app/AppActivity;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v7, v1}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 1479
    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(I)V

    goto :goto_0

    .line 1482
    :cond_6
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    .line 368
    if-nez p2, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    const-string/jumbo v0, "uin"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 372
    const-string v0, "PublicAccountHandler"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetRecvMsgState, uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",resp.isSuccess() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 379
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "rsp"

    new-instance v4, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateRsp;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateRsp;-><init>()V

    invoke-static {v0, v1, v4}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateRsp;

    if-eqz v1, :cond_0

    .line 381
    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateRsp;

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v4, "public_account_detail_setting_status"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 383
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setting_result_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateRsp;->result:I

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setting_status_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 384
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateRsp;->state:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Loew;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 233
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p3

    .line 234
    check-cast v0, [B

    check-cast v0, [B

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    const-string v2, "PublicAccountHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<---onReceive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    const-string v2, "get_follow_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[BZ)V

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    const-string v2, "CertifiedAccountSvc.certified_account_read.GetFollowList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[BZ)V

    goto :goto_0

    .line 244
    :cond_3
    const-string v2, "secmsg.configs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    const-string v2, "get_business_recommend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 247
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    goto :goto_0

    .line 248
    :cond_4
    const-string/jumbo v2, "send_pre_message_status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    goto :goto_0

    .line 250
    :cond_5
    const-string v0, "pull_aio_history_msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->d(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_6
    const-string v0, "pull_account_detail_dynamic_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    const-string v0, "PubAccountSvc.net_connect_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 255
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/PublicAccountWebReport;->handlereportPublicAccountNetInfoResponse(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_7
    const-string/jumbo v0, "set_message_configuration"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 258
    :cond_8
    const-string v0, "getGuideFriends"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 259
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 260
    :cond_9
    const-string v0, "get_message_configuration"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->e(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_a
    const-string v0, "ConfigSvc.getRecvMsgState"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 264
    :cond_b
    const-string v0, "ConfigSvc.setRecvMsgState"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 1259
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 1261
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;-><init>()V

    .line 1262
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1263
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 1264
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1266
    :goto_0
    if-eqz v0, :cond_2

    .line 1267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1268
    const-string v1, "PublicAccountHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePreSendMsg error, errcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    :cond_0
    :goto_1
    return-void

    .line 1264
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1273
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    const-string v0, "PublicAccountHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePreSendMsg success: package size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Byte"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1277
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1281
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    const-string v0, "PublicAccountHandler"

    const-string v1, "handlePreSendMsg  failed!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "PublicAccountHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetRecvMsgState resp.isSuccess() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    if-nez p1, :cond_2

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 402
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 404
    if-eqz v0, :cond_1

    .line 408
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "rsp"

    new-instance v3, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;-><init>()V

    invoke-static {v1, v2, v3}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 409
    const/16 v2, 0x70

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 423
    new-instance v2, Lajxj;

    invoke-direct {v2}, Lajxj;-><init>()V

    .line 424
    const/4 v0, 0x0

    iput v0, v2, Lajxj;->a:I

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 427
    instance-of v1, p1, Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_3

    move-object v1, p1

    .line 428
    check-cast v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    iput-object v1, v2, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-object v1, p1

    .line 430
    check-cast v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lajxc;->a(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 434
    :cond_0
    :goto_0
    iget-object v1, v2, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lajxc;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 435
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lajxc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 438
    instance-of v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_1

    .line 439
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v2, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 444
    if-eqz v0, :cond_2

    .line 445
    iget-object v1, v2, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    const-string v3, "onFollow"

    invoke-virtual {v0, v1, v3}, Lopf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_2
    const/16 v0, 0x65

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 457
    return-void

    .line 431
    :cond_3
    instance-of v1, p1, Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 432
    check-cast v1, Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/EqqDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    iput-object v1, v2, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    goto :goto_0

    .line 445
    :cond_4
    iget-object v1, v2, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1297
    .line 1299
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1303
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;-><init>()V

    .line 1304
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1305
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1306
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1307
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;->cityinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1308
    const-string v0, "PubAccountSvc.ReportLbs"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1309
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1310
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1311
    :goto_0
    return-void

    .line 1300
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    .line 1414
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/String;JILmqq/observer/BusinessObserver;)V

    .line 1415
    return-void
.end method

.method public a(Ljava/lang/String;JILmqq/observer/BusinessObserver;)V
    .locals 14

    .prologue
    .line 1395
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lono;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1396
    const-string v3, "cmd"

    const-string v4, "pull_aio_history_msg"

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    new-instance v3, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;-><init>()V

    .line 1398
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1399
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;->msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1400
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;->msg_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1401
    const-string v4, "data"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1402
    if-eqz p5, :cond_0

    .line 1403
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1407
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1408
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006502"

    const-string v7, "0X8006502"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    return-void

    .line 1405
    :cond_0
    invoke-static {v2}, Lono;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->d:Z

    .line 652
    return-void
.end method

.method public b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 310
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    move v0, v1

    .line 311
    :goto_0
    const-string v3, "kandian_seq"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 312
    const-string/jumbo v4, "uin"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 313
    if-eqz v0, :cond_3

    .line 315
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationResponse;-><init>()V

    .line 317
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 318
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 319
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 320
    if-nez v0, :cond_2

    move v2, v1

    .line 330
    :cond_0
    :goto_1
    const-string v0, "PublicAccountHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleSetKandianSubscribeStatusRsp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", seq : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 332
    const-string/jumbo v1, "uin"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string/jumbo v1, "seq"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const/16 v1, 0x6c

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 335
    return-void

    :cond_1
    move v0, v2

    .line 310
    goto :goto_0

    .line 323
    :cond_2
    :try_start_1
    const-string v6, "PublicAccountHandler"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleKandianSubscribe fail code:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v6, "PublicAccountHandler"

    const-string v7, "handleKandianSubscribe fail:"

    invoke-static {v6, v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 460
    new-instance v3, Lajxj;

    invoke-direct {v3}, Lajxj;-><init>()V

    .line 461
    const/4 v0, 0x0

    iput v0, v3, Lajxj;->a:I

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 464
    instance-of v1, p1, Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 465
    check-cast v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    iput-object v1, v3, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-object v1, p1

    .line 466
    check-cast v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lajxc;->b(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 471
    :cond_0
    :goto_0
    iget-object v1, v3, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lajxc;->b(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 474
    instance-of v1, p1, Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_1

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajqh;

    .line 476
    if-eqz v1, :cond_1

    move-object v2, p1

    .line 477
    check-cast v2, Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v1, v2}, Lajqh;->b(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 481
    :cond_1
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lajxc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 484
    instance-of v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_2

    .line 485
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v3, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 490
    if-eqz v0, :cond_3

    .line 491
    iget-object v1, v3, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v2, "onUnfollow"

    invoke-virtual {v0, v1, v2}, Lopf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_3
    const/16 v0, 0x66

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 495
    return-void

    .line 467
    :cond_4
    instance-of v1, p1, Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 468
    check-cast v1, Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/EqqDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    iput-object v1, v3, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    goto :goto_0

    .line 491
    :cond_5
    iget-object v1, v3, Lajxj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1176
    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(JZ)V

    .line 1177
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(JZ)V

    .line 1179
    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JZ)V

    .line 1180
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JZ)V

    .line 1182
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/String;)V

    .line 1183
    return-void
.end method

.method public c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 338
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    move v2, v1

    .line 340
    :goto_0
    if-eqz v2, :cond_4

    .line 342
    new-instance v4, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;

    invoke-direct {v4}, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;-><init>()V

    .line 344
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 345
    iget-object v2, v4, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;->ret_info:Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RetInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    iget-object v2, v4, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;->ret_info:Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 348
    const-string v5, "PublicAccountHandler"

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "handleGetGuideFriends ret:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_0
    if-nez v2, :cond_2

    .line 352
    :try_start_1
    iget-object v2, v4, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;->rpt_msg_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 353
    :goto_1
    iget-object v0, v4, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;->rpt_msg_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 354
    iget-object v0, v4, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;->rpt_msg_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$UinInfo;

    .line 355
    iget-object v0, v0, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$UinInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    .line 339
    goto :goto_0

    .line 360
    :catch_0
    move-exception v2

    .line 361
    :goto_2
    const-string v4, "PublicAccountHandler"

    const-string v5, "handleGetGuideFriends fail:"

    invoke-static {v4, v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    :cond_2
    :goto_3
    const/16 v1, 0x6e

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 366
    return-void

    .line 360
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1525
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v7, 0x69

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1336
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    move v0, v1

    .line 1337
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1338
    const-string v4, "PublicAccountHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAIOHistoryMsg onReceive :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_0
    if-eqz v0, :cond_8

    .line 1343
    :try_start_0
    new-instance v4, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;-><init>()V

    .line 1344
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1345
    iget-object v0, v4, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->ret_info:Lcom/tencent/mobileqq/mp/historyMsg$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/historyMsg$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1346
    if-nez v0, :cond_4

    .line 1347
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1348
    const-string v5, "PublicAccountHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    :cond_1
    iget-object v0, v4, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->msg_infos:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    .line 1353
    :goto_2
    const/16 v5, 0x69

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1354
    if-eqz v1, :cond_2

    .line 1355
    iget-object v0, v4, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->msg_infos:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1356
    iget-object v0, v4, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1357
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    iget-object v0, v4, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->msg_infos:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 1359
    if-nez v4, :cond_5

    move v1, v2

    .line 1361
    :goto_3
    if-gtz v1, :cond_6

    .line 1390
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 1336
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 1346
    goto :goto_1

    .line 1359
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_3

    .line 1365
    :cond_6
    :goto_5
    if-ge v2, v1, :cond_7

    .line 1366
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1367
    new-instance v8, Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {v8}, Lmsf/msgcomm/msg_comm$Msg;-><init>()V

    .line 1368
    const/4 v9, 0x0

    invoke-static {v0, v9}, Lazcm;->decode([BI)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lmsf/msgcomm/msg_comm$Msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1369
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1371
    :cond_7
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Z

    .line 1375
    iput-wide v6, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:J

    .line 1376
    new-instance v0, Lojx;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lojx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 1377
    invoke-virtual {v0, v6, v7, v5}, Lojx;->a(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1383
    const-string v1, "PublicAccountHandler"

    const-string v2, "handleGetRecommendList onReceive fail: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1388
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v1, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_2
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
    .line 642
    const-class v0, Lajxi;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 595
    if-nez p2, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    const-string v1, "PubAccountSvc.ReportLbs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 606
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 610
    :cond_2
    const-string v1, "QQWeatherReport.getWeatherInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 612
    new-instance v0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;-><init>()V

    .line 614
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_1
    if-eqz v0, :cond_0

    .line 621
    iget-object v1, v0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 622
    iget-object v0, v0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;->string_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 623
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_5

    .line 624
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxg;

    .line 625
    if-eqz v0, :cond_4

    .line 626
    invoke-interface {v0, v2}, Lajxg;->a(Ljava/lang/String;)V

    .line 628
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "PublicAccountHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " msg ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 615
    :catch_0
    move-exception v1

    goto :goto_1
.end method
