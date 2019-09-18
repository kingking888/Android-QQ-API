.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1064
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playingBefore:Z

    if-nez v2, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    instance-of v2, v2, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    if-eqz v2, :cond_2

    .line 1069
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    const-string/jumbo v3, "waiting"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Ljava/lang/String;)V

    .line 1081
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2702(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)Z

    .line 1082
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)V

    .line 1084
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iput-boolean v0, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playingBefore:Z

    .line 1086
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1090
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2902(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)Z

    goto :goto_0

    .line 1072
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1073
    const-string/jumbo v3, "videoId"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-wide v4, v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoId:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1074
    const-string v3, "data"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1075
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v4, "onVideoWaiting"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget v5, v5, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1076
    :catch_0
    move-exception v2

    .line 1077
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1098
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1099
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    new-instance v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$2;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$2;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;)V

    invoke-virtual {v2, v3, v8, v9}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1105
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    instance-of v2, v2, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    if-eqz v2, :cond_4

    .line 1106
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    const-string v3, "play"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Ljava/lang/String;)V

    .line 1118
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    .line 1119
    new-instance v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1145
    const-string v2, "MiniAppVideoPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoPrepared: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_5

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0, v8, v9}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;J)V

    goto/16 :goto_0

    .line 1109
    :cond_4
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1110
    const-string/jumbo v3, "videoId"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-wide v4, v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoId:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1111
    const-string v3, "data"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1112
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v4, "onVideoPlay"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget v6, v6, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1113
    const-string v3, "MiniAppVideoPlayer"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnVideoPreparedListener - onVideoPrepared evaluateSubcribeJS onVideoPlay = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1114
    :catch_1
    move-exception v2

    .line 1115
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 1145
    goto :goto_3
.end method
