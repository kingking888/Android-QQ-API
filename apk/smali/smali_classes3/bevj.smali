.class public Lbevj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0, v1}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->downLoadFileIfNeeded(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;ZLjava/lang/String;)Ljava/io/File;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p1}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->updateLruFileInNewThread(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;)V
    .locals 6

    .prologue
    .line 22
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    if-eqz p2, :cond_0

    .line 29
    const/4 v0, 0x0

    const-string v2, "QZonePet"

    const/4 v4, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->checkAndDownLoadFileIfNeeded(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "WidgetAIOfflineUtil"

    const/4 v2, 0x1

    invoke-static {v0}, Lcooperation/qzone/util/QZLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
