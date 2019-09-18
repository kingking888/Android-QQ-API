.class public Lcom/tencent/TMG/wrapper/AudioRouteMgr;
.super Ljava/lang/Object;
.source "AudioRouteMgr.java"


# static fields
.field private static s_instance:Lcom/tencent/TMG/wrapper/AudioRouteMgr;


# instance fields
.field private mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->s_instance:Lcom/tencent/TMG/wrapper/AudioRouteMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->mContext:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/TMG/wrapper/AudioRouteMgr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->onOutputChanage(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/TMG/wrapper/AudioRouteMgr;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->s_instance:Lcom/tencent/TMG/wrapper/AudioRouteMgr;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/TMG/wrapper/AudioRouteMgr;

    invoke-direct {v0}, Lcom/tencent/TMG/wrapper/AudioRouteMgr;-><init>()V

    sput-object v0, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->s_instance:Lcom/tencent/TMG/wrapper/AudioRouteMgr;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->s_instance:Lcom/tencent/TMG/wrapper/AudioRouteMgr;

    return-object v0
.end method

.method private native onAudioRouteChange(I)V
.end method

.method private onOutputChanage(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "AudioRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onOutputChanage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    const/4 v1, -0x1

    .line 34
    const-string v2, "DEVICE_EARPHONE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->onAudioRouteChange(I)V

    .line 44
    return-void

    .line 36
    :cond_1
    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x2

    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public setContext(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->mContext:Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public start()I
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/TMG/wrapper/AudioRouteMgr$1;

    invoke-direct {v2, p0}, Lcom/tencent/TMG/wrapper/AudioRouteMgr$1;-><init>(Lcom/tencent/TMG/wrapper/AudioRouteMgr;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->mAudioSession:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 140
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stop()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method
