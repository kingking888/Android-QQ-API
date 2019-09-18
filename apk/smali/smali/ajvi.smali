.class public Lajvi;
.super Lajnx;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 110
    instance-of v0, p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object p1, p0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 113
    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 205
    .line 206
    packed-switch p0, :pswitch_data_0

    .line 214
    const/4 v0, 0x2

    .line 217
    :goto_0
    return v0

    .line 208
    :pswitch_0
    const/4 v0, 0x0

    .line 209
    goto :goto_0

    .line 211
    :pswitch_1
    const/4 v0, 0x1

    .line 212
    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;I)V
    .locals 12

    .prologue
    .line 452
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Neiggbor"

    const-string v5, "ReqGetEncounter"

    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1022
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1024
    :try_start_0
    const-string v0, "client_ver"

    const-string v2, "8.1.3"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    const-string v0, "from"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->k(Ljava/lang/String;)[B

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    const-string v2, "chat_sig"

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lazcm;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    :cond_0
    const-string/jumbo v0, "targetuin"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    const-string v0, "operation"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    const/16 v0, 0xc05

    .line 1042
    :goto_0
    const-string/jumbo v2, "sourceid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1043
    const-string/jumbo v0, "sub_sourceid"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1051
    const-string v2, "cmd"

    const-string v3, "MQUpdateSvc_com_qq_buluo.web.follow_user"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    new-instance v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 1053
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1054
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1055
    const-string v1, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1057
    invoke-virtual {v0, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1058
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1059
    :goto_1
    return-void

    .line 1037
    :cond_1
    :try_start_1
    const-string v0, "6"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    const/16 v0, 0xc11

    goto :goto_0

    .line 1040
    :cond_2
    const/16 v0, 0xc04

    goto :goto_0

    .line 1045
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;[JLmqq/observer/BusinessObserver;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1064
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1065
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1066
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    .line 1067
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 1068
    aget-wide v4, p1, v0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1067
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1072
    :cond_0
    :try_start_0
    const-string/jumbo v0, "uins"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lnvz;

    invoke-direct {v0, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1078
    const-string v3, "cmd"

    const-string v4, "MQUpdateSvc_com_qq_buluo.web.encrypt_uins"

    invoke-virtual {v0, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    new-instance v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v3}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 1080
    iget-object v4, v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1081
    iget-object v1, v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1082
    const-string v1, "data"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1084
    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1085
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1086
    :goto_1
    return-void

    .line 1073
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 905
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lajvi;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 906
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lajvi;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 907
    iget-object v0, p0, Lajvi;->mApp:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 908
    iget-object v2, p0, Lajvi;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 909
    iget-object v3, p0, Lajvi;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 911
    iget-object v3, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->a2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 912
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 913
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 914
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->version_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v3}, Lampo;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 915
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lajvi;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 916
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 917
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v0, v1

    .line 920
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 801
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    new-instance v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;-><init>()V

    .line 806
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v5}, Lajvi;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 808
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "is_first_page"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 810
    if-nez v3, :cond_13

    .line 812
    iget-object v2, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    move-object v3, v2

    .line 813
    :goto_1
    iget-object v2, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v4, v2

    .line 814
    :goto_2
    iget-object v2, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->uint32_total_visitor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->uint32_total_visitor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    .line 815
    :goto_3
    iget-object v2, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->uint32_unread_visitor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->uint32_unread_visitor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v8, v2

    .line 816
    :goto_4
    sub-long v12, v6, v8

    .line 820
    const/4 v2, 0x0

    .line 821
    iget-object v10, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v5, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    move-object v10, v5

    .line 822
    :goto_5
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 823
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 824
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappoint/define/appoint_define$PublisherInfo;

    .line 825
    invoke-static {v2}, Lcom/tencent/mobileqq/data/StrangerInfo;->convertFrom(Lappoint/define/appoint_define$PublisherInfo;)Lcom/tencent/mobileqq/data/StrangerInfo;

    move-result-object v2

    .line 826
    if-eqz v2, :cond_2

    .line 827
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 812
    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1

    .line 813
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 814
    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_3

    .line 815
    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_4

    .line 821
    :cond_7
    const/4 v5, 0x0

    move-object v10, v5

    goto :goto_5

    :cond_8
    move-object v5, v2

    .line 832
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 833
    const-string v2, "Q.nearby.visitor"

    const/4 v10, 0x2

    const-string v14, "handleGetRecentVisitors|c"

    invoke-static {v2, v10, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 837
    const-string v10, "Q.nearby.visitor"

    const/4 v14, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleGetRecentVisitors|cookie lenght: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    if-nez v3, :cond_c

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ",compleFlag: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ",totalVisitor: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ",newVisitor:"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ",hisVisitor:"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ",visitorCount: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    if-nez v5, :cond_d

    const/4 v2, 0x0

    .line 839
    :goto_8
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ",visitor info is: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    if-nez v5, :cond_e

    const/4 v2, 0x0

    .line 840
    :goto_9
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 837
    invoke-static {v10, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_b
    if-eqz v11, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 844
    move-object/from16 v0, p0

    iget-object v2, v0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v10

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    const-string v14, "DELETE FROM "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    const-class v14, Lcom/tencent/mobileqq/data/StrangerInfo;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v14, ";"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 852
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/StrangerInfo;

    .line 853
    invoke-virtual {v10, v2}, Lasoz;->a(Lasoy;)V

    goto :goto_a

    .line 837
    :cond_c
    array-length v2, v3

    goto/16 :goto_7

    .line 839
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_8

    .line 840
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 856
    :cond_f
    const-string v2, "nearby_visitor_file"

    move-object/from16 v0, p0

    iget-object v10, v0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 857
    invoke-virtual {v10}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v2, v10, v14}, Larih;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 858
    const-wide/16 v14, 0x0

    cmp-long v10, v6, v14

    if-lez v10, :cond_12

    .line 859
    const-string/jumbo v10, "sp_nearby_total_visitor"

    invoke-interface {v2, v10, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 860
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-lez v10, :cond_10

    .line 861
    const-string/jumbo v10, "sp_nearby_new_visitor"

    invoke-interface {v2, v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 863
    :cond_10
    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-lez v10, :cond_11

    .line 864
    const-string/jumbo v10, "sp_nearby_his_visitor"

    invoke-interface {v2, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 866
    :cond_11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 870
    :cond_12
    const/16 v2, 0xb

    const/4 v10, 0x1

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v5, 0x1

    aput-object v3, v14, v5

    const/4 v3, 0x2

    .line 871
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v14, v3

    const/4 v3, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v3

    const/4 v3, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v3

    const/4 v3, 0x7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v3

    .line 870
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v14}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 873
    :cond_13
    iget-object v2, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v5, Ltencent/im/oidb/cmd0x4f0/cmd0x4f0$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 874
    :goto_b
    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object v2, v6, v7

    const/4 v7, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 876
    const-string v4, "NearbyHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetRecentVisitors: result is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " errorTips: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :cond_14
    const-string v2, ""

    goto :goto_b
.end method


# virtual methods
.method a(Larig;)Ltencent/im/oidb/cmd0x77f/cmd0x77f$VisitProfRec;
    .locals 5

    .prologue
    .line 514
    new-instance v0, Ltencent/im/oidb/cmd0x77f/cmd0x77f$VisitProfRec;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x77f/cmd0x77f$VisitProfRec;-><init>()V

    .line 515
    iget-object v1, v0, Ltencent/im/oidb/cmd0x77f/cmd0x77f$VisitProfRec;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Larig;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 516
    iget-object v1, v0, Ltencent/im/oidb/cmd0x77f/cmd0x77f$VisitProfRec;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Larig;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 517
    iget v1, p1, Larig;->c:I

    if-lez v1, :cond_0

    .line 518
    iget-object v1, v0, Ltencent/im/oidb/cmd0x77f/cmd0x77f$VisitProfRec;->uint32_enter_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Larig;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 520
    :cond_0
    iget v1, p1, Larig;->d:I

    if-lez v1, :cond_1

    .line 521
    iget-object v1, v0, Ltencent/im/oidb/cmd0x77f/cmd0x77f$VisitProfRec;->uint32_visit_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Larig;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 523
    :cond_1
    iget v1, p1, Larig;->e:I

    if-lez v1, :cond_2

    .line 524
    iget-object v1, v0, Ltencent/im/oidb/cmd0x77f/cmd0x77f$VisitProfRec;->uint32_visit_pic_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Larig;->e:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 526
    :cond_2
    iget v1, p1, Larig;->f:I

    if-lez v1, :cond_3

    .line 527
    iget-object v1, v0, Ltencent/im/oidb/cmd0x77f/cmd0x77f$VisitProfRec;->uint32_opflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Larig;->f:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 529
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 530
    const-string v1, "NearbyHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convert2VisitRec ,record ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    const-string v0, "NearbyHandler"

    const/4 v1, 0x2

    const-string v2, "notifyExitNearby"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    .line 991
    return-void
.end method

.method public a(FFI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 883
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 884
    invoke-direct {p0, v0}, Lajvi;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 885
    const-string v0, "NearbyHandler"

    const-string v1, "oidb_0xada getNowLivingAvatar failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :goto_0
    return-void

    .line 888
    :cond_0
    new-instance v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorReq;

    invoke-direct {v1}, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorReq;-><init>()V

    .line 889
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorReq;->longitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 890
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorReq;->latitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 891
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorReq;->start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 892
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorReq;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 893
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorReq;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 894
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorReq;->gender_filter:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 895
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x6101

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 896
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 897
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 899
    const-string v1, "OidbSvc.0xada_0"

    const/16 v2, 0xada

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v4, v0}, Lajvi;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 900
    const-string v1, "innerReq"

    const-string v2, "ilive_feeds_near_anchor"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    invoke-virtual {p0, v0}, Lajvi;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 978
    const/16 v0, 0x10

    const/4 v1, 0x1

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 980
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p10, v2, v3

    const/16 v3, 0xa

    aput-object p11, v2, v3

    const/16 v3, 0xb

    aput-object p12, v2, v3

    .line 978
    invoke-virtual {p0, v0, v1, v2}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    .line 981
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    .line 1090
    new-instance v2, Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;-><init>()V

    .line 1091
    const-string v0, ""

    .line 1092
    if-ne p1, v9, :cond_6

    .line 1093
    const-string v0, "OidbSvc.0xafc_1"

    .line 1094
    new-instance v3, Ltencent/im/oidb/cmd0xafc/cmd0xafc$Location;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$Location;-><init>()V

    .line 1095
    if-nez p2, :cond_3

    const/4 v1, 0x0

    .line 1097
    :goto_0
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    .line 1098
    iget-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_4

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_4

    .line 1099
    iget-object v4, v3, Ltencent/im/oidb/cmd0xafc/cmd0xafc$Location;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v6, v10

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1100
    iget-object v4, v3, Ltencent/im/oidb/cmd0xafc/cmd0xafc$Location;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v6, v10

    double-to-int v1, v6

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1101
    iget-object v1, v3, Ltencent/im/oidb/cmd0xafc/cmd0xafc$Location;->int32_coo:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    const-string v1, "nearby.heart_beat"

    const-string/jumbo v4, "send_oidb_0xafc: gpsType=GPS_GCJ02"

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_0
    :goto_1
    new-instance v1, Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyEnter;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyEnter;-><init>()V

    .line 1121
    iget-object v4, v1, Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyEnter;->msg_location:Ltencent/im/oidb/cmd0xafc/cmd0xafc$Location;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$Location;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1122
    iget-object v3, v2, Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;->msg_nearby_enter:Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyEnter;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyEnter;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1138
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1139
    const-string v1, "nearby.heart_beat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send_oidb_0xafc: cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_1
    const/16 v1, 0xafc

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lajvi;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1143
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1144
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "request_start_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1145
    invoke-virtual {p0, v0}, Lajvi;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1146
    :cond_2
    :goto_3
    return-void

    .line 1095
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    goto/16 :goto_0

    .line 1105
    :cond_4
    iget-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    .line 1106
    iget-object v4, v3, Ltencent/im/oidb/cmd0xafc/cmd0xafc$Location;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v6, v10

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1107
    iget-object v4, v3, Ltencent/im/oidb/cmd0xafc/cmd0xafc$Location;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v6, v10

    double-to-int v1, v6

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1108
    iget-object v1, v3, Ltencent/im/oidb/cmd0xafc/cmd0xafc$Location;->int32_coo:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    const-string v1, "nearby.heart_beat"

    const-string/jumbo v4, "send_oidb_0xafc: gpsType=GPS_WGS84"

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1114
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1115
    const-string v0, "nearby.heart_beat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send_oidb_0xafc: lbsInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1124
    :cond_6
    if-ne p1, v8, :cond_7

    .line 1125
    const-string v0, "OidbSvc.0xafc_2"

    .line 1126
    new-instance v1, Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyExit;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyExit;-><init>()V

    .line 1127
    iget-object v3, v2, Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;->msg_nearby_exit:Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyExit;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyExit;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_2

    .line 1129
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1130
    const-string v0, "OidbSvc.0xafc_3"

    .line 1131
    new-instance v1, Ltencent/im/oidb/cmd0xafc/cmd0xafc$HeartBeat;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$HeartBeat;-><init>()V

    .line 1132
    iget-object v3, v2, Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;->msg_heart_beat:Ltencent/im/oidb/cmd0xafc/cmd0xafc$HeartBeat;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$HeartBeat;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 766
    const/4 v0, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v3, v1}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    .line 767
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v0, 0xea60

    const/4 v11, 0x2

    .line 1149
    new-instance v6, Ltencent/im/oidb/cmd0xafc/cmd0xafc$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$RspBody;-><init>()V

    .line 1150
    invoke-static {p1, p3, v6}, Lajvi;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 1151
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    .line 1152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1153
    const-string v2, "nearby.heart_beat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handle_oidb_0xafc: cmd="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", result="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    :cond_0
    if-nez v1, :cond_4

    move v3, v4

    .line 1158
    :goto_0
    if-eqz v3, :cond_7

    .line 1159
    iget-object v1, v6, Ltencent/im/oidb/cmd0xafc/cmd0xafc$RspBody;->uint32_heart_beat_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1160
    iget-object v1, v6, Ltencent/im/oidb/cmd0xafc/cmd0xafc$RspBody;->uint32_heart_beat_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 1162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1163
    const-string v2, "nearby.heart_beat"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handle_oidb_0xafc: interval="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1165
    :cond_1
    if-ge v1, v0, :cond_5

    move v2, v0

    .line 1170
    :goto_1
    iget-object v0, v6, Ltencent/im/oidb/cmd0xafc/cmd0xafc$RspBody;->msg_self_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1171
    iget-object v0, v6, Ltencent/im/oidb/cmd0xafc/cmd0xafc$RspBody;->msg_self_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

    .line 1172
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->str_third_line_info:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v8, v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->str_third_line_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1175
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1176
    invoke-static {v8}, Lajvi;->a(I)I

    move-result v9

    .line 1177
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1179
    iget-object v1, p0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;)V

    .line 1181
    iget-object v1, p0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v10, 0xd2

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamfj;

    .line 1182
    iget-object v10, p0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1, v10, v0}, Lamfj;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;)V

    .line 1184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1185
    const-string v0, "nearby.heart_beat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle_oidb_0xafc: gender="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", newGender="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    :cond_2
    iget-object v0, v6, Ltencent/im/oidb/cmd0xafc/cmd0xafc$RspBody;->msg_config:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1190
    iget-object v0, v6, Ltencent/im/oidb/cmd0xafc/cmd0xafc$RspBody;->msg_config:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1193
    const-string v0, "nearby.heart_beat"

    const-string v1, "handle_oidb_0xafc: NearbyConfig has"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    :cond_3
    :goto_2
    const/16 v0, 0x11

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v7, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    .line 1199
    return-void

    :cond_4
    move v3, v5

    .line 1157
    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto/16 :goto_1

    :cond_6
    move v2, v0

    goto/16 :goto_1

    :cond_7
    move v2, v0

    goto :goto_2
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "NewNearbyMyTab"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleClearRedTouch| isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "NewNearbyMyTab"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNearbyMyTabCard| uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;-><init>()V

    .line 488
    new-instance v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;-><init>()V

    .line 489
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 492
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 493
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_stranger_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 494
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 495
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 496
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 498
    iget-object v2, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->bytes_reqbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 501
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_likeinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 502
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_pansocialinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 503
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_giftinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 504
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_configinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 506
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_visitor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 508
    const-string v1, "OidbSvc.0x66b"

    const/16 v2, 0x66b

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lajvi;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 509
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "request_start_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 511
    invoke-virtual {p0, v0}, Lajvi;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 512
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Larig;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 539
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 540
    const/16 v0, 0xc8

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 542
    const-string v4, "NearbyHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportNearbyListBehavior,dataSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isCache = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_0
    if-ge v3, v1, :cond_1

    .line 566
    :goto_0
    return-void

    .line 547
    :cond_1
    if-gt v3, v0, :cond_4

    .line 548
    new-instance v4, Ltencent/im/oidb/cmd0x77f/cmd0x77f$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x77f/cmd0x77f$ReqBody;-><init>()V

    .line 549
    iget-object v5, v4, Ltencent/im/oidb/cmd0x77f/cmd0x77f$ReqBody;->uint32_listtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 550
    iget-object v5, v4, Ltencent/im/oidb/cmd0x77f/cmd0x77f$ReqBody;->uint32_list_ruleid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    iget v0, v0, Larig;->b:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 551
    :goto_2
    if-ge v2, v3, :cond_3

    .line 552
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    .line 553
    invoke-virtual {p0, v0}, Lajvi;->a(Larig;)Ltencent/im/oidb/cmd0x77f/cmd0x77f$VisitProfRec;

    move-result-object v0

    .line 554
    iget-object v5, v4, Ltencent/im/oidb/cmd0x77f/cmd0x77f$ReqBody;->rpt_msg_visit_prof_rec:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 551
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 549
    goto :goto_1

    .line 556
    :cond_3
    const-string v0, "OidbSvc.0x77f_1"

    const/16 v2, 0x77f

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x77f/cmd0x77f$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lajvi;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 557
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    invoke-virtual {p0, v0}, Lajvi;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 560
    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 561
    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 562
    invoke-virtual {p0, v1, p2}, Lajvi;->a(Ljava/util/List;Z)V

    .line 563
    invoke-virtual {p0, v0, p2}, Lajvi;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const-string v1, "Q.hotChatDistance"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NearbyHandler.checkIn,  lat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 436
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    invoke-virtual {p0}, Lajvi;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EncounterSvc.ReqGetEncounter"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "localLat"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 440
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "localLon"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isCheckInReq"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    invoke-virtual {p0, v1}, Lajvi;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 447
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    const-string v0, "nearby.check.auth"

    const/4 v1, 0x2

    const-string v2, "checkNearbyUserAuth"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 1208
    invoke-direct {p0, v0}, Lajvi;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1209
    const-string v0, "nearby.check.auth"

    const-string v1, "oidb_0xada checkNearbyAuth config0xadaFileds failed"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :goto_0
    return-void

    .line 1212
    :cond_1
    iget-object v1, p0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getLongAccountUin()J

    move-result-wide v2

    .line 1213
    new-instance v1, Lcom/tencent/pb/now/ilive_nearby_user_control$EnterNearbyUserContrlReq;

    invoke-direct {v1}, Lcom/tencent/pb/now/ilive_nearby_user_control$EnterNearbyUserContrlReq;-><init>()V

    .line 1214
    iget-object v4, v1, Lcom/tencent/pb/now/ilive_nearby_user_control$EnterNearbyUserContrlReq;->user_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1215
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_nearby_user_control$EnterNearbyUserContrlReq;->user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1216
    iget-object v2, v1, Lcom/tencent/pb/now/ilive_nearby_user_control$EnterNearbyUserContrlReq;->source:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "qq_android_nearby"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1218
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x3f0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1219
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1220
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/pb/now/ilive_nearby_user_control$EnterNearbyUserContrlReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1222
    const-string v1, "OidbSvc.0xada_0"

    const/16 v2, 0xada

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v5, v0}, Lajvi;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1223
    const-string v1, "innerReq"

    const-string v2, "ilive_nearby_user_control"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    invoke-virtual {p0, v0}, Lajvi;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "NewNearbyMyTab"

    const/4 v1, 0x2

    const-string v2, "handleGetNearbyMyTab"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;-><init>()V

    .line 576
    invoke-static {p2, p3, v2}, Lajvi;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 577
    if-nez v3, :cond_17

    .line 578
    new-instance v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;-><init>()V

    .line 579
    new-instance v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    invoke-direct {v4}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;-><init>()V

    .line 582
    iget-object v1, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 583
    iget-object v1, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 585
    :try_start_0
    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 586
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 587
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 588
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;

    .line 589
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->uin:Ljava/lang/Long;

    .line 590
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->bytes_stranger_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nickName:Ljava/lang/String;

    .line 591
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->carrier:I

    .line 592
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->gender:I

    .line 593
    iget v1, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->gender:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    iget v1, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->gender:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 594
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->uin:Ljava/lang/Long;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "self_gender"

    iget v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->gender:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v5, v6}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 596
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->age:I

    .line 597
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->godFlag:I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :cond_3
    :goto_0
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stLikeInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 608
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stLikeInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;

    .line 609
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;->uint32_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 610
    iget-object v0, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;->uint32_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 611
    iget-object v5, p0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v5

    .line 612
    if-eqz v5, :cond_4

    iget v6, v5, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    if-le v1, v6, :cond_a

    .line 613
    :cond_4
    iput v1, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    .line 614
    iput v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    .line 616
    iget-object v0, p0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)V

    .line 624
    :cond_5
    :goto_1
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stPansocialInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 625
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stPansocialInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;

    .line 626
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->charmValue:I

    .line 627
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->uint32_charmlevel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->charmLevel:I

    .line 628
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->uint32_charmlevelvalue:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->currentCharm:I

    .line 629
    iget-object v0, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->uint32_nextcharmlevelvalue:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nextCharm:I

    .line 633
    :cond_6
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_gift:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 634
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_gift:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 635
    new-instance v1, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;

    invoke-direct {v1}, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;-><init>()V

    .line 637
    :try_start_1
    invoke-virtual {v1, v0}, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 644
    :cond_7
    :goto_2
    iget-object v0, v1, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->giftNum:I

    .line 648
    :cond_8
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stConfigList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 649
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stConfigList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 661
    const/4 v1, 0x2

    new-array v5, v1, [Z

    fill-array-data v5, :array_0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;

    .line 663
    iget-object v6, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    const/16 v7, 0x2711

    if-ne v6, v7, :cond_b

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 665
    const-string v0, "Q.nearby"

    const/4 v6, 0x2

    const-string v7, "handleGetNearbyMyTab|shield date entrance"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 601
    const-string v1, "NewNearbyMyTab"

    const/4 v5, 0x2

    const-string v6, "fail to decode 5eb_rspBody"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 618
    :cond_a
    iget v0, v5, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    iput v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    .line 619
    iget v0, v5, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    iput v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    goto/16 :goto_1

    .line 638
    :catch_1
    move-exception v0

    .line 639
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->giftNum:I

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 641
    const-string v5, "NewNearbyMyTab"

    const/4 v6, 0x2

    const-string v7, "fail to decode SFlowerInfoRsp"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 669
    :cond_b
    new-instance v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    invoke-direct {v6}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;-><init>()V

    .line 670
    iget-object v7, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iput v7, v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->configId:I

    .line 671
    iget-object v7, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->strName:Ljava/lang/String;

    .line 672
    iget-object v7, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->strUrl:Ljava/lang/String;

    .line 673
    iget-object v7, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->str_picurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->iconUrl:Ljava/lang/String;

    .line 674
    iget-object v0, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->str_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->tips:Ljava/lang/String;

    .line 675
    sget-object v0, Lasfp;->a:Ljava/util/HashMap;

    iget v7, v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->configId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iput-object v0, v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    .line 676
    iget-object v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v0, v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    if-eqz v0, :cond_9

    .line 680
    iget-object v0, v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    const v7, 0x1889f

    if-ne v0, v7, :cond_c

    .line 681
    const/4 v0, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v5, v0

    goto/16 :goto_3

    .line 682
    :cond_c
    iget-object v0, v6, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;->pathId:I

    const v6, 0x188a5

    if-ne v0, v6, :cond_9

    .line 683
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v5, v0

    goto/16 :goto_3

    .line 687
    :cond_d
    const/4 v1, 0x0

    .line 688
    const/4 v0, 0x0

    :goto_4
    array-length v6, v5

    if-ge v0, v6, :cond_e

    .line 689
    iget-object v6, p0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v6

    aget-boolean v7, v5, v0

    invoke-virtual {v6, v0, v7}, Larmz;->a(IZ)Z

    move-result v6

    or-int/2addr v1, v6

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 692
    :cond_e
    if-eqz v1, :cond_f

    .line 693
    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v5}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    .line 698
    :cond_f
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 699
    iget-object v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->visitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 700
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$PublisherInfo;

    .line 702
    if-eqz v0, :cond_10

    .line 705
    invoke-static {v0}, Lcom/tencent/mobileqq/data/StrangerInfo;->convertFrom(Lappoint/define/appoint_define$PublisherInfo;)Lcom/tencent/mobileqq/data/StrangerInfo;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_10

    .line 709
    iget-object v2, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->visitors:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 712
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 713
    const-string v0, "NearbyHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetNearbyMyTab visitor info is: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->visitors:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_12
    :goto_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 722
    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 724
    iget-object v1, p0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v1, v4}, Lasfp;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    .line 725
    iget-object v1, p0, Lajvi;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    .line 727
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 731
    const-string v1, ""

    .line 732
    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_7
    iget-object v2, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->configId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->strName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    .line 735
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->strUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 732
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_7

    .line 716
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 717
    const-string v0, "NearbyHandler"

    const/4 v1, 0x2

    const-string v2, "handleGetNearbyMyTay has no visitor info."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 737
    :cond_14
    const-string v1, "NewNearbyMyTab"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetNearbyMyTab---->uin ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->uin:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "nickName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nickName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " profression = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->carrier:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " gender = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->gender:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "age ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->age:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " likeTotalNum = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "likeNewNum = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "charmVale ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->charmValue:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "charmLevel ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->charmLevel:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "charmCurrent ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->currentCharm:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "charmNext"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nextCharm:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " giftNum = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->giftNum:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "config = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_15
    :goto_8
    if-nez v3, :cond_18

    const/4 v3, 0x1

    .line 748
    :goto_9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 749
    const-string v1, "param_FailCode"

    if-eqz v3, :cond_19

    const-string v0, "0"

    :goto_a
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 752
    const-string v1, "param_NetType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    invoke-static {}, Lagta;->a()I

    move-result v0

    .line 755
    const-string v1, "param_DeviceType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "request_start_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 757
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 758
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {p0}, Lajvi;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actGetNearbyMyTab"

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 761
    const-string v0, "NearbyHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetNearbyMyTab, isSuccess="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_16
    return-void

    .line 745
    :cond_17
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_8

    .line 747
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 749
    :cond_19
    const-string v0, "-1"

    goto :goto_a

    .line 661
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x13

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 927
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 928
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {p0, v7, v5, v0}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    const-string v0, "Q.nearby.now"

    const/4 v1, 0x2

    const-string v2, "handleLiveFeedNearbyAnchor req == null || res == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_1
    :goto_0
    return-void

    .line 934
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;-><init>()V

    .line 935
    invoke-static {p2, p3, v0}, Lajvi;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    .line 936
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-nez v1, :cond_3

    .line 937
    const-string v0, "NearbyHandler"

    const-string v1, "handleLiveFeedNearbyAnchor rspBody.busi_buf is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {p0, v7, v5, v0}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 942
    :cond_3
    new-instance v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorRsp;

    invoke-direct {v1}, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorRsp;-><init>()V

    .line 944
    :try_start_0
    iget-object v0, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 945
    iget-object v0, v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorRsp;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorRsp;->anchor_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 946
    const/16 v0, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearAnchorRsp;->anchor_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 947
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    aput-object v1, v3, v4

    .line 946
    invoke-virtual {p0, v0, v2, v3}, Lajvi;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 952
    :catch_0
    move-exception v0

    .line 953
    const-string v1, "NearbyHandler"

    const-string v2, "handleLiveFeedNearbyAnchor InvalidProtocolBufferMicroException"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {p0, v7, v5, v0}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 949
    :cond_4
    const/16 v0, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lajvi;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x15

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1229
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1230
    :cond_0
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, ""

    aput-object v1, v0, v7

    invoke-virtual {p0, v10, v8, v0}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    .line 1232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    const-string v0, "nearby.check.auth"

    const-string v1, "handlNearbyUserCheckAuth req == null || res == null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1267
    :cond_1
    :goto_0
    return-void

    .line 1237
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;-><init>()V

    .line 1239
    :try_start_0
    invoke-static {p2, p3, v0}, Lajvi;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 1240
    const-string v2, "nearby.check.auth"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlNearbyUserCheckAuth oidbRet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1241
    if-eqz v1, :cond_3

    .line 1242
    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lajvi;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1262
    :catch_0
    move-exception v0

    .line 1263
    const-string v1, "nearby.check.auth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlNearbyUserCheckAuth exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1265
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, ""

    aput-object v1, v0, v7

    invoke-virtual {p0, v10, v8, v0}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1246
    :cond_3
    :try_start_1
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1247
    const-string v0, "nearby.check.auth"

    const/4 v1, 0x1

    const-string v2, "handlNearbyUserCheckAuth rspBody.busi_buf is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1252
    :cond_4
    new-instance v1, Lcom/tencent/pb/now/ilive_nearby_user_control$EnterNearbyUserContrlRsp;

    invoke-direct {v1}, Lcom/tencent/pb/now/ilive_nearby_user_control$EnterNearbyUserContrlRsp;-><init>()V

    .line 1253
    iget-object v0, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/pb/now/ilive_nearby_user_control$EnterNearbyUserContrlRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1255
    iget-object v0, v1, Lcom/tencent/pb/now/ilive_nearby_user_control$EnterNearbyUserContrlRsp;->check_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1256
    iget-object v1, v1, Lcom/tencent/pb/now/ilive_nearby_user_control$EnterNearbyUserContrlRsp;->check_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1258
    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lajvi;->notifyUI(IZLjava/lang/Object;)V

    .line 1260
    const-string v2, "nearby.check.auth"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlNearbyUserCheckAuth checkRet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", checkMsg="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    .line 118
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8dd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "EncounterSvc.ReqGetEncounter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "RoamClientSvr.GetQualify"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x66b"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NeighborSvc.ReqGetPoint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c7_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x686"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x4f0_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x6be"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xafc_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xafc_2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xafc_3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xada_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    iget-object v0, p0, Lajvi;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const/4 v0, 0x1

    .line 135
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
    .line 224
    const-class v0, Lajvj;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 140
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lajvi;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "msgCmdFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmdfilter error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0, p2}, Lajvi;->checkReportErrorToMM(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 151
    const-string v1, "EncounterSvc.ReqGetEncounter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const-string v1, "OidbSvc.0x66b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lajvi;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_2
    const-string v1, "NeighborSvc.ReqGetPoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_street_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 171
    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 172
    :goto_1
    invoke-static {p0, v0, p1, p2, p3}, Lajve;->a(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    .line 174
    :cond_4
    const-string v1, "OidbSvc.0x9c7_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    const/16 v0, 0xa

    invoke-static {p0, v0, p1, p2, p3}, Lajve;->c(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_5
    const-string v1, "OidbSvc.0x686"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2, p3}, Lajve;->b(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_6
    const-string v1, "OidbSvc.0x4f0_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lajvi;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_7
    const-string v1, "OidbSvc.0x6be"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lajvi;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_8
    const-string v1, "OidbSvc.0xafc_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "OidbSvc.0xafc_2"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "OidbSvc.0xafc_3"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 187
    :cond_9
    invoke-virtual {p0, p2, p1, p3}, Lajvi;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_a
    const-string v1, "OidbSvc.0xada_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "innerReq"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 192
    const-string v1, "NearbyHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NearbyHandler onReceive oxada, innerReq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_b
    const-string v1, "ilive_feeds_near_anchor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 196
    invoke-virtual {p0, p1, p2, p3}, Lajvi;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :cond_c
    const-string v1, "ilive_nearby_user_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lajvi;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
