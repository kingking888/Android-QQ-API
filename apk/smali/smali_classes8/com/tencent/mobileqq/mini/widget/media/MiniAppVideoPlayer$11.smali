.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$11;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1218
    const-string v0, "MiniAppVideoPlayer"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    packed-switch p2, :pswitch_data_0

    .line 1252
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1221
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    const-string v0, "MiniAppVideoPlayer"

    const-string/jumbo v1, "video player PLAYER_INFO_START_BUFFERING--------------"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1227
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$11;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$11;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onVideoLoadStart"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$11;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget v4, v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1229
    const-string v1, "MiniAppVideoPlayer"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evaluateSubcribeJS onVideoLoadStart = "

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
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1230
    :catch_0
    move-exception v0

    .line 1231
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1235
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    const-string v0, "MiniAppVideoPlayer"

    const-string/jumbo v1, "video player PLAYER_INFO_ENDOF_BUFFERING--------------"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1240
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1241
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$11;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1242
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$11;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onVideoLoadedData"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$11;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget v4, v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1243
    const-string v1, "MiniAppVideoPlayer"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evaluateSubcribeJS onVideoLoadedData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1244
    :catch_1
    move-exception v0

    .line 1245
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1219
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
