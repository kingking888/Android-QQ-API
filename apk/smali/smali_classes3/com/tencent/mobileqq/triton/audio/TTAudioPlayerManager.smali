.class public Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;
.super Ljava/lang/Object;
.source "TTAudioPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;
    }
.end annotation


# static fields
.field private static final MAX_MUSIC_NUM:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "[audio] TTAudioPlayerManager"

.field private static sInstance:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;


# instance fields
.field private idleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isMute:Z

.field private isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mInnerPlayerBuilder:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

.field private final mLock:Ljava/lang/Object;

.field private mPlayerBuilder:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

.field private volatile maxVolume:I

.field private volatile mixWithOther:Z

.field private onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private playerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile savedVolume:I

.field private stateChangeHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mLock:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->stateChangeHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->idleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mixWithOther:Z

    .line 48
    iput v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->savedVolume:I

    .line 49
    iput v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->maxVolume:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->savedVolume:I

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->maxVolume:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->isMute:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->isMute:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->muteAll()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->restoreVolume()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method private execAudioFocus(Z)I
    .locals 5
    .param p1, "requestFocus"    # Z

    .prologue
    const/4 v4, 0x1

    .line 226
    const-string v1, "[audio] TTAudioPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execAudioFocus focus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    .line 228
    const/4 v0, -0x1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    const/4 v0, -0x1

    .line 232
    .local v0, "ret":I
    if-eqz p1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 234
    if-ne v0, v4, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->isMute:Z

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->isMute:Z

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->restoreVolume()V

    .line 237
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v1

    const-string v2, "WeixinJSBridge.subscribeHandler(\"onAudioInterruptionEnd\")"

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateJs(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    goto :goto_0
.end method

.method private findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    .locals 2
    .param p1, "audioId"    # I

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    .line 371
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private genNewAudioPlayer()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getPlayerBuilder()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getPlayerBuilder()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;->build()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInnerAudioPlayerBuilder()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInnerAudioPlayerBuilder()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;->build()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getInnerAudioPlayerBuilder()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mInnerPlayerBuilder:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayerBuilder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayerBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mInnerPlayerBuilder:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mInnerPlayerBuilder:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->sInstance:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->sInstance:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->sInstance:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->sInstance:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getMediaDuration(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 480
    const/4 v0, 0x0

    .line 496
    :goto_0
    return-object v0

    .line 482
    :cond_0
    const/4 v0, 0x0

    .line 483
    .local v0, "duration":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 484
    .local v4, "start":J
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 486
    .local v3, "mmr":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 487
    .local v2, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "User-Agent"

    const-string v7, "Mozilla/5.0 (Linux; U; Android 4.4.2; zh-CN; MW-KW-001 Build/JRO03C) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 UCBrowser/1.0.0.001 U4/0.8.0 Mobile Safari/533.1"

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-virtual {v3, p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 493
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 495
    .end local v2    # "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    const-string v6, "[audio] TTAudioPlayerManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMediaDuration duration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", costTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 490
    :catch_0
    move-exception v1

    .line 491
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v6, "[audio] TTAudioPlayerManager"

    const-string v7, "getMediaDuration exception:"

    invoke-static {v6, v7, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v6

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v6
.end method

.method private getPlayerBuilder()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mPlayerBuilder:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    return-object v0
.end method

.method private muteAll()V
    .locals 4

    .prologue
    .line 302
    :try_start_0
    const-string v2, "[audio] TTAudioPlayerManager"

    const-string v3, "muteAll"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    .line 304
    .local v1, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v1, :cond_0

    .line 305
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    .end local v1    # "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    :catch_0
    move-exception v0

    .line 309
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "[audio] TTAudioPlayerManager"

    const-string v3, "catching exception :muteAll error:"

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    return-void
.end method

.method private printActiveAudioContext()V
    .locals 6

    .prologue
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "active InnerAudioContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v3, "total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 151
    .local v0, "audioId":Ljava/lang/Integer;
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    .line 152
    .local v1, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v1, :cond_0

    .line 153
    const-string/jumbo v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "},"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    .end local v0    # "audioId":Ljava/lang/Integer;
    .end local v1    # "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    :cond_1
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v3, "[audio] TTAudioPlayerManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
.end method

.method private restoreVolume()V
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    :try_start_0
    iget v4, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->maxVolume:I

    if-lez v4, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->savedVolume:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget v5, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->maxVolume:I

    int-to-float v5, v5

    div-float v3, v4, v5

    .line 316
    .local v3, "volume":F
    :cond_0
    const-string v4, "[audio] TTAudioPlayerManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreVolume volume="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    .local v1, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v1, :cond_1

    .line 320
    :try_start_1
    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setVolume(F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v2

    .line 322
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_2
    const-string v5, "[audio] TTAudioPlayerManager"

    const-string v6, "mute error:"

    invoke-static {v5, v6, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 326
    .end local v1    # "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "volume":F
    :catch_1
    move-exception v0

    .line 327
    .local v0, "e":Ljava/lang/Throwable;
    const-string v4, "[audio] TTAudioPlayerManager"

    const-string v5, "catching exception :pauseMusic error:"

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    return-void
.end method


# virtual methods
.method public createAudioContext(ILcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;)V
    .locals 9
    .param p1, "audioId"    # I
    .param p2, "listener"    # Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 123
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->idleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    .line 124
    .local v0, "idlePlayer":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    new-instance v2, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;-><init>(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;ILcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;)V

    .line 125
    .local v2, "stateChangeHandler":Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->stateChangeHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    if-nez v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->genNewAudioPlayer()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v1

    .line 128
    .local v1, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setAudioId(I)V

    .line 130
    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setStateChangeListener(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;)V

    .line 131
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v3, "[audio] TTAudioPlayerManager"

    const-string v4, "createAudioContext. audioId=%d total=%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .end local v1    # "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    :goto_0
    return-void

    .line 134
    .restart local v1    # "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    :cond_0
    const-string v3, "[audio] TTAudioPlayerManager"

    const-string v4, "createAudioContext error. audioId=%d total=%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 137
    .end local v1    # "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->release()V

    .line 138
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setAudioId(I)V

    .line 139
    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setStateChangeListener(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;)V

    .line 140
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v3, "[audio] TTAudioPlayerManager"

    const-string v4, "createAudioContext reuse. audioId=%d total=%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public destroyAudioContext(I)V
    .locals 3
    .param p1, "audioId"    # I

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    .line 163
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->release()V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->idleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    return-void
.end method

.method public getAutoplay(I)Z
    .locals 2
    .param p1, "audioId"    # I

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 430
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->getAutoPlay()Z

    move-result v1

    .line 433
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBuffered(I)D
    .locals 4
    .param p1, "audioId"    # I

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 454
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->getBufferedTime()D

    move-result-wide v2

    .line 457
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public getCurPosition(I)D
    .locals 4
    .param p1, "audioId"    # I

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 438
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 439
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->getCurrentPosition()I

    move-result v1

    int-to-double v2, v1

    .line 441
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public getDuration(I)D
    .locals 4
    .param p1, "audioId"    # I

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 446
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->getDuration()I

    move-result v1

    int-to-double v2, v1

    .line 449
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public getLoop(I)Z
    .locals 2
    .param p1, "audioId"    # I

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 415
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->getLoop()Z

    move-result v1

    .line 418
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMusicSwitch()Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method public getPaused(I)Z
    .locals 2
    .param p1, "audioId"    # I

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 475
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->isPaused()Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getStartTime(I)F
    .locals 2
    .param p1, "audioId"    # I

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 400
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->getStartTime()F

    move-result v1

    .line 403
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mAudioManager:Landroid/media/AudioManager;

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$1;-><init>(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 351
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->execAudioFocus(Z)I

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    .line 358
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_1

    .line 359
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->release()V

    goto :goto_0

    .line 364
    .end local v0    # "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 362
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->idleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 364
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    return-void
.end method

.method public pauseMusic()V
    .locals 6

    .prologue
    .line 280
    :try_start_0
    const-string v3, "[audio] TTAudioPlayerManager"

    const-string v4, "pauseMusic all"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 282
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->execAudioFocus(Z)I

    .line 283
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    .local v1, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v1, :cond_0

    .line 286
    :try_start_1
    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 287
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setNeedResume(Z)V

    .line 289
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v2

    .line 291
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_2
    const-string v4, "[audio] TTAudioPlayerManager"

    const-string v5, "pause error:"

    invoke-static {v4, v5, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 295
    .end local v1    # "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    .end local v2    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 296
    .local v0, "e":Ljava/lang/Throwable;
    const-string v3, "[audio] TTAudioPlayerManager"

    const-string v4, "catching exception :pauseMusic error:"

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    return-void
.end method

.method public pauseMusic(I)V
    .locals 4
    .param p1, "audioId"    # I

    .prologue
    .line 250
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 251
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 253
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setNeedResume(Z)V

    .line 254
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .end local v0    # "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v1

    .line 257
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "[audio] TTAudioPlayerManager"

    const-string v3, "pauseMusic fail!"

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public playMusic(I)V
    .locals 5
    .param p1, "audioId"    # I

    .prologue
    const/4 v4, 0x1

    .line 170
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->stateChangeHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    .line 171
    .local v1, "stateChangeHandler":Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;
    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->setCallPlay(Z)V

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    .line 176
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->play()V

    .line 178
    iget-boolean v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mixWithOther:Z

    if-nez v2, :cond_1

    .line 179
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->execAudioFocus(Z)I

    .line 182
    :cond_1
    return-void
.end method

.method public resumeMusic()V
    .locals 5

    .prologue
    .line 332
    const-string v2, "[audio] TTAudioPlayerManager"

    const-string v3, "resumeMusic all"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 334
    iget-boolean v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mixWithOther:Z

    if-nez v2, :cond_0

    .line 335
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->execAudioFocus(Z)I

    .line 337
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    .line 338
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_1

    .line 340
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->isNeedResume()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->resume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    .local v1, "t":Ljava/lang/Throwable;
    const-string v3, "[audio] TTAudioPlayerManager"

    const-string v4, "resumeMusic error:"

    invoke-static {v3, v4, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 348
    .end local v0    # "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_2
    return-void
.end method

.method public resumeMusic(I)V
    .locals 2
    .param p1, "audioId"    # I

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 263
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_1

    .line 264
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mixWithOther:Z

    if-nez v1, :cond_0

    .line 265
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->execAudioFocus(Z)I

    .line 267
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->resume()V

    .line 269
    :cond_1
    return-void
.end method

.method public seekTo(IF)V
    .locals 1
    .param p1, "audioId"    # I
    .param p2, "pos"    # F

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 376
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 377
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->seekTo(F)V

    .line 379
    :cond_0
    return-void
.end method

.method public setAudioPlayerBuilder(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;)V
    .locals 0
    .param p1, "builder"    # Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mPlayerBuilder:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    .line 100
    return-void
.end method

.method public setAutoplay(IZ)V
    .locals 1
    .param p1, "audioId"    # I
    .param p2, "autoplay"    # Z

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 423
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setAutoPlay(Z)V

    .line 426
    :cond_0
    return-void
.end method

.method public setLoop(IZ)V
    .locals 1
    .param p1, "audioId"    # I
    .param p2, "loop"    # Z

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 408
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setLoop(Z)V

    .line 411
    :cond_0
    return-void
.end method

.method public setMixWithOther(Z)V
    .locals 1
    .param p1, "mixWithOther"    # Z

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->mixWithOther:Z

    .line 470
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->execAudioFocus(Z)I

    .line 471
    return-void

    .line 470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMusicPath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;ILjava/lang/String;)I
    .locals 10
    .param p1, "miniGameInfo"    # Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;
    .param p2, "audioId"    # I
    .param p3, "musicPath"    # Ljava/lang/String;

    .prologue
    .line 187
    const/4 v1, 0x0

    .line 189
    .local v1, "musicFile":Ljava/io/File;
    const/4 v0, 0x0

    .line 192
    .local v0, "audioPath":Ljava/lang/String;
    :try_start_0
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_2

    .line 193
    move-object v0, p3

    .line 213
    :goto_0
    iget-object v7, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->stateChangeHandlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    .line 214
    .local v5, "stateChangeHandler":Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;
    if-eqz v5, :cond_0

    .line 215
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->setPath(Ljava/lang/String;)V

    .line 218
    :cond_0
    iget-object v7, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    .line 219
    .local v4, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v4, :cond_1

    .line 220
    invoke-interface {v4, v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setAudioPath(Ljava/lang/String;)V

    .line 222
    :cond_1
    const/4 v7, 0x0

    .end local v4    # "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    .end local v5    # "stateChangeHandler":Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;
    :goto_1
    return v7

    .line 195
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v7, p3, v8, p1}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getResPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v3

    .line 197
    .local v3, "path":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 198
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .end local v1    # "musicFile":Ljava/io/File;
    .local v2, "musicFile":Ljava/io/File;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 200
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .end local v2    # "musicFile":Ljava/io/File;
    .restart local v1    # "musicFile":Ljava/io/File;
    goto :goto_0

    .line 202
    .end local v1    # "musicFile":Ljava/io/File;
    .restart local v2    # "musicFile":Ljava/io/File;
    :cond_3
    const-string v7, "[audio] TTAudioPlayerManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setMusicPath musicPath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", localPath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", file not found"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    .end local v2    # "musicFile":Ljava/io/File;
    .restart local v1    # "musicFile":Ljava/io/File;
    goto :goto_0

    .line 205
    :cond_4
    :try_start_3
    const-string v7, "[audio] TTAudioPlayerManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setMusicPath musicPath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", localPath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " file path empty error"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 208
    .end local v3    # "path":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 209
    .local v6, "th":Ljava/lang/Throwable;
    :goto_2
    const-string v7, "[audio] TTAudioPlayerManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setMusicPath "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    const/4 v7, -0x1

    goto/16 :goto_1

    .line 208
    .end local v1    # "musicFile":Ljava/io/File;
    .end local v6    # "th":Ljava/lang/Throwable;
    .restart local v2    # "musicFile":Ljava/io/File;
    .restart local v3    # "path":Ljava/lang/String;
    :catch_1
    move-exception v6

    move-object v1, v2

    .end local v2    # "musicFile":Ljava/io/File;
    .restart local v1    # "musicFile":Ljava/io/File;
    goto :goto_2
.end method

.method public setMusicSwitch(Z)V
    .locals 0
    .param p1, "sw"    # Z

    .prologue
    .line 466
    return-void
.end method

.method public setStartTime(IF)V
    .locals 1
    .param p1, "audioId"    # I
    .param p2, "startTime"    # F

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 393
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setStartTime(F)V

    .line 396
    :cond_0
    return-void
.end method

.method public setVolume(IF)V
    .locals 2
    .param p1, "audioId"    # I
    .param p2, "volume"    # F

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 383
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_1

    .line 384
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->isMute:Z

    if-eqz v1, :cond_0

    .line 385
    const/4 p2, 0x0

    .line 387
    :cond_0
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->setVolume(F)V

    .line 389
    :cond_1
    return-void
.end method

.method public stopMusic(I)V
    .locals 1
    .param p1, "audioId"    # I

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->findAudioPlayer(I)Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;

    move-result-object v0

    .line 273
    .local v0, "player":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;->stop()V

    .line 276
    :cond_0
    return-void
.end method
