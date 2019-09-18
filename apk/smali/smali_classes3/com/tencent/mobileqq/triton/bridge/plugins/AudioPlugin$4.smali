.class Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$4;
.super Ljava/lang/Object;
.source "AudioPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->operateAudio(Ljava/lang/String;)Ljava/lang/String;
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
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$4;->this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$4;->val$jsonParams:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 172
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$4;->val$jsonParams:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .local v3, "param":Lorg/json/JSONObject;
    const-string v4, "audioId"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 174
    .local v1, "id":I
    const-string v4, "operationType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "operationType":Ljava/lang/String;
    const-string v4, "play"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 176
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$4;->this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    invoke-static {v4}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->access$000(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playMusic(I)V

    .line 189
    .end local v1    # "id":I
    .end local v2    # "operationType":Ljava/lang/String;
    .end local v3    # "param":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 179
    .restart local v1    # "id":I
    .restart local v2    # "operationType":Ljava/lang/String;
    .restart local v3    # "param":Lorg/json/JSONObject;
    :cond_1
    const-string v4, "pause"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->pauseMusic(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    .end local v1    # "id":I
    .end local v2    # "operationType":Ljava/lang/String;
    .end local v3    # "param":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/Throwable;
    const-string v4, "[audio] AudioPlugin"

    const-string v5, "API_OPERATE_AUDIO exception:"

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 181
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v1    # "id":I
    .restart local v2    # "operationType":Ljava/lang/String;
    .restart local v3    # "param":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    const-string v4, "stop"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->stopMusic(I)V

    goto :goto_0

    .line 183
    :cond_3
    const-string v4, "seek"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v4

    const-string v5, "currentTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->seekTo(IF)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
