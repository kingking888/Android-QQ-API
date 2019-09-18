.class public Lcom/tencent/TMG/audio/TraeAudioSession;
.super Landroid/content/BroadcastReceiver;
.source "TraeAudioSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;
    }
.end annotation


# static fields
.field static s_nSessionIdAllocator:I


# instance fields
.field final TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

.field private _canSwtich2Earphone:Z

.field private _connectedDev:Ljava/lang/String;

.field private mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

.field private mContext:Landroid/content/Context;

.field private mIsHostside:Z

.field private mSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/tencent/TMG/audio/TraeAudioSession;->s_nSessionIdAllocator:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 61
    iput-boolean v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    .line 64
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    .line 68
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 136
    const-string v0, "android.intent.action.PHONE_STATE"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

    .line 138
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sget v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_gHostProcessId:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    .line 139
    invoke-static {}, Lcom/tencent/TMG/audio/TraeAudioSession;->requestSessionId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    .line 140
    iput-object p2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    .line 141
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    .line 143
    if-nez p1, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession | Invalid parameters: ctx = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; cb = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_4

    const-string v0, "null"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 152
    const-string v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    if-eqz p1, :cond_1

    .line 158
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    :cond_1
    :goto_3
    invoke-direct {p0, p0, v1}, Lcom/tencent/TMG/audio/TraeAudioSession;->registerAudioSession(Lcom/tencent/TMG/audio/TraeAudioSession;Z)I

    .line 168
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioSession create, mSessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void

    :cond_2
    move v0, v2

    .line 138
    goto :goto_0

    .line 144
    :cond_3
    const-string v0, "{object}"

    goto :goto_1

    :cond_4
    const-string v0, "{object}"

    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerReceiver Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public static ExConnectDevice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private registerAudioSession(Lcom/tencent/TMG/audio/TraeAudioSession;Z)I
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, -0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioManager;->registerAudioSession(Lcom/tencent/TMG/audio/TraeAudioSession;ZJLandroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static requestSessionId()J
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget v2, Lcom/tencent/TMG/audio/TraeAudioSession;->s_nSessionIdAllocator:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/TMG/audio/TraeAudioSession;->s_nSessionIdAllocator:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public EarAction(I)I
    .locals 4

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "OPERATION_EARACTION"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/TMG/audio/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 354
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 357
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 360
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_EARACTION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v1, "EXTRA_EARACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 366
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public connectDevice(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "OPERATION_CONNECTDEVICE"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/TMG/audio/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    move-result v0

    .line 327
    :goto_0
    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 315
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 318
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 321
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 327
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public connectHighestPriorityDevice()I
    .locals 4

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    move-result v0

    .line 346
    :goto_0
    return v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 335
    const/4 v0, -0x1

    goto :goto_0

    .line 338
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 339
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 341
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 346
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConnectedDevice()I
    .locals 4

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "OPERATION_GETCONNECTEDDEVICE"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    move-result v0

    .line 467
    :goto_0
    return v0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 456
    const/4 v0, -0x1

    goto :goto_0

    .line 459
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 460
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 462
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 467
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConnectingDevice()I
    .locals 4

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "OPERATION_GETCONNECTINGDEVICE"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    move-result v0

    .line 493
    :goto_0
    return v0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 482
    const/4 v0, -0x1

    goto :goto_0

    .line 485
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 486
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 488
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETCONNECTINGDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 493
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceList()I
    .locals 4

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "OPERATION_GETDEVICELIST"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    move-result v0

    .line 282
    :goto_0
    return v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 271
    const/4 v0, -0x1

    goto :goto_0

    .line 274
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 275
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 277
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETDEVICELIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 282
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStreamType()I
    .locals 4

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "OPERATION_GETSTREAMTYPE"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    move-result v0

    .line 305
    :goto_0
    return v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 294
    const/4 v0, -0x1

    goto :goto_0

    .line 297
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 298
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 300
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 305
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDeviceChangabled()I
    .locals 4

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "OPERATION_ISDEVICECHANGABLED"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    move-result v0

    .line 441
    :goto_0
    return v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 430
    const/4 v0, -0x1

    goto :goto_0

    .line 433
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 434
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 436
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_ISDEVICECHANGABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 441
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 795
    .line 797
    if-nez p2, :cond_1

    .line 798
    :try_start_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "[ERROR] intent = null!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 809
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 811
    const-string v1, "PARAM_RES_ERRCODE"

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 819
    const-string v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 827
    const-string v2, "NOTIFY_SERVICE_STATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 828
    const-string v0, "NOTIFY_SERVICE_STATE_DATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 830
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession|[onServiceStateUpdate]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_3

    const-string v0, "on"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onServiceStateUpdate(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession| nSessinId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onReceive::intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " intent.getAction():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 830
    :cond_3
    :try_start_1
    const-string v0, "off"

    goto :goto_1

    .line 835
    :cond_4
    const-string v2, "NOTIFY_DEVICELISTUPDATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 837
    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 839
    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 841
    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 843
    const-string v1, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 846
    const-string v1, "\n"

    move-object v2, v1

    move v1, v6

    .line 848
    :goto_2
    array-length v8, v3

    if-ge v1, v8, :cond_7

    .line 849
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "AudioSession|    "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v8, v3, v1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 851
    aget-object v8, v3, v1

    const-string v9, "DEVICE_WIREDHEADSET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    aget-object v8, v3, v1

    const-string v9, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v0, v6

    .line 848
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 855
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "TRAE"

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AudioSession|[onDeviceListUpdate]  connected:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " prevConnected:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " bt:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " Num:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_8
    iput-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 861
    iput-object v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 862
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v3, v4, v5, v7}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 866
    :cond_9
    const-string v0, "NOTIFY_DEVICECHANGABLE_UPDATE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 868
    const-string v0, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 871
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession|[onDeviceChangabledUpdate]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_a
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_0

    .line 874
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onDeviceChangabledUpdate(Z)V

    goto/16 :goto_0

    .line 876
    :cond_b
    const-string v0, "NOTIFY_STREAMTYPE_UPDATE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 878
    const-string v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 880
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onStreamTypeUpdate] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " st:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_c
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_0

    .line 884
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onStreamTypeUpdate(I)V

    goto/16 :goto_0

    .line 886
    :cond_d
    const-string v0, "NOTIFY_ROUTESWITCHSTART"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 890
    const-string v0, "EXTRA_DATA_ROUTESWITCHSTART_FROM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 891
    const-string v1, "EXTRA_DATA_ROUTESWITCHSTART_TO"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 892
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 893
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v0, v1}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 896
    :cond_e
    const-string v0, "NOTIFY_ROUTESWITCHEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    const-string v0, "EXTRA_DATA_ROUTESWITCHEND_DEV"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 900
    const-string v1, "EXTRA_DATA_ROUTESWITCHEND_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 901
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 902
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onAudioRouteSwitchEnd(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 908
    :cond_f
    const-string v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 911
    iget-wide v8, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_0

    .line 915
    const-string v2, "OPERATION_GETDEVICELIST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 916
    const-string v2, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 918
    const-string v3, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 920
    const-string v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 922
    const-string v5, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 925
    const-string v7, "\n"

    move-object v8, v7

    move v7, v6

    .line 927
    :goto_3
    array-length v9, v2

    if-ge v7, v9, :cond_12

    .line 928
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "AudioSession|    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 930
    aget-object v9, v2, v7

    const-string v10, "DEVICE_WIREDHEADSET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    aget-object v9, v2, v7

    const-string v10, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    move v0, v6

    .line 927
    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 934
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 935
    iput-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 936
    iput-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 937
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "TRAE"

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AudioSession|[onGetDeviceListRes] err:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " connected:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " prevConnected:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " bt:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " Num:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    :cond_13
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 946
    :cond_14
    const-string v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 947
    const-string v2, "CONNECTDEVICE_RESULT_DEVICENAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 949
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "TRAE"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioSession|[onConnectDeviceRes] err:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " dev:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    :cond_15
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v3, :cond_0

    .line 952
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-nez v1, :cond_16

    :goto_4
    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onConnectDeviceRes(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_16
    move v0, v6

    goto :goto_4

    .line 955
    :cond_17
    const-string v0, "OPERATION_EARACTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 956
    const-string v0, "EXTRA_EARACTION"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 957
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onConnectDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " earAction:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_18
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 964
    :cond_19
    const-string v0, "OPERATION_ISDEVICECHANGABLED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 966
    const-string v0, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 970
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v3, "TRAE"

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onIsDeviceChangabledRes] err:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Changabled:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_1b

    const-string v0, "Y"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_1a
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onIsDeviceChangabledRes(IZ)V

    goto/16 :goto_0

    .line 970
    :cond_1b
    const-string v0, "N"

    goto :goto_5

    .line 977
    :cond_1c
    const-string v0, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 979
    const-string v0, "GETCONNECTEDDEVICE_REULT_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 981
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetConnectedDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_1d
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 985
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onGetConnectedDeviceRes(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 987
    :cond_1e
    const-string v0, "OPERATION_GETCONNECTINGDEVICE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 989
    const-string v0, "GETCONNECTINGDEVICE_REULT_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetConnectingDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    :cond_1f
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 995
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onGetConnectingDeviceRes(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 998
    :cond_20
    const-string v0, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1000
    const-string v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1002
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetStreamTypeRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " st:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_21
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 1006
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onGetStreamTypeRes(II)V

    goto/16 :goto_0

    .line 1009
    :cond_22
    const-string v0, "NOTIFY_RING_COMPLETION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1011
    const-string v0, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onRingCompletion] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " userData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_23
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 1017
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onRingCompletion(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1019
    :cond_24
    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession|[onVoicecallPreprocess] err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    :cond_25
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onVoicecallPreprocessRes(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onReceiveCallback(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 757
    .line 759
    if-nez p1, :cond_1

    .line 760
    :try_start_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "[ERROR] intent = null!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 766
    const-string v2, "PARAM_OPERATION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 768
    const-string v3, "PARAM_RES_ERRCODE"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 770
    const-string v4, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 773
    iget-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 777
    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession|[onReceiveCallback onVoicecallPreprocess] err:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v3}, Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;->onVoicecallPreprocessRes(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession| nSessinId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onReceive::intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " intent.getAction():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public recoverAudioFocus()I
    .locals 4

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 696
    const-string v0, "OPERATION_RECOVER_AUDIO_FOCUS"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->recoverAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    .line 712
    :goto_0
    return v0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 702
    const/4 v0, -0x1

    goto :goto_0

    .line 705
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 706
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 708
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_RECOVER_AUDIO_FOCUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 712
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p0, v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->registerAudioSession(Lcom/tencent/TMG/audio/TraeAudioSession;Z)I

    .line 181
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    .line 182
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    .line 183
    return-void

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public requestReleaseAudioFocus()I
    .locals 4

    .prologue
    .line 675
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->requestReleaseAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    .line 692
    :goto_0
    return v0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 682
    const/4 v0, -0x1

    goto :goto_0

    .line 685
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 686
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 688
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 692
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mCallback:Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;

    .line 187
    return-void
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;Z)I
    .locals 15

    .prologue
    .line 565
    iget-boolean v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 566
    const-string v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    const/4 v12, 0x1

    const-string v13, "normal-ring"

    const/4 v14, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v3 .. v14}, Lcom/tencent/TMG/audio/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    .line 590
    :goto_0
    return v2

    .line 571
    :cond_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 572
    const/4 v2, -0x1

    goto :goto_0

    .line 575
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 576
    const-string v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 578
    const-string v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    const-string v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    const-string v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 581
    const-string v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    const-string v3, "PARAM_RING_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    const-string v3, "PARAM_RING_USERDATA_STRING"

    const-string v4, "normal-ring"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v3, "PARAM_OPERATION"

    const-string v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 590
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I
    .locals 15

    .prologue
    .line 595
    iget-boolean v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 596
    const-string v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    const/4 v14, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-static/range {v3 .. v14}, Lcom/tencent/TMG/audio/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    .line 621
    :goto_0
    return v2

    .line 601
    :cond_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 602
    const/4 v2, -0x1

    goto :goto_0

    .line 605
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 606
    const-string v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 608
    const-string v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 611
    const-string v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-string v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    const-string v3, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 614
    const-string v3, "PARAM_RING_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    const-string v3, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string v3, "PARAM_OPERATION"

    const-string v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 621
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 15

    .prologue
    .line 625
    iget-boolean v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 626
    const-string v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    invoke-static/range {v3 .. v14}, Lcom/tencent/TMG/audio/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    .line 651
    :goto_0
    return v2

    .line 631
    :cond_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 632
    const/4 v2, -0x1

    goto :goto_0

    .line 635
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 636
    const-string v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 638
    const-string v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    const-string v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    const-string v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 641
    const-string v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    const-string v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 643
    const-string v3, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    const-string v3, "PARAM_RING_MODE"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 646
    const-string v3, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    const-string v3, "PARAM_OPERATION"

    const-string v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 651
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public startService(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 208
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 209
    :cond_0
    const-string p1, "internal_disable_dev_switch"

    .line 213
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_2

    .line 214
    const-string v0, "OPERATION_STARTSERVICE"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/TMG/audio/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 220
    const/4 v0, -0x1

    goto :goto_0

    .line 224
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 225
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STARTSERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 233
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopRing()I
    .locals 4

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "OPERATION_STOPRING"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    move-result v0

    .line 672
    :goto_0
    return v0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 662
    const/4 v0, -0x1

    goto :goto_0

    .line 665
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 666
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 668
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STOPRING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 672
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopService()I
    .locals 4

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "OPERATION_STOPSERVICE"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    move-result v0

    .line 256
    :goto_0
    return v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 245
    const/4 v0, -0x1

    goto :goto_0

    .line 248
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 251
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STOPSERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 256
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public voiceCallAudioParamChanged(II)I
    .locals 7

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 543
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/TMG/audio/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    move-result v0

    .line 561
    :goto_0
    return v0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 549
    const/4 v0, -0x1

    goto :goto_0

    .line 552
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 553
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 555
    const-string v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    const-string v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 557
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 561
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public voiceCallPostprocess()I
    .locals 4

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "OPERATION_VOICECALL_POSTROCESS"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    move-result v0

    .line 538
    :goto_0
    return v0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 528
    const/4 v0, -0x1

    goto :goto_0

    .line 531
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 532
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 534
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_VOICECALL_POSTROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 538
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public voiceCallPreprocess(II)I
    .locals 7

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 499
    const-string v1, "OPERATION_VOICECALL_PREPROCESS"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    iget-boolean v4, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mIsHostside:Z

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/TMG/audio/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    move-result v0

    .line 517
    :goto_0
    return v0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 505
    const/4 v0, -0x1

    goto :goto_0

    .line 508
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 509
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 511
    const-string v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    const-string v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 517
    const/4 v0, 0x0

    goto :goto_0
.end method
