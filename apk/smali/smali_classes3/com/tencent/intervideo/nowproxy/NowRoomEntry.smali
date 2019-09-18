.class public Lcom/tencent/intervideo/nowproxy/NowRoomEntry;
.super Ljava/lang/Object;
.source "NowRoomEntry.java"


# static fields
.field public static final DYNAMIC_ENTER_FROMID_PREFIX:J = 0x989681L

.field protected static final TAG:Ljava/lang/String; = "NowPluginManager | NowRoomEntry"


# instance fields
.field currentAction:I

.field private isInitBeacon:Z

.field lastLoadingTime:J

.field lastOpenTime:J

.field mDataReport:Lcom/tencent/baseability/report/DataReport;

.field mGlobalContext:Landroid/content/Context;

.field mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

.field mIsInit:Z

.field mIsLoading:Z

.field mLoginData:Lcom/tencent/commoninterface/login/LoginData;

.field mLoginObserver:Lcom/tencent/commoninterface/login/LoginObserver;

.field mNowLoginInfo:Lcom/tencent/commoninterface/login/NowLoginInfo;

.field sdkBaseAbility:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

.field sdkBizAbility:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

.field shadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mIsLoading:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->isInitBeacon:Z

    .line 69
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->sdkBizAbility:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    .line 70
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->sdkBaseAbility:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    .line 71
    iput v1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->currentAction:I

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->lastLoadingTime:J

    return-void
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 6
    .param p0, "src"    # [B

    .prologue
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .local v2, "stringBuilder":Ljava/lang/StringBuilder;
    if-eqz p0, :cond_0

    array-length v4, p0

    if-gtz v4, :cond_1

    .line 219
    :cond_0
    const/4 v4, 0x0

    .line 229
    :goto_0
    return-object v4

    .line 221
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_3

    .line 222
    aget-byte v4, p0, v1

    and-int/lit16 v3, v4, 0xff

    .line 223
    .local v3, "v":I
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "hv":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 225
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 229
    .end local v0    # "hv":Ljava/lang/String;
    .end local v3    # "v":I
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private enterPluginManager(Landroid/os/Bundle;ZZ)V
    .locals 9
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "isDownloadIfNotExit"    # Z
    .param p3, "isShowTip"    # Z

    .prologue
    .line 562
    if-nez p2, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->shadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    invoke-interface {v0}, Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;->hasPluginManager()Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string v1, "pluginmanager\u672a\u52a0\u8f7d\uff0c\u65e0\u6cd5\u5904\u7406\u8be5action"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->shadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v4, 0x989681

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v3, v3, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    if-nez v4, :cond_2

    const-string v4, ""

    :goto_1
    iget-object v5, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v5, v5, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;->enter(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v8

    .line 571
    .local v8, "e":Ljava/lang/Exception;
    const-string v0, "NowPluginManager | NowRoomEntry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u52a0\u8f7dPluginManager\u5931\u8d25,e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    if-eqz p3, :cond_0

    .line 573
    const-string/jumbo v0, "\u52a0\u8f7d\u76f4\u64ad\u7ec4\u4ef6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-direct {p0, v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->showTips(Ljava/lang/String;)V

    goto :goto_0

    .line 569
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    invoke-virtual {v4}, Lcom/tencent/commoninterface/login/LoginData;->getUserId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto :goto_1
.end method

.method private exChangeTicket(ILcom/tencent/commoninterface/login/LoginData;)V
    .locals 5
    .param p1, "source"    # I
    .param p2, "loginData"    # Lcom/tencent/commoninterface/login/LoginData;

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/commoninterface/login/AccountInfo;

    invoke-direct {v0}, Lcom/tencent/commoninterface/login/AccountInfo;-><init>()V

    .line 235
    .local v0, "accountInfo":Lcom/tencent/commoninterface/login/AccountInfo;
    invoke-virtual {p2}, Lcom/tencent/commoninterface/login/LoginData;->getLoginAppid()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/commoninterface/login/AccountInfo;->login_appid:J

    .line 236
    invoke-virtual {p2}, Lcom/tencent/commoninterface/login/LoginData;->getLoginType()Lcom/tencent/commoninterface/login/LoginType;

    move-result-object v1

    .line 237
    .local v1, "loginType":Lcom/tencent/commoninterface/login/LoginType;
    sget-object v2, Lcom/tencent/commoninterface/login/LoginType;->CUSTOM:Lcom/tencent/commoninterface/login/LoginType;

    if-ne v1, v2, :cond_1

    .line 238
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/commoninterface/login/AccountInfo;->login_type:I

    .line 246
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/commoninterface/login/LoginData;->getAuthAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/commoninterface/login/AccountInfo;->authappid:Ljava/lang/String;

    .line 247
    invoke-virtual {p2}, Lcom/tencent/commoninterface/login/LoginData;->getSkey()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/commoninterface/login/AccountInfo;->skey:[B

    .line 248
    invoke-virtual {p2}, Lcom/tencent/commoninterface/login/LoginData;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/commoninterface/login/AccountInfo;->user_id:Ljava/lang/String;

    .line 249
    sget-object v2, Lcom/tencent/commoninterface/login/LoginType;->WTLOGIN:Lcom/tencent/commoninterface/login/LoginType;

    if-ne v1, v2, :cond_4

    .line 250
    invoke-virtual {p2}, Lcom/tencent/commoninterface/login/LoginData;->getKey()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/commoninterface/login/AccountInfo;->token:Ljava/lang/String;

    .line 256
    :goto_1
    invoke-static {}, Lcom/tencent/baseability/ticket/UnifyAccountMgr;->getInstance()Lcom/tencent/baseability/ticket/UnifyAccountMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v3, v3, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2

    new-instance v4, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$1;-><init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry;I)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/baseability/ticket/UnifyAccountMgr;->exchageUnifyAccount(ILcom/tencent/commoninterface/login/AccountInfo;Lcom/tencent/baseability/ticket/UnifyAccountMgr$IExchangeCallback;)V

    .line 282
    return-void

    .line 239
    :cond_1
    sget-object v2, Lcom/tencent/commoninterface/login/LoginType;->WTLOGIN:Lcom/tencent/commoninterface/login/LoginType;

    if-ne v1, v2, :cond_2

    .line 240
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/commoninterface/login/AccountInfo;->login_type:I

    goto :goto_0

    .line 241
    :cond_2
    sget-object v2, Lcom/tencent/commoninterface/login/LoginType;->WXBind:Lcom/tencent/commoninterface/login/LoginType;

    if-ne v1, v2, :cond_3

    .line 242
    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/commoninterface/login/AccountInfo;->login_type:I

    goto :goto_0

    .line 243
    :cond_3
    sget-object v2, Lcom/tencent/commoninterface/login/LoginType;->QQConnect:Lcom/tencent/commoninterface/login/LoginType;

    if-ne v1, v2, :cond_0

    .line 244
    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/commoninterface/login/AccountInfo;->login_type:I

    goto :goto_0

    .line 252
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/commoninterface/login/LoginData;->getKey()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/commoninterface/login/AccountInfo;->token:Ljava/lang/String;

    goto :goto_1
.end method

.method private getPluginManager(Ljava/lang/String;)Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 4
    .param p1, "uin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->shadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v3, v3, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v3}, Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;->getPluginManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/dynamic/host/PluginManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/Exception;
    throw v0
.end method

.method private openRoom(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 459
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    invoke-static {v0}, Lcom/tencent/commoninterface/roomparam/RoomParam;->getRoomInitParam(Lcom/tencent/intervideo/nowproxy/InitData;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    if-nez v0, :cond_0

    .line 462
    const-string v0, "platform"

    sget-object v1, Lcom/tencent/commoninterface/login/LoginType;->TOURIST:Lcom/tencent/commoninterface/login/LoginType;

    invoke-static {v1}, Lcom/tencent/commoninterface/AccountUtil;->getAccountType(Lcom/tencent/commoninterface/login/LoginType;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    invoke-static {v0}, Lcom/tencent/commoninterface/roomparam/RoomParam;->getRoomLoginTicket(Lcom/tencent/commoninterface/login/LoginData;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 468
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getCustomiseData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 470
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 472
    .local v9, "reportData":Landroid/os/Bundle;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->lastLoadingTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 473
    iput-boolean v4, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mIsLoading:Z

    .line 476
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mIsLoading:Z

    if-eqz v0, :cond_2

    .line 477
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string v1, "enterShadowSdk \u6b63\u5728\u52a0\u8f7d\uff0c\u4e0d\u80fd\u91cd\u590d\u70b9\u51fb\u5165\u53e3"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    const-string/jumbo v1, "\u7f51\u7edc\u72b6\u51b5\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1, v4}, Lcom/tencent/commoninterface/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 479
    const-string v0, "op_name"

    const-string v1, "repeated_entry"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->sdkBaseAbility:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, v9}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->reportData(Landroid/os/Bundle;)V

    .line 541
    :goto_0
    return-void

    .line 484
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mIsLoading:Z

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->lastLoadingTime:J

    .line 486
    const-string v0, "op_name"

    const-string v1, "begin_enter_shadow"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->sdkBaseAbility:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, v9}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->reportData(Landroid/os/Bundle;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v0, v0, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    const-string v1, "1023"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->sdkBizAbility:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    new-instance v1, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$2;

    invoke-direct {v1, p0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$2;-><init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry;)V

    invoke-virtual {v0, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setQueryPhoneAuthStateCallback(Lcom/tencent/intervideo/nowproxy/IQueryPhoneAuthStateCallback;)V

    .line 499
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->shadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v4, 0x989681

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v3, v3, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    if-nez v4, :cond_4

    const-string v4, ""

    :goto_1
    iget-object v5, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v5, v5, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    new-instance v7, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;

    invoke-direct {v7, p0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;-><init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry;Landroid/os/Bundle;)V

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;->enter(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v8

    .line 535
    .local v8, "e":Ljava/lang/Exception;
    const-string v0, "op_name"

    const-string v1, "enter_shadow_exp"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v0, "d1"

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->sdkBaseAbility:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, v9}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->reportData(Landroid/os/Bundle;)V

    .line 538
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 499
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    invoke-virtual {v4}, Lcom/tencent/commoninterface/login/LoginData;->getUserId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto :goto_1
.end method

.method private showTips(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 580
    invoke-static {}, Lcom/tencent/commoninterface/ThreadManager;->getUIThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$4;-><init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    return-void
.end method


# virtual methods
.method public doAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "params"    # Ljava/lang/String;
    .param p2, "accountInfo"    # Landroid/os/Bundle;

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, p2, v2, v3}, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->doActionByScheme(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)Z

    .line 428
    return-void
.end method

.method public doAction(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/ActionCallback;)V
    .locals 6
    .param p1, "params"    # Ljava/lang/String;
    .param p2, "accountInfo"    # Landroid/os/Bundle;
    .param p3, "cb"    # Lcom/tencent/intervideo/nowproxy/ActionCallback;

    .prologue
    .line 431
    iget-boolean v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->isInitBeacon:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v3, v3, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v3, v3, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    const-string v4, "1005"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 433
    const-string v3, "NowPluginManager | NowRoomEntry"

    const-string v4, "nowsdk \u706f\u5854\u521d\u59cb\u5316"

    invoke-static {v3, v4}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    new-instance v2, Lcom/tencent/beacon/upload/TunnelInfo;

    const-string v4, "00000QCKA83QV1AA"

    const-string v5, "1.0.0"

    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    if-nez v3, :cond_1

    const-string v3, "0"

    :goto_0
    invoke-direct {v2, v4, v5, v3}, Lcom/tencent/beacon/upload/TunnelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .local v2, "tunnelInfo":Lcom/tencent/beacon/upload/TunnelInfo;
    invoke-static {v2}, Lcom/tencent/baseability/report/BeaconAdapter;->registerTunnel(Lcom/tencent/beacon/upload/TunnelInfo;)V

    .line 436
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->isInitBeacon:Z

    .line 440
    .end local v2    # "tunnelInfo":Lcom/tencent/beacon/upload/TunnelInfo;
    :cond_0
    const-wide/16 v0, 0x0

    .line 441
    .local v0, "seq":J
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->putActionCallback(Lcom/tencent/intervideo/nowproxy/ActionCallback;)J

    move-result-wide v0

    .line 442
    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->doActionByScheme(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)Z

    .line 443
    return-void

    .line 434
    .end local v0    # "seq":J
    :cond_1
    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v3, v3, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    goto :goto_0
.end method

.method public enterPluginManager(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "action"    # I
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 545
    const-string v0, "NowPluginManager | NowRoomEntry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterPluginManager\uff0c action\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    const-string v0, "action"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    iput p1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->currentAction:I

    .line 548
    if-ne p1, v3, :cond_0

    .line 549
    invoke-direct {p0, p2}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->openRoom(Landroid/os/Bundle;)V

    .line 559
    :goto_0
    return-void

    .line 550
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 551
    :cond_1
    invoke-direct {p0, p2, v3, v4}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->enterPluginManager(Landroid/os/Bundle;ZZ)V

    goto :goto_0

    .line 552
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 554
    invoke-direct {p0, p2, v3, v3}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->enterPluginManager(Landroid/os/Bundle;ZZ)V

    goto :goto_0

    .line 557
    :cond_3
    invoke-direct {p0, p2, v4, v4}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->enterPluginManager(Landroid/os/Bundle;ZZ)V

    goto :goto_0
.end method

.method public exit()V
    .locals 2

    .prologue
    .line 395
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    if-nez v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    sget-object v0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->sInstance:Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->unInit()V

    goto :goto_0
.end method

.method public getCurrentAction()I
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->currentAction:I

    return v0
.end method

.method public getHostInfo()Lcom/tencent/intervideo/nowproxy/InitData;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    return-object v0
.end method

.method public getLoginData()Lcom/tencent/commoninterface/login/LoginData;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    return-object v0
.end method

.method public getLoginObserver()Lcom/tencent/commoninterface/login/LoginObserver;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginObserver:Lcom/tencent/commoninterface/login/LoginObserver;

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/tencent/intervideo/nowproxy/InitData;)V
    .locals 2
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "initData"    # Lcom/tencent/intervideo/nowproxy/InitData;

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mIsInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string v1, "init start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {p1}, Lcom/tencent/intervideo/nowproxy/Global;->setApplicationContext(Landroid/content/Context;)V

    .line 81
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    .line 83
    iget-object v0, p2, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    sput-object v0, Lcom/tencent/intervideo/nowproxy/Global;->sAppid:Ljava/lang/String;

    .line 84
    sput-object p2, Lcom/tencent/intervideo/nowproxy/Global;->sInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    .line 85
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v1, v1, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->init(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getShadowImpl()Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->shadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    .line 87
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->shadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    sput-object v0, Lcom/tencent/intervideo/nowproxy/Global;->sShadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    .line 88
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->shadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    invoke-interface {v0}, Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;->setILoggerFactory()V

    .line 90
    iget-object v0, p2, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    const-string v1, "1023"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/baseability/ticket/UnifyAccountMgr;->getInstance()Lcom/tencent/baseability/ticket/UnifyAccountMgr;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/intervideo/nowproxy/InitData;->mGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/baseability/ticket/UnifyAccountMgr;->setGuid(Ljava/lang/String;)V

    .line 92
    iget-object v0, p2, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/baseability/report/DataReport;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/baseability/report/DataReport;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mDataReport:Lcom/tencent/baseability/report/DataReport;

    .line 96
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mIsInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initNowSubProcess(Landroid/content/Context;)V
    .locals 3
    .param p1, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 104
    new-instance v1, Lcom/tencent/shadow_updater/ShadowImpl;

    invoke-direct {v1}, Lcom/tencent/shadow_updater/ShadowImpl;-><init>()V

    .line 105
    .local v1, "shadowImpl":Lcom/tencent/shadow_updater/ShadowImpl;
    sput-object v1, Lcom/tencent/intervideo/nowproxy/Global;->sShadowImpl:Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    .line 106
    invoke-static {}, Lcom/tencent/shadow_updater/Shadow;->setILoggerFactory()V

    .line 107
    invoke-static {p1}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->recoveryRuntime(Landroid/content/Context;)Z

    .line 108
    instance-of v2, p1, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 109
    check-cast v0, Landroid/app/Application;

    .line 110
    .local v0, "application":Landroid/app/Application;
    invoke-static {}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getActivityHolder()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 112
    .end local v0    # "application":Landroid/app/Application;
    :cond_0
    return-void
.end method

.method public isInitData()Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method public killPluginProcess()V
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->enterPluginManager(ILandroid/os/Bundle;)V

    .line 376
    return-void
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    .line 299
    return-void
.end method

.method public onJumpApp(II)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "action"    # I

    .prologue
    .line 386
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    const-string v1, "jumpapp_action"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    const-string v1, "doAction"

    const-string v2, "jumpApp"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->enterPluginManager(ILandroid/os/Bundle;)V

    .line 391
    return-void
.end method

.method public onQueryPhoneAuthState(I)V
    .locals 2
    .param p1, "result"    # I

    .prologue
    .line 379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 380
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "phone_auth_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->enterPluginManager(ILandroid/os/Bundle;)V

    .line 382
    return-void
.end method

.method public openroom(Lcom/tencent/intervideo/nowproxy/ListNameData;JLjava/lang/String;ILandroid/os/Bundle;)Z
    .locals 8
    .param p1, "listNamesData"    # Lcom/tencent/intervideo/nowproxy/ListNameData;
    .param p2, "roomid"    # J
    .param p4, "fromID"    # Ljava/lang/String;
    .param p5, "firstJump"    # I
    .param p6, "extras"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 320
    const-string v0, "NowPluginManager | NowRoomEntry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openroom roomid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " firstJump ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->lastOpenTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 322
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string/jumbo v1, "\u9891\u7387\u9650\u5236\uff0c\u70b9\u51fb\u592a\u5feb\u4e86\uff01"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :goto_0
    return v2

    .line 325
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->lastOpenTime:J

    .line 326
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mDataReport:Lcom/tencent/baseability/report/DataReport;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mDataReport:Lcom/tencent/baseability/report/DataReport;

    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v3, v3, Lcom/tencent/intervideo/nowproxy/InitData;->mSourceVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    if-nez v4, :cond_3

    const-string v4, ""

    :goto_1
    iget-object v5, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    iget-object v5, v5, Lcom/tencent/intervideo/nowproxy/InitData;->mGuid:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/baseability/report/DataReport;->setReportCommonData(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    if-nez v0, :cond_4

    .line 331
    :cond_2
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string/jumbo v1, "\u8fd8\u6ca1\u6709\u521d\u59cb\u5316\uff0c\u4e0d\u5904\u7406"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 327
    :cond_3
    iget-object v4, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    invoke-virtual {v4}, Lcom/tencent/commoninterface/login/LoginData;->getUserId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/commoninterface/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    const-string/jumbo v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-static {v0, v1, v2}, Lcom/tencent/commoninterface/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 340
    :cond_5
    if-nez p1, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_6

    .line 341
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string/jumbo v1, "\u65e2\u6ca1\u6709\u586broomid\u4e5f\u6ca1\u6709\u586blistNamesData\uff0c\u4e0d\u5904\u7406"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    const-string/jumbo v1, "\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, v1, v2}, Lcom/tencent/commoninterface/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 346
    :cond_6
    const-string v0, "entryTime"

    iget-wide v2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->lastOpenTime:J

    invoke-virtual {p6, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 348
    new-instance v6, Lcom/tencent/intervideo/nowproxy/NowEntryData;

    invoke-direct {v6}, Lcom/tencent/intervideo/nowproxy/NowEntryData;-><init>()V

    .line 349
    .local v6, "entryData":Lcom/tencent/intervideo/nowproxy/NowEntryData;
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/intervideo/nowproxy/NowEntryData;->roomid:Ljava/lang/String;

    .line 350
    const-string v0, "roomtype"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/intervideo/nowproxy/NowEntryData;->roomType:Ljava/lang/String;

    .line 351
    const-string v0, "0"

    iput-object v0, v6, Lcom/tencent/intervideo/nowproxy/NowEntryData;->pluginstatus:Ljava/lang/String;

    .line 352
    const-string v0, "0"

    iput-object v0, v6, Lcom/tencent/intervideo/nowproxy/NowEntryData;->pluginversion:Ljava/lang/String;

    .line 353
    iput-object p4, v6, Lcom/tencent/intervideo/nowproxy/NowEntryData;->source:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_2
    iput-object v0, v6, Lcom/tencent/intervideo/nowproxy/NowEntryData;->uid:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/commoninterface/util/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/intervideo/nowproxy/NowEntryData;->networktype:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->sdkBaseAbility:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v0, v6}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->reportNowEntry(Lcom/tencent/intervideo/nowproxy/NowEntryData;)V

    .line 357
    invoke-virtual {p0, v7, p6}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->enterPluginManager(ILandroid/os/Bundle;)V

    move v2, v7

    .line 358
    goto/16 :goto_0

    .line 354
    :cond_7
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    invoke-virtual {v0}, Lcom/tencent/commoninterface/login/LoginData;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public preLogin(Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 181
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string v1, "preLogin"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    if-nez v0, :cond_0

    .line 183
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string v1, "preLogin \u8fd8\u6ca1\u6709\u521d\u59cb\u5316\uff0c\u4e0d\u5904\u7406"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public preinstall(Landroid/os/Bundle;)Z
    .locals 5
    .param p1, "userData"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    if-nez v3, :cond_0

    .line 149
    const-string v3, "NowPluginManager | NowRoomEntry"

    const-string v4, " \u8fd8\u6ca1\u6709\u521d\u59cb\u5316\uff0cpreInstall\u4e0d\u5904\u7406"

    invoke-static {v3, v4}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_0
    return v2

    .line 152
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 153
    const-string v3, "NowPluginManager | NowRoomEntry"

    const-string v4, "API 16\u4ee5\u4e0b\u7684\u7cfb\u7edf\uff0c\u4e0d\u652f\u6301\u9884\u5b89\u88c5"

    invoke-static {v3, v4}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_1
    new-instance v1, Lcom/tencent/intervideo/nowproxy/NowEntryData;

    invoke-direct {v1}, Lcom/tencent/intervideo/nowproxy/NowEntryData;-><init>()V

    .line 157
    .local v1, "entryData":Lcom/tencent/intervideo/nowproxy/NowEntryData;
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/intervideo/nowproxy/NowEntryData;->pluginstatus:Ljava/lang/String;

    .line 158
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/intervideo/nowproxy/NowEntryData;->pluginversion:Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    if-nez v2, :cond_3

    const-string v2, ""

    :goto_1
    iput-object v2, v1, Lcom/tencent/intervideo/nowproxy/NowEntryData;->uid:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/commoninterface/util/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/intervideo/nowproxy/NowEntryData;->networktype:Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->sdkBaseAbility:Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    invoke-virtual {v2, v1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->reportNowEntry(Lcom/tencent/intervideo/nowproxy/NowEntryData;)V

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    invoke-static {v2}, Lcom/tencent/commoninterface/roomparam/RoomParam;->getRoomInitParam(Lcom/tencent/intervideo/nowproxy/InitData;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 164
    if-eqz p1, :cond_2

    .line 165
    const-string/jumbo v2, "userdata"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getCustomiseData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 170
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->enterPluginManager(ILandroid/os/Bundle;)V

    .line 171
    const/4 v2, 0x1

    goto :goto_0

    .line 159
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_3
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    invoke-virtual {v2}, Lcom/tencent/commoninterface/login/LoginData;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public preload(Landroid/os/Bundle;)Z
    .locals 4
    .param p1, "userData"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 125
    const-string v2, "NowPluginManager | NowRoomEntry"

    const-string v3, "preload"

    invoke-static {v2, v3}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    if-nez v2, :cond_0

    .line 127
    const-string v2, "NowPluginManager | NowRoomEntry"

    const-string v3, " \u8fd8\u6ca1\u6709\u521d\u59cb\u5316\uff0cpreload\u4e0d\u5904\u7406"

    invoke-static {v2, v3}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_0
    return v1

    .line 130
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 131
    const-string v2, "NowPluginManager | NowRoomEntry"

    const-string v3, "API 16\u4ee5\u4e0b\u7684\u7cfb\u7edf\uff0c\u4e0d\u652f\u6301\u9884\u52a0\u8f7d"

    invoke-static {v2, v3}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mInitData:Lcom/tencent/intervideo/nowproxy/InitData;

    invoke-static {v1}, Lcom/tencent/commoninterface/roomparam/RoomParam;->getRoomInitParam(Lcom/tencent/intervideo/nowproxy/InitData;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 138
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getCustomiseData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 139
    if-eqz p1, :cond_2

    .line 140
    const-string/jumbo v1, "userdata"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->enterPluginManager(ILandroid/os/Bundle;)V

    .line 144
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public preloadVideo()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public pushMessage(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "pushData"    # Landroid/os/Bundle;

    .prologue
    .line 421
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string v1, "pushMessage"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    return-void
.end method

.method public refreshOriginalInfo(Ljava/lang/String;[B)V
    .locals 0
    .param p1, "originalId"    # Ljava/lang/String;
    .param p2, "originalKey"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 295
    return-void
.end method

.method public registerCustomisedPay(Lcom/tencent/intervideo/nowproxy/CustomizedPayment;)V
    .locals 0
    .param p1, "cp"    # Lcom/tencent/intervideo/nowproxy/CustomizedPayment;

    .prologue
    .line 413
    return-void
.end method

.method public resetLoadingStatus()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mIsLoading:Z

    .line 314
    return-void
.end method

.method public setLiveRoomLifeCycleObserver(Lcom/tencent/intervideo/nowproxy/LiveRoomLifeCycleObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/tencent/intervideo/nowproxy/LiveRoomLifeCycleObserver;

    .prologue
    .line 418
    return-void
.end method

.method public setLoginData(Lcom/tencent/commoninterface/login/LoginData;)V
    .locals 3
    .param p1, "loginData"    # Lcom/tencent/commoninterface/login/LoginData;

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 192
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string v1, "setLoginData but loginData is null!"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v0, "NowPluginManager | NowRoomEntry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLoginData,loginType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/commoninterface/login/LoginData;->getLoginType()Lcom/tencent/commoninterface/login/LoginType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " userid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/commoninterface/login/LoginData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loginkey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/tencent/commoninterface/login/LoginData;->getKey()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {p1}, Lcom/tencent/commoninterface/login/LoginData;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string v1, "setLoginData but userid is null!"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 203
    :cond_1
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    .line 204
    sput-object p1, Lcom/tencent/intervideo/nowproxy/Global;->sLoginData:Lcom/tencent/commoninterface/login/LoginData;

    goto :goto_0
.end method

.method public setLoginData(Lcom/tencent/commoninterface/login/LoginData;Z)V
    .locals 1
    .param p1, "loginData"    # Lcom/tencent/commoninterface/login/LoginData;
    .param p2, "isExchangeTiket"    # Z

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->setLoginData(Lcom/tencent/commoninterface/login/LoginData;)V

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->updateLoginData(Lcom/tencent/commoninterface/login/LoginData;Z)V

    .line 211
    if-eqz p2, :cond_0

    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->exChangeTicket(ILcom/tencent/commoninterface/login/LoginData;)V

    .line 214
    :cond_0
    return-void
.end method

.method public setLoginObserver(Lcom/tencent/commoninterface/login/LoginObserver;)V
    .locals 0
    .param p1, "loginObserver"    # Lcom/tencent/commoninterface/login/LoginObserver;

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginObserver:Lcom/tencent/commoninterface/login/LoginObserver;

    .line 305
    return-void
.end method

.method public updateLoginData(Lcom/tencent/commoninterface/login/LoginData;Z)V
    .locals 2
    .param p1, "loginData"    # Lcom/tencent/commoninterface/login/LoginData;
    .param p2, "isExchangeTicket"    # Z

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mLoginData:Lcom/tencent/commoninterface/login/LoginData;

    .line 368
    const/4 v0, 0x3

    invoke-static {p1}, Lcom/tencent/commoninterface/login/LoginData;->getLoginBundle(Lcom/tencent/commoninterface/login/LoginData;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->enterPluginManager(ILandroid/os/Bundle;)V

    .line 369
    if-eqz p2, :cond_0

    .line 370
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->exChangeTicket(ILcom/tencent/commoninterface/login/LoginData;)V

    .line 372
    :cond_0
    return-void
.end method
