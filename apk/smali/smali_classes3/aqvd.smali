.class public final Laqvd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Laqvd;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Laqvd;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Z

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 344
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 345
    const-string v1, "data"

    iget-object v2, p0, Laqvd;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    iget-object v1, p0, Laqvd;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.subscribeHandler(\"onVideoWaiting\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqvd;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget v2, v2, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_1
    iget-object v0, p0, Laqvd;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Z

    .line 353
    iget-object v0, p0, Laqvd;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
