.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;
.super Lardv;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)V
    .locals 0

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-direct {p0}, Lardv;-><init>()V

    return-void
.end method

.method private convertErrorCode(I)I
    .locals 1

    .prologue
    .line 1524
    const/4 v0, -0x1

    .line 1525
    packed-switch p1, :pswitch_data_0

    .line 1536
    :goto_0
    return v0

    .line 1527
    :pswitch_0
    const/16 v0, 0x2711

    .line 1528
    goto :goto_0

    .line 1530
    :pswitch_1
    const/16 v0, 0x2713

    .line 1531
    goto :goto_0

    .line 1533
    :pswitch_2
    const/16 v0, 0x2712

    goto :goto_0

    .line 1525
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onMusicCanplay()V
    .locals 4

    .prologue
    .line 1593
    const-string v0, "[mini] AudioJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMusicCanplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "canplay"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    .line 1595
    return-void
.end method

.method private onMusicError()V
    .locals 4

    .prologue
    .line 1576
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMusicError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1577
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1590
    :goto_0
    return-void

    .line 1582
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1583
    const-string v1, "state"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1584
    const-string v1, "errorCode"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->convertErrorCode(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1585
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "onBackgroundAudioStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1589
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 1586
    :catch_0
    move-exception v0

    .line 1587
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private onMusicPause()V
    .locals 3

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "onMusicPause"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    .line 1564
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 1566
    return-void
.end method

.method private onMusicPlay()V
    .locals 4

    .prologue
    .line 1545
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1549
    :goto_0
    const/4 v0, 0x0

    .line 1551
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1552
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1556
    :cond_0
    :goto_1
    const-string v1, "[mini] AudioJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMusicPlay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "onMusicPlay"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 1560
    return-void

    .line 1553
    :catch_0
    move-exception v1

    .line 1554
    const-string v2, "[mini] AudioJsPlugin"

    const-string v3, "onMusicPlay: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1546
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private onMusicStop()V
    .locals 3

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "onMusicEnd"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    .line 1570
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 1572
    return-void
.end method

.method private onMusicWaiting()V
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string/jumbo v1, "waiting"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    .line 1541
    return-void
.end method


# virtual methods
.method public onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 4

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v1

    invoke-interface {v1}, Lardx;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3502(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/music/SongInfo;)Lcom/tencent/mobileqq/music/SongInfo;

    .line 1603
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->onMusicStop()V

    .line 1604
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlaySongChanged title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1605
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1521
    :cond_0
    :goto_0
    return-void

    .line 1494
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2902(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;I)I

    .line 1496
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1514
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->onMusicWaiting()V

    goto :goto_0

    .line 1498
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->onMusicPlay()V

    .line 1499
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->onMusicCanplay()V

    goto :goto_0

    .line 1502
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->onMusicPause()V

    .line 1503
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v1

    invoke-interface {v1}, Lardx;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3202(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;I)I

    goto :goto_0

    .line 1506
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->onMusicStop()V

    goto :goto_0

    .line 1511
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->onMusicError()V

    goto :goto_0

    .line 1517
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "ended"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    goto :goto_0

    .line 1496
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
