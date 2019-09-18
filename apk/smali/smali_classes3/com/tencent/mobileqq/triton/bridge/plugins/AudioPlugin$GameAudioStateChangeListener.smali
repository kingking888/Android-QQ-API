.class public Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;
.super Ljava/lang/Object;
.source "AudioPlugin.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameAudioStateChangeListener"
.end annotation


# instance fields
.field private audioId:I

.field private jsRuntime:Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

.field final synthetic this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;
    .param p2, "audioId"    # I
    .param p3, "jsRuntime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p2, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->audioId:I

    .line 286
    iput-object p3, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->jsRuntime:Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .line 287
    return-void
.end method

.method private evaluateAudioError(I)V
    .locals 7
    .param p1, "what"    # I

    .prologue
    .line 354
    sparse-switch p1, :sswitch_data_0

    .line 381
    const/4 v1, -0x1

    .line 385
    .local v1, "errCode":I
    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 386
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "audioId"

    iget v4, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->audioId:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v3, "state"

    const-string v4, "error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v3, "errCode"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->jsRuntime:Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    const-string v5, "onAudioStateChange"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->evaluateSubscribeJs(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 357
    .end local v1    # "errCode":I
    :sswitch_0
    const/16 v1, 0x2712

    .line 358
    .restart local v1    # "errCode":I
    goto :goto_0

    .line 363
    .end local v1    # "errCode":I
    :sswitch_1
    const/16 v1, 0x2711

    .line 364
    .restart local v1    # "errCode":I
    goto :goto_0

    .line 367
    .end local v1    # "errCode":I
    :sswitch_2
    const/16 v1, 0x2713

    .line 368
    .restart local v1    # "errCode":I
    goto :goto_0

    .line 371
    .end local v1    # "errCode":I
    :sswitch_3
    const/4 v1, -0x1

    .line 372
    .restart local v1    # "errCode":I
    goto :goto_0

    .line 378
    .end local v1    # "errCode":I
    :sswitch_4
    move v1, p1

    .line 379
    .restart local v1    # "errCode":I
    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Ljava/lang/Throwable;
    const-string v3, "[audio] AudioPlugin"

    const-string v4, "evaluateAudioError exception:"

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 354
    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_2
        -0x3ef -> :sswitch_1
        -0x3ec -> :sswitch_0
        -0x6e -> :sswitch_0
        0x1 -> :sswitch_3
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_1
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_4
    .end sparse-switch
.end method

.method private evaluateAudioState(Ljava/lang/String;)V
    .locals 6
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 340
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 342
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "audioId"

    iget v3, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->audioId:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    const-string v2, "state"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->this$0:Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->jsRuntime:Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    const-string v4, "onAudioStateChange"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin;->evaluateSubscribeJs(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onCanPlay()V
    .locals 1

    .prologue
    .line 291
    const-string v0, "canplay"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->evaluateAudioState(Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public onEnded()V
    .locals 1

    .prologue
    .line 296
    const-string v0, "ended"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->evaluateAudioState(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public onError(I)V
    .locals 0
    .param p1, "errCode"    # I

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->evaluateAudioError(I)V

    .line 302
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 306
    const-string v0, "pause"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->evaluateAudioState(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 311
    const-string v0, "play"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->evaluateAudioState(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public onSeeked()V
    .locals 1

    .prologue
    .line 316
    const-string v0, "seeked"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->evaluateAudioState(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public onSeeking()V
    .locals 1

    .prologue
    .line 321
    const-string v0, "seeking"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->evaluateAudioState(Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 326
    const-string v0, "stop"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->evaluateAudioState(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public onTimeUpdate()V
    .locals 1

    .prologue
    .line 331
    const-string v0, "timeUpdate"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->evaluateAudioState(Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public onWaiting()V
    .locals 1

    .prologue
    .line 336
    const-string/jumbo v0, "waiting"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/bridge/plugins/AudioPlugin$GameAudioStateChangeListener;->evaluateAudioState(Ljava/lang/String;)V

    .line 337
    return-void
.end method
