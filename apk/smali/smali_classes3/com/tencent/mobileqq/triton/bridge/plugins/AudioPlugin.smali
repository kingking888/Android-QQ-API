.class public Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;
.super Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
.source "AudioPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;
    }
.end annotation


# static fields
.field public static final API_CREATE_AUDIO_INSTANCE:Ljava/lang/String; = "createAudioInstance"

.field public static final API_DESTROY_AUDIO_INSTANCE:Ljava/lang/String; = "destroyAudioInstance"

.field public static final API_GET_AUDIO_STATE:Ljava/lang/String; = "getAudioState"

.field public static final API_GET_AVAILABLE_AUDIO_SOURCES:Ljava/lang/String; = "getAvailableAudioSources"

.field public static final API_ON_AUDIO_STATE_CHANGE:Ljava/lang/String; = "onAudioStateChange"

.field public static final API_OPERATE_AUDIO:Ljava/lang/String; = "operateAudio"

.field public static final API_SET_AUDIO_STATE:Ljava/lang/String; = "setAudioState"

.field public static final API_SET_INNER_AUDIO_OPTION:Ljava/lang/String; = "setInnerAudioOptionQGame"

.field private static final AUDIO_OPERATE_PAUSE:Ljava/lang/String; = "pause"

.field private static final AUDIO_OPERATE_PLAY:Ljava/lang/String; = "play"

.field private static final AUDIO_OPERATE_SEEK:Ljava/lang/String; = "seek"

.field private static final AUDIO_OPERATE_STOP:Ljava/lang/String; = "stop"

.field private static final AUDIO_PROPERTY_AUTOPLAY:Ljava/lang/String; = "autoplay"

.field private static final AUDIO_PROPERTY_BUFFERED:Ljava/lang/String; = "buffered"

.field private static final AUDIO_PROPERTY_CURRENTTIME:Ljava/lang/String; = "currentTime"

.field private static final AUDIO_PROPERTY_DURATIOIN:Ljava/lang/String; = "duration"

.field private static final AUDIO_PROPERTY_LOOP:Ljava/lang/String; = "loop"

.field private static final AUDIO_PROPERTY_PAUSED:Ljava/lang/String; = "paused"

.field private static final AUDIO_PROPERTY_SRC:Ljava/lang/String; = "src"

.field private static final AUDIO_PROPERTY_STARTTIME:Ljava/lang/String; = "startTime"

.field private static final AUDIO_PROPERTY_VOLUME:Ljava/lang/String; = "volume"

.field private static final AUDIO_STATE_CANPLAY:Ljava/lang/String; = "canplay"

.field private static final AUDIO_STATE_ENDED:Ljava/lang/String; = "ended"

.field private static final AUDIO_STATE_ERROR:Ljava/lang/String; = "error"

.field private static final AUDIO_STATE_PAUSE:Ljava/lang/String; = "pause"

.field private static final AUDIO_STATE_PLAY:Ljava/lang/String; = "play"

.field private static final AUDIO_STATE_SEEKED:Ljava/lang/String; = "seeked"

.field private static final AUDIO_STATE_SEEKING:Ljava/lang/String; = "seeking"

.field private static final AUDIO_STATE_STOP:Ljava/lang/String; = "stop"

.field private static final AUDIO_STATE_TIMEUPDATE:Ljava/lang/String; = "timeUpdate"

.field private static final AUDIO_STATE_WAITING:Ljava/lang/String; = "waiting"

.field private static final TAG:Ljava/lang/String; = "[audio] AudioPlugin"

.field private static mMixWithOther:Z

.field public static sId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private isActivityPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->mMixWithOther:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->getEventMap()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "createAudioInstance"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "setAudioState"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "getAudioState"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "operateAudio"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "destroyAudioInstance"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "setInnerAudioOptionQGame"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "getAvailableAudioSources"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->isActivityPaused:Z

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->isActivityPaused:Z

    return v0
.end method

