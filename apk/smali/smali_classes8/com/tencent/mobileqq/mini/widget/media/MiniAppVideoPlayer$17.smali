.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 1819
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1854
    :cond_0
    :goto_0
    return-void

    .line 1825
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1826
    const-string v0, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1827
    const-string v2, "buffered"

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1828
    const-string/jumbo v0, "videoId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-wide v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1830
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onVideoProgress"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget v4, v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1831
    const-string v0, "MiniAppVideoPlayer"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateBufferProgress onVideoProgress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1836
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1837
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5402(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    goto :goto_0

    .line 1827
    :cond_2
    const/16 v0, 0x64

    goto :goto_1

    .line 1832
    :catch_0
    move-exception v0

    .line 1833
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1841
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v0

    const/16 v1, 0x62

    if-gt v0, v1, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_4

    .line 1846
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5402(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    .line 1853
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)V

    goto/16 :goto_0

    .line 1847
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_5

    .line 1848
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5402(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    goto :goto_3

    .line 1850
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5408(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    goto :goto_3
.end method
