.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final API_CREATE_AUDIO_INSTANCE:Ljava/lang/String; = "createAudioInstance"

.field private static final API_DESTROY_AUDIO_INSTANCE:Ljava/lang/String; = "destroyAudioInstance"

.field private static final API_GET_AUDIO_STATE:Ljava/lang/String; = "getAudioState"

.field private static final API_GET_AVAILABLE_AUDIO_SOURCES:Ljava/lang/String; = "getAvailableAudioSources"

.field private static final API_GET_BACKGROUND_AUDIO_STATE:Ljava/lang/String; = "getBackgroundAudioState"

.field private static final API_GET_MUSIC_PLAYER_STATE:Ljava/lang/String; = "getMusicPlayerState"

.field private static final API_OPERATE_AUDIO:Ljava/lang/String; = "operateAudio"

.field private static final API_OPERATE_BACKGROUND_AUDIO:Ljava/lang/String; = "operateBackgroundAudio"

.field private static final API_OPERATE_MUSIC_PLAYER:Ljava/lang/String; = "operateMusicPlayer"

.field private static final API_SET_AUDIO_STATE:Ljava/lang/String; = "setAudioState"

.field private static final API_SET_BACKGROUND_AUDIO_STATE:Ljava/lang/String; = "setBackgroundAudioState"

.field private static final API_SET_INNER_AUDIO_OPTION:Ljava/lang/String; = "setInnerAudioOption"

.field private static final EVENT_ON_AUDIO_STATE_CHANGE:Ljava/lang/String; = "onAudioStateChange"

.field private static final EVENT_ON_BACKGROUND_STATE_CHANGE:Ljava/lang/String; = "onBackgroundAudioStateChange"

.field private static final EVENT_RECORD_STATE_CHANGE:Ljava/lang/String; = "onRecorderStateChange"

.field private static final RECORD_TO_CANCEL:I = 0x1

.field private static final RECORD_TO_SEND:I = 0x0

.field public static final TAG:Ljava/lang/String; = "[mini] AudioJsPlugin"

.field private static mMixWithOther:Z

.field public static sId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sToken:Ljava/lang/String;


# instance fields
.field private final eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastBindServiceTime:J

.field private lastPlayData:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

.field private mActivity:Landroid/app/Activity;

.field private volatile mAudioManager:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

.field private mBgAudioState:Lorg/json/JSONObject;

.field private mBgMusicBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

.field private volatile mBgMusicManager:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

.field private mCallback:Lardv;

.field private mConn:Landroid/content/ServiceConnection;

.field private mCurrentSongDuration:I

.field private mCurrentSongInfo:Lcom/tencent/mobileqq/music/SongInfo;

.field private mCurrentSongPosition:I

.field private volatile mInnerAudioManagers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayState:I

.field private mService:Lardx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mMixWithOther:Z

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mInnerAudioManagers:Landroid/util/SparseArray;

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongDuration:I

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongPosition:I

    .line 1441
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mConn:Landroid/content/ServiceConnection;

    .line 1486
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCallback:Lardv;

    .line 1608
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastBindServiceTime:J

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "startRecord"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "stopRecord"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "playVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "pauseVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "stopVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "operateMusicPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getMusicPlayerState"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "setBackgroundAudioState"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "operateBackgroundAudio"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "operateRecorder"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getAvailableAudioSources"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getBackgroundAudioState"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "createAudioInstance"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "destroyAudioInstance"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "setAudioState"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getAudioState"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "operateAudio"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "setInnerAudioOption"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->evaluateSubscribeJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mMixWithOther:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->bindQQPlayerService()V

    return-void
.end method

.method static synthetic access$1902(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastPlayData:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lardx;)Lardx;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->evaluateBgAudioStateJs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleMusicPlayerNativeRequest(ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getMyToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lcom/tencent/mobileqq/music/SongInfo;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getCurrentSongInfo()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getCurrentSongPosition()I

    move-result v0

    return v0
.end method

.method static synthetic access$2700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;I)D
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mSecToSec(I)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$2800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getCurrentSongDuration()I

    move-result v0

    return v0
.end method

.method static synthetic access$2900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mPlayState:I

    return v0
.end method

