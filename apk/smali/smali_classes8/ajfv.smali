.class public Lajfv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lajfv;

.field private static b:Ljava/lang/String;


# instance fields
.field a:Lajfx;

.field a:Lajfy;

.field a:Lajfz;

.field private a:Landroid/content/Context;

.field a:Lcom/tencent/TMG/sdk/AVContext;

.field private a:Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;

.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "LimixiuAVManager"

    sput-object v0, Lajfv;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    .line 25
    iput-object v0, p0, Lajfv;->a:Lajfy;

    .line 26
    iput-object v0, p0, Lajfv;->a:Lajfz;

    .line 27
    iput-object v0, p0, Lajfv;->a:Lajfx;

    .line 28
    iput-object v0, p0, Lajfv;->a:Ljava/lang/String;

    .line 267
    new-instance v0, Lajfw;

    invoke-direct {v0, p0}, Lajfw;-><init>(Lajfv;)V

    iput-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;

    .line 62
    iput-object p1, p0, Lajfv;->a:Landroid/content/Context;

    .line 63
    const-string/jumbo v0, "user"

    iput-object v0, p0, Lajfv;->a:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)Lajfv;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lajfv;->a:Lajfv;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lajfv;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lajfv;->a:Lajfv;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lajfv;

    invoke-direct {v0, p0}, Lajfv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lajfv;->a:Lajfv;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lajfv;->a:Lajfv;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()Lcom/tencent/TMG/sdk/AVContext$StartParam;
    .locals 6

    .prologue
    .line 86
    new-instance v0, Lajfm;

    invoke-direct {v0}, Lajfm;-><init>()V

    .line 87
    iget-object v1, p0, Lajfv;->a:Lajfx;

    iget-object v1, v1, Lajfx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfm;->sdkAppId:I

    .line 88
    iget-object v1, p0, Lajfv;->a:Lajfx;

    iget-object v1, v1, Lajfx;->b:Ljava/lang/String;

    iput-object v1, v0, Lajfm;->accountType:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lajfv;->a:Lajfx;

    iget-object v1, v1, Lajfx;->a:Ljava/lang/String;

    iput-object v1, v0, Lajfm;->appIdAt3rd:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lajfv;->a:Lajfx;

    iget-object v1, v1, Lajfx;->c:Ljava/lang/String;

    iput-object v1, v0, Lajfm;->identifier:Ljava/lang/String;

    .line 91
    const/4 v1, 0x2

    iput v1, v0, Lajfm;->engineCtrlType:I

    .line 94
    iget-object v1, p0, Lajfv;->a:Lajfx;

    iget-object v1, v1, Lajfx;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lajfm;->a:I

    .line 95
    iget-object v1, p0, Lajfv;->a:Lajfx;

    iget-object v1, v1, Lajfx;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lajfm;->a:J

    .line 100
    const-string v1, "AVManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStartParams|param.sdkAppId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lajfm;->sdkAppId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.accountType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lajfm;->accountType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.appIdAt3rd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lajfm;->appIdAt3rd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.identifier="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lajfm;->identifier:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.engineCtrlType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lajfm;->engineCtrlType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.nGameID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lajfm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.lGameRoomID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lajfm;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    return-object v0
.end method

