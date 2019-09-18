.class public Lszb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsyh;


# static fields
.field private static a:Landroid/net/wifi/WifiManager;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, ""

    sput-object v0, Lszb;->c:Ljava/lang/String;

    .line 68
    invoke-static {}, Lszb;->a()Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 512
    sget-object v0, Lszb;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 513
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lszb;->a:Landroid/net/wifi/WifiManager;

    .line 515
    :cond_0
    sget-object v0, Lszb;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 516
    const-string v1, "wifiInfo"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    const-string v1, "SSID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    return v0
.end method

.method public static a()LUserGrowth/stReportItem;
    .locals 6

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, LUserGrowth/stReportItem;

    invoke-direct {v1}, LUserGrowth/stReportItem;-><init>()V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, LUserGrowth/stReportItem;->imp_date:J

    .line 243
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LUserGrowth/stReportItem;->uin:J

    .line 244
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LUserGrowth/stReportItem;->network_type:Ljava/lang/String;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getMachineInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LUserGrowth/stReportItem;->os:Ljava/lang/String;

    .line 246
    invoke-static {}, Lszb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LUserGrowth/stReportItem;->city:Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LUserGrowth/stReportItem;->ip:Ljava/lang/String;

    .line 248
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LUserGrowth/stReportItem;->qua:Ljava/lang/String;

    .line 249
    invoke-static {}, Lazdf;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LUserGrowth/stReportItem;->vendor:Ljava/lang/String;

    .line 250
    new-instance v0, LUserGrowth/stDevice;

    invoke-direct {v0}, LUserGrowth/stDevice;-><init>()V

    .line 251
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v2

    invoke-virtual {v2}, Lsxz;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LUserGrowth/stDevice;->encrypted_deviceid:Ljava/lang/String;

    .line 252
    iput-object v0, v1, LUserGrowth/stReportItem;->device:LUserGrowth/stDevice;

    .line 253
    return-object v1
.end method

