.class Lcom/tencent/component/media/image/ImageManager$DecodeTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/component/media/image/ImageKey;

.field final synthetic this$0:Lcom/tencent/component/media/image/ImageManager;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1480
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager$DecodeTask;->this$0:Lcom/tencent/component/media/image/ImageManager;

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;Lcom/tencent/component/media/image/ImageKey;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1488
    :goto_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager$DecodeTask;->this$0:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager$DecodeTask;->this$0:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->c(Lcom/tencent/component/media/image/ImageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1490
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1491
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 1492
    sget-object v2, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageManager.DecodeTask, delete nocache file is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageManager$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", file length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    .line 1497
    return-void

    .line 1481
    :catch_0
    move-exception v0

    .line 1482
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1484
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager$DecodeTask;->this$0:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->b(Lcom/tencent/component/media/image/ImageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
