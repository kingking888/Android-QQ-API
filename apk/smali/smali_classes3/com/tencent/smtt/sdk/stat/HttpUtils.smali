.class public Lcom/tencent/smtt/sdk/stat/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field public static final DEFAULT_ENCODE_NAME:Ljava/lang/String; = "utf-8"

.field private static final DEFAULT_TIME_OUT:I = 0x4e20

.field private static final DemoPackageName:Ljava/lang/String; = "com.tencent.tbs"

.field private static final LOGTAG:Ljava/lang/String; = "HttpUtils"

.field public static POST_DATA_KEY:[B = null

.field private static final PROTOCOL_VERSION:I = 0x3

.field private static final TIDTYPE_MM:I = 0x0

.field private static final TIDTYPE_QQ:I = 0x1

.field private static final mmPackageName:Ljava/lang/String; = "com.tencent.mm"

.field private static final qqPackageName:Ljava/lang/String; = "com.tencent.mobileqq"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B

    .line 83
    :try_start_0
    const-string v0, "65dRa93L"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # LMTT/ThirdAppInfoNew;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->getPostData(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/net/HttpURLConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 56
    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->getResponseFromConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->readResponse(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "guid"    # Ljava/lang/String;
    .param p2, "qua2"    # Ljava/lang/String;
    .param p3, "lc"    # Ljava/lang/String;
    .param p4, "pv"    # I
    .param p5, "isX5"    # Z
    .param p6, "wifiConnectedTime"    # J
    .param p8, "isX5SandboxMode"    # Z

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v16

    sget-object v17, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v16

    sget-object v17, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const-string v17, "false"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 381
    const-string v16, "sdkreport"

    const-string v17, "[HttpUtils.doReport] -- SET_SENDREQUEST_AND_UPLOAD is false"

    invoke-static/range {v16 .. v17}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :goto_0
    return-void

    .line 386
    :cond_0
    const-string v4, ""

    .line 390
    .local v4, "appVersionName":Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 393
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    const-string v16, "com.tencent.mobileqq"

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 394
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v18}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    .line 395
    .local v12, "pkgInfo":Landroid/content/pm/PackageInfo;
    iget-object v4, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 396
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 397
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 407
    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v12    # "pkgInfo":Landroid/content/pm/PackageInfo;
    :cond_1
    :goto_1
    :try_start_1
    new-instance v15, LMTT/ThirdAppInfoNew;

    invoke-direct {v15}, LMTT/ThirdAppInfoNew;-><init>()V

    .line 409
    .local v15, "thirdInfo":LMTT/ThirdAppInfoNew;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v15, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    .line 411
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsCommonConfig;

    .line 413
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string/jumbo v16, "yyyy-MM-dd hh:mm:ss"

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 414
    .local v13, "sdf":Ljava/text/SimpleDateFormat;
    const-string v16, "GMT+08"

    invoke-static/range {v16 .. v16}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 415
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 416
    .local v5, "cal":Ljava/util/Calendar;
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 417
    .local v6, "d":Ljava/util/Date;
    invoke-virtual {v13, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    .line 418
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, LMTT/ThirdAppInfoNew;->sVersionCode:I

    .line 420
    const-string v16, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/AppUtil;->getAppMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 421
    .local v11, "meta":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 422
    iput-object v11, v15, LMTT/ThirdAppInfoNew;->sMetaData:Ljava/lang/String;

    .line 424
    :cond_2
    move-object/from16 v0, p1

    iput-object v0, v15, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    .line 425
    if-eqz p5, :cond_9

    .line 426
    move-object/from16 v0, p2

    iput-object v0, v15, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    .line 427
    move/from16 v0, p8

    iput-boolean v0, v15, LMTT/ThirdAppInfoNew;->bIsSandboxMode:Z

    .line 433
    :goto_2
    move-object/from16 v0, p3

    iput-object v0, v15, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    .line 434
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/AppUtil;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 435
    .local v10, "macAddress":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/AppUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 436
    .local v8, "imei":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/AppUtil;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 437
    .local v9, "imsi":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/AppUtil;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 439
    .local v2, "androidID":Ljava/lang/String;
    if-eqz v8, :cond_3

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 440
    iput-object v8, v15, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    .line 442
    :cond_3
    if-eqz v9, :cond_4

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 443
    iput-object v9, v15, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    .line 445
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 446
    iput-object v2, v15, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    .line 449
    :cond_5
    if-eqz v10, :cond_6

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 450
    iput-object v10, v15, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    .line 453
    :cond_6
    move/from16 v0, p4

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v15, LMTT/ThirdAppInfoNew;->iPv:J

    .line 455
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 457
    if-eqz p5, :cond_b

    .line 459
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreFormOwn()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 461
    const/16 v16, 0x2

    move/from16 v0, v16

    iput v0, v15, LMTT/ThirdAppInfoNew;->iCoreType:I

    .line 468
    :goto_3
    if-eqz p8, :cond_7

    .line 469
    const/16 v16, 0x3

    move/from16 v0, v16

    iput v0, v15, LMTT/ThirdAppInfoNew;->iCoreType:I

    .line 486
    :cond_7
    :goto_4
    iput-object v4, v15, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    .line 497
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->getSHA1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    .line 500
    if-nez p5, :cond_8

    .line 503
    move-wide/from16 v0, p6

    iput-wide v0, v15, LMTT/ThirdAppInfoNew;->sWifiConnectedTime:J

    .line 505
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    .line 508
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->post(LMTT/ThirdAppInfoNew;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 510
    .end local v2    # "androidID":Ljava/lang/String;
    .end local v5    # "cal":Ljava/util/Calendar;
    .end local v6    # "d":Ljava/util/Date;
    .end local v8    # "imei":Ljava/lang/String;
    .end local v9    # "imsi":Ljava/lang/String;
    .end local v10    # "macAddress":Ljava/lang/String;
    .end local v11    # "meta":Ljava/lang/String;
    .end local v13    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v15    # "thirdInfo":LMTT/ThirdAppInfoNew;
    :catch_0
    move-exception v14

    .line 512
    .local v14, "th":Ljava/lang/Throwable;
    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 400
    .end local v14    # "th":Ljava/lang/Throwable;
    :catch_1
    move-exception v7

    .line 401
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 429
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v5    # "cal":Ljava/util/Calendar;
    .restart local v6    # "d":Ljava/util/Date;
    .restart local v11    # "meta":Ljava/lang/String;
    .restart local v13    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v15    # "thirdInfo":LMTT/ThirdAppInfoNew;
    :cond_9
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->getQUA2_V3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    goto/16 :goto_2

    .line 465
    .restart local v2    # "androidID":Ljava/lang/String;
    .restart local v8    # "imei":Ljava/lang/String;
    .restart local v9    # "imsi":Ljava/lang/String;
    .restart local v10    # "macAddress":Ljava/lang/String;
    :cond_a
    const/16 v16, 0x1

    move/from16 v0, v16

    iput v0, v15, LMTT/ThirdAppInfoNew;->iCoreType:I

    goto :goto_3

    .line 474
    :cond_b
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, LMTT/ThirdAppInfoNew;->iCoreType:I

    goto :goto_4

    .line 479
    :cond_c
    if-eqz p5, :cond_d

    const/16 v16, 0x1

    :goto_5
    move/from16 v0, v16

    iput v0, v15, LMTT/ThirdAppInfoNew;->iCoreType:I

    .line 481
    if-eqz p5, :cond_7

    if-eqz p8, :cond_7

    .line 482
    const/16 v16, 0x3

    move/from16 v0, v16

    iput v0, v15, LMTT/ThirdAppInfoNew;->iCoreType:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 479
    :cond_d
    const/16 v16, 0x0

    goto :goto_5
.end method

.method private static getPostData(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 12
    .param p0, "appInfo"    # LMTT/ThirdAppInfoNew;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 257
    const/4 v2, 0x0

    .line 260
    .local v2, "jsonData":Lorg/json/JSONObject;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 261
    .end local v2    # "jsonData":Lorg/json/JSONObject;
    .local v3, "jsonData":Lorg/json/JSONObject;
    :try_start_1
    const-string v9, "APPNAME"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v9, "TIME"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v9, "QUA2"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v9, "LC"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v9, "GUID"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v9, "IMEI"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v9, "IMSI"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v9, "MAC"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v9, "PV"

    iget-wide v10, p0, LMTT/ThirdAppInfoNew;->iPv:J

    invoke-virtual {v3, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270
    const-string v9, "CORETYPE"

    iget v10, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    const-string v9, "APPVN"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v9, "APPMETADATA"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sMetaData:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v9, "VERSION_CODE"

    iget v10, p0, LMTT/ThirdAppInfoNew;->sVersionCode:I

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const-string v9, "CPU"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sCpu:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v9, "com.tencent.mm"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "com.tencent.mobileqq"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "com.tencent.tbs"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 278
    :cond_0
    new-instance v8, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    invoke-direct {v8, p1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;-><init>(Landroid/content/Context;)V

    .line 279
    .local v8, "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    invoke-virtual {v8, p1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->readTbsDownloadInfo(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getNeedDownloadCode()I

    move-result v5

    .line 281
    .local v5, "needDownloadCode":I
    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getStartDownloadCode()I

    move-result v7

    .line 282
    .local v7, "startDownloadCode":I
    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getNeedDownloadReturn()I

    move-result v6

    .line 283
    .local v6, "needDownloadReturn":I
    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getLocalCoreVersion()I

    move-result v4

    .line 284
    .local v4, "localCoreVersion":I
    const-string v9, "SIGNATURE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .end local v4    # "localCoreVersion":I
    .end local v5    # "needDownloadCode":I
    .end local v6    # "needDownloadReturn":I
    .end local v7    # "startDownloadCode":I
    .end local v8    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :goto_0
    const-string v9, "PROTOCOL_VERSION"

    const/4 v10, 0x3

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const-string v9, "ANDROID_ID"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 301
    const-string v9, "HOST_COREVERSION"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCoreVersions(Landroid/content/Context;)J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 310
    :goto_1
    iget v9, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    if-nez v9, :cond_1

    .line 312
    const-string v9, "WIFICONNECTEDTIME"

    iget-wide v10, p0, LMTT/ThirdAppInfoNew;->sWifiConnectedTime:J

    invoke-virtual {v3, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 313
    const-string v9, "CORE_EXIST"

    iget v10, p0, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    sget v1, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    .line 317
    .local v1, "errorCode":I
    iget v9, p0, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    if-gtz v9, :cond_6

    .line 319
    const-string v9, "TBS_ERROR_CODE"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadInterruptCode()I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    :goto_2
    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    .line 328
    const-string v9, "sdkreport"

    const-string v10, "ATTENTION: Load errorCode missed!"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .end local v1    # "errorCode":I
    :cond_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->uploadDownloadInterruptCodeIfNeeded(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 339
    iget-object v9, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string v10, "com.tencent.mobileqq"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 341
    const-string v9, "TID"

    invoke-static {}, Lcom/tencent/smtt/utils/PostEncryption;->getInstance()Lcom/tencent/smtt/utils/PostEncryption;

    move-result-object v10

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/smtt/utils/PostEncryption;->RSAEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v9, "TIDTYPE"

    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    move-object v2, v3

    .line 367
    .end local v3    # "jsonData":Lorg/json/JSONObject;
    .restart local v2    # "jsonData":Lorg/json/JSONObject;
    :goto_4
    return-object v3

    .line 287
    .end local v2    # "jsonData":Lorg/json/JSONObject;
    .restart local v3    # "jsonData":Lorg/json/JSONObject;
    :cond_3
    :try_start_3
    iget-object v9, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    if-nez v9, :cond_4

    .line 288
    const-string v9, "SIGNATURE"

    const-string v10, "0"

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 363
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 364
    .end local v3    # "jsonData":Lorg/json/JSONObject;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "jsonData":Lorg/json/JSONObject;
    :goto_5
    const-string v9, "sdkreport"

    const-string v10, "getPostData exception!"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const/4 v3, 0x0

    goto :goto_4

    .line 290
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "jsonData":Lorg/json/JSONObject;
    .restart local v3    # "jsonData":Lorg/json/JSONObject;
    :cond_4
    :try_start_4
    const-string v9, "SIGNATURE"

    iget-object v10, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 305
    :cond_5
    const-string v9, "HOST_COREVERSION"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getCoreShareDecoupleCoreVersionByContext(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string v9, "DECOUPLE_COREVERSION"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getCoreShareDecoupleCoreVersionByContext(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 324
    .restart local v1    # "errorCode":I
    :cond_6
    const-string v9, "TBS_ERROR_CODE"

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 345
    .end local v1    # "errorCode":I
    :cond_7
    :try_start_5
    iget-object v9, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string v10, "com.tencent.mm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 347
    const-string v9, "TID"

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v9, "TIDTYPE"

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 354
    :catch_1
    move-exception v9

    goto :goto_3

    .line 363
    .end local v3    # "jsonData":Lorg/json/JSONObject;
    .restart local v2    # "jsonData":Lorg/json/JSONObject;
    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method private static getResponseFromConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16
    .param p0, "httpURLConnection"    # Ljava/net/HttpURLConnection;
    .param p1, "mDeskey"    # Ljava/lang/String;
    .param p2, "isUseRSA"    # Z

    .prologue
    .line 557
    const-string v10, ""

    .line 558
    .local v10, "response":Ljava/lang/String;
    const/4 v6, 0x0

    .line 559
    .local v6, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 561
    .local v1, "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 562
    .local v8, "is":Ljava/io/InputStream;
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    .line 563
    .local v3, "contentEncoding":Ljava/lang/String;
    if-eqz v3, :cond_2

    const-string v13, "gzip"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 564
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v6    # "inputStream":Ljava/io/InputStream;
    .local v7, "inputStream":Ljava/io/InputStream;
    move-object v6, v7

    .line 573
    .end local v7    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "inputStream":Ljava/io/InputStream;
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    .end local v1    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .local v2, "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v13, 0x80

    :try_start_1
    new-array v12, v13, [B

    .line 575
    .local v12, "rspData":[B
    const/4 v9, 0x0

    .line 576
    .local v9, "len":I
    :goto_1
    invoke-virtual {v6, v12}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v13, -0x1

    if-eq v9, v13, :cond_4

    .line 577
    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 586
    .end local v9    # "len":I
    .end local v12    # "rspData":[B
    :catch_0
    move-exception v4

    move-object v1, v2

    .line 587
    .end local v2    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "contentEncoding":Ljava/lang/String;
    .end local v8    # "is":Ljava/io/InputStream;
    .restart local v1    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .local v4, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    if-eqz v1, :cond_0

    .line 591
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 596
    :cond_0
    :goto_3
    if-eqz v6, :cond_1

    .line 598
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 604
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_4
    const-string v13, "HttpUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getResponseFromConnection,response="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ";isUseRSA="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    return-object v10

    .line 565
    .restart local v3    # "contentEncoding":Ljava/lang/String;
    .restart local v8    # "is":Ljava/io/InputStream;
    :cond_2
    if-eqz v3, :cond_3

    :try_start_5
    const-string v13, "deflate"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 568
    new-instance v7, Ljava/util/zip/InflaterInputStream;

    new-instance v13, Ljava/util/zip/Inflater;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v7, v8, v13}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v7    # "inputStream":Ljava/io/InputStream;
    move-object v6, v7

    .end local v7    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "inputStream":Ljava/io/InputStream;
    goto :goto_0

    .line 570
    :cond_3
    move-object v6, v8

    goto :goto_0

    .line 581
    .end local v1    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "len":I
    .restart local v12    # "rspData":[B
    :cond_4
    if-eqz p2, :cond_6

    .line 582
    :try_start_6
    new-instance v11, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v13

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DesDecrypt([B)[B

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v10    # "response":Ljava/lang/String;
    .local v11, "response":Ljava/lang/String;
    move-object v10, v11

    .line 589
    .end local v11    # "response":Ljava/lang/String;
    .restart local v10    # "response":Ljava/lang/String;
    :goto_5
    if-eqz v2, :cond_5

    .line 591
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 596
    :cond_5
    :goto_6
    if-eqz v6, :cond_9

    .line 598
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move-object v1, v2

    .line 601
    .end local v2    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .line 584
    .end local v1    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    :cond_6
    :try_start_9
    new-instance v11, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v13, v0}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DESDecrypt([BLjava/lang/String;)[B

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .end local v10    # "response":Ljava/lang/String;
    .restart local v11    # "response":Ljava/lang/String;
    move-object v10, v11

    .end local v11    # "response":Ljava/lang/String;
    .restart local v10    # "response":Ljava/lang/String;
    goto :goto_5

    .line 592
    :catch_1
    move-exception v5

    .line 593
    .local v5, "e1":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 599
    .end local v5    # "e1":Ljava/io/IOException;
    :catch_2
    move-exception v5

    .line 600
    .restart local v5    # "e1":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    .line 601
    .end local v2    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .line 592
    .end local v3    # "contentEncoding":Ljava/lang/String;
    .end local v5    # "e1":Ljava/io/IOException;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v9    # "len":I
    .end local v12    # "rspData":[B
    .restart local v4    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v5

    .line 593
    .restart local v5    # "e1":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 599
    .end local v5    # "e1":Ljava/io/IOException;
    :catch_4
    move-exception v5

    .line 600
    .restart local v5    # "e1":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 589
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "e1":Ljava/io/IOException;
    :catchall_0
    move-exception v13

    :goto_7
    if-eqz v1, :cond_7

    .line 591
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 596
    :cond_7
    :goto_8
    if-eqz v6, :cond_8

    .line 598
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 601
    :cond_8
    :goto_9
    throw v13

    .line 592
    :catch_5
    move-exception v5

    .line 593
    .restart local v5    # "e1":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 599
    .end local v5    # "e1":Ljava/io/IOException;
    :catch_6
    move-exception v5

    .line 600
    .restart local v5    # "e1":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 589
    .end local v1    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "e1":Ljava/io/IOException;
    .restart local v2    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "contentEncoding":Ljava/lang/String;
    .restart local v8    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v13

    move-object v1, v2

    .end local v2    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_7

    .line 586
    .end local v3    # "contentEncoding":Ljava/lang/String;
    .end local v8    # "is":Ljava/io/InputStream;
    :catch_7
    move-exception v4

    goto/16 :goto_2

    .end local v1    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "contentEncoding":Ljava/lang/String;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v9    # "len":I
    .restart local v12    # "rspData":[B
    :cond_9
    move-object v1, v2

    .end local v2    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "byteoutputStream":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_4
.end method

.method private static getSHA1(Landroid/content/Context;)Ljava/lang/String;
    .locals 15
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 517
    const/4 v1, 0x0

    .line 519
    .local v1, "Signature":[B
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    invoke-virtual {v12, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 520
    .local v7, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 521
    .local v9, "signs":[Landroid/content/pm/Signature;
    const/4 v12, 0x0

    aget-object v8, v9, v12

    .line 522
    .local v8, "sign":Landroid/content/pm/Signature;
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 523
    if-eqz v1, :cond_5

    .line 524
    const/4 v0, 0x0

    .line 525
    .local v0, "SHA1FormSignature":[B
    const-string v12, "SHA-1"

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 526
    .local v6, "md5":Ljava/security/MessageDigest;
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 527
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 528
    .local v5, "m":[B
    move-object v0, v5

    .line 529
    if-eqz v0, :cond_5

    .line 530
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .local v10, "stringBuilder":Ljava/lang/StringBuilder;
    if-eqz v0, :cond_0

    array-length v12, v0

    if-gtz v12, :cond_1

    .line 532
    :cond_0
    const/4 v12, 0x0

    .line 552
    .end local v0    # "SHA1FormSignature":[B
    .end local v5    # "m":[B
    .end local v6    # "md5":Ljava/security/MessageDigest;
    .end local v7    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v8    # "sign":Landroid/content/pm/Signature;
    .end local v9    # "signs":[Landroid/content/pm/Signature;
    .end local v10    # "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    return-object v12

    .line 534
    .restart local v0    # "SHA1FormSignature":[B
    .restart local v5    # "m":[B
    .restart local v6    # "md5":Ljava/security/MessageDigest;
    .restart local v7    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v8    # "sign":Landroid/content/pm/Signature;
    .restart local v9    # "signs":[Landroid/content/pm/Signature;
    .restart local v10    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v12, v0

    if-ge v4, v12, :cond_4

    .line 535
    aget-byte v12, v0, v4

    and-int/lit16 v11, v12, 0xff

    .line 536
    .local v11, "v":I
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 537
    .local v3, "hv":Ljava/lang/String;
    if-lez v4, :cond_2

    .line 539
    const-string v12, ":"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x2

    if-ge v12, v13, :cond_3

    .line 542
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    :cond_3
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 546
    .end local v3    # "hv":Ljava/lang/String;
    .end local v11    # "v":I
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    goto :goto_0

    .line 549
    .end local v0    # "SHA1FormSignature":[B
    .end local v4    # "i":I
    .end local v5    # "m":[B
    .end local v6    # "md5":Ljava/security/MessageDigest;
    .end local v7    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v8    # "sign":Landroid/content/pm/Signature;
    .end local v9    # "signs":[Landroid/content/pm/Signature;
    .end local v10    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v2

    .line 550
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 552
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static post(LMTT/ThirdAppInfoNew;Landroid/content/Context;)V
    .locals 2
    .param p0, "appInfo"    # LMTT/ThirdAppInfoNew;
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;

    const-string v1, "HttpUtils"

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;-><init>(Ljava/lang/String;LMTT/ThirdAppInfoNew;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->start()V

    .line 250
    return-void
.end method

.method private static processSwitchKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 637
    const-string v0, "reset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 642
    :goto_0
    return-void

    .line 640
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/TbsPVConfig;->putData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static readResponse(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 610
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsPVConfig;->releaseInstance()V

    .line 611
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsPVConfig;->clear()V

    .line 613
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 634
    :goto_0
    return-void

    .line 617
    :cond_0
    const-string v10, "\\|"

    invoke-virtual {p1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 618
    .local v0, "args":[Ljava/lang/String;
    move-object v1, v0

    .local v1, "arr$":[Ljava/lang/String;
    array-length v7, v1

    .local v7, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v8, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 620
    .local v8, "str":Ljava/lang/String;
    :try_start_1
    const-string v10, "="

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 621
    .local v6, "kv":[Ljava/lang/String;
    array-length v10, v6

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    .line 622
    const/4 v10, 0x0

    aget-object v5, v6, v10

    .line 623
    .local v5, "key":Ljava/lang/String;
    const/4 v10, 0x1

    aget-object v9, v6, v10

    .line 624
    .local v9, "value":Ljava/lang/String;
    invoke-static {p0, v5, v9}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->processSwitchKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 618
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "kv":[Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 626
    :catch_0
    move-exception v3

    .line 627
    .local v3, "e1":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 631
    .end local v0    # "args":[Ljava/lang/String;
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v3    # "e1":Ljava/lang/Exception;
    .end local v4    # "i$":I
    .end local v7    # "len$":I
    .end local v8    # "str":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 632
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 630
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "args":[Ljava/lang/String;
    .restart local v1    # "arr$":[Ljava/lang/String;
    .restart local v4    # "i$":I
    .restart local v7    # "len$":I
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsPVConfig;->commit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