.method public static a(LUserGrowth/stSimpleMetaFeed;I)LUserGrowth/stReportItem;
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x6

    .line 257
    invoke-static {}, Lszb;->a()LUserGrowth/stReportItem;

    move-result-object v0

    .line 258
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, LUserGrowth/stReportItem;->upos:I

    .line 260
    if-nez p0, :cond_0

    .line 261
    const-string v1, "weishi-report"

    const-string v2, "convertFeedToReport feed == null"

    invoke-static {v1, v2}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_0
    return-object v0

    .line 265
    :cond_0
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    iput-object v1, v0, LUserGrowth/stReportItem;->map_pass_back:Ljava/util/Map;

    .line 266
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    iput-object v1, v0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    .line 267
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    iput-object v1, v0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    .line 268
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    iput-object v1, v0, LUserGrowth/stReportItem;->title:Ljava/lang/String;

    .line 270
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    iget v1, v1, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->duration:I

    iput v1, v0, LUserGrowth/stReportItem;->video_time:I

    .line 274
    :cond_1
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    if-eqz v1, :cond_2

    .line 275
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    iget-object v1, v1, LUserGrowth/stSimpleMetaPerson;->id:Ljava/lang/String;

    iput-object v1, v0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    .line 276
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    iget-object v1, v1, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    iput-object v1, v0, LUserGrowth/stReportItem;->authorname:Ljava/lang/String;

    .line 279
    :cond_2
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    if-eqz v1, :cond_3

    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    iget-object v1, v1, LNS_KING_SOCIALIZE_META/stMetaTag;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 280
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    iget-object v1, v1, LNS_KING_SOCIALIZE_META/stMetaTag;->title:Ljava/lang/String;

    invoke-static {v1}, Lszb;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LUserGrowth/stReportItem;->ext_map:Ljava/util/Map;

    .line 283
    :cond_3
    iget v1, p0, LUserGrowth/stSimpleMetaFeed;->video_type:I

    if-ne v1, v3, :cond_4

    .line 284
    iput v3, v0, LUserGrowth/stReportItem;->video_type:I

    goto :goto_0

    .line 285
    :cond_4
    iget v1, p0, LUserGrowth/stSimpleMetaFeed;->video_type:I

    if-ne v1, v2, :cond_5

    .line 286
    iput v2, v0, LUserGrowth/stReportItem;->video_type:I

    goto :goto_0

    .line 287
    :cond_5
    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->h5_op_info:LUserGrowth/stH5OpInfo;

    if-eqz v1, :cond_6

    iget-object v1, p0, LUserGrowth/stSimpleMetaFeed;->h5_op_info:LUserGrowth/stH5OpInfo;

    iget-object v1, v1, LUserGrowth/stH5OpInfo;->h5Url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 288
    const/4 v1, 0x1

    iput v1, v0, LUserGrowth/stReportItem;->video_type:I

    goto :goto_0

    .line 289
    :cond_6
    iget v1, p0, LUserGrowth/stSimpleMetaFeed;->video_type:I

    if-nez v1, :cond_7

    .line 290
    const/4 v1, 0x0

    iput v1, v0, LUserGrowth/stReportItem;->video_type:I

    goto :goto_0

    .line 292
    :cond_7
    iget v1, p0, LUserGrowth/stSimpleMetaFeed;->video_type:I

    iput v1, v0, LUserGrowth/stReportItem;->video_type:I

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 461
    sget-object v0, Lszb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lakml;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lszb;->c:Ljava/lang/String;

    .line 464
    :cond_0
    sget-object v0, Lszb;->c:Ljava/lang/String;

    const-string v1, "\u5e02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lszb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 465
    sget-object v0, Lszb;->c:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lszb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lszb;->c:Ljava/lang/String;

    .line 467
    :cond_1
    sget-object v0, Lszb;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const-string v0, ""

    .line 321
    sparse-switch p0, :sswitch_data_0

    .line 450
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 456
    :goto_1
    return-object v0

    .line 323
    :sswitch_0
    const-string v0, "\u963b\u65ad\u5f39\u7a97-\u4e0b\u8f7d\u5b8c\u6210"

    goto :goto_0

    .line 326
    :sswitch_1
    const-string v0, "\u963b\u65ad\u5f39\u7a97-\u5b89\u88c5\u5b8c\u6210"

    goto :goto_0

    .line 329
    :sswitch_2
    const-string v0, "\u65e0\u6548\u7528\u6237"

    goto :goto_0

    .line 332
    :sswitch_3
    const-string v0, "\u6302\u4ef6-\u66dd\u5149"

    goto :goto_0

    .line 335
    :sswitch_4
    const-string v0, "\u6302\u4ef6-\u70b9\u51fb"

    goto :goto_0

    .line 338
    :sswitch_5
    const-string v0, "\u6302\u4ef6-\u6253\u5f00\u5fae\u89c6"

    goto :goto_0

    .line 341
    :sswitch_6
    const-string v0, "\u6302\u4ef6-\u5f00\u59cb\u4e0b\u8f7d"

    goto :goto_0

    .line 344
    :sswitch_7
    const-string v0, "\u6302\u4ef6-\u8df3\u8f6cH5"

    goto :goto_0

    .line 347
    :sswitch_8
    const-string v0, "\u6302\u4ef6-\u4e0b\u8f7d\u6210\u529f"

    goto :goto_0

    .line 350
    :sswitch_9
    const-string v0, "\u6302\u4ef6-\u5b89\u88c5\u6210\u529f"

    goto :goto_0

    .line 353
    :sswitch_a
    const-string v0, "\u70b9\u8d5e"

    goto :goto_0

    .line 356
    :sswitch_b
    const-string v0, "\u4e2a\u4eba\u9875"

    goto :goto_0

    .line 359
    :sswitch_c
    const-string v0, "\u516c\u4f17\u53f7\u5173\u95ed"

    .line 360
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 362
    :pswitch_0
    const-string v0, "\u963b\u65ad\u5f39\u7a97-\u70b9\u51fb\u5173\u95ed"

    goto :goto_0

    .line 367
    :sswitch_d
    const-string v0, "\u597d\u53cb\u5fae\u89c6"

    goto :goto_0

    .line 370
    :sswitch_e
    const-string v0, "\u4e09\u4e2a\u70b9"

    goto :goto_0

    .line 373
    :sswitch_f
    const-string v0, "\u4e0d\u611f\u5174\u8da3"

    goto :goto_0

    .line 376
    :sswitch_10
    const-string v0, "\u4e3e\u62a5"

    goto :goto_0

    .line 379
    :sswitch_11
    const-string v0, "\u6682\u505c"

    goto :goto_0

    .line 382
    :sswitch_12
    const-string v0, "\u5173\u6ce8"

    goto :goto_0

    .line 385
    :sswitch_13
    const-string v0, "\u53d6\u6d88\u5173\u6ce8"

    goto :goto_0

    .line 388
    :sswitch_14
    const-string v0, "\u5206\u4eab"

    goto :goto_0

    .line 391
    :sswitch_15
    const-string v0, "\u6253\u5f00\u5fae\u89c6"

    .line 392
    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 394
    :pswitch_1
    const-string v0, "\u963b\u65ad\u5f39\u7a97-\u6253\u5f00\u5fae\u89c6"

    goto :goto_0

    .line 399
    :sswitch_16
    const-string v0, "\u4e0b\u8f7d\u5fae\u89c6"

    .line 400
    packed-switch p1, :pswitch_data_3

    goto :goto_0

    .line 402
    :pswitch_2
    const-string v0, "\u963b\u65ad\u5f39\u7a97-\u4e0b\u8f7d"

    goto :goto_0

    .line 407
    :sswitch_17
    const-string v0, "\u4e0b\u8f7d\u5fae\u89c6-B\u94fe\u8def"

    goto :goto_0

    .line 410
    :sswitch_18
    const-string v0, "\u521d\u59cb\u5316"

    goto :goto_0

    .line 413
    :sswitch_19
    const-string v0, "\u64ad\u653e"

    .line 414
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    .line 416
    :sswitch_1a
    const-string v0, "\u516c\u4f17\u53f7\u6d6e\u5c42-\u64ad\u653e"

    goto :goto_0

    .line 419
    :sswitch_1b
    const-string v0, "\u597d\u53cb\u5fae\u89c6-\u64ad\u653e"

    goto :goto_0

    .line 424
    :sswitch_1c
    const-string v0, "\u66dd\u5149"

    .line 425
    sparse-switch p1, :sswitch_data_2

    goto :goto_0

    .line 430
    :sswitch_1d
    const-string v0, "\u516c\u4f17\u53f7\u6d6e\u5c42-\u66dd\u5149"

    goto :goto_0

    .line 427
    :sswitch_1e
    const-string v0, "\u963b\u65ad\u5f39\u7a97-\u66dd\u5149"

    goto :goto_0

    .line 433
    :sswitch_1f
    const-string v0, "\u597d\u53cb\u5fae\u89c6-\u66dd\u5149"

    goto :goto_0

    .line 438
    :sswitch_20
    const-string v0, "\u70b9\u51fb"

    .line 439
    packed-switch p1, :pswitch_data_4

    :pswitch_3
    goto/16 :goto_0

    .line 441
    :pswitch_4
    const-string v0, "\u8fdb\u5165H5"

    goto/16 :goto_0

    .line 444
    :pswitch_5
    const-string v0, "\u963b\u65ad\u5f39\u7a97-\u70b9\u51fb\u4efb\u610f\u4f4d\u7f6e"

    goto/16 :goto_0

    .line 452
    :pswitch_6
    const-string v0, "\u5f39\u6846"

    goto/16 :goto_1

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_14
        0x4 -> :sswitch_19
        0x5 -> :sswitch_12
        0x6 -> :sswitch_1c
        0x7 -> :sswitch_13
        0x8 -> :sswitch_f
        0x70 -> :sswitch_20
        0x71 -> :sswitch_11
        0x72 -> :sswitch_15
        0x73 -> :sswitch_16
        0x74 -> :sswitch_10
        0x75 -> :sswitch_c
        0x76 -> :sswitch_e
        0x77 -> :sswitch_b
        0x78 -> :sswitch_d
        0x79 -> :sswitch_18
        0x7f -> :sswitch_3
        0x80 -> :sswitch_4
        0x81 -> :sswitch_5
        0x82 -> :sswitch_6
        0x83 -> :sswitch_7
        0x84 -> :sswitch_8
        0x85 -> :sswitch_9
        0x89 -> :sswitch_2
        0x8a -> :sswitch_0
        0x8b -> :sswitch_1
        0x3e9 -> :sswitch_17
    .end sparse-switch

    .line 450
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch

    .line 360
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 392
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch

    .line 400
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_2
    .end packed-switch

    .line 414
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1a
        0x6 -> :sswitch_1b
    .end sparse-switch

    .line 425
    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_1d
        0x6 -> :sswitch_1f
        0xc -> :sswitch_1e
    .end sparse-switch

    .line 439
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 471
    if-nez p0, :cond_0

    const-string v0, ""

    .line 480
    :goto_0
    return-object v0

    .line 473
    :cond_0
    sget-object v0, Lszb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    :try_start_0
    const-string v0, "1d76c6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbctw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lszb;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_1
    :goto_1
    sget-object v0, Lszb;->a:Ljava/lang/String;

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string v1, "weishi-810"

    const-string v2, "telephonyManager.getDeviceId encounter error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 314
    const-string v1, "qq_bt_text"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lszb;->a()LUserGrowth/stReportItem;

    move-result-object v0

    .line 98
    const/4 v1, 0x1

    iput v1, v0, LUserGrowth/stReportItem;->pagetype:I

    .line 99
    const/16 v1, 0x79

    iput v1, v0, LUserGrowth/stReportItem;->optype:I

    .line 100
    invoke-static {v0}, Lszb;->a(LUserGrowth/stReportItem;)V

    .line 101
    return-void
