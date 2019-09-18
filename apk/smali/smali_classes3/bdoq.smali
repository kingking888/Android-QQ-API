.class public Lbdoq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbdoq;

.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field a:Lbdos;

.field a:Lbdot;

.field a:Lbdou;

.field a:Lcom/tencent/TMG/sdk/AVContext;

.field private a:Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;

.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "LimixiuAVManager"

    sput-object v0, Lbdoq;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    .line 24
    iput-object v0, p0, Lbdoq;->a:Lbdot;

    .line 25
    iput-object v0, p0, Lbdoq;->a:Lbdou;

    .line 26
    iput-object v0, p0, Lbdoq;->a:Lbdos;

    .line 27
    iput-object v0, p0, Lbdoq;->a:Ljava/lang/String;

    .line 288
    new-instance v0, Lbdor;

    invoke-direct {v0, p0}, Lbdor;-><init>(Lbdoq;)V

    iput-object v0, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;

    .line 61
    iput-object p1, p0, Lbdoq;->a:Landroid/content/Context;

    .line 62
    const-string/jumbo v0, "user"

    iput-object v0, p0, Lbdoq;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbdoq;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lbdoq;->a:Lbdoq;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lbdoq;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lbdoq;->a:Lbdoq;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lbdoq;

    invoke-direct {v0, p0}, Lbdoq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbdoq;->a:Lbdoq;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lbdoq;->a:Lbdoq;

    return-object v0

    .line 56
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
    .line 85
    new-instance v0, Lbdoi;

    invoke-direct {v0}, Lbdoi;-><init>()V

    .line 86
    iget-object v1, p0, Lbdoq;->a:Lbdos;

    iget-object v1, v1, Lbdos;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbdoi;->sdkAppId:I

    .line 87
    iget-object v1, p0, Lbdoq;->a:Lbdos;

    iget-object v1, v1, Lbdos;->b:Ljava/lang/String;

    iput-object v1, v0, Lbdoi;->accountType:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lbdoq;->a:Lbdos;

    iget-object v1, v1, Lbdos;->a:Ljava/lang/String;

    iput-object v1, v0, Lbdoi;->appIdAt3rd:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lbdoq;->a:Lbdos;

    iget-object v1, v1, Lbdos;->c:Ljava/lang/String;

    iput-object v1, v0, Lbdoi;->identifier:Ljava/lang/String;

    .line 90
    const/4 v1, 0x2

    iput v1, v0, Lbdoi;->engineCtrlType:I

    .line 93
    iget-object v1, p0, Lbdoq;->a:Lbdos;

    iget-object v1, v1, Lbdos;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lbdoi;->a:I

    .line 94
    iget-object v1, p0, Lbdoq;->a:Lbdos;

    iget-object v1, v1, Lbdos;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbdoi;->a:J

    .line 99
    const-string v1, "AVManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStartParams|param.sdkAppId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lbdoi;->sdkAppId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.accountType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbdoi;->accountType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.appIdAt3rd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbdoi;->appIdAt3rd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.identifier="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbdoi;->identifier:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.engineCtrlType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lbdoi;->engineCtrlType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.nGameID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lbdoi;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", param.lGameRoomID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lbdoi;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    return-object v0
.end method