.method static synthetic access$2902(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mPlayState:I

    return p1
.end method

.method static synthetic access$3000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgMusicBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgMusicBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardv;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCallback:Lardv;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongPosition:I

    return p1
.end method

.method static synthetic access$3300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getStateJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->evaluateSubscribeJs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3502(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/music/SongInfo;)Lcom/tencent/mobileqq/music/SongInfo;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongInfo:Lcom/tencent/mobileqq/music/SongInfo;

    return-object p1
.end method

.method private declared-synchronized bindQQPlayerService()V
    .locals 6

    .prologue
    .line 1612
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    if-nez v0, :cond_1

    .line 1613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1614
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastBindServiceTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastBindServiceTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1615
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastBindServiceTime:J

    .line 1616
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1617
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mConn:Landroid/content/ServiceConnection;

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1618
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x1

    const-string v2, "bindQQPlayerService end!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1626
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1620
    :cond_2
    :try_start_1
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x1

    const-string/jumbo v2, "waiting for binding service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1623
    :catch_0
    move-exception v0

    .line 1624
    :try_start_2
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x1

    const-string v3, "bindQQPlayerService exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1612
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private checkAvalibleSdCard()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return v2

    .line 588
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 590
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    .line 592
    :goto_2
    if-eqz v0, :cond_4

    .line 594
    invoke-static {}, Lazdf;->b()[J

    move-result-object v0

    .line 595
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    if-le v3, v1, :cond_3

    if-eqz v0, :cond_3

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    :goto_3
    move v2, v1

    .line 603
    goto :goto_0

    :cond_1
    move v0, v2

    .line 589
    goto :goto_1

    :cond_2
    move v0, v2

    .line 590
    goto :goto_2

    .line 598
    :cond_3
    const-string v0, "[mini] AudioJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecord() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0c16e6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    move v1, v2

    goto :goto_3

    .line 601
    :cond_4
    const-string v0, "[mini] AudioJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecord() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0c16e5

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method private convertAudioType(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 631
    const/4 v0, 0x0

    .line 632
    const-string v1, "slk"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "silk"

    .line 633
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 634
    :cond_0
    const/4 v0, 0x1

    .line 636
    :cond_1
    return v0
.end method

.method private createAudioInstance(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 224
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->getAudioContext()Lorg/json/JSONObject;

    move-result-object v1

    .line 227
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)I

    move-result v2

    .line 228
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)I

    move-result v3

    int-to-double v4, v3

    .line 229
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Z

    move-result v3

    .line 230
    sget-object v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    .line 231
    const-string v7, "duration"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string v7, "currentTime"

    invoke-virtual {v1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 233
    const-string v4, "paused"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 234
    const-string v3, "buffered"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v2, "audioId"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    iput v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->audioId:I

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mInnerAudioManagers:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    const-string v0, "createAudioInstance"

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 241
    const-string v0, "createAudioInstance"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x1

    const-string v3, "createAudioInstance failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    const-string v0, "createAudioInstance"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 246
    const-string v0, "createAudioInstance"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private destroyAudioInstance(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    .line 298
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getInnerAudioManager(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V

    .line 303
    const-string v1, "audioId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mInnerAudioManagers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x1

    const-string v3, "destroyAudioInstance failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    const-string v0, "destroyAudioInstance"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private evaluateBgAudioStateJs(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1482
    const/4 v0, 0x0

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->append(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1483
    const-string v1, "onBackgroundAudioStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->evaluateSubscribeJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    return-void
.end method

.method private evaluateSubscribeJs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1709
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->evaluateSubscribeJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    return-void
.end method

.method private evaluateSubscribeJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    .line 1714
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1718
    :cond_0
    :goto_0
    return-void

    .line 1717
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getAudioManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mAudioManager:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Landroid/app/Activity;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mAudioManager:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mAudioManager:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    return-object v0
.end method

.method private getAudioState(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 6

    .prologue
    .line 357
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getInnerAudioManager(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->getAudioContext()Lorg/json/JSONObject;

    move-result-object v1

    .line 360
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getInnerAudioManager(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)I

    move-result v2

    .line 362
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)I

    move-result v3

    int-to-double v4, v3

    .line 363
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Z

    move-result v0

    .line 364
    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    const-string v3, "currentTime"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 366
    const-string v3, "paused"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 367
    const-string v0, "buffered"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    const-string v0, "getAudioState"

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x1

    const-string v3, "getAudioState failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    const-string v0, "getAudioState"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private getAvailableAudioSources(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 382
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto"

    aput-object v2, v0, v1

    const-string v1, "mic"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "camcorder"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "voice_communication"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "voice_recognition"

    aput-object v2, v0, v1

    .line 384
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 385
    const-string v2, "audioSources"

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string v1, "[mini] AudioJsPlugin"

    const-string v2, "getAvailableAudioSources failed:"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgMusicManager:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgMusicManager:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgMusicManager:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    return-object v0
.end method

.method private getCurrentSongDuration()I
    .locals 4

    .prologue
    .line 1640
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    if-eqz v0, :cond_0

    .line 1642
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    invoke-interface {v0}, Lardx;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongDuration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1647
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongDuration:I

    return v0

    .line 1643
    :catch_0
    move-exception v0

    .line 1644
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x1

    const-string v3, "getCurrentSongDuration exception "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getCurrentSongInfo()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 5

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongInfo:Lcom/tencent/mobileqq/music/SongInfo;

    .line 1671
    if-nez v0, :cond_0

    .line 1672
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    if-eqz v1, :cond_0

    .line 1674
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    invoke-interface {v1}, Lardx;->a()Lcom/tencent/mobileqq/music/SongInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1680
    :cond_0
    :goto_0
    return-object v0

    .line 1675
    :catch_0
    move-exception v1

    .line 1676
    const-string v2, "[mini] AudioJsPlugin"

    const/4 v3, 0x1

    const-string v4, "getCurrentSongInfo exception "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getCurrentSongPosition()I
    .locals 4

    .prologue
    .line 1651
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mPlayState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1652
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongPosition:I

    .line 1666
    :goto_0
    return v0

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    if-eqz v0, :cond_2

    .line 1656
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    invoke-interface {v0}, Lardx;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongPosition:I

    .line 1657
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongPosition:I

    rem-int/lit16 v0, v0, 0x3e8

    if-eqz v0, :cond_1

    .line 1658
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongPosition:I

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongPosition:I

    .line 1660
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongPosition:I

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongDuration:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongPosition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1666
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mCurrentSongPosition:I

    goto :goto_0

    .line 1661
    :catch_0
    move-exception v0

    .line 1662
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x1

    const-string v3, "getCurrentSongPosition exception "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private getInnerAudioManager(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;
    .locals 2

    .prologue
    .line 658
    const-string v0, "audioId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 659
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mInnerAudioManagers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    return-object v0
.end method

.method private getLameMp3Recorder()Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getAudioManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->access$900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    move-result-object v0

    return-object v0
.end method

.method private getMyToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1754
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->sToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1755
    const/16 v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[mini] AudioJsPlugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->sToken:Ljava/lang/String;

    .line 1757
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->sToken:Ljava/lang/String;

    return-object v0
.end method

.method private getStateJson()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    invoke-interface {v0}, Lardx;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    .line 416
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    .line 418
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 419
    const-string v2, "duration"

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getCurrentSongDuration()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mSecToSec(I)D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 420
    const-string v2, "currentTime"

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getCurrentSongPosition()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mSecToSec(I)D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 421
    const-string v2, "paused"

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->isPaused()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 422
    const-string v2, "src"

    iget-object v3, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string/jumbo v2, "title"

    iget-object v3, v1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v2, "epname"

    iget-object v3, v1, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v2, "singer"

    iget-object v3, v1, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v2, "coverImgUrl"

    iget-object v3, v1, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string/jumbo v2, "webUrl"

    iget-object v1, v1, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v1, "buffered"

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getCurrentSongDuration()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mSecToSec(I)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private handleMusicPlayerNativeRequest(ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 2

    .prologue
    .line 1700
    const-string v0, "operateMusicPlayer"

    .line 1701
    if-eqz p1, :cond_0

    .line 1702
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 1706
    :goto_0
    return-void

    .line 1704
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1685
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->getWebView()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p2, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->callbackId:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1687
    :cond_0
    return-void
.end method

.method private handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 1

    .prologue
    .line 1690
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 1691
    return-void
.end method

.method private handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->getWebView()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->callbackId:I

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1697
    :cond_0
    return-void
.end method

.method private isPaused()Z
    .locals 2

    .prologue
    .line 1749
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mPlayState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mSecToSec(I)D
    .locals 2

    .prologue
    .line 1721
    div-int/lit16 v0, p1, 0x3e8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method private operateAudio(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    .line 274
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getInnerAudioManager(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    const-string v2, "operationType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    const-string v3, "play"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    const-string v3, "pause"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 281
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x1

    const-string v3, "operateAudio failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    const-string v0, "operateAudio"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 282
    :cond_2
    :try_start_1
    const-string v3, "stop"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 283
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V

    goto :goto_0

    .line 284
    :cond_3
    const-string v3, "seek"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    const-string v2, "currentTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private operateBackgroundAudio(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 462
    if-nez p2, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    const-string v1, "operationType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    const-string v2, "play"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgAudioState:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgAudioState:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string v1, "[mini] AudioJsPlugin"

    const-string v2, "operateBackgroundAudio failed:"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    const-string v0, "operateBackgroundAudio"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 471
    :cond_2
    :try_start_1
    const-string v2, "pause"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 472
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 473
    :cond_3
    const-string v2, "stop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 474
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 475
    :cond_4
    const-string v2, "seek"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgAudioState:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 478
    const-string v0, "operateBackgroundAudio"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private operateMusicPlayer(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 607
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->bindQQPlayerService()V

    .line 610
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 611
    const-string v1, "operationType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    const-string v2, "[mini] AudioJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operateMusicPlayer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    const-string v2, "play"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 614
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgAudioState:Lorg/json/JSONObject;

    .line 615
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    const-string v2, "pause"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 617
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    const-string v1, "[mini] AudioJsPlugin"

    const-string v2, "operateMusicPlayer failed:"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleMusicPlayerNativeRequest(ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 618
    :cond_2
    :try_start_1
    const-string v2, "stop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 619
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 620
    :cond_3
    const-string v2, "seek"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 622
    const-string v0, "operateMusicPlayer"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private operateRecorder(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    .line 489
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->operateRecorderByLameMp3(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x1

    const-string v3, "operateRecorder failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    const-string v0, "operateRecorder"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private operateRecorderByLameMp3(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 499
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getLameMp3Recorder()Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    move-result-object v0

    .line 501
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 502
    const-string v2, "operationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    const-string v3, "start"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 504
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->checkAvalibleSdCard()Z

    move-result v2

    if-nez v2, :cond_0

    .line 505
    const-string v0, "operateRecorder"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 525
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->updateAudioConfig(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 509
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getAudioManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->startRecord(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Z)V

    .line 520
    :cond_1
    :goto_1
    const-string v0, "operateRecorder"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string v1, "[mini] AudioJsPlugin"

    const-string v2, "operateRecorderByLameMp3 failed:"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    const-string v0, "operateRecorder"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 510
    :cond_2
    :try_start_1
    const-string v1, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 512
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getAudioManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->stopRecord(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;Z)V

    goto :goto_1

    .line 513
    :cond_3
    const-string v1, "pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 515
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->recordPause()V

    goto :goto_1

    .line 516
    :cond_4
    const-string v1, "resume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->recordResume()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private parseAudioFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 571
    const-string v0, "mp3"

    .line 572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 574
    const-string v2, "aac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 575
    const-string v0, "m4a"

    .line 580
    :cond_0
    :goto_0
    return-object v0

    .line 576
    :cond_1
    const-string v2, "mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const-string v0, "mp3"

    goto :goto_0
.end method

.method private playVoice(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    .line 208
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getAudioManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->playVoice(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string v0, "playVoice"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x1

    const-string v3, "playVoice failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    const-string v0, "playVoice"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private setAudioState(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 319
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getInnerAudioManager(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->setAudioContext(Lorg/json/JSONObject;)V

    .line 321
    const-string v1, "src"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v1, "autoplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 329
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getInnerAudioManager(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;Z)V

    .line 331
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getInnerAudioManager(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->getAudioContext()Lorg/json/JSONObject;

    move-result-object v1

    .line 332
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getInnerAudioManager(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)I

    move-result v2

    .line 334
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)I

    move-result v3

    int-to-double v4, v3

    .line 335
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Z

    move-result v0

    .line 336
    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const-string v3, "currentTime"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 338
    const-string v3, "paused"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 339
    const-string v0, "buffered"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    const-string v0, "setAudioState"

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 351
    :goto_0
    return-void

    .line 343
    :cond_0
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAudioState err"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    const-string v0, "setAudioState"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "[mini] AudioJsPlugin"

    const-string v2, "setAudioState err"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    const-string v0, "setAudioState"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private setBackgroundAudioState(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 395
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 396
    const-string v1, "src"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    const-string v2, "[mini] AudioJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBackgroundAudioState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 401
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 402
    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgAudioState:Lorg/json/JSONObject;

    .line 405
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgAudioState:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 406
    const-string v0, "setBackgroundAudioState"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string v1, "[mini] AudioJsPlugin"

    const-string v2, "setBackgroundAudioState failed:"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    const-string v0, "setBackgroundAudioState"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private setInnerAudioOption(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 253
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    const-string v1, "mixWithOther"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mMixWithOther:Z

    .line 261
    :cond_0
    :goto_0
    const-string v0, "setInnerAudioOption"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 268
    :cond_1
    :goto_1
    return-void

    .line 258
    :cond_2
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mMixWithOther:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "[mini] AudioJsPlugin"

    const-string v2, "setInnerAudioOption failed:"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    const-string v0, "setInnerAudioOption"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_1
.end method

.method private startRecord(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    .line 197
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getLameMp3Recorder()Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    move-result-object v1

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->updateAudioConfig(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getAudioManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->startRecord(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x1

    const-string v3, "startRecord failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private declared-synchronized unbindQQPlayerService()V
    .locals 4

    .prologue
    .line 1630
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    if-eqz v0, :cond_0

    .line 1631
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1637
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1634
    :catch_0
    move-exception v0

    .line 1635
    :try_start_1
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x1

    const-string/jumbo v3, "unbindQQPlayerService exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateAudioConfig(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 9

    .prologue
    const v0, 0x927c0

    .line 528
    const-string v1, "format"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    const-string v1, "sampleRate"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 530
    const-string v1, "numberOfChannels"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 531
    const-string v1, "encodeBitRate"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 532
    const-string v1, "duration"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 533
    const-string v6, "frameSize"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 534
    const-string v7, "audioSource"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 535
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->parseAudioFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 538
    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setAudioSource(Ljava/lang/String;)V

    .line 540
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 542
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setSampleRate(I)V

    .line 544
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 546
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setOutChannel(I)V

    .line 548
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 550
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setOutBitRate(I)V

    .line 552
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 553
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setRecordFileFormat(Ljava/lang/String;)V

    .line 555
    :cond_4
    if-gez v1, :cond_7

    .line 556
    const/16 v0, 0x3e8

    .line 560
    :cond_5
    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 561
    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setMaxRecordTime(I)V

    .line 564
    :cond_6
    mul-int/lit16 v0, v6, 0x400

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setCallbackFrameSize(I)V

    .line 566
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setRecordFilPath(Ljava/lang/String;)V

    .line 568
    return-void

    .line 557
    :cond_7
    if-gt v1, v0, :cond_5

    move v0, v1

    goto :goto_0
.end method

.method private wrapBridge(Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;-><init>(Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V

    return-object v0
.end method


# virtual methods
.method public getBackgroundAudioState(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 435
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mPlayState:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mPlayState:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgAudioState:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgAudioState:Lorg/json/JSONObject;

    const-string v2, "paused"

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->isPaused()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 439
    const-string v0, "getBackgroundAudioState"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgAudioState:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 440
    const-string v0, "[mini] AudioJsPlugin"

    const-string v2, "getBackgroundAudioState: pause"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getMyToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lardx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 444
    :cond_3
    const-string v2, "[mini] AudioJsPlugin"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBackgroundAudioState: null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string v2, "[mini] AudioJsPlugin"

    const-string v3, "getBackgroundAudioState failed:"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    const-string v0, "getBackgroundAudioState"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 444
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 448
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getStateJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 449
    const-string v2, "[mini] AudioJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBackgroundAudioState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    if-eqz v0, :cond_1

    .line 451
    const-string v2, "[mini] AudioJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBackgroundAudioState: ok "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    const-string v2, "getBackgroundAudioState"

    invoke-direct {p0, v2, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 453
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mBgAudioState:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->wrapBridge(Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    move-result-object v0

    .line 144
    const-string v1, "startRecord"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->startRecord(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 191
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 146
    :cond_1
    const-string v1, "stopRecord"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getAudioManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->stopRecord(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;Z)V

    goto :goto_0

    .line 150
    :cond_2
    const-string v1, "operateRecorder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->operateRecorder(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 154
    :cond_3
    const-string v1, "playVoice"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->playVoice(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 156
    :cond_4
    const-string v1, "pauseVoice"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getAudioManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->pauseVoice(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 158
    :cond_5
    const-string v1, "stopVoice"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getAudioManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->stopVoice(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 162
    :cond_6
    const-string v1, "operateMusicPlayer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->operateMusicPlayer(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 164
    :cond_7
    const-string v1, "getMusicPlayerState"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 168
    :cond_8
    const-string v1, "setBackgroundAudioState"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 169
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->setBackgroundAudioState(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 170
    :cond_9
    const-string v1, "getBackgroundAudioState"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBackgroundAudioState(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto/16 :goto_0

    .line 172
    :cond_a
    const-string v1, "operateBackgroundAudio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 173
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->operateBackgroundAudio(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto/16 :goto_0

    .line 174
    :cond_b
    const-string v1, "getAvailableAudioSources"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getAvailableAudioSources(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto/16 :goto_0

    .line 178
    :cond_c
    const-string v1, "createAudioInstance"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 179
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->createAudioInstance(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 180
    :cond_d
    const-string v1, "destroyAudioInstance"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 181
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->destroyAudioInstance(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto/16 :goto_0

    .line 182
    :cond_e
    const-string v1, "setAudioState"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 183
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->setAudioState(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto/16 :goto_0

    .line 184
    :cond_f
    const-string v1, "getAudioState"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 185
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getAudioState(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto/16 :goto_0

    .line 186
    :cond_10
    const-string v1, "operateAudio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 187
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->operateAudio(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto/16 :goto_0

    .line 188
    :cond_11
    const-string v1, "setInnerAudioOption"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->setInnerAudioOption(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto/16 :goto_0
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 135
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mActivity:Landroid/app/Activity;

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->bindQQPlayerService()V

    .line 138
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1726
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onDestroy()V

    .line 1728
    :try_start_0
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x1

    const-string v2, "audio plugin onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1729
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mService:Lardx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getMyToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    new-instance v0, Landroid/content/Intent;

    const-string v1, "qqplayer_exit_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1731
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mAudioManager:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    if-eqz v0, :cond_1

    .line 1734
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mAudioManager:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->release()V

    .line 1737
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mInnerAudioManagers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 1738
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mInnerAudioManagers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    .line 1739
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$3600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V

    .line 1737
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1742
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->unbindQQPlayerService()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1746
    :goto_1
    return-void

    .line 1743
    :catch_0
    move-exception v0

    .line 1744
    const-string v1, "[mini] AudioJsPlugin"

    const-string v2, "onDestroy Exception "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1772
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onPause()V

    .line 1774
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mInnerAudioManagers:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mInnerAudioManagers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1775
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mInnerAudioManagers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1776
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->mInnerAudioManagers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    .line 1777
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1778
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V

    .line 1775
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1783
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastPlayData:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    if-nez v0, :cond_3

    .line 1802
    :cond_2
    :goto_1
    return-void

    .line 1785
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1786
    iput-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastPlayData:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    goto :goto_1

    .line 1790
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getCurrentSongInfo()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 1791
    if-nez v0, :cond_5

    .line 1792
    iput-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastPlayData:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    goto :goto_1

    .line 1796
    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 1798
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastPlayData:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "dataUrl"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastPlayData:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;->jsonObject:Lorg/json/JSONObject;

    const-string v4, "src"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1799
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1800
    :cond_6
    iput-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastPlayData:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    goto :goto_1
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 1762
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onResume()V

    .line 1764
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastPlayData:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    if-nez v0, :cond_0

    .line 1768
    :goto_0
    return-void

    .line 1766
    :cond_0
    const-string v0, "[mini] AudioJsPlugin"

    const-string v1, "onResume: resume play"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->getBgMusicManager()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastPlayData:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;->jsonObject:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->lastPlayData:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;->bridgeInfo:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->access$3700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
