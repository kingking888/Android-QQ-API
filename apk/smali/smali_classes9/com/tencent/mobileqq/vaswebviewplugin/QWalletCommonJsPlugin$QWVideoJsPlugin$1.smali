.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahaa;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

.field final synthetic val$vid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$1;->val$vid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResFinished(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1737
    const-string v0, "QWalletCommonJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadVideoFinished,id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1739
    :cond_0
    if-eqz p4, :cond_1

    iget v0, p4, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->type:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 1754
    :cond_1
    :goto_0
    return-void

    .line 1742
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1744
    if-nez p2, :cond_4

    move v0, v1

    .line 1746
    :goto_1
    :try_start_0
    const-string v3, "resultCode"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1752
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

    const-string v1, "downloadVideo"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$1;->val$vid:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->access$1000(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1744
    :cond_4
    const/4 v0, -0x4

    if-ne p2, v0, :cond_5

    const/4 v0, -0x2

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 1747
    :catch_0
    move-exception v0

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1749
    const-string v3, "QWalletCommonJsPlugin"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method
