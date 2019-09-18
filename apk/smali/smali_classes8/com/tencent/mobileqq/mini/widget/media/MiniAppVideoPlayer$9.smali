.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 5

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    if-eqz v0, :cond_0

    .line 1155
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    const-string v1, "ended"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Ljava/lang/String;)V

    .line 1175
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9$2;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1187
    return-void

    .line 1166
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1167
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1168
    const-string/jumbo v1, "videoId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-wide v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1169
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onVideoEnded"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget v4, v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1170
    const-string v1, "MiniAppVideoPlayer"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evaluateSubcribeJS onVideoEnded = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
