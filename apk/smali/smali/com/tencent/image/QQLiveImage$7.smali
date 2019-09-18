.class final Lcom/tencent/image/QQLiveImage$7;
.super Ljava/lang/Object;
.source "QQLiveImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1175
    :try_start_0
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1176
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$200()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1177
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$200()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1178
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$200()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/QQLiveImage;

    .line 1179
    .local v2, "image":Lcom/tencent/image/QQLiveImage;
    if-eqz v2, :cond_0

    .line 1180
    invoke-virtual {v2}, Lcom/tencent/image/QQLiveImage;->pause()V

    .line 1181
    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pauseAll().... i "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1185
    .end local v1    # "i":I
    .end local v2    # "image":Lcom/tencent/image/QQLiveImage;
    :catch_0
    move-exception v0

    .line 1186
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1187
    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "pauseAll()"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1190
    :cond_1
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1193
    return-void

    .line 1190
    :catchall_0
    move-exception v3

    sget-object v4, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    :cond_2
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_1
.end method
