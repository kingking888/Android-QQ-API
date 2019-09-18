.class public Laknn;
.super Lajnx;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laknn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-object p1, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 477
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "apollo_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_client_script_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lajhn;->au:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client_script_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lajhn;->au:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "apollo_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_client_script_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lajhn;->au:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 485
    const-string v0, "ApolloContentUpdateHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateApolloBaseResVersion version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 528
    if-eqz p0, :cond_0

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 530
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Laknn;->a(J)V

    .line 531
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laknn;

    .line 532
    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {v0, v1}, Laknn;->b(Ljava/util/ArrayList;)V

    .line 534
    invoke-virtual {v0, v1}, Laknn;->a(Ljava/util/ArrayList;)V

    .line 539
    :goto_0
    const-string v0, "ApolloContentUpdateHandler"

    const/4 v1, 0x1

    const-string v2, "apollo_base_script forceCheckBaseScript"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_0
    return-void

    .line 536
    :cond_1
    invoke-static {p0}, Laknn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 307
    if-nez p0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)I

    move-result v1

    .line 312
    if-nez v1, :cond_1

    .line 314
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 315
    const-string v2, "checkApolloPanelJsonVer : local ver==0"

    invoke-virtual {v0, v7, v2, p1}, Laioa;->a(ZLjava/lang/String;I)V

    .line 347
    :goto_1
    const-string v0, "ApolloContentUpdateHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkApolloPanelJsonVer local ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_1
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;-><init>()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 321
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->int_protocolver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 322
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_clientplatid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 323
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->str_clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "8.1.3.4185"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 324
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 325
    new-instance v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v3}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 326
    iget-object v4, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 327
    if-ne v7, p1, :cond_2

    .line 328
    iget-object v4, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string/jumbo v5, "tab_list_android_json_v665"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 331
    :cond_2
    new-instance v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v4}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 332
    if-ne v7, p1, :cond_3

    .line 333
    iget-object v5, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0xc9

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 335
    :cond_3
    iget-object v5, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 336
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->rpt_msg_reqappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 341
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v4, "mobileqq.service"

    const-string v5, "apollo_content_update.Req"

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 343
    iget-object v0, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 345
    const-string v0, "ApolloContentUpdateHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkApolloPanelJsonVer from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",taskType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "base.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    sget-object v1, Lajhn;->at:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Laknp;

    invoke-direct {v3}, Laknp;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lazth;)V

    .line 549
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 6

    .prologue
    const/16 v5, 0x99

    const/4 v4, 0x1

    .line 183
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)I

    move-result v1

    .line 185
    const-string v0, "ApolloContentUpdateHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApolloPanelReqInfo ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    if-nez v1, :cond_0

    .line 188
    iget-object v0, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 189
    const-string v1, "login : local ver==0"

    invoke-virtual {v0, v4, v1, v4}, Laioa;->a(ZLjava/lang/String;I)V

    .line 190
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 193
    const/4 v2, 0x0

    const-string v3, "login : check action"

    invoke-virtual {v0, v2, v3, v4}, Laioa;->a(ZLjava/lang/String;I)V

    .line 195
    new-instance v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v2}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 196
    iget-object v0, v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string/jumbo v3, "tab_list_android_json_v665"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 197
    iget-object v0, v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 198
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 199
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xc9

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 200
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method protected a(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 10

    .prologue
    const/16 v5, 0x99

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 406
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 407
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 410
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 411
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 412
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 413
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 414
    and-int/lit8 v0, v4, 0x1

    if-ne v9, v0, :cond_2

    .line 415
    iget-object v0, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 416
    const-string v5, "12h update..."

    invoke-virtual {v0, v9, v5, v9}, Laioa;->a(ZLjava/lang/String;I)V

    .line 432
    :cond_0
    :goto_0
    const-string v0, "ApolloContentUpdateHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apollo panel json: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", ver: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", updateFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extStr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_1
    return-void

    .line 419
    :cond_2
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)I

    move-result v0

    .line 420
    iget-object v5, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-string v6, "apollo_sp"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "apollo_json_version"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 422
    if-eq v5, v0, :cond_0

    .line 423
    iget-object v0, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x99

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 424
    invoke-virtual {v0}, Laioa;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 428
    const-string v5, "ApolloContentUpdateHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apollo json error"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 352
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 353
    :goto_0
    if-eqz v0, :cond_1

    .line 354
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;-><init>()V

    .line 356
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 357
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->int_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_3

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    const-string v1, "ApolloContentUpdateHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResponse, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->int_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    invoke-virtual {p0}, Laknn;->a()V

    .line 393
    :cond_1
    :goto_1
    return-void

    .line 352
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 365
    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->rpt_msg_rspappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 369
    const-string v2, "ApolloContentUpdateHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleResponse, switch result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_4
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 374
    :pswitch_1
    invoke-virtual {p0, v0}, Laknn;->a(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 377
    :pswitch_2
    :try_start_1
    invoke-virtual {p0, v0}, Laknn;->b(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 380
    :pswitch_3
    invoke-virtual {p0, v0}, Laknn;->c(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 383
    :pswitch_4
    invoke-virtual {p0, v0}, Laknn;->d(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 372
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;-><init>()V

    .line 95
    iget-object v0, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v0, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->int_protocolver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 99
    iget-object v0, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_clientplatid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x6d

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 100
    iget-object v0, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->str_clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "8.1.3.4185"

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 103
    if-nez p1, :cond_6

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v0, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laioa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x99

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 110
    iget-object v6, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Laioa;->b(Ljava/lang/String;)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Laknn;->b()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    if-ne v9, v0, :cond_3

    .line 114
    invoke-virtual {p0}, Laknn;->a()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    invoke-virtual {p0}, Laknn;->c()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    invoke-virtual {p0, v5}, Laknn;->b(Ljava/util/ArrayList;)V

    .line 140
    :goto_0
    iget-object v0, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->rpt_msg_reqappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 145
    :goto_1
    invoke-virtual {v1, v9}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->setHasFlag(Z)V

    .line 148
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v5, "mobileqq.service"

    const-string v6, "apollo_content_update.Req"

    invoke-direct {v0, v5, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 150
    invoke-virtual {p0, v0}, Laknn;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const-string v0, "ApolloContentUpdateHandler"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendPbReq called cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_2
    return-void

    .line 130
    :cond_3
    const-string v6, "ApolloContentUpdateHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apollo status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laioa;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 138
    :cond_5
    const-string v0, "ApolloContentUpdateHandler"

    const-string v6, "ApolloFunc close..."

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_6
    iget-object v0, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->rpt_msg_reqappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    goto :goto_1
.end method

.method protected b()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "sp_apollo_webView"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209
    const-string/jumbo v1, "sp_key_apollo_webView_config_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 210
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 211
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "apollo_thunder_json_v670"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 212
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 213
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 214
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xcd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 215
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 216
    return-object v0
.end method

.method protected b(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 438
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 439
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 440
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 441
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 442
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 443
    iget-object v5, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 444
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 445
    const/4 v7, 0x0

    iget-object v8, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    and-int/lit8 v0, v6, 0x1

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v7, v8, v4, v0}, Lajem;->a(Lajem;Lcom/tencent/common/app/AppInterface;IZ)V

    .line 446
    const-string v0, "ApolloContentUpdateHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleApolloWebViewResponse apollo_client ApolloWebView Config json: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", updateFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extStr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 445
    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 158
    sget-object v0, Laioa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "ApolloContentUpdateHandler"

    const-string/jumbo v1, "sendRequest but apollo config is not done"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Laknn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 165
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xce

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 166
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 167
    invoke-static {}, Laknn;->a()Ljava/lang/String;

    move-result-object v2

    .line 168
    iget-object v3, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 169
    iget-object v3, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Laknn;->a()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 170
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v0, "ApolloContentUpdateHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApolloBaseScriptUpdateInfo str_name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 10

    .prologue
    .line 222
    new-instance v2, Landroid/util/SparseArray;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 225
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajhn;->c:Ljava/lang/String;

    const-string v3, "/def/role/0/config.json"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    :try_start_0
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 231
    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    const-string v3, "ApolloContentUpdateHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getApolloRoleReqInfo roleId: 0, ver: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajhn;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    new-instance v1, Lakno;

    invoke-direct {v1, p0, v2}, Lakno;-><init>(Laknn;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 272
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 274
    new-instance v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v4}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 275
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 276
    iget-object v5, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 277
    iget-object v5, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 278
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v1, "ApolloContentUpdateHandler"

    const/4 v3, 0x1

    const-string v4, "getApolloRoleReqInfo roleId:0"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_1
    const-string v0, "ApolloContentUpdateHandler"

    const/4 v1, 0x1

    const-string v3, "getApolloRoleReqInfo not find role 0 config"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 283
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 284
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 285
    iget-object v4, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 286
    iget-object v4, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 287
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 291
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 292
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 293
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xca

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 294
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 298
    :goto_3
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected c(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    .line 452
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 453
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 456
    :try_start_0
    iget-object v0, v8, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 457
    iget-object v0, v8, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 458
    iget-object v0, v8, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 459
    iget-object v0, v8, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 462
    and-int/lit8 v0, v12, 0x1

    if-ne v0, v13, :cond_0

    .line 463
    iget-object v0, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    .line 466
    :cond_0
    const-string v0, "ApolloContentUpdateHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo role: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", updateFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extStr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const-string v1, "ApolloContentUpdateHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleApolloRoleResponse role id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 472
    :cond_1
    return-void
.end method

.method public d(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 494
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 495
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 497
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Laknn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 499
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 500
    iget-object v5, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    .line 501
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 503
    const/4 v0, 0x0

    .line 504
    if-nez v5, :cond_1

    .line 505
    new-instance v6, Ljava/io/File;

    sget-object v7, Lajhn;->av:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    move v0, v1

    .line 513
    :cond_1
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lajhn;->av:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "base.zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 514
    and-int/lit8 v7, v5, 0x1

    if-eq v1, v7, :cond_2

    if-eqz v0, :cond_3

    .line 515
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 516
    const-string/jumbo v8, "version"

    int-to-long v10, v4

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 517
    iget-object v8, p0, Laknn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v9, Lajhn;->at:Ljava/lang/String;

    new-instance v10, Laknp;

    invoke-direct {v10}, Laknp;-><init>()V

    invoke-static {v8, v6, v9, v7, v10}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lazth;)V

    .line 520
    :cond_3
    const-string v6, "ApolloContentUpdateHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apollo_base_script str_name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",ver: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", updateFlag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", needUpdate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 508
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    :cond_5
    move v0, v1

    .line 509
    goto :goto_1

    .line 524
    :cond_6
    return-void
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
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 73
    const-string v0, "apollo_content_update.Req"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "ApolloContentUpdateHandler"

    const/4 v1, 0x2

    const-string v2, "onReceive called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laknn;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 79
    :cond_1
    return-void
.end method
