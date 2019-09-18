.class public Laked;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 260
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Laked;->a:[I

    .line 266
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "{,101}"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "{94}"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "{56,64,36,52,66,68,62,76,75,83,90,31}"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "{}"

    aput-object v2, v0, v1

    sput-object v0, Laked;->a:[Ljava/lang/String;

    return-void

    .line 260
    nop

    :array_0
    .array-data 4
        0x6
        0xc
        0x18
        0xa8
    .end array-data
.end method

.method public static a(Lcom/tencent/mobileqq/app/automator/LinearGroup;Z)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 711
    const-string/jumbo v2, "{85,{4,3,5,6},[11,12,14],17,20,21,59,60,22,108,44,45,[100,65,25,10,26,27,28,29,30,32,34,35,39,40,41,42,43,47,48,50,55,107,69,93,70,71,72,73,{91},53,54,61,104,63,77,81,67,80,74,36,37,38,87,88,78,82,84,98,86,102,103,109,110],57,95,105}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 712
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->e:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 717
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 712
    goto :goto_0

    .line 714
    :cond_2
    if-nez p1, :cond_0

    move v0, v1

    .line 717
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;
    .locals 3

    .prologue
    .line 272
    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 275
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createStepGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    const/4 v0, -0x1

    .line 280
    const-string/jumbo v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    new-instance v1, Lcom/tencent/mobileqq/app/automator/LinearGroup;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/LinearGroup;-><init>()V

    .line 282
    iput-object p1, v1, Lcom/tencent/mobileqq/app/automator/StepGroup;->b:Ljava/lang/String;

    .line 587
    :goto_0
    iput-object p0, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 588
    iput v0, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:I

    .line 589
    if-ltz v0, :cond_4

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    .line 594
    :goto_1
    return-object v1

    .line 284
    :cond_2
    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    new-instance v1, Lcom/tencent/mobileqq/app/automator/ParallGroup;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/ParallGroup;-><init>()V

    .line 286
    iput-object p1, v1, Lcom/tencent/mobileqq/app/automator/StepGroup;->b:Ljava/lang/String;

    goto :goto_0

    .line 289
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 290
    packed-switch v0, :pswitch_data_0

    .line 583
    :pswitch_0
    new-instance v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    goto :goto_0

    .line 292
    :pswitch_1
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;-><init>()V

    goto :goto_0

    .line 297
    :pswitch_2
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;-><init>()V

    goto :goto_0

    .line 301
    :pswitch_3
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;-><init>()V

    goto :goto_0

    .line 304
    :pswitch_4
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;-><init>()V

    goto :goto_0

    .line 308
    :pswitch_5
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;-><init>()V

    goto :goto_0

    .line 312
    :pswitch_6
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;-><init>()V

    goto :goto_0

    .line 317
    :pswitch_7
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;-><init>()V

    goto :goto_0

    .line 320
    :pswitch_8
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;-><init>()V

    goto :goto_0

    .line 323
    :pswitch_9
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;-><init>()V

    goto :goto_0

    .line 328
    :pswitch_a
    new-instance v1, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;-><init>()V

    goto :goto_0

    .line 331
    :pswitch_b
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSubAccount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSubAccount;-><init>()V

    goto :goto_0

    .line 336
    :pswitch_c
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;-><init>()V

    goto :goto_0

    .line 339
    :pswitch_d
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetEmoticonWhenNoFile;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetEmoticonWhenNoFile;-><init>()V

    goto :goto_0

    .line 342
    :pswitch_e
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/QAVStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/QAVStep;-><init>()V

    goto/16 :goto_0

    .line 345
    :pswitch_f
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSelfPendantId;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSelfPendantId;-><init>()V

    goto/16 :goto_0

    .line 348
    :pswitch_10
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/StartSecurityScan;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/StartSecurityScan;-><init>()V

    goto/16 :goto_0

    .line 351
    :pswitch_11
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetEmosmList;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetEmosmList;-><init>()V

    goto/16 :goto_0

    .line 354
    :pswitch_12
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;-><init>()V

    goto/16 :goto_0

    .line 357
    :pswitch_13
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/EcShopFirstRunMsgConfigs;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/EcShopFirstRunMsgConfigs;-><init>()V

    goto/16 :goto_0

    .line 360
    :pswitch_14
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSecMsgConfigs;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSecMsgConfigs;-><init>()V

    goto/16 :goto_0

    .line 363
    :pswitch_15
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSecMsgNewSeq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSecMsgNewSeq;-><init>()V

    goto/16 :goto_0

    .line 366
    :pswitch_16
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;-><init>()V

    goto/16 :goto_0

    .line 369
    :pswitch_17
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSig;-><init>()V

    goto/16 :goto_0

    .line 372
    :pswitch_18
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/StartSecurityUpdate;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/StartSecurityUpdate;-><init>()V

    goto/16 :goto_0

    .line 375
    :pswitch_19
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetWebViewAuthorize;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetWebViewAuthorize;-><init>()V

    goto/16 :goto_0

    .line 378
    :pswitch_1a
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetDiscussionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetDiscussionInfo;-><init>()V

    goto/16 :goto_0

    .line 381
    :pswitch_1b
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/SetLogOn;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/SetLogOn;-><init>()V

    goto/16 :goto_0

    .line 384
    :pswitch_1c
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeedCount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeedCount;-><init>()V

    goto/16 :goto_0

    .line 387
    :pswitch_1d
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CheckQZoneOatFile;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CheckQZoneOatFile;-><init>()V

    goto/16 :goto_0

    .line 390
    :pswitch_1e
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetConfig;-><init>()V

    goto/16 :goto_0

    .line 394
    :pswitch_1f
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;-><init>()V

    goto/16 :goto_0

    .line 397
    :pswitch_20
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSplashConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSplashConfig;-><init>()V

    goto/16 :goto_0

    .line 400
    :pswitch_21
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetFunCallData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetFunCallData;-><init>()V

    goto/16 :goto_0

    .line 403
    :pswitch_22
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/SendThemeAuth;-><init>()V

    goto/16 :goto_0

    .line 406
    :pswitch_23
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;-><init>()V

    goto/16 :goto_0

    .line 409
    :pswitch_24
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CheckAuthCode;-><init>()V

    goto/16 :goto_0

    .line 413
    :pswitch_25
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;-><init>()V

    goto/16 :goto_0

    .line 416
    :pswitch_26
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;-><init>()V

    goto/16 :goto_0

    .line 419
    :pswitch_27
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;-><init>()V

    goto/16 :goto_0

    .line 422
    :pswitch_28
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetClubContentUpdateStatus;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetClubContentUpdateStatus;-><init>()V

    goto/16 :goto_0

    .line 425
    :pswitch_29
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetApolloContentUpdateStatus;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetApolloContentUpdateStatus;-><init>()V

    goto/16 :goto_0

    .line 428
    :pswitch_2a
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/VideoConfigUpdate;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/VideoConfigUpdate;-><init>()V

    goto/16 :goto_0

    .line 431
    :pswitch_2b
    new-instance v1, Lcom/tencent/mobileqq/app/automator/TimerChecker;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/TimerChecker;-><init>()V

    goto/16 :goto_0

    .line 434
    :pswitch_2c
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/AutomatorFinish;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/AutomatorFinish;-><init>()V

    goto/16 :goto_0

    .line 437
    :pswitch_2d
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/SignatureScan;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/SignatureScan;-><init>()V

    goto/16 :goto_0

    .line 442
    :pswitch_2e
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;-><init>()V

    goto/16 :goto_0

    .line 446
    :pswitch_2f
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListMessageStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListMessageStep;-><init>()V

    goto/16 :goto_0

    .line 450
    :pswitch_30
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetTroopRedPointInfoStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopRedPointInfoStep;-><init>()V

    goto/16 :goto_0

    .line 453
    :pswitch_31
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/UpdateIcon;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateIcon;-><init>()V

    goto/16 :goto_0

    .line 460
    :pswitch_32
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/VipCheckGift;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/VipCheckGift;-><init>()V

    goto/16 :goto_0

    .line 463
    :pswitch_33
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/VipRequestMessageRoamPassword;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/VipRequestMessageRoamPassword;-><init>()V

    goto/16 :goto_0

    .line 466
    :pswitch_34
    new-instance v1, Lcom/tencent/mobileqq/app/automator/ReportDevice;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/ReportDevice;-><init>()V

    goto/16 :goto_0

    .line 469
    :pswitch_35
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/StartSmartDevice;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/StartSmartDevice;-><init>()V

    goto/16 :goto_0

    .line 472
    :pswitch_36
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/WeiyunCheckAlbum;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/WeiyunCheckAlbum;-><init>()V

    goto/16 :goto_0

    .line 476
    :pswitch_37
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;-><init>()V

    goto/16 :goto_0

    .line 479
    :pswitch_38
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetRecommendEmotionStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetRecommendEmotionStep;-><init>()V

    goto/16 :goto_0

    .line 482
    :pswitch_39
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/PPCLoginAuth;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/PPCLoginAuth;-><init>()V

    goto/16 :goto_0

    .line 485
    :pswitch_3a
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetNumRedStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetNumRedStep;-><init>()V

    goto/16 :goto_0

    .line 488
    :pswitch_3b
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;-><init>()V

    goto/16 :goto_0

    .line 491
    :pswitch_3c
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/MonitorSocketDownload;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/MonitorSocketDownload;-><init>()V

    goto/16 :goto_0

    .line 494
    :pswitch_3d
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeeds;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeeds;-><init>()V

    goto/16 :goto_0

    .line 497
    :pswitch_3e
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;-><init>()V

    goto/16 :goto_0

    .line 500
    :pswitch_3f
    new-instance v1, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;-><init>()V

    goto/16 :goto_0

    .line 503
    :pswitch_40
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetQZonePhotoGuideCheck;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetQZonePhotoGuideCheck;-><init>()V

    goto/16 :goto_0

    .line 510
    :pswitch_41
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/ActivityDAUReport;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/ActivityDAUReport;-><init>()V

    goto/16 :goto_0

    .line 513
    :pswitch_42
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CheckHotSpotNode;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CheckHotSpotNode;-><init>()V

    goto/16 :goto_0

    .line 516
    :pswitch_43
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/LoginWelcomeRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/LoginWelcomeRequest;-><init>()V

    goto/16 :goto_0

    .line 519
    :pswitch_44
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/QQComicStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/QQComicStep;-><init>()V

    goto/16 :goto_0

    .line 522
    :pswitch_45
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetDonateFriends;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetDonateFriends;-><init>()V

    goto/16 :goto_0

    .line 526
    :pswitch_46
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetRedpointStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetRedpointStep;-><init>()V

    goto/16 :goto_0

    .line 529
    :pswitch_47
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyDAUReport;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyDAUReport;-><init>()V

    goto/16 :goto_0

    .line 533
    :pswitch_48
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/getLocalRedtouchStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/getLocalRedtouchStep;-><init>()V

    goto/16 :goto_0

    .line 536
    :pswitch_49
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetCommonUsedSystemEmojiStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetCommonUsedSystemEmojiStep;-><init>()V

    goto/16 :goto_0

    .line 539
    :pswitch_4a
    new-instance v1, Lcom/tencent/mobileqq/statistics/DailyReport;

    invoke-direct {v1}, Lcom/tencent/mobileqq/statistics/DailyReport;-><init>()V

    goto/16 :goto_0

    .line 543
    :pswitch_4b
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetSubAccountSpecialCare;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetSubAccountSpecialCare;-><init>()V

    goto/16 :goto_0

    .line 546
    :pswitch_4c
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/NotifyQZoneServer;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/NotifyQZoneServer;-><init>()V

    goto/16 :goto_0

    .line 549
    :pswitch_4d
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/ReportClientInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/ReportClientInfo;-><init>()V

    goto/16 :goto_0

    .line 552
    :pswitch_4e
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/StartTxVerifyApk;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/StartTxVerifyApk;-><init>()V

    goto/16 :goto_0

    .line 556
    :pswitch_4f
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/CheckSafeCenterConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/CheckSafeCenterConfig;-><init>()V

    goto/16 :goto_0

    .line 559
    :pswitch_50
    new-instance v1, Lcom/tencent/gamecenter/appointment/GameCenterCheck;

    invoke-direct {v1}, Lcom/tencent/gamecenter/appointment/GameCenterCheck;-><init>()V

    goto/16 :goto_0

    .line 562
    :pswitch_51
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/AppNewsAlert;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/AppNewsAlert;-><init>()V

    goto/16 :goto_0

    .line 565
    :pswitch_52
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/StartQSecLogic;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/StartQSecLogic;-><init>()V

    goto/16 :goto_0

    .line 568
    :pswitch_53
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/GetTroopConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopConfig;-><init>()V

    goto/16 :goto_0

    .line 571
    :pswitch_54
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/TroopEnterEffectsStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/TroopEnterEffectsStep;-><init>()V

    goto/16 :goto_0

    .line 574
    :pswitch_55
    new-instance v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabServerInitStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabServerInitStep;-><init>()V

    goto/16 :goto_0

    .line 577
    :pswitch_56
    new-instance v1, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderStepAsync;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderStepAsync;-><init>()V

    goto/16 :goto_0

    .line 580
    :pswitch_57
    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/ReportLoginInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/step/ReportLoginInfo;-><init>()V

    goto/16 :goto_0

    .line 592
    :cond_4
    iput-object p1, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4d
        :pswitch_4e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_2d
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_31
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_3a
        :pswitch_21
        :pswitch_39
        :pswitch_3b
        :pswitch_27
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_46
        :pswitch_47
        :pswitch_24
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4b
        :pswitch_4f
        :pswitch_4f
        :pswitch_4c
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_2c
        :pswitch_0
        :pswitch_29
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 698
    const-string/jumbo v2, "{85,{4,3,5,6},[11,12,14],17,20,21,59,60,22,108,44,45,[100,65,25,10,26,27,28,29,30,32,34,35,39,40,41,42,43,47,48,50,55,107,69,93,70,71,72,73,{91},53,54,61,104,63,77,81,67,80,74,36,37,38,87,88,78,82,84,98,86,102,103,109,110],57,95,105}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 699
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->e:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 707
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 699
    goto :goto_0

    .line 700
    :cond_2
    const-string/jumbo v2, "{[13,16],19,21,58,60,89,23,46,33,61,42,92,96,97,99}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 701
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->e:I

    if-ge v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 702
    :cond_3
    const-string/jumbo v2, "{15,18,21,58,60,24}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 704
    const-string/jumbo v2, "{[11,12,14],17,20,21,22108,}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 705
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->e:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 722
    const-string/jumbo v1, "{85,{4,3,5,6},[11,12,14],17,20,21,59,60,22,108,44,45,[100,65,25,10,26,27,28,29,30,32,34,35,39,40,41,42,43,47,48,50,55,107,69,93,70,71,72,73,{91},53,54,61,104,63,77,81,67,80,74,36,37,38,87,88,78,82,84,98,86,102,103,109,110],57,95,105}"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->e:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 725
    :cond_0
    :goto_0
    return v0

    .line 723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 729
    const-string/jumbo v2, "{85,{4,3,5,6},[11,12,14],17,20,21,59,60,22,108,44,45,[100,65,25,10,26,27,28,29,30,32,34,35,39,40,41,42,43,47,48,50,55,107,69,93,70,71,72,73,{91},53,54,61,104,63,77,81,67,80,74,36,37,38,87,88,78,82,84,98,86,102,103,109,110],57,95,105}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 730
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->e:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 738
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 730
    goto :goto_0

    .line 731
    :cond_2
    const-string/jumbo v2, "{[13,16],19,21,58,60,89,23,46,33,61,42,92,96,97,99}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 732
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->e:I

    if-gt v2, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 733
    :cond_3
    const-string/jumbo v2, "{15,18,21,58,60,24}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 734
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->e:I

    if-gt v2, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 735
    :cond_4
    const-string/jumbo v2, "{[11,12,14],17,20,21,22108,}"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 736
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->e:I

    if-gt v2, v4, :cond_0

    move v0, v1

    goto :goto_0
.end method
