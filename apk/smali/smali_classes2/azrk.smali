.class public Lazrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

.field a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V
    .locals 4

    .prologue
    .line 2645
    iput-object p1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2646
    iput-object p2, p0, Lazrk;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 2647
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin to do:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lazrk;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2648
    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 2744
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetMobile2None"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2745
    const-string v4, "healthSport_networkStatusChanged"

    .line 2747
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2748
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2749
    const-string v0, "status"

    const-string v1, "0"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2750
    const-string v0, "source"

    const-string v1, "none"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2751
    const/4 v3, 0x0

    .line 2752
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2754
    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2756
    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 2757
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/os/Handler;

    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2758
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x1

    const-string v3, "onNetMobile2None Broadcast"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    :goto_1
    move v3, v0

    .line 2760
    goto :goto_0

    .line 2761
    :cond_0
    if-eqz v3, :cond_1

    .line 2762
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v0, v4, v6, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2767
    :cond_1
    :goto_2
    return-void

    .line 2764
    :catch_0
    move-exception v0

    .line 2765
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetMobile2None Exception"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2724
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetMobile2Wifi"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2725
    const-string v0, "healthSport_networkStatusChanged"

    .line 2727
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2728
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2729
    const-string v3, "status"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2730
    const-string v3, "source"

    const-string v4, "none"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2731
    iget-object v3, p0, Lazrk;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2733
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2734
    iget-object v2, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2737
    :catch_0
    move-exception v0

    .line 2738
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetMobile2Wifi Exception"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2740
    :goto_1
    return-void

    .line 2736
    :cond_0
    :try_start_1
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x1

    const-string v2, "onNetMobile2Wifi Broadcast"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 2651
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetNone2Mobile"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2652
    const-string v4, "healthSport_networkStatusChanged"

    .line 2654
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2655
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2656
    const-string v0, "status"

    const-string v1, "2"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2657
    const-string v0, "source"

    const-string v1, "none"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2658
    const/4 v3, 0x0

    .line 2659
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2660
    const-string v8, "HealthBusinessPlugin"

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mVideoPlayerManager.get(key).isPlaying():"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2661
    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2663
    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    move v0, v2

    :goto_1
    move v3, v0

    .line 2665
    goto :goto_0

    .line 2666
    :cond_0
    if-eqz v3, :cond_1

    .line 2667
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v0, v4, v6, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2669
    :cond_1
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x1

    const-string v3, "onNetNone2Mobile Broadcast"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2673
    :goto_2
    return-void

    .line 2670
    :catch_0
    move-exception v0

    .line 2671
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetNone2Mobile Exception"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2704
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetNone2Wifi"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2705
    const-string v0, "healthSport_networkStatusChanged"

    .line 2707
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2708
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2709
    const-string v3, "status"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2710
    const-string v3, "source"

    const-string v4, "none"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2711
    iget-object v3, p0, Lazrk;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2713
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2714
    iget-object v2, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2717
    :catch_0
    move-exception v0

    .line 2718
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetNone2Wifi Exception"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2720
    :goto_1
    return-void

    .line 2716
    :cond_0
    :try_start_1
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x1

    const-string v2, "onNetNone2Wifi Broadcast"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 2677
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetWifi2Mobile"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2678
    const-string v4, "healthSport_networkStatusChanged"

    .line 2680
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2681
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2682
    const-string v0, "status"

    const-string v1, "2"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2683
    const-string v0, "source"

    const-string v1, "none"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2684
    const/4 v3, 0x0

    .line 2685
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2686
    const-string v8, "HealthBusinessPlugin"

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mVideoPlayerManager.get(key).isPlaying():"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2687
    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2689
    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    move v0, v2

    :goto_1
    move v3, v0

    .line 2692
    goto :goto_0

    .line 2693
    :cond_0
    if-eqz v3, :cond_1

    .line 2694
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v0, v4, v6, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2696
    :cond_1
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x1

    const-string v3, "onNetWifi2Mobile Broadcast"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2700
    :goto_2
    return-void

    .line 2697
    :catch_0
    move-exception v0

    .line 2698
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetWifi2Mobile Exception"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public onNetWifi2None()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 2771
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetWifi2None"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2772
    const-string v4, "healthSport_networkStatusChanged"

    .line 2774
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2775
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2776
    const-string v0, "status"

    const-string v1, "0"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2777
    const-string v0, "source"

    const-string v1, "none"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2778
    const/4 v3, 0x0

    .line 2779
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2781
    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2783
    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 2784
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/os/Handler;

    iget-object v1, p0, Lazrk;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2785
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x1

    const-string v3, "onNetWifi2None Broadcast"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    :goto_1
    move v3, v0

    .line 2787
    goto :goto_0

    .line 2788
    :cond_0
    if-eqz v3, :cond_1

    .line 2789
    iget-object v0, p0, Lazrk;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v0, v4, v6, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2795
    :cond_1
    :goto_2
    return-void

    .line 2791
    :catch_0
    move-exception v0

    .line 2792
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "onNetWifi2None Exception"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1
.end method
