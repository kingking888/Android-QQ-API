.class final Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;
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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->b:Ljava/lang/String;

    iput p3, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->a:I

    iput-object p4, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    const-string v3, "QzoneZipCacheHelper"

    const-string v4, "delay 10s,url:%s,path:%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 268
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 269
    if-eqz v3, :cond_2

    .line 270
    iget v4, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    array-length v4, v3

    iget v5, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->a:I

    if-ne v4, v5, :cond_2

    :cond_1
    array-length v3, v3

    if-lez v3, :cond_2

    move v1, v2

    .line 277
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    if-nez v1, :cond_3

    .line 279
    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->c:Ljava/lang/String;

    invoke-static {v3}, Lbepi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v4, v3, v2}, Lbepi;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->unzipFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->access$100()Lbedx;

    move-result-object v3

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lbedx;->a(Ljava/lang/String;Z)V

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 285
    const-string v3, "QzoneZipCacheHelper"

    const/4 v4, 0x2

    const-string v5, "download succ,path:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 295
    invoke-static {v2}, Laosm;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v3, v1

    .line 300
    :goto_1
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->access$200()[B

    move-result-object v4

    monitor-enter v4

    .line 301
    :try_start_1
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->access$300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 302
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->access$300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    if-eqz v1, :cond_7

    .line 304
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 305
    instance-of v1, v2, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;

    if-eqz v1, :cond_5

    .line 306
    move-object v0, v2

    check-cast v0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;

    move-object v1, v0

    invoke-interface {v1, v3}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;->onResult(Z)V

    .line 307
    check-cast v2, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;

    const/4 v1, 0x1

    iget-object v6, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->b:Ljava/lang/String;

    iget-object v7, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->c:Ljava/lang/String;

    invoke-interface {v2, v1, v6, v7}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;->onResultOfNativeRequest(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 313
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 288
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 289
    const-string v4, "QzoneZipCacheHelper"

    const/4 v5, 0x2

    const-string v6, "download fail,url:%s,path:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    iget-object v8, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v2

    move v3, v1

    goto :goto_1

    .line 311
    :cond_7
    :try_start_3
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->access$300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    return-void
.end method