.method private a(Ljava/lang/String;ZZI)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 384
    const-string/jumbo v8, "user"

    .line 387
    invoke-static {}, Lcom/tencent/av/sig/QAVAuthBuffer;->a()Lcom/tencent/av/sig/QAVAuthBuffer;

    move-result-object v0

    iget-object v1, p0, Lbdoq;->a:Lbdos;

    iget-object v1, v1, Lbdos;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lbdoq;->a:Lbdos;

    iget-object v3, v3, Lbdos;->c:Ljava/lang/String;

    iget-object v4, p0, Lbdoq;->a:Lbdos;

    iget-object v4, v4, Lbdos;->b:Ljava/lang/String;

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lbdoq;->a:Lbdos;

    iget-object v5, v5, Lbdos;->d:Ljava/lang/String;

    const/16 v6, 0x708

    const/4 v7, -0x1

    .line 387
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/sig/QAVAuthBuffer;->genAuthBuffer(IILjava/lang/String;ILjava/lang/String;II)[B

    move-result-object v0

    .line 395
    new-instance v1, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;-><init>(I)V

    const-wide/16 v2, -0x1

    .line 396
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->auth(J[B)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->avControlRole(Ljava/lang/String;)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v9}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->autoCreateRoom(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v10}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->videoRecvMode(I)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->screenRecvMode(I)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    .line 399
    invoke-virtual {v0, p2}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->isEnableMic(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->isEnableSpeaker(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v9}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->isEnableHwEnc(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v9}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->isEnableHwDec(Z)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;->build()Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;

    move-result-object v0

    .line 395
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 190
    const/16 v0, 0x3eb

    .line 191
    iget-object v1, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->exitRoom()I

    move-result v0

    .line 194
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

    .line 195
    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lbdoq;->a:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public a(Lbdos;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lbdoq;->a:Lbdos;

    .line 76
    return-void
.end method

.method public a(Lbdou;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbdoq;->a:Lbdou;

    .line 83
    return-void
.end method

.method public a(Lcom/tencent/TMG/sdk/AVCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 129
    invoke-static {v4}, Lcom/tencent/TMG/channel/AVChannelManager;->setIMChannelType(I)V

    .line 130
    invoke-static {}, Lbdox;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/TMG/utils/SoUtil;->customLibPath:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/tencent/TMG/logger/AVLoggerChooser;->setUseImsdk(Z)V

    .line 133
    iget-object v1, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lbdoq;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/TMG/sdk/AVContext;->createInstance(Landroid/content/Context;Z)Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v1

    iput-object v1, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    .line 137
    :cond_0
    iget-object v1, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-nez v1, :cond_3

    .line 138
    invoke-static {}, Lcom/tencent/TMG/sdk/AVContext;->getSoExtractError()I

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-static {}, Lcom/tencent/TMG/sdk/AVContext;->getSoExtractError()I

    move-result v0

    .line 148
    :goto_0
    const-string v1, "AVManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startContext|ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    if-eqz v0, :cond_1

    .line 150
    const-string v1, "internal error."

    invoke-interface {p1, v0, v1}, Lcom/tencent/TMG/sdk/AVCallback;->onComplete(ILjava/lang/String;)V

    .line 152
    :cond_1
    return-void

    .line 141
    :cond_2
    const/16 v0, 0x44d

    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    iget-object v2, p0, Lbdoq;->a:Lbdos;

    iget-object v2, v2, Lbdos;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/TMG/sdk/AVContext;->setAppVersion(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-direct {p0}, Lbdoq;->a()Lcom/tencent/TMG/sdk/AVContext$StartParam;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/TMG/sdk/AVContext;->start(Lcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVSDKLogSetting;Lcom/tencent/TMG/sdk/AVCallback;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZZILbdot;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    const-string v0, "AVManager"

    const-string v1, "enterRoom."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    iput-object p5, p0, Lbdoq;->a:Lbdot;

    .line 176
    iget-object v0, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-nez v0, :cond_1

    .line 177
    const-string v0, "AVManager"

    const-string v1, "enterRoom| enter room faild, because of context not started."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lbdoq;->a:Lbdot;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lbdoq;->a:Lbdot;

    const/16 v1, 0x44d

    const-string v2, "context not started."

    invoke-interface {v0, v1, v2}, Lbdot;->a(ILjava/lang/String;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->startTRAEService()V

    .line 185
    const-string v0, "AVManager"

    const-string v1, "enterRoom| try enter room implement!!!!!!!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-object v0, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    iget-object v1, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;

    invoke-direct {p0, p1, p2, p3, p4}, Lbdoq;->a(Ljava/lang/String;ZZI)Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/sdk/AVContext;->enterRoom(Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;)V

    goto :goto_0
.end method

.method public a(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;)V
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    .line 233
    :cond_0
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0, p1, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->enableMic(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;)Z

    .line 237
    :cond_1
    return-void
.end method

.method public a(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;)V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v1, :cond_0

    .line 259
    iget-object v0, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    .line 261
    :cond_0
    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0, p1, p2}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->enableSpeaker(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;)Z

    .line 265
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    iget-object v2, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v2, :cond_0

    .line 243
    iget-object v1, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v1}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v1

    .line 247
    :cond_0
    if-eqz v1, :cond_2

    .line 249
    invoke-virtual {v1}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->getMicState()I

    move-result v1

    .line 252
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    iget-object v2, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    if-eqz v2, :cond_0

    .line 271
    iget-object v1, p0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v1}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v1

    .line 275
    :cond_0
    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {v1}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->getSpeakerState()I

    move-result v1

    .line 280
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
