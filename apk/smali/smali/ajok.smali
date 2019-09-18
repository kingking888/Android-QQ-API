.class public Lajok;
.super Lajnx;
.source "ProGuard"


# instance fields
.field a:Lazth;

.field private a:Laztk;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1497
    new-instance v0, Lajol;

    invoke-direct {v0, p0}, Lajol;-><init>(Lajok;)V

    iput-object v0, p0, Lajok;->a:Lazth;

    .line 94
    iput-object p1, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1448
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1449
    const-string v3, ""

    const/4 v5, 0x0

    move-object v1, p3

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Laqwz;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 1450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    const-string v0, "ClubContentUpdateHandler"

    const/4 v1, 0x2

    const-string/jumbo v2, "small emotion has update info."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1453
    :cond_0
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "small_emosm_update_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1454
    return-void
.end method

.method private a(ILazne;)V
    .locals 4

    .prologue
    .line 1477
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lazne;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1479
    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 1480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    const-string v0, "ClubContentUpdateHandler"

    const/4 v1, 0x2

    const-string v2, "New version json found!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1483
    :cond_0
    iget-object v0, p0, Lajok;->a:Laztk;

    if-nez v0, :cond_1

    .line 1484
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    iput-object v0, p0, Lajok;->a:Laztk;

    .line 1486
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p2, Lazne;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1488
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1489
    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1490
    const-string v2, "json_name"

    iget-object v3, p2, Lazne;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    new-instance v2, Lazti;

    iget-object v3, p2, Lazne;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1492
    iget-object v0, p0, Lajok;->a:Laztk;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Laztk;->a(I)Laztn;

    move-result-object v0

    iget-object v3, p0, Lajok;->a:Lazth;

    .line 1493
    invoke-interface {v0, v2, v3, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 1495
    :cond_2
    return-void
.end method

.method static synthetic a(Lajok;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lajok;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 273
    if-nez p0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;-><init>()V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->int_protocolver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 282
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_clientplatid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 283
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->str_clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3.4185"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 284
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string/jumbo v4, "sigResUpt"

    invoke-virtual {v3, v4, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 290
    const-string/jumbo v4, "sigTplCfgVer"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 291
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v5, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v5}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 293
    iget-object v6, v5, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string/jumbo v7, "signature_json"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 294
    iget-object v6, v5, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 295
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v3}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 298
    iget-object v5, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 299
    iget-object v5, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 300
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->rpt_msg_reqappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 304
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    const-string v4, "ClubContentUpdate.Req"

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 306
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_pb_protocol_flag"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "ClubContentUpdateHandler"

    const/4 v1, 0x2

    const-string v2, "checkUpdateSigTpl called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 1352
    sget-object v0, Lazna;->d:Lazne;

    iget-object v0, v0, Lazne;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func updateEmojiJson, sEmoticonWordingTask!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1356
    :cond_0
    sget-object v0, Lazna;->d:Lazne;

    invoke-direct {p0, p2, v0, p6}, Lajok;->a(ILazne;Z)Z

    .line 1396
    :cond_1
    :goto_0
    return-void

    .line 1357
    :cond_2
    sget-object v0, Lazna;->a:Lazne;

    iget-object v0, v0, Lazne;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1359
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func updateEmojiJson, sEPPromotionTask!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :cond_3
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lazna;->a:Lazne;

    iget-object v1, v1, Lazne;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1363
    if-le p2, v0, :cond_1

    .line 1364
    iget-object v1, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lazna;->a:Lazne;

    iget-object v2, v2, Lazne;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1365
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "recommendEmotion_sp_name"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1366
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    .line 1367
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 1368
    invoke-virtual {v0}, Lajqd;->a()V

    .line 1370
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_get_recommendemotion_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1375
    :cond_4
    const-string v0, "_json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1377
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func updateEmojiJson, name.contains(EmosmConstant.EMOTICON_JSON_UPDATE_REQUEST_SUFFIX!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1379
    :cond_5
    invoke-static {p4}, Lanfh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1382
    const-string v1, "_json"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Laqwz;->b(Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_0

    .line 1385
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1386
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func updateEmojiJson, update emoji package!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1388
    :cond_7
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1389
    invoke-virtual/range {v0 .. v5}, Laqwz;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 1390
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1392
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "emotion has update info."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1554
    if-eqz p1, :cond_1

    const-string v0, "group_domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group_strategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1556
    :try_start_0
    const-string v0, "group_domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1557
    const-string v1, "group_strategy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1560
    const-string v2, "ClubContentUpdateHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdnCacheConfig, domain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", strategys: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1573
    :cond_0
    :goto_0
    return-void

    .line 1562
    :catch_0
    move-exception v0

    .line 1563
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1565
    const-string v1, "ClubContentUpdateHandler"

    const-string v2, ""

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1569
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "no cdnCacheConfig!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILazne;Z)Z
    .locals 5

    .prologue
    .line 1464
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lazne;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1467
    const-string v1, "ClubContentUpdateHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateResJson name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " localVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1469
    :cond_0
    if-le p1, v0, :cond_1

    .line 1470
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p1, p3}, Lazna;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lazne;IZ)V

    .line 1471
    const/4 v0, 0x1

    .line 1473
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 1105
    return-void
.end method

.method private g(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 9

    .prologue
    .line 1028
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 1030
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1031
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1032
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1033
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1036
    const-string v5, "ClubContentUpdateHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetIndividuationUrlsResponse, name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", updateFlag="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",extStr="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_1
    sget-object v0, Lazna;->b:Lazne;

    iget-object v0, v0, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1043
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 430
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 431
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqwz;->a(I)Ljava/util/List;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    if-eqz v0, :cond_2

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 436
    const-string v3, "ClubContentUpdateHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SmallEmojiId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "jobType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "updateFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v3, v6, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    .line 440
    invoke-static {v3}, Lanfh;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 441
    new-instance v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v3}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 442
    iget-object v4, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 443
    iget-object v4, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 444
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_2
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 450
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 451
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 452
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 454
    return-object v0
.end method

.method protected a(Lazne;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 5

    .prologue
    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 323
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 324
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lazne;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 330
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 331
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 332
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 333
    return-object v1
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    new-instance v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;-><init>()V

    .line 119
    iget-object v3, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v4, v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->int_protocolver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 123
    iget-object v4, v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_clientplatid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x6d

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 124
    iget-object v4, v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->str_clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "8.1.3.4185"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 125
    iget-object v4, v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p0}, Lajok;->b()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, Lajok;->a()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Lajok;->c()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v5, Lazna;->c:Lazne;

    const/4 v6, 0x7

    invoke-virtual {p0, v5, v6}, Lajok;->b(Lazne;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v5, Lazna;->e:Lazne;

    const/16 v6, 0x69

    invoke-virtual {p0, v5, v6}, Lajok;->a(Lazne;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v5, Lazna;->f:Lazne;

    const/16 v6, 0xb

    invoke-virtual {p0, v5, v6}, Lajok;->b(Lazne;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v5, Lazna;->h:Lazne;

    const/16 v6, 0x71

    invoke-virtual {p0, v5, v6}, Lajok;->b(Lazne;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v5, Lazna;->i:Lazne;

    const/4 v6, 0x5

    invoke-virtual {p0, v5, v6}, Lajok;->b(Lazne;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v5, v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->rpt_msg_reqappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 172
    invoke-virtual {v2, v8}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->setHasFlag(Z)V

    .line 176
    new-instance v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v5, "mobileqq.service"

    const-string v6, "ClubContentUpdate.Req"

    invoke-direct {v4, v5, v3, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 178
    invoke-virtual {p0, v4}, Lajok;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    const-string v2, "ClubContentUpdateHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendPbReq called cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1576
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1577
    const-string v3, "qvip_res_push_cfg_txt."

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1579
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1580
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1582
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1583
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1584
    const-string v4, "filename"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1585
    sget-object v5, Lazna;->e:Lazne;

    iget-object v5, v5, Lazne;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1586
    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1588
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1593
    :goto_1
    if-ne v0, v1, :cond_2

    .line 1603
    :cond_0
    :goto_2
    return-void

    .line 1582
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1594
    :cond_2
    sget-object v1, Lazna;->e:Lazne;

    iget-object v1, v1, Lazne;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 1595
    if-eq v1, v0, :cond_0

    .line 1596
    sget-object v1, Lazna;->e:Lazne;

    invoke-direct {p0, v0, v1}, Lajok;->a(ILazne;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1598
    :catch_0
    move-exception v0

    .line 1599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1600
    const-string v1, "ClubContentUpdateHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse QVIP_RES_PUSH_CFG_TXT failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1114
    const-string v2, "ClubContentUpdateHandler"

    const/4 v3, 0x2

    const-string v4, "func saveQVIPResConfigContent invoked!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1118
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "qvip_res_push_cfg_txt."

    move-object/from16 v0, p2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1120
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1121
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 1125
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    if-ge v13, v2, :cond_1

    .line 1127
    :try_start_1
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1128
    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1129
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1130
    const-string v3, "filename"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1131
    if-nez v3, :cond_2

    .line 1342
    :cond_1
    :goto_1
    return-void

    .line 1132
    :cond_2
    sparse-switch v5, :sswitch_data_0

    .line 1328
    :cond_3
    :goto_2
    :sswitch_0
    sget-object v2, Lazna;->e:Lazne;

    iget-object v2, v2, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1329
    sget-object v2, Lazna;->e:Lazne;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lajok;->a(ILazne;)V

    .line 1125
    :cond_4
    :goto_3
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 1134
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "small_emosm_update_flag"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1136
    const-string v5, "ClubContentUpdateHandler"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "func handleSmallEmosmResponse, name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",version"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",localVersion:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_5
    if-ge v2, v4, :cond_3

    .line 1139
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lajok;->a(IILjava/lang/String;)V

    goto :goto_2

    .line 1333
    :catch_0
    move-exception v2

    goto :goto_3

    .line 1143
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1144
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x2

    const-string v6, "func handleSmallEmosmResponse, bigEmoji and magicEmoji"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1147
    const-string v5, ""

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lajok;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;Z)V

    goto/16 :goto_2

    .line 1186
    :sswitch_3
    sget-object v2, Lazna;->c:Lazne;

    iget-object v2, v2, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1188
    sget-object v2, Lazna;->c:Lazne;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v5}, Lajok;->a(ILazne;Z)Z

    goto/16 :goto_2

    .line 1193
    :sswitch_4
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "apollo realtime update panel id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    const/16 v2, 0x99

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 1195
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Laioa;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Laioa;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v5, v2, :cond_7

    .line 1196
    const-string/jumbo v2, "tab_list_android_json_v665"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1197
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lajok;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1200
    :cond_7
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x1

    const-string v6, "panel update cancel, apollo not available."

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1205
    :sswitch_5
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveQVIPResConfigContent apollo_client realtime update apolloWebView config name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4, v5}, Lajem;->a(Lajem;Lcom/tencent/common/app/AppInterface;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1212
    :sswitch_6
    :try_start_2
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "apollo realtime update role id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ver: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    const/16 v2, 0x99

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 1214
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Laioa;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Laioa;->b(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 1215
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1216
    const/4 v5, 0x1

    invoke-virtual {v2, v5, v8}, Laioa;->a(II)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long v16, v6, v10

    .line 1217
    int-to-long v6, v4

    cmp-long v2, v16, v6

    if-eqz v2, :cond_3

    .line 1218
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    .line 1219
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download apollo role id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", loc ver: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 1224
    :catch_1
    move-exception v2

    .line 1225
    :try_start_3
    const-string v5, "ClubContentUpdateHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apollo: update role res realTime failed name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 1222
    :cond_8
    :try_start_4
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x1

    const-string v6, "apollo role res "

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 1232
    :sswitch_7
    :try_start_5
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "apollo realtime update dress id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ver: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    const/16 v2, 0x99

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 1234
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Laioa;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Laioa;->b(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 1235
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 1236
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v15}, Laioa;->a(II)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long v16, v6, v8

    .line 1237
    int-to-long v6, v4

    cmp-long v2, v16, v6

    if-eqz v2, :cond_3

    .line 1238
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x1

    new-array v9, v2, [I

    const/4 v2, 0x0

    aput v15, v9, v2

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lajcr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    .line 1239
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download apollo dress id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", loc ver: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 1242
    :catch_2
    move-exception v2

    .line 1243
    :try_start_6
    const-string v5, "ClubContentUpdateHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apollo dress real time update id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1250
    :sswitch_8
    invoke-static {}, Laknn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1251
    const/16 v2, 0x99

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 1252
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Laioa;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Laioa;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v5, v2, :cond_a

    .line 1254
    const/16 v2, 0x73

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Laknn;

    .line 1255
    if-eqz v2, :cond_3

    .line 1256
    invoke-static {}, Laknn;->a()J

    move-result-wide v6

    .line 1257
    int-to-long v8, v4

    cmp-long v2, v6, v8

    if-eqz v2, :cond_9

    .line 1258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajhn;->av:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "base.zip"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1260
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1261
    const-string/jumbo v8, "version"

    int-to-long v10, v4

    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1262
    sget-object v8, Lajhn;->at:Ljava/lang/String;

    new-instance v9, Laknp;

    invoke-direct {v9}, Laknp;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v8, v5, v9}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lazth;)V

    .line 1265
    :cond_9
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "apollo_base_script login push version: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", old version: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1268
    :cond_a
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x1

    const-string v6, "apollo_base_script login push"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1282
    :sswitch_9
    sget-object v2, Lazna;->b:Lazne;

    iget-object v2, v2, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1285
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x2

    const-string v6, "saveQVIPResConfigContent, update json for individuation url config"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1292
    :sswitch_a
    sget-object v2, Lazna;->h:Lazne;

    iget-object v2, v2, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1294
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x2

    const-string v6, "saveQVIPResConfigContent UrlInterceptJson"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :cond_b
    sget-object v2, Lazna;->h:Lazne;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v5}, Lajok;->a(ILazne;Z)Z

    goto/16 :goto_2

    .line 1300
    :sswitch_b
    sget-object v2, Lazna;->i:Lazne;

    iget-object v2, v2, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1302
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x2

    const-string v6, "saveQVIPResConfigContent FontInfoList"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1304
    :cond_c
    sget-object v2, Lazna;->i:Lazne;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v5}, Lajok;->a(ILazne;Z)Z

    goto/16 :goto_2

    .line 1317
    :sswitch_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1318
    const-string v2, "ClubContentUpdateHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveQVIPResConfigContent, individuation mainpage, name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    :cond_d
    const-string v2, "individuation_mainpage_config2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 1337
    :catch_3
    move-exception v2

    .line 1338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1339
    const-string v3, "ClubContentUpdateHandler"

    const/4 v4, 0x2

    const-string v5, "name= saveQVIPResConfigContent "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1132
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_b
        0x7 -> :sswitch_3
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
        0x71 -> :sswitch_a
        0xc9 -> :sswitch_4
        0xca -> :sswitch_6
        0xcb -> :sswitch_7
        0xcd -> :sswitch_5
        0xce -> :sswitch_8
        0x12e -> :sswitch_c
        0x191 -> :sswitch_9
    .end sparse-switch
.end method

.method protected a(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 9

    .prologue
    .line 753
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 755
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 756
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 757
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 758
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 761
    const-string v5, "ClubContentUpdateHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleUrlInterceptJSONResponse name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", updateFlag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",extStr="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_1
    sget-object v0, Lazna;->h:Lazne;

    iget-object v0, v0, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    sget-object v0, Lazna;->h:Lazne;

    const/4 v2, 0x0

    invoke-direct {p0, v3, v0, v2}, Lajok;->a(ILazne;Z)Z

    goto :goto_0

    .line 767
    :cond_2
    return-void
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 663
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 664
    :goto_0
    if-eqz v0, :cond_1

    .line 665
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;-><init>()V

    .line 667
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 668
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->int_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_3

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    const-string v1, "ClubContentUpdateHandler"

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

    .line 673
    :cond_0
    invoke-direct {p0}, Lajok;->b()V

    .line 746
    :cond_1
    :goto_1
    return-void

    .line 663
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 676
    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->rpt_msg_rspappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 677
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    :sswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;

    .line 678
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 683
    :sswitch_1
    invoke-virtual {p0, v0}, Lajok;->e(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 742
    :catch_0
    move-exception v0

    .line 743
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 680
    :sswitch_2
    :try_start_1
    invoke-virtual {p0, v0}, Lajok;->d(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 708
    :sswitch_3
    invoke-virtual {p0, v0}, Lajok;->c(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 718
    :sswitch_4
    invoke-virtual {p0, v0}, Lajok;->b(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 721
    :sswitch_5
    invoke-virtual {p0, v0}, Lajok;->c(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 724
    :sswitch_6
    invoke-direct {p0, v0}, Lajok;->g(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 730
    :sswitch_7
    invoke-virtual {p0, v0}, Lajok;->a(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 733
    :sswitch_8
    invoke-virtual {p0, v0}, Lajok;->f(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V

    goto :goto_2

    .line 736
    :sswitch_9
    invoke-virtual {p0, v0}, Lajok;->c(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 678
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_9
        0x7 -> :sswitch_3
        0x9 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_5
        0x12 -> :sswitch_0
        0x69 -> :sswitch_4
        0x71 -> :sswitch_7
        0x12e -> :sswitch_8
        0x191 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler$1;-><init>(Lajok;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 595
    return-void
.end method

.method protected b()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 460
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 461
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqwz;->a(I)Ljava/util/List;

    move-result-object v0

    .line 462
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    if-eqz v0, :cond_2

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    const-string v1, "ClubContentUpdateHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BigEmojiId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "jobType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "updateFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "localVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v1, v8, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    .line 475
    invoke-static {v1}, Lanfh;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 477
    iget-object v4, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 478
    iget-object v4, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 479
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v4}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 482
    iget-object v1, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 483
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jsonVersion:I

    .line 484
    if-nez v1, :cond_3

    .line 485
    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 487
    :goto_1
    iget-object v1, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 494
    :cond_2
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 495
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Lazna;->d:Lazne;

    iget-object v3, v3, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 496
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lazna;->d:Lazne;

    iget-object v4, v4, Lazne;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 498
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 501
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 502
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 503
    invoke-virtual {v0, v7}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 505
    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected b(Lazne;I)Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 5

    .prologue
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 364
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 365
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lazne;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 371
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 372
    iget-object v2, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 373
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 374
    return-object v1
.end method

.method protected b(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 8

    .prologue
    .line 772
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 774
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 775
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 776
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 777
    iget-object v5, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 778
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 781
    const-string v6, "name="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", version="

    .line 782
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", updateFlag="

    .line 783
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", extStr="

    .line 784
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    :cond_1
    sget-object v0, Lazna;->e:Lazne;

    iget-object v0, v0, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lazna;->e:Lazne;

    iget-object v3, v3, Lazne;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 789
    if-le v4, v0, :cond_0

    .line 790
    sget-object v0, Lazna;->e:Lazne;

    invoke-direct {p0, v4, v0}, Lajok;->a(ILazne;)V

    goto :goto_0

    .line 795
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 796
    const-string v0, "ClubContentUpdateHandler"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_3
    return-void
.end method

.method protected c()Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 511
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 512
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqwz;->a(I)Ljava/util/List;

    move-result-object v0

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 514
    if-eqz v0, :cond_1

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 516
    const-string v1, "ClubContentUpdateHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MagicEmojiId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "jobType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "updateFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "localVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v1, v8, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    .line 519
    invoke-static {v1}, Lanfh;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 520
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 521
    iget-object v4, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 522
    iget-object v4, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 523
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    new-instance v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v4}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 526
    iget-object v1, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 527
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jsonVersion:I

    .line 528
    if-nez v1, :cond_2

    .line 529
    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 531
    :goto_1
    iget-object v1, v4, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 532
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 537
    :cond_1
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 538
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 539
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 540
    invoke-virtual {v0, v7}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->setHasFlag(Z)V

    .line 542
    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected c(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 822
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 823
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 824
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 825
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 826
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 827
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 828
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 832
    const-string v5, "ClubContentUpdateHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", updateFlag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",extStr="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_1
    sget-object v0, Lazna;->c:Lazne;

    iget-object v0, v0, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lazna;->c:Lazne;

    iget-object v2, v2, Lazne;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 837
    if-le v3, v0, :cond_0

    .line 838
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lazna;->c:Lazne;

    invoke-static {v0, v2, v3, v8}, Lazna;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lazne;IZ)V

    goto/16 :goto_0

    .line 840
    :cond_2
    sget-object v0, Lazna;->f:Lazne;

    iget-object v0, v0, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 841
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lazna;->f:Lazne;

    iget-object v2, v2, Lazne;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 843
    if-le v3, v0, :cond_0

    .line 844
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lazna;->f:Lazne;

    invoke-static {v0, v2, v3, v8}, Lazna;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lazne;IZ)V

    goto/16 :goto_0

    .line 846
    :cond_3
    sget-object v0, Lazna;->i:Lazne;

    iget-object v0, v0, Lazne;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lazna;->i:Lazne;

    iget-object v2, v2, Lazne;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 850
    const-string v2, "ClubContentUpdateHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FontInfoList_json remoteVersion = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " localVersion = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_4
    if-le v3, v0, :cond_0

    .line 853
    iget-object v0, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lazna;->i:Lazne;

    invoke-static {v0, v2, v3, v8}, Lazna;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lazne;IZ)V

    goto/16 :goto_0

    .line 858
    :cond_5
    return-void
.end method

.method protected d(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func handleSmallEmosmResponse begins"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_0
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 866
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 867
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 868
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 869
    iget-object v4, p0, Lajok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "small_emosm_update_flag"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lazna;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 871
    const-string v5, "ClubContentUpdateHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "func handleSmallEmosmResponse, name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",updateFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",version"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",localVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_2
    if-ge v4, v3, :cond_1

    .line 874
    invoke-direct {p0, v3, v0, v2}, Lajok;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 877
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 878
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "func handleSmallEmosmResponse ends"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_4
    return-void
.end method

.method protected e(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    .line 890
    const-string v0, "ClubContentUpdateHandler"

    const-string v1, "handleEmosmResponse begins"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 892
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 893
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 894
    iget-object v1, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 895
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 896
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 897
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 900
    const-string v0, "\\|\\|"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 901
    const-string v3, ""

    .line 902
    array-length v9, v0

    if-lez v9, :cond_0

    .line 904
    aget-object v3, v0, v6

    .line 906
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    const-string v0, "ClubContentUpdateHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", version="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", tip="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", updateFlag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",extStr="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, p0

    .line 909
    invoke-direct/range {v0 .. v6}, Lajok;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;Z)V

    goto :goto_0

    .line 911
    :cond_2
    return-void
.end method

.method protected f(Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;)V
    .locals 9

    .prologue
    .line 1048
    iget-object v0, p1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 1050
    iget-object v2, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1051
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1052
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1053
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1056
    const-string v5, "ClubContentUpdateHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleIndividuationMainpageConfigResponse, name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", updateFlag="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",extStr="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    :cond_1
    const-string v0, "individuation_mainpage_config2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1063
    :cond_2
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
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 99
    const-string v0, "ClubContentUpdate.Req"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "ClubContentUpdateHandler"

    const/4 v1, 0x2

    const-string v2, "onReceive called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lajok;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 105
    :cond_1
    return-void
.end method
