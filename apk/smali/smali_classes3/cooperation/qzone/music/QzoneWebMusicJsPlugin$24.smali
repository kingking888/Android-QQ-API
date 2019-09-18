.class Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput-object p2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 659
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-static {v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$500(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 662
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->a:Landroid/os/Bundle;

    const-string v2, "param.song"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/SongInfo;

    .line 664
    if-eqz v0, :cond_5

    iget v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    if-eqz v2, :cond_5

    .line 665
    iget-object v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->a:Landroid/os/Bundle;

    const-string v3, "param.state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 666
    const-string v3, "code"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 667
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 668
    const-string/jumbo v4, "uin"

    iget-object v5, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->a:Landroid/os/Bundle;

    const-string v6, "param.uin"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 669
    const-string v4, "detailUrl"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    iget-object v5, v5, Lcooperation/qzone/music/BroadcastMusicInfo;->detailUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    const-string v4, "broadcastID"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    iget-object v5, v5, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    const-string v4, "broadcastName"

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    iget-object v0, v0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastName:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    if-ne v2, v8, :cond_3

    .line 673
    const-string v0, "state"

    const-string v2, "playing"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    :goto_0
    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-static {v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$600(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callNetWorkInterfaceForGetttingLiveInfo  isDestroy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iget-boolean v4, v4, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isDestroy:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iget-boolean v0, v0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isDestroy:Z

    if-nez v0, :cond_2

    .line 692
    invoke-static {}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$700()Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 693
    invoke-static {}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$700()Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:Z

    if-eqz v0, :cond_6

    .line 694
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-static {}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$700()Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;ILjava/lang/String;)V

    .line 706
    :cond_2
    :goto_2
    return-void

    .line 675
    :cond_3
    if-ne v2, v9, :cond_4

    .line 676
    const-string v0, "state"

    const-string v2, "buffering"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-static {v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$600(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callNetWorkInterfaceForGetttingLiveInfo error"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 679
    :cond_4
    :try_start_1
    const-string v0, "state"

    const-string v2, "paused"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 684
    :cond_5
    const-string v0, "code"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 696
    :cond_6
    invoke-static {}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$700()Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
