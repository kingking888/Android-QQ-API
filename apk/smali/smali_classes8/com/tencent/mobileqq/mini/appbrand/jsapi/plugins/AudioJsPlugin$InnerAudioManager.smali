.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;


# instance fields
.field private audioContext:Lorg/json/JSONObject;

.field public audioId:I

.field private volatile isStart:Z

.field private lastStartTime:J

.field private mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

.field private src:Ljava/lang/String;

.field private startTime:I

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)V
    .locals 1

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->src:Ljava/lang/String;

    .line 1039
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->audioContext:Lorg/json/JSONObject;

    .line 1040
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)I
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->getDuration()I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)I
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Z
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->isPaused()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->play()V

    return-void
.end method

.method static synthetic access$3600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->release()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->pause()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->stop()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;I)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->seek(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->destroy()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;Z)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->playNew(Z)V

    return-void
.end method

.method private destroy()V
    .locals 0

    .prologue
    .line 1164
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->release()V

    .line 1165
    return-void
.end method

.method private evaluateAudioState(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1207
    const/4 v0, 0x0

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->append(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1208
    const-string v1, "audioId"

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->audioId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->append(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1209
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "onAudioStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    return-void
.end method

.method private evaluateErrorCallback(II)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1223
    .line 1224
    sparse-switch p1, :sswitch_data_0

    .line 1242
    :goto_0
    :sswitch_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1243
    const-string v2, "state"

    const-string v3, "Error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1244
    const-string v2, "audioId"

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->audioId:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1245
    const-string v2, "errCode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1246
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "onAudioStateChange"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1250
    :goto_1
    return-void

    .line 1227
    :sswitch_1
    const/16 v0, 0x2712

    .line 1228
    goto :goto_0

    .line 1232
    :sswitch_2
    const/16 v0, 0x2711

    .line 1233
    goto :goto_0

    .line 1238
    :sswitch_3
    const/16 v0, 0x2713

    goto :goto_0

    .line 1247
    :catch_0
    move-exception v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1224
    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_3
        -0x3ef -> :sswitch_2
        -0x3ec -> :sswitch_1
        -0x6e -> :sswitch_1
        0x1 -> :sswitch_0
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private getCurrentPosition()I
    .locals 2

    .prologue
    .line 1156
    const/4 v0, 0x0

    .line 1157
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    if-eqz v1, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->getCurrentPosition()I

    move-result v0

    .line 1160
    :cond_0
    return v0
.end method

.method private getDuration()I
    .locals 2

    .prologue
    .line 1148
    const/4 v0, 0x0

    .line 1149
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    if-eqz v1, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->getDuration()I

    move-result v0

    .line 1152
    :cond_0
    return v0
.end method

.method private isPaused()Z
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pause()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x32

    .line 1101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->lastStartTime:J

    sub-long/2addr v0, v2

    .line 1102
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 1103
    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->pause()V

    goto :goto_0
.end method

.method private play()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1092
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1093
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1700()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->setAudioFocus(Z)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->start()V

    .line 1098
    :goto_1
    return-void

    .line 1093
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1096
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->playNew(Z)V

    goto :goto_1
.end method

.method private playNew(Z)V
    .locals 8

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->audioContext:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->audioContext:Lorg/json/JSONObject;

    const-string v1, "src"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->audioContext:Lorg/json/JSONObject;

    const-string v2, "startTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1054
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->audioContext:Lorg/json/JSONObject;

    const-string v3, "loop"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1055
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->audioContext:Lorg/json/JSONObject;

    const-string/jumbo v4, "volume"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1056
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1058
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    if-nez v2, :cond_2

    .line 1059
    new-instance v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v6}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    .line 1062
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->src:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->startTime:I

    if-ne v2, v1, :cond_3

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->setVolume(F)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->setLooping(Z)V

    goto :goto_0

    .line 1068
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->src:Ljava/lang/String;

    .line 1069
    iput v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->startTime:I

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->setAudioPlayerListener(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$AudioPlayerListener;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->setAudioContext(Landroid/content/Context;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->startTime:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->setStartTime(I)V

    .line 1073
    iget-object v6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->src:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;ZZD)V

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->setDataSource(Ljava/lang/String;Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$OnPreparedListener;)V

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->lastStartTime:J

    goto :goto_0
.end method

.method private release()V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->release()V

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    .line 1172
    :cond_0
    return-void
.end method

.method private seek(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->lastStartTime:J

    sub-long/2addr v0, v2

    .line 1131
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 1132
    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;I)V

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method private stop()V
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->mPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->stop()V

    .line 1127
    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioContext()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->audioContext:Lorg/json/JSONObject;

    return-object v0
.end method

.method public onError(II)V
    .locals 0

    .prologue
    .line 1219
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->evaluateErrorCallback(II)V

    .line 1220
    return-void
.end method

.method public onPlayerBufferingUpdate(I)V
    .locals 0

    .prologue
    .line 1215
    return-void
.end method

.method public onPlayerProgress(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1176
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->isStart:Z

    if-eqz v0, :cond_0

    const-string v0, "TimeUpdate"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->evaluateAudioState(Ljava/lang/String;)V

    .line 1177
    :cond_0
    return-void
.end method

.method public onPlayerSeek(ZI)V
    .locals 1

    .prologue
    .line 1181
    if-eqz p1, :cond_0

    const-string v0, "Seeked"

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->evaluateAudioState(Ljava/lang/String;)V

    .line 1182
    return-void

    .line 1181
    :cond_0
    const-string v0, "Seeking"

    goto :goto_0
.end method

.method public onPlayerStateChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1186
    if-nez p1, :cond_1

    .line 1187
    const-string v0, "Waiting"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->evaluateAudioState(Ljava/lang/String;)V

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    if-ne p1, v2, :cond_2

    .line 1189
    const-string v0, "Canplay"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->evaluateAudioState(Ljava/lang/String;)V

    goto :goto_0

    .line 1190
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1191
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->isStart:Z

    .line 1192
    const-string v0, "Play"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->evaluateAudioState(Ljava/lang/String;)V

    goto :goto_0

    .line 1193
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 1194
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->isStart:Z

    .line 1195
    const-string v0, "Pause"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->evaluateAudioState(Ljava/lang/String;)V

    goto :goto_0

    .line 1196
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 1197
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->isStart:Z

    .line 1198
    const-string v0, "Stop"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->evaluateAudioState(Ljava/lang/String;)V

    goto :goto_0

    .line 1199
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1200
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->isStart:Z

    .line 1201
    const-string v0, "Ended"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->evaluateAudioState(Ljava/lang/String;)V

    .line 1202
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->release()V

    goto :goto_0
.end method

.method public setAudioContext(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->audioContext:Lorg/json/JSONObject;

    .line 1044
    return-void
.end method
