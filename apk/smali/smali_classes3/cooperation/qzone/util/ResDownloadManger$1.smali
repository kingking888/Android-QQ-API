.class public Lcooperation/qzone/util/ResDownloadManger$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/BitmapFactory$Options;

.field final synthetic a:Lbepr;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbepp;


# direct methods
.method public constructor <init>(Lbepp;ILjava/lang/String;Lbepr;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcooperation/qzone/util/ResDownloadManger$1;->this$0:Lbepp;

    iput p2, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:I

    iput-object p3, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Lbepr;

    iput-object p5, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {}, Lbepp;->a()[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:I

    aget-object v0, v0, v2

    .line 269
    iget-object v2, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lbepp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 270
    invoke-static {v2}, Lbepp;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 271
    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/util/ResDownloadManger$1;->this$0:Lbepp;

    invoke-static {v0}, Lbepp;->a(Lbepp;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    :try_start_1
    iget-object v1, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Lbepr;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Lbepr;

    iget v2, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:I

    iget-object v3, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lbepr;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :cond_1
    :goto_0
    return-void

    .line 280
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2}, Lbepp;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 286
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    if-eqz v1, :cond_1

    .line 288
    iget-object v0, p0, Lcooperation/qzone/util/ResDownloadManger$1;->this$0:Lbepp;

    invoke-static {v0}, Lbepp;->a(Lbepp;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Lbepr;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Lbepr;

    iget v2, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:I

    iget-object v3, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lbepr;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :goto_2
    :try_start_5
    const-string v2, "crash"

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    :goto_3
    :try_start_6
    const-string v2, "crash"

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 295
    :cond_3
    iget-object v1, p0, Lcooperation/qzone/util/ResDownloadManger$1;->this$0:Lbepp;

    iget v2, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:I

    iget-object v3, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/qzone/util/ResDownloadManger$1;->a:Lbepr;

    invoke-static {v1, v0, v2, v3, v4}, Lbepp;->a(Lbepp;Ljava/lang/String;ILjava/lang/String;Lbepr;)Lbeps;

    move-result-object v1

    .line 297
    iget-object v2, p0, Lcooperation/qzone/util/ResDownloadManger$1;->this$0:Lbepp;

    invoke-static {v2, v0, v1}, Lbepp;->a(Lbepp;Ljava/lang/String;Lbeps;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcooperation/qzone/util/ResDownloadManger$1;->this$0:Lbepp;

    invoke-static {v0, v1}, Lbepp;->a(Lbepp;Lbeps;)V

    goto :goto_0

    .line 283
    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 281
    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method