.end method

.method public static a(III)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lszb;->a()LUserGrowth/stReportItem;

    move-result-object v0

    .line 89
    iput p2, v0, LUserGrowth/stReportItem;->pagetype:I

    .line 90
    iput p0, v0, LUserGrowth/stReportItem;->optype:I

    .line 91
    iput p1, v0, LUserGrowth/stReportItem;->cid:I

    .line 92
    const/4 v1, 0x4

    iput v1, v0, LUserGrowth/stReportItem;->video_type:I

    .line 93
    invoke-static {v0}, Lszb;->a(LUserGrowth/stReportItem;)V

    .line 94
    return-void
.end method

.method public static a(IIII)V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lszb;->a()LUserGrowth/stReportItem;

    move-result-object v0

    .line 79
    iput p2, v0, LUserGrowth/stReportItem;->pagetype:I

    .line 80
    iput p1, v0, LUserGrowth/stReportItem;->optype:I

    .line 81
    iput p0, v0, LUserGrowth/stReportItem;->windowsid:I

    .line 82
    iput p3, v0, LUserGrowth/stReportItem;->video_type:I

    .line 83
    invoke-static {v0}, Lszb;->a(LUserGrowth/stReportItem;)V

    .line 84
    return-void
.end method

.method public static a(IIILUserGrowth/stSimpleMetaFeed;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {p3, p2}, Lszb;->a(LUserGrowth/stSimpleMetaFeed;I)LUserGrowth/stReportItem;

    move-result-object v0

    .line 126
    iput p1, v0, LUserGrowth/stReportItem;->optype:I

    .line 127
    iput p0, v0, LUserGrowth/stReportItem;->pagetype:I

    .line 128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iput-object p4, v0, LUserGrowth/stReportItem;->downloadscene:Ljava/lang/String;

    .line 131
    :cond_0
    invoke-static {p1, v0}, Lszb;->a(ILUserGrowth/stReportItem;)V

    .line 132
    return-void
.end method

.method public static a(IILUserGrowth/stReportItem;)V
    .locals 0

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 106
    invoke-static {}, Lszb;->a()LUserGrowth/stReportItem;

    move-result-object p2

    .line 109
    :cond_0
    iput p1, p2, LUserGrowth/stReportItem;->pagetype:I

    .line 110
    iput p0, p2, LUserGrowth/stReportItem;->optype:I

    .line 111
    invoke-static {p2}, Lszb;->a(LUserGrowth/stReportItem;)V

    .line 112
    return-void
.end method

.method public static a(ILUserGrowth/stReportItem;)V
    .locals 0

    .prologue
    .line 136
    iput p0, p1, LUserGrowth/stReportItem;->optype:I

    .line 137
    invoke-static {p1}, Lszb;->a(LUserGrowth/stReportItem;)V

    .line 138
    return-void
.end method

.method public static a(LUserGrowth/stReportItem;)V
    .locals 2

    .prologue
    .line 201
    if-nez p0, :cond_0

    .line 202
    const-string v0, "weishi-report"

    const-string v1, "report error item = null"

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {v0}, Lszb;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lszb;->a()LUserGrowth/stReportItem;

    move-result-object v0

    .line 186
    const/4 v1, 0x6

    iput v1, v0, LUserGrowth/stReportItem;->video_type:I

    .line 187
    iput-object p0, v0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    .line 188
    iput p5, v0, LUserGrowth/stReportItem;->optype:I

    .line 189
    iput p6, v0, LUserGrowth/stReportItem;->pagetype:I

    .line 190
    iput p7, v0, LUserGrowth/stReportItem;->play_time:I

    .line 191
    iput-object p1, v0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    .line 192
    iput-object p2, v0, LUserGrowth/stReportItem;->authorname:Ljava/lang/String;

    .line 193
    iput-object p3, v0, LUserGrowth/stReportItem;->title:Ljava/lang/String;

    .line 194
    add-int/lit8 v1, p4, 0x1

    iput v1, v0, LUserGrowth/stReportItem;->upos:I

    .line 195
    invoke-static {v0}, Lszb;->a(LUserGrowth/stReportItem;)V

    .line 196
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stReportItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {p0}, Lszb;->b(Ljava/util/ArrayList;)V

    .line 144
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lszb;->a()LUserGrowth/stReportItem;

    move-result-object v0

    .line 166
    const/16 v1, 0x9

    iput v1, v0, LUserGrowth/stReportItem;->pagetype:I

    .line 167
    const/16 v1, 0x70

    iput v1, v0, LUserGrowth/stReportItem;->optype:I

    .line 168
    const/4 v1, 0x1

    iput v1, v0, LUserGrowth/stReportItem;->video_type:I

    .line 169
    iput-object p0, v0, LUserGrowth/stReportItem;->map_pass_back:Ljava/util/Map;

    .line 170
    iput-object p1, v0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    .line 171
    iput p2, v0, LUserGrowth/stReportItem;->video_time:I

    .line 172
    iput-object p3, v0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    .line 173
    iput-object p4, v0, LUserGrowth/stReportItem;->authorname:Ljava/lang/String;

    .line 174
    iput-object p5, v0, LUserGrowth/stReportItem;->title:Ljava/lang/String;

    .line 175
    add-int/lit8 v1, p6, 0x1

    iput v1, v0, LUserGrowth/stReportItem;->upos:I

    .line 176
    iput-object p7, v0, LUserGrowth/stReportItem;->tag:Ljava/lang/String;

    .line 177
    iput p9, v0, LUserGrowth/stReportItem;->cid:I

    .line 178
    invoke-static {p8}, Lszb;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LUserGrowth/stReportItem;->ext_map:Ljava/util/Map;

    .line 179
    invoke-static {v0}, Lszb;->a(LUserGrowth/stReportItem;)V

    .line 180
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Lszb;->a()LUserGrowth/stReportItem;

    move-result-object v0

    .line 150
    const/4 v1, 0x0

    iput v1, v0, LUserGrowth/stReportItem;->video_type:I

    .line 151
    const/4 v1, 0x1

    iput v1, v0, LUserGrowth/stReportItem;->pagetype:I

    .line 152
    iput-object p0, v0, LUserGrowth/stReportItem;->map_pass_back:Ljava/util/Map;

    .line 153
    iput-object p1, v0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    .line 154
    iput p8, v0, LUserGrowth/stReportItem;->optype:I

    .line 155
    iput-object p2, v0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    .line 156
    iput-object p3, v0, LUserGrowth/stReportItem;->authorname:Ljava/lang/String;

    .line 157
    iput-object p4, v0, LUserGrowth/stReportItem;->title:Ljava/lang/String;

    .line 158
    add-int/lit8 v1, p5, 0x1

    iput v1, v0, LUserGrowth/stReportItem;->upos:I

    .line 159
    iput-object p6, v0, LUserGrowth/stReportItem;->tag:Ljava/lang/String;

    .line 160
    invoke-static {p7}, Lszb;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LUserGrowth/stReportItem;->ext_map:Ljava/util/Map;

    .line 161
    invoke-static {v0}, Lszb;->a(LUserGrowth/stReportItem;)V

    .line 162
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 485
    sget-object v0, Lszb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    :try_start_0
    const-string v0, "weishi-810"

    const-string v1, "try get QIMei from UserAction.getQIMEI!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQIMEI()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lszb;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :cond_0
    :goto_0
    sget-object v0, Lszb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 495
    const-string v0, "weishi-810"

    const-string v1, "getImei finally encounter error and return empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const-string v0, ""

    sput-object v0, Lszb;->b:Ljava/lang/String;

    .line 498
    :cond_1
    sget-object v0, Lszb;->b:Ljava/lang/String;

    return-object v0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string v1, "weishi-810"

    const-string v2, "UserAction.getQIMEI encounter error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stReportItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 212
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 213
    :cond_0
    const-string v0, "weishi-report"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report error items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stReportItem;

    iget v1, v0, LUserGrowth/stReportItem;->optype:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stReportItem;

    iget v0, v0, LUserGrowth/stReportItem;->pagetype:I

    invoke-static {v1, v0}, Lszb;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stReportItem;

    .line 219
    const-string v3, "weishi-report"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " stReportItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, LUserGrowth/stReportItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_2
    new-instance v0, Lszj;

    invoke-direct {v0, p0}, Lszj;-><init>(Ljava/util/ArrayList;)V

    .line 223
    new-instance v2, Lsys;

    const/4 v3, 0x0

    new-instance v4, Lszc;

    invoke-direct {v4, v1}, Lszc;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d1

    invoke-direct {v2, v0, v3, v4, v1}, Lsys;-><init>(Lsyp;Landroid/os/Handler;Lsyh;I)V

    .line 235
    invoke-static {}, Lsyl;->a()Lsyl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsyl;->a(Lsys;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 503
    sget-object v0, Lszb;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 504
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lszb;->a:Landroid/net/wifi/WifiManager;

    .line 506
    :cond_0
    sget-object v0, Lszb;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 507
    const-string v1, "wifiInfo"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsys;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