.method private a(Ljava/lang/String;ZZI)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 363
    iget-object v0, p0, Lajfv;->a:Ljava/lang/String;

    .line 365
    const/4 v1, 0x0

    .line 371
    const-string v2, "AVManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEnterRoomParam roomID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", roomRoleValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", videoRecvMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", screenRecMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mic="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", speaker="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    new-instance v2, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;-><init>(I)V

    .line 378
    invoke-virtual {v2, v0}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->avControlRole(Ljava/lang/String;)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v5}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->autoCreateRoom(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p4}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->videoRecvMode(I)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v1}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->screenRecvMode(I)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p2}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->isEnableMic(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->isEnableSpeaker(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v5}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->isEnableHwEnc(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    .line 384
    invoke-virtual {v0, v5}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->isEnableHwDec(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->build()Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;

    move-result-object v0

    .line 377
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 163
    const/16 v0, 0x3eb

    .line 164
    iget-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->stop()I

    move-result v0

    .line 167
    :cond_0
    const-string v1, "AVManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopContext|ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    return v0
.end method

.method public a()Lcom/tencent/TMG/sdk/AVContext;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    return-object v0
.end method

.method public a()Lcom/tencent/TMG/sdk/AVCustomSpearEngineCtrl;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getCustomSpearEngineCtrl()Lcom/tencent/TMG/sdk/AVCustomSpearEngineCtrl;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->destroy()V

    .line 177
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    .line 178
    const-string v0, "AVManager"

    const/4 v1, 0x1

    const-string v2, "destroyContext"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 113
    const-string v0, "AVManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGameRoomID|lGameRoomID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    iget-object v0, p0, Lajfv;->a:Lajfx;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajfx;->g:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public a(Lajfx;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lajfv;->a:Lajfx;

    .line 77
    return-void
.end method

.method public a(Lajfz;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lajfv;->a:Lajfz;

    .line 84
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lajfv;->a:Landroid/content/Context;

    .line 69
    return-void
.end method

.method public a(Lcom/tencent/TMG/sdk/AVCallback;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/TMG/channel/AVChannelManager;->setIMChannelType(I)V

    .line 133
    invoke-static {}, Lajge;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/TMG/utils/SoUtil;->customLibPath:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/tencent/TMG/logger/AVLoggerChooser;->setUseImsdk(Z)V

    .line 136
    iget-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lajfv;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/TMG/sdk/AVContext;->createInstance(Landroid/content/Context;Z)Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v1

    iput-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    .line 140
    :cond_0
    iget-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-nez v1, :cond_3

    .line 141
    invoke-static {}, Lcom/tencent/TMG/sdk/AVContext;->getSoExtractError()I

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-static {}, Lcom/tencent/TMG/sdk/AVContext;->getSoExtractError()I

    move-result v0

    .line 156
    :goto_0
    const-string v1, "AVManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startContext|ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    if-eqz v0, :cond_1

    .line 158
    const-string v1, "internal error."

    invoke-interface {p1, v0, v1}, Lcom/tencent/TMG/sdk/AVCallback;->onComplete(ILjava/lang/String;)V

    .line 160
    :cond_1
    return-void

    .line 144
    :cond_2
    const/16 v0, 0x44d

    goto :goto_0

    .line 147
    :cond_3
    iget-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    iget-object v2, p0, Lajfv;->a:Lajfx;

    iget-object v2, v2, Lajfx;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/TMG/sdk/AVContext;->setAppVersion(Ljava/lang/String;)V

    .line 149
    new-instance v1, Lajga;

    invoke-direct {v1}, Lajga;-><init>()V

    invoke-static {v1}, Lcom/tencent/TMG/channel/AVChannelManager;->setAppChannel(Lcom/tencent/TMG/channel/AVAppChannel;)V

    .line 150
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v1

    .line 151
    invoke-direct {p0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext$StartParam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/TMG/channel/AVAppChannel;->loginWithParam(Lcom/tencent/TMG/sdk/AVContext$StartParam;)Z

    .line 153
    iget-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-direct {p0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext$StartParam;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/TMG/sdk/AVContext;->start(Lcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVSDKLogSetting;Lcom/tencent/TMG/sdk/AVCallback;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lajfv;->a:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;ZZILajfy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    const-string v0, "AVManager"

    const-string v1, "enterRoom."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    iput-object p5, p0, Lajfv;->a:Lajfy;

    .line 184
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-nez v0, :cond_1

    .line 185
    const-string v0, "AVManager"

    const-string v1, "enterRoom| enter room faild, because of context not started."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lajfv;->a:Lajfy;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lajfv;->a:Lajfy;

    const/16 v1, 0x44d

    const-string v2, "context not started."

    invoke-interface {v0, v1, v2}, Lajfy;->a(ILjava/lang/String;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v0

    .line 193
    invoke-direct {p0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext$StartParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/channel/AVAppChannel;->loginWithParam(Lcom/tencent/TMG/sdk/AVContext$StartParam;)Z

    .line 195
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->startTRAEService()V

    .line 196
    const-string v0, "AVManager"

    const-string v1, "enterRoom| try enter room implement!!!!!!!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    iget-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;

    invoke-direct {p0, p1, p2, p3, p4}, Lajfv;->a(Ljava/lang/String;ZZI)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/sdk/AVContext;->enterRoom(Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;)V

    goto :goto_0
.end method

.method public a(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;)V
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v1, :cond_0

    .line 242
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    .line 244
    :cond_0
    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->enableMic(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;)Z

    .line 248
    :cond_1
    return-void
.end method

.method public a(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;)V
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    .line 256
    :cond_0
    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0, p1, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->enableSpeaker(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;)Z

    .line 260
    :cond_1
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    .line 201
    const/16 v0, 0x3eb

    .line 202
    iget-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->exitRoom()I

    move-result v0

    .line 205
    :cond_0
    const-string v1, "AVManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exitRoom|ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v1, :cond_0

    .line 214
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    .line 217
    :cond_0
    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->PauseAudioByUser()V

    .line 220
    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->stopTRAEService()V

    .line 222
    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 119
    const-string v0, "AVManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGameID|lGameID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    iget-object v0, p0, Lajfv;->a:Lajfx;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajfx;->f:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    .line 231
    :cond_0
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->ResumeAudioByUser()V

    .line 234
    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->startTRAEService()V

    .line 236
    :cond_1
    return-void
.end method
