.class public Lcom/tencent/intervideo/nowproxy/NowLive;
.super Ljava/lang/Object;
.source "NowLive.java"


# static fields
.field static sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-direct {v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;-><init>()V

    sput-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelRun()V
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->notifyLoadingCancel()V

    .line 441
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/NowLive;->getNowRoomEntry()Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->resetLoadingStatus()V

    .line 442
    return-void
.end method

.method public static doAction(Ljava/lang/String;)V
    .locals 2
    .param p0, "scheme"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 391
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0, v1, v1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->doAction(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/ActionCallback;)V

    .line 392
    return-void
.end method

.method public static doAction(Ljava/lang/String;Lcom/tencent/intervideo/nowproxy/ActionCallback;)V
    .locals 2
    .param p0, "scheme"    # Ljava/lang/String;
    .param p1, "cb"    # Lcom/tencent/intervideo/nowproxy/ActionCallback;

    .prologue
    .line 395
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->doAction(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/ActionCallback;)V

    .line 396
    return-void
.end method

.method public static doActionWithExtra(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "scheme"    # Ljava/lang/String;
    .param p1, "accountInfo"    # Landroid/os/Bundle;

    .prologue
    .line 381
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->doAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 382
    return-void
.end method

.method public static getNowRoomEntry()Lcom/tencent/intervideo/nowproxy/NowRoomEntry;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    return-object v0
.end method

.method public static isInitData()Z
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->isInitData()Z

    move-result v0

    return v0
.end method

.method public static killPluginProcess()V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->killPluginProcess()V

    .line 157
    return-void
.end method

.method public static login(Lcom/tencent/commoninterface/login/LoginData;)V
    .locals 2
    .param p0, "loginData"    # Lcom/tencent/commoninterface/login/LoginData;

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->setLoginData(Lcom/tencent/commoninterface/login/LoginData;Z)V

    .line 80
    return-void
.end method

.method public static login(Lcom/tencent/commoninterface/login/LoginData;Z)V
    .locals 1
    .param p0, "loginData"    # Lcom/tencent/commoninterface/login/LoginData;
    .param p1, "isExchangeTiket"    # Z

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->setLoginData(Lcom/tencent/commoninterface/login/LoginData;Z)V

    .line 92
    return-void
.end method

.method public static logout()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->logout()V

    .line 105
    return-void
.end method

.method public static onJumpToApp(II)V
    .locals 1
    .param p0, "id"    # I
    .param p1, "action"    # I

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->onJumpApp(II)V

    .line 172
    return-void
.end method

.method public static onQueryPhoneAuthState(I)V
    .locals 1
    .param p0, "result"    # I

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->onQueryPhoneAuthState(I)V

    .line 164
    return-void
.end method

.method public static openRoom(J)Z
    .locals 8
    .param p0, "roomid"    # J

    .prologue
    const/4 v1, 0x0

    .line 183
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    const-string/jumbo v4, "unkown from"

    const/4 v5, 0x2

    move-wide v2, p0

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->openroom(Lcom/tencent/intervideo/nowproxy/ListNameData;JLjava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static openRoom(Lcom/tencent/intervideo/nowproxy/ListNameData;JLjava/lang/String;ILandroid/os/Bundle;)Z
    .locals 7
    .param p0, "listNamesData"    # Lcom/tencent/intervideo/nowproxy/ListNameData;
    .param p1, "roomid"    # J
    .param p3, "fromID"    # Ljava/lang/String;
    .param p4, "firstJump"    # I
    .param p5, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 210
    if-nez p5, :cond_0

    .line 211
    new-instance p5, Landroid/os/Bundle;

    .end local p5    # "extras":Landroid/os/Bundle;
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 213
    .restart local p5    # "extras":Landroid/os/Bundle;
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/commoninterface/roomparam/RoomParam;->getEnterRoomParam(JLjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 214
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->openroom(Lcom/tencent/intervideo/nowproxy/ListNameData;JLjava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static preLogin(Landroid/os/Bundle;)Z
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->preLogin(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static preinstall(Landroid/os/Bundle;)V
    .locals 1
    .param p0, "userData"    # Landroid/os/Bundle;

    .prologue
    .line 230
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->preinstall(Landroid/os/Bundle;)Z

    .line 231
    return-void
.end method

.method public static preload(Landroid/os/Bundle;)V
    .locals 1
    .param p0, "userData"    # Landroid/os/Bundle;

    .prologue
    .line 226
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->preload(Landroid/os/Bundle;)Z

    .line 227
    return-void
.end method

.method public static pushMessage(Landroid/os/Bundle;)V
    .locals 1
    .param p0, "pushData"    # Landroid/os/Bundle;

    .prologue
    .line 370
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->pushMessage(Landroid/os/Bundle;)V

    .line 371
    return-void
.end method

.method public static refreshOriginalInfo(Ljava/lang/String;[B)V
    .locals 1
    .param p0, "originalId"    # Ljava/lang/String;
    .param p1, "originalKey"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->refreshOriginalInfo(Ljava/lang/String;[B)V

    .line 120
    return-void
.end method

.method public static setCoreActionCallback(Lcom/tencent/intervideo/nowproxy/CoreActionCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/tencent/intervideo/nowproxy/CoreActionCallback;

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCoreActionCallback(Lcom/tencent/intervideo/nowproxy/CoreActionCallback;)V

    .line 344
    return-void
.end method

.method public static setCustomChannel(Lcom/tencent/intervideo/nowproxy/CustomizedChannel;)V
    .locals 1
    .param p0, "cc"    # Lcom/tencent/intervideo/nowproxy/CustomizedChannel;

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomizedChannel(Lcom/tencent/intervideo/nowproxy/CustomizedChannel;)V

    .line 313
    return-void
.end method

.method public static setCustomizeReport(Lcom/tencent/intervideo/nowproxy/CustomizedReport;)V
    .locals 1
    .param p0, "customizeReport"    # Lcom/tencent/intervideo/nowproxy/CustomizedReport;

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomizeReport(Lcom/tencent/intervideo/nowproxy/CustomizedReport;)V

    .line 336
    return-void
.end method

.method public static setCustomizedCoverImg(Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;)V
    .locals 1
    .param p0, "ci"    # Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomCoverImg(Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;)V

    .line 331
    return-void
.end method

.method public static setCustomizedDns(Lcom/tencent/intervideo/nowproxy/CustomizedDns;)V
    .locals 1
    .param p0, "cd"    # Lcom/tencent/intervideo/nowproxy/CustomizedDns;

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomDns(Lcom/tencent/intervideo/nowproxy/CustomizedDns;)V

    .line 271
    return-void
.end method

.method public static setCustomizedDownloader(Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;)V
    .locals 1
    .param p0, "cd"    # Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomizedDownloader(Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;)V

    .line 280
    return-void
.end method

.method public static setCustomizedLoading(Lcom/tencent/intervideo/nowproxy/CustomizedLoading;)V
    .locals 1
    .param p0, "cLoading"    # Lcom/tencent/intervideo/nowproxy/CustomizedLoading;

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setCustomizedLoading(Lcom/tencent/intervideo/nowproxy/CustomizedLoading;)V

    .line 425
    return-void
.end method

.method public static setCustomizedLog(Lcom/tencent/intervideo/nowproxy/CustomizedLog;)V
    .locals 1
    .param p0, "customizedLog"    # Lcom/tencent/intervideo/nowproxy/CustomizedLog;

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomizedLog(Lcom/tencent/intervideo/nowproxy/CustomizedLog;)V

    .line 363
    return-void
.end method

.method public static setCustomizedOpenLiveHall(Lcom/tencent/intervideo/nowproxy/CustomizedOpenLiveHall;)V
    .locals 1
    .param p0, "customizedOpenLiveHall"    # Lcom/tencent/intervideo/nowproxy/CustomizedOpenLiveHall;

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setCustomizedOpenLiveHall(Lcom/tencent/intervideo/nowproxy/CustomizedOpenLiveHall;)V

    .line 408
    return-void
.end method

.method public static setCustomizedPhoneAuth(Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;)V
    .locals 1
    .param p0, "customizedPhoneAuth"    # Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setCustomizedPhoneAuth(Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;)V

    .line 417
    return-void
.end method

.method public static setCustomizedRecord(Lcom/tencent/intervideo/nowproxy/CustomizedRecord;)V
    .locals 1
    .param p0, "cr"    # Lcom/tencent/intervideo/nowproxy/CustomizedRecord;

    .prologue
    .line 428
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setCustomRecord(Lcom/tencent/intervideo/nowproxy/CustomizedRecord;)V

    .line 429
    return-void
.end method

.method public static setCustomizedShare(Lcom/tencent/intervideo/nowproxy/CustomInterface/ShareMenuList;Lcom/tencent/intervideo/nowproxy/CustomizedShare;)V
    .locals 1
    .param p0, "shareMenuList"    # Lcom/tencent/intervideo/nowproxy/CustomInterface/ShareMenuList;
    .param p1, "cs"    # Lcom/tencent/intervideo/nowproxy/CustomizedShare;

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomizedShare(Lcom/tencent/intervideo/nowproxy/CustomInterface/ShareMenuList;Lcom/tencent/intervideo/nowproxy/CustomizedShare;)V

    .line 304
    return-void
.end method

.method public static setCustomizedShare(Lcom/tencent/intervideo/nowproxy/CustomizedShare;)V
    .locals 1
    .param p0, "cs"    # Lcom/tencent/intervideo/nowproxy/CustomizedShare;

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomizedShare(Lcom/tencent/intervideo/nowproxy/CustomizedShare;)V

    .line 295
    return-void
.end method

.method public static setCustomizedShareForQQ(Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;)V
    .locals 1
    .param p0, "csq"    # Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setCustomShareForQQ(Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;)V

    .line 433
    return-void
.end method

.method public static setCustomizedSubscribe(Lcom/tencent/intervideo/nowproxy/CustomizedSubscribe;)V
    .locals 0
    .param p0, "customizedSubscribe"    # Lcom/tencent/intervideo/nowproxy/CustomizedSubscribe;

    .prologue
    .line 256
    return-void
.end method

.method public static setCustomizedTicket(Lcom/tencent/intervideo/nowproxy/CustomizedTicket;)V
    .locals 1
    .param p0, "ct"    # Lcom/tencent/intervideo/nowproxy/CustomizedTicket;

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setmCustomizedTiket(Lcom/tencent/intervideo/nowproxy/CustomizedTicket;)V

    .line 321
    return-void
.end method

.method public static setCustomizedToast(Lcom/tencent/intervideo/nowproxy/CustomizedToast;)V
    .locals 1
    .param p0, "ct"    # Lcom/tencent/intervideo/nowproxy/CustomizedToast;

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomizedToast(Lcom/tencent/intervideo/nowproxy/CustomizedToast;)V

    .line 289
    return-void
.end method

.method public static setCustomizedWebView(Lcom/tencent/intervideo/nowproxy/CustomizedWebView;)V
    .locals 1
    .param p0, "cw"    # Lcom/tencent/intervideo/nowproxy/CustomizedWebView;

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomisedWebview(Lcom/tencent/intervideo/nowproxy/CustomizedWebView;)V

    .line 266
    return-void
.end method

.method public static setFreeFlow(Z)V
    .locals 1
    .param p0, "isFreeFlow"    # Z

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setFreeFlow(Z)V

    .line 340
    return-void
.end method

.method public static setLoginObserver(Lcom/tencent/commoninterface/login/LoginObserver;)V
    .locals 1
    .param p0, "loginObserver"    # Lcom/tencent/commoninterface/login/LoginObserver;

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->setLoginObserver(Lcom/tencent/commoninterface/login/LoginObserver;)V

    .line 134
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setLoginObserver(Lcom/tencent/commoninterface/login/LoginObserver;)V

    .line 135
    return-void
.end method

.method public static setQQKandianInterface(Lcom/tencent/intervideo/nowproxy/QQKandianInterface;)V
    .locals 1
    .param p0, "qqKandianInterface"    # Lcom/tencent/intervideo/nowproxy/QQKandianInterface;

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->setQQKandianInterface(Lcom/tencent/intervideo/nowproxy/QQKandianInterface;)V

    .line 437
    return-void
.end method

.method public static setShadowImp(Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;)V
    .locals 1
    .param p0, "ishadow"    # Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;

    .prologue
    .line 420
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->setShadowImpl(Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;)V

    .line 421
    return-void
.end method

.method public static setWelfareTaskCallback(Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;)V
    .locals 1
    .param p0, "welfareTaskCallback"    # Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->getsInstance()Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setWelfareTaskCallback(Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;)V

    .line 353
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/tencent/intervideo/nowproxy/InitData;)V
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "initData"    # Lcom/tencent/intervideo/nowproxy/InitData;

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->init(Landroid/content/Context;Lcom/tencent/intervideo/nowproxy/InitData;)V

    .line 45
    return-void
.end method

.method public static startNowSubProcess(Landroid/content/Context;)V
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->initNowSubProcess(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public static stop()V
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->exit()V

    .line 195
    return-void
.end method

.method public static updateLoginData(Lcom/tencent/commoninterface/login/LoginData;)V
    .locals 2
    .param p0, "loginData"    # Lcom/tencent/commoninterface/login/LoginData;

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->updateLoginData(Lcom/tencent/commoninterface/login/LoginData;Z)V

    .line 143
    return-void
.end method

.method public static updateLoginData(Lcom/tencent/commoninterface/login/LoginData;Z)V
    .locals 1
    .param p0, "loginData"    # Lcom/tencent/commoninterface/login/LoginData;
    .param p1, "isExchangeTiket"    # Z

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/intervideo/nowproxy/NowLive;->sEntry:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->updateLoginData(Lcom/tencent/commoninterface/login/LoginData;Z)V

    .line 150
    return-void
.end method