.method private createAudioInstance(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)Ljava/lang/String;
    .locals 6
    .param p1, "jsRuntime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .prologue
    .line 137
    sget-object v4, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 138
    .local v1, "audioId":I
    new-instance v2, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;-><init>(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)V

    .line 139
    .local v2, "callback":Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->createAudioContext(ILcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;)V

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .local v0, "audioContext":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "audioId"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    const-string v4, "createAudioInstance"

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    return-object v4

    .line 143
    :catch_0
    move-exception v3

    .line 144
    .local v3, "e":Ljava/lang/Throwable;
    const-string v4, "[audio] AudioPlugin"

    const-string v5, "createAudioInstance exception:"

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    const-string v4, "createAudioInstance"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private destroyAudioInstance(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "jsonParams"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 152
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .local v2, "param":Lorg/json/JSONObject;
    const-string v3, "audioId"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 154
    .local v1, "id":I
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->getInstance()Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$3;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$3;-><init>(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->post(Ljava/lang/Runnable;)V

    .line 160
    const-string v3, "destroyAudioInstance"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 163
    .end local v1    # "id":I
    .end local v2    # "param":Lorg/json/JSONObject;
    :goto_0
    return-object v3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/lang/Throwable;
    const-string v3, "[audio] AudioPlugin"

    const-string v4, "destroyAudioInstance exception:"

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    const-string v3, "destroyAudioInstance"

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private getAudioState(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "jsonParams"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v6, -0x1

    .line 231
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "audioId"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 233
    .local v2, "id":I
    if-ne v2, v6, :cond_0

    .line 234
    const-string v4, "getAudioState"

    const/4 v5, 0x0

    const-string v6, "param error"

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    .end local v2    # "id":I
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-object v4

    .line 237
    .restart local v2    # "id":I
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .local v0, "audioState":Lorg/json/JSONObject;
    const-string v4, "duration"

    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getDuration(I)D

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 239
    const-string v4, "currentTime"

    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getCurPosition(I)D

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 240
    const-string v4, "buffered"

    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getBuffered(I)D

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 241
    const-string v4, "paused"

    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getPaused(I)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    const-string v4, "startTime"

    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getStartTime(I)F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 243
    const-string v4, "autoplay"

    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getAutoplay(I)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 244
    const-string v4, "loop"

    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getLoop(I)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 246
    const-string v4, "getAudioState"

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 247
    .end local v0    # "audioState":Lorg/json/JSONObject;
    .end local v2    # "id":I
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 248
    .local v1, "e":Ljava/lang/Throwable;
    const-string v4, "[audio] AudioPlugin"

    const-string v5, "API_GET_AUDIO_STATE exception:"

    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    const-string v4, "getAudioState"

    invoke-static {v4, v8}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private getAvailableAudioSources(ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)V
    .locals 5
    .param p1, "callbackId"    # I
    .param p2, "jsRuntime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .prologue
    .line 269
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "auto"

    aput-object v4, v0, v3

    .line 271
    .local v0, "audioSourcesArr":[Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .local v2, "obj":Lorg/json/JSONObject;
    const-string v3, "audioSources"

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v3, "getAvailableAudioSources"

    invoke-virtual {p0, p2, v3, v2, p1}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->callbackJsEventOK(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .end local v2    # "obj":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v1

    .line 275
    .local v1, "e":Ljava/lang/Throwable;
    const-string v3, "[audio] AudioPlugin"

    const-string v4, "API_GET_AVAILABLE_AUDIO_SOURCES exception:"

    invoke-static {v3, v4, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    const-string v3, "getAvailableAudioSources"

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v3, v4, p1}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->callbackJsEventFail(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method private operateAudio(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "jsonParams"    # Ljava/lang/String;

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->getInstance()Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$4;-><init>(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->post(Ljava/lang/Runnable;)V

    .line 191
    const-string v0, "operateAudio"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setAudioState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "jsonParams"    # Ljava/lang/String;

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->getInstance()Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$5;-><init>(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->post(Ljava/lang/Runnable;)V

    .line 226
    const-string v0, "setAudioState"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setInnerAudioOption(Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)V
    .locals 7
    .param p1, "jsonParams"    # Ljava/lang/String;
    .param p2, "callbackId"    # I
    .param p3, "jsRuntime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .prologue
    const/4 v6, 0x0

    .line 255
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "mixWithOther"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 257
    .local v2, "mixWithOther":Z
    const-string v4, "obeyMuteSwitch"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 258
    .local v3, "obeyMuteSwitch":Z
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->setMixWithOther(Z)V

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->setMusicSwitch(Z)V

    .line 260
    const-string v4, "setInnerAudioOptionQGame"

    const/4 v5, 0x0

    invoke-virtual {p0, p3, v4, v5, p2}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->callbackJsEventOK(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "mixWithOther":Z
    .end local v3    # "obeyMuteSwitch":Z
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/Throwable;
    const-string v4, "[audio] AudioPlugin"

    const-string v5, "API_SET_INNER_AUDIO_OPTION exception:"

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    const-string v4, "setInnerAudioOptionQGame"

    invoke-virtual {p0, p3, v4, v6, p2}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->callbackJsEventFail(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method


# virtual methods
.method public handleScriptRequest(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)Ljava/lang/String;
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;
    .param p3, "callbackId"    # I
    .param p4, "jsRuntime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .prologue
    .line 115
    const-string/jumbo v0, "{}"

    .line 117
    .local v0, "res":Ljava/lang/String;
    const-string v1, "createAudioInstance"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-direct {p0, p4}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->createAudioInstance(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    const-string v1, "destroyAudioInstance"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->destroyAudioInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    const-string v1, "operateAudio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->operateAudio(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_3
    const-string v1, "setAudioState"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->setAudioState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_4
    const-string v1, "getAudioState"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->getAudioState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_5
    const-string v1, "setInnerAudioOptionQGame"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->setInnerAudioOption(Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)V

    goto :goto_0

    .line 129
    :cond_6
    const-string v1, "getAvailableAudioSources"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-direct {p0, p3, p4}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->getAvailableAudioSources(ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->onCreate(Landroid/content/Context;)V

    .line 82
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->init(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->onPause()V

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->getInstance()Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$1;-><init>(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->post(Ljava/lang/Runnable;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->isActivityPaused:Z

    .line 99
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;->onResume()V

    .line 104
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->getInstance()Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$2;-><init>(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->post(Ljava/lang/Runnable;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->isActivityPaused:Z

    .line 111
    return-void
.end method
