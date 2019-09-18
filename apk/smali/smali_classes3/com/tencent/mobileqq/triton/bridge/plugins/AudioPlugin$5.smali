.class Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$5;
.super Ljava/lang/Object;
.source "AudioPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->setAudioState(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

.field final synthetic val$jsonParams:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$5;->this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$5;->val$jsonParams:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    .line 199
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$5;->val$jsonParams:Ljava/lang/String;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v10, "audioId"

    const/4 v11, -0x1

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 201
    .local v2, "id":I
    if-ne v2, v12, :cond_1

    .line 224
    .end local v2    # "id":I
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 205
    .restart local v2    # "id":I
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    const-string v10, "src"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 206
    const-string v10, "src"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    .local v5, "src":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getInstance()Lcom/tencent/mobileqq/triton/game/GameLauncher;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getCurrentGame()Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v11

    invoke-virtual {v10, v11, v2, v5}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->setMusicPath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    .end local v2    # "id":I
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "src":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 222
    .local v1, "e":Ljava/lang/Throwable;
    const-string v10, "[audio] AudioPlugin"

    const-string v11, "API_SET_AUDIO_STATE exception:"

    invoke-static {v10, v11, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 208
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v2    # "id":I
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    const-string v10, "autoplay"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 209
    const-string v10, "autoplay"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 210
    .local v0, "autoPlay":Z
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v10

    invoke-virtual {v10, v2, v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->setAutoplay(IZ)V

    goto :goto_0

    .line 211
    .end local v0    # "autoPlay":Z
    :cond_3
    const-string v10, "startTime"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 212
    const-string v10, "startTime"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 213
    .local v6, "startTime":D
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v10

    double-to-float v11, v6

    invoke-virtual {v10, v2, v11}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->setStartTime(IF)V

    goto :goto_0

    .line 214
    .end local v6    # "startTime":D
    :cond_4
    const-string v10, "loop"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 215
    const-string v10, "loop"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 216
    .local v4, "loop":Z
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v10

    invoke-virtual {v10, v2, v4}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->setLoop(IZ)V

    goto :goto_0

    .line 217
    .end local v4    # "loop":Z
    :cond_5
    const-string/jumbo v10, "volume"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 218
    const-string/jumbo v10, "volume"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 219
    .local v8, "volume":D
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v10

    double-to-float v11, v8

    invoke-virtual {v10, v2, v11}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->setVolume(IF)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
