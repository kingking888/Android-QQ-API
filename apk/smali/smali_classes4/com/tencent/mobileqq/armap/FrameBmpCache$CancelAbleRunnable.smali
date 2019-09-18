.class Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field volatile a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/armap/FrameBmpCache;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/armap/FrameBmpCache;I)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->this$0:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:Z

    .line 174
    iput p2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:I

    .line 175
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "FrameBmpCache"

    const/4 v1, 0x2

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:Z

    .line 224
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:Z

    if-nez v0, :cond_1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->this$0:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->this$0:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    iget v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(Lcom/tencent/mobileqq/armap/FrameBmpCache;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->this$0:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    iget-object v1, v1, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->this$0:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(Lcom/tencent/mobileqq/armap/FrameBmpCache;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    const-string v2, "FrameBmpCache"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeBitmap, index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", not in cache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", after decode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->this$0:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    iget-object v2, v2, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string v0, "FrameBmpCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode end......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:Z

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->this$0:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    iget-object v1, v0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->this$0:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(Lcom/tencent/mobileqq/armap/FrameBmpCache;)V

    .line 215
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_3
    return-void

    .line 193
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "FrameBmpCache"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeBitmap, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", is in cache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->this$0:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b(Lcom/tencent/mobileqq/armap/FrameBmpCache;I)I

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "FrameBmpCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeBitmap,OutOfMemory Error index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->this$0:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b(Lcom/tencent/mobileqq/armap/FrameBmpCache;I)I

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "FrameBmpCache"

    const-string v1, "decodeBitmap,Throwable e"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
