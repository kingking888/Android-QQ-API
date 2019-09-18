.class final Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p4, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->c:Ljava/lang/String;

    iput p5, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 223
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "QzoneOfflineCacheHelper"

    const/4 v1, 0x4

    const-string v2, "delay 10s,url:%s ,path:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->c:Ljava/lang/String;

    iget v4, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->a:I

    invoke-static {v1, v2, v0, v3, v4}, Lbepi;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)Z

    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 231
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->updateLruFileInNewThread(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-string v0, "QzoneOfflineCacheHelper"

    const/4 v2, 0x4

    const-string v3, "download succ,path:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_1
    :goto_0
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->access$100()[B

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :try_start_1
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 251
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 252
    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 254
    instance-of v4, v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;

    if-eqz v4, :cond_2

    .line 255
    check-cast v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;->onResultOfNativeRequest(ZLjava/lang/String;)V

    goto :goto_1

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v1, "QzoneOfflineCacheHelper"

    const-string/jumbo v2, "\u9884\u4e0b\u8f7doffline\u8d44\u6e90\u53d1\u751f\u5f02\u5e38"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    :goto_2
    return-void

    .line 239
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 240
    invoke-static {v0}, Laosm;->a(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    :cond_4
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "QzoneOfflineCacheHelper"

    const/4 v2, 0x4

    const-string v3, "download fail,url:%s ,path:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 259
    :cond_5
    :try_start_5
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 242
    :catch_1
    move-exception v0

    goto :goto_3
.end method
