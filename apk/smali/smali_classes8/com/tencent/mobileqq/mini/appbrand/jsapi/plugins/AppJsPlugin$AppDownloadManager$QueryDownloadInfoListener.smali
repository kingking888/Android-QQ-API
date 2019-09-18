.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager$QueryDownloadInfoListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfbj;


# instance fields
.field private mAppid:Ljava/lang/String;

.field private mCallback:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;

.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager$QueryDownloadInfoListener;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager$QueryDownloadInfoListener;->mAppid:Ljava/lang/String;

    .line 643
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager$QueryDownloadInfoListener;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;

    .line 644
    return-void
.end method


# virtual methods
.method public getFilterCmds()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 648
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 649
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 650
    return-object v0
.end method

.method public onCmdRsp(IZLorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 655
    const-string v0, "AppJsPlugin_AppDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCmdRsp isSucc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",dataJson="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 659
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager$QueryDownloadInfoListener;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;

    .line 660
    if-nez v4, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager$QueryDownloadInfoListener;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;

    .line 665
    if-nez p2, :cond_2

    .line 666
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;->onResult(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 680
    :catch_0
    move-exception v0

    .line 681
    const-string v1, "AppJsPlugin_AppDownloadManager"

    const-string v3, "exception. "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 670
    :cond_2
    :try_start_1
    const-string/jumbo v0, "v_appd_down_load_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_3

    .line 672
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 674
    :cond_3
    if-eqz v1, :cond_4

    move v0, v2

    :goto_1
    invoke-interface {v4, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;->onResult(ZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 675
    :catch_1
    move-exception v0

    .line 676
    :try_start_2
    const-string v5, "AppJsPlugin_AppDownloadManager"

    const/4 v6, 0x1

    const-string v7, "exception. "

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    if-eqz v1, :cond_5

    move v0, v2

    :goto_2
    invoke-interface {v4, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;->onResult(ZLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 674
    goto :goto_1

    :cond_5
    move v0, v3

    .line 677
    goto :goto_2
.end method
