.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "VoIPManager"

.field public static final UNKNOWN:I = -0x1

.field public static volatile sInstance:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;


# instance fields
.field private mEventListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

.field private mJoinRoomListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

.field private mMuteConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;

.field private mQAvHasEnterRoom:Z

.field private mQAvHasInitSDK:Z

.field private mQAvRealEnterRoom:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mQavMultiObserver:Lbbmr;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRoomUserModelList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSelfMicStat:I

.field private mSelfMuteStat:I

.field private mSelfUin:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvRealEnterRoom:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mSelfUin:J

    .line 74
    iput v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mSelfMicStat:I

    .line 75
    iput v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mSelfMuteStat:I

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 376
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQavMultiObserver:Lbbmr;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->switchAudioRoute(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvRealEnterRoom:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getSpeakingOpenIdList()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->updateUserModelList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mMuteConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mJoinRoomListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mJoinRoomListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mEventListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getUserModel(J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->putUserModel(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getRoomOpenIdList()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->removeUserModel(J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    move-result-object v0

    return-object v0
.end method

.method private doExitRoom()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    const-string v0, "VoIPManager"

    const/4 v1, 0x1

    const-string v2, "exitRoom!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    invoke-static {}, Lbbmg;->a()Lbbmg;

    move-result-object v0

    invoke-virtual {v0}, Lbbmg;->a()Lbbmo;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lbbmo;->a()V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->qavDeInitSDK()V

    .line 165
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvHasInitSDK:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvRealEnterRoom:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->sInstance:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->sInstance:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->sInstance:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->sInstance:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

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

.method private getRoomOpenIdList()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 536
    const/4 v0, 0x0

    .line 537
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 539
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getUserModel(J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mOpenId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 548
    :cond_2
    if-nez v0, :cond_3

    .line 549
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 551
    :cond_3
    return-object v0
.end method

.method private getSpeakingOpenIdList()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 555
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 558
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mSpeaking:Z

    if-eqz v1, :cond_0

    .line 560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mOpenId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 564
    :cond_1
    return-object v2
.end method

.method private getUserModel(J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;
    .locals 3

    .prologue
    .line 514
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    .line 518
    :cond_0
    return-object v0
.end method

.method private isHeadsetPlugged()Z
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 348
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method private isMicAvailable()Z
    .locals 8

    .prologue
    const v2, 0xac44

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 243
    new-instance v0, Landroid/media/AudioRecord;

    const/16 v3, 0x10

    move v4, v1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 248
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 249
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 252
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 253
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 255
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 257
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    :try_start_1
    const-string v2, "VoIPManager"

    const/4 v3, 0x1

    const-string/jumbo v4, "validateMicAvailability"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    move v0, v6

    .line 260
    goto :goto_1

    .line 262
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 263
    throw v1

    :cond_1
    move-object v1, v7

    goto :goto_0
.end method

.method private putUserModel(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;)V
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mUin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_0
    return-void
.end method

.method private qavDeInitSDK()V
    .locals 3

    .prologue
    .line 270
    const-string v0, "VoIPManager"

    const/4 v1, 0x1

    const-string v2, "qavDeInitSDK"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 274
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/PushManager;

    .line 275
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmqq/manager/PushManager;->unregistProxyMessagePush(ILjava/lang/String;)V

    .line 278
    invoke-static {}, Lbbmg;->a()Lbbmg;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQavMultiObserver:Lbbmr;

    invoke-virtual {v0, v1}, Lbbmg;->b(Lbbna;)V

    .line 280
    invoke-virtual {v0}, Lbbmg;->a()V

    .line 281
    return-void
.end method

.method private qavInitSDK(J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 206
    const-string v0, "VoIPManager"

    const-string v1, "qavInitSDK"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 210
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/PushManager;

    .line 211
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "MultiVideo.c2sack"

    aput-object v7, v5, v6

    const-string v6, "MultiVideo.s2c"

    aput-object v6, v5, v8

    invoke-interface {v0, v2, v3, v4, v5}, Lmqq/manager/PushManager;->registProxyMessagePush(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    new-instance v0, Lbbmu;

    invoke-direct {v0}, Lbbmu;-><init>()V

    invoke-static {v0}, Lbbms;->a(Lbbmt;)V

    .line 218
    invoke-static {}, Lbbmj;->a()Lbbmj;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Lbbmj;->a(Lmqq/app/AppRuntime;)V

    .line 220
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)V

    invoke-virtual {v0, v1}, Lbbmj;->a(Lbbmm;)V

    .line 236
    invoke-static {}, Lbbmg;->a()Lbbmg;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, v0}, Lbbmg;->a(Landroid/content/Context;JLbbmk;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQavMultiObserver:Lbbmr;

    invoke-virtual {v1, v0}, Lbbmg;->a(Lbbna;)V

    .line 239
    return-void
.end method

.method private qavOpMic(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvRealEnterRoom:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const-string v0, "VoIPManager"

    const-string v2, "cant op mic currently"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    const/4 v0, -0x1

    .line 305
    :goto_0
    return v0

    .line 289
    :cond_0
    invoke-static {}, Lbbmg;->a()Lbbmg;

    move-result-object v0

    invoke-virtual {v0}, Lbbmg;->a()Lbbmo;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    invoke-interface {v0, p1}, Lbbmo;->a(Z)V

    .line 293
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mSelfMicStat:I

    .line 296
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mSelfUin:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getUserModel(J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mSelfMicStat:I

    iput v2, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mMicStat:I

    .line 300
    :cond_1
    const-string v0, "VoIPManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpMic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 303
    :cond_3
    const-string v0, "VoIPManager"

    const-string v2, "multiOperator null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private qavOpMute(Z)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvRealEnterRoom:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    const-string v0, "VoIPManager"

    const-string v2, "cant op mute currently"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    const/4 v2, -0x1

    .line 323
    :goto_0
    return v2

    .line 314
    :cond_0
    invoke-static {}, Lbbmg;->a()Lbbmg;

    move-result-object v0

    invoke-virtual {v0}, Lbbmg;->a()Lbbmo;

    move-result-object v3

    .line 315
    if-eqz v3, :cond_3

    .line 316
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lbbmo;->b(Z)V

    .line 317
    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mSelfMuteStat:I

    .line 318
    const-string v0, "VoIPManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpMute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 316
    goto :goto_1

    .line 317
    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    .line 321
    :cond_3
    const-string v0, "VoIPManager"

    const-string v2, "multiOperator null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    const/4 v2, -0x2

    goto :goto_0
.end method

.method private removeUserModel(J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;
    .locals 3

    .prologue
    .line 528
    const/4 v0, 0x0

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    .line 532
    :cond_0
    return-object v0
.end method

.method private switchAudioRoute(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 352
    const-string v0, "VoIPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchAudioRoute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    invoke-static {}, Lbbmg;->a()Lbbmg;

    move-result-object v0

    invoke-virtual {v0}, Lbbmg;->a()Lbbmo;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 361
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 362
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->isHeadsetPlugged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    invoke-interface {v0, v4}, Lbbmo;->a(I)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-interface {v0, v3}, Lbbmo;->a(I)V

    goto :goto_0

    .line 367
    :cond_2
    if-ne p1, v3, :cond_3

    .line 368
    invoke-interface {v0, v4}, Lbbmo;->a(I)V

    goto :goto_0

    .line 369
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 370
    invoke-interface {v0, v3}, Lbbmo;->a(I)V

    goto :goto_0
.end method

.method private updateUserModelList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbbmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 485
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 486
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbmf;

    .line 487
    iget-wide v4, v0, Lbbmf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 491
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbmf;

    .line 492
    iget-wide v2, v0, Lbbmf;->a:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getUserModel(J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    move-result-object v2

    .line 493
    if-nez v2, :cond_1

    .line 494
    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$1;)V

    .line 495
    iget-wide v4, v0, Lbbmf;->a:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mUin:J

    .line 496
    iget-object v0, v0, Lbbmf;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mOpenId:Ljava/lang/String;

    .line 497
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mMicStat:I

    .line 498
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->putUserModel(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;)V

    goto :goto_1

    .line 501
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized exitRoom()V
    .locals 2

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvHasEnterRoom:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->doExitRoom()V

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvHasEnterRoom:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEarPhoneMute()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 182
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mSelfMuteStat:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInRoom()Z
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvHasEnterRoom:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isMicMute()Z
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mSelfMicStat:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized joinRoom(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;[BLcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;)V
    .locals 4

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvHasEnterRoom:Z

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "VoIPManager"

    const/4 v1, 0x1

    const-string/jumbo v2, "\u4e0d\u80fd\u91cd\u590d\u8fdb\u623f"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    if-eqz p4, :cond_0

    .line 101
    const/4 v0, -0x3

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 105
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->exitRoom()V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvHasInitSDK:Z

    if-nez v0, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->isMicAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-wide v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;->tinyId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->qavInitSDK(J)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvHasInitSDK:Z

    .line 117
    :cond_2
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mJoinRoomListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    .line 118
    iget-wide v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;->tinyId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mSelfUin:J

    .line 119
    invoke-static {}, Lbbmg;->a()Lbbmg;

    move-result-object v0

    invoke-virtual {v0}, Lbbmg;->a()Lbbmo;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    new-instance v1, Lbbme;

    invoke-direct {v1}, Lbbme;-><init>()V

    .line 123
    const/16 v2, 0xb

    iput v2, v1, Lbbme;->a:I

    .line 124
    const/16 v2, 0xe

    iput v2, v1, Lbbme;->b:I

    .line 125
    const/4 v2, 0x1

    iput v2, v1, Lbbme;->c:I

    .line 126
    iget v2, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;->roomId:I

    iput v2, v1, Lbbme;->d:I

    .line 128
    iget-wide v2, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;->tinyId:J

    iput-wide v2, v1, Lbbme;->a:J

    .line 129
    iget-object v2, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;->openId:Ljava/lang/String;

    iput-object v2, v1, Lbbme;->a:Ljava/lang/String;

    .line 130
    const/4 v2, 0x1

    iput v2, v1, Lbbme;->e:I

    .line 131
    iput-object p3, v1, Lbbme;->a:[B

    .line 132
    invoke-interface {v0, v1}, Lbbmo;->a(Lbbme;)I

    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 140
    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;->onError(I)V

    .line 142
    :cond_3
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mMuteConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mQAvHasEnterRoom:Z

    .line 144
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 145
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mRoomUserModelList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_4
    if-eqz p4, :cond_0

    .line 112
    const/4 v0, -0x2

    :try_start_2
    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;->onError(I)V

    goto :goto_0

    .line 149
    :cond_5
    const-string v0, "VoIPManager"

    const/4 v1, 0x1

    const-string v2, "multiOperator null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mJoinRoomListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mJoinRoomListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    const/4 v1, -0x4

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;->onError(I)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mJoinRoomListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public setEventListener(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->mEventListener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    .line 344
    return-void
.end method

.method public declared-synchronized updateMuteConfig(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfigListener;)V
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;->isMuteMicrophone:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->qavOpMic(Z)I

    move-result v0

    .line 192
    iget-boolean v1, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;->isMuteEarphone:Z

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->qavOpMute(Z)I

    move-result v1

    .line 193
    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 194
    :cond_0
    if-eqz p2, :cond_1

    .line 195
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfigListener;->onFail(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_3
    if-eqz p2, :cond_1

    .line 199
    :try_start_1
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfigListener;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
