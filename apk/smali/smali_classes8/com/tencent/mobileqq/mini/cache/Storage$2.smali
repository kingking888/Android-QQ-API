.class Lcom/tencent/mobileqq/mini/cache/Storage$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

.field final synthetic val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/cache/Storage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$data:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$type:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/Util;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$key:Ljava/lang/String;

    const-string v3, "size limit reached"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$000(Lcom/tencent/mobileqq/mini/cache/Storage;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$000(Lcom/tencent/mobileqq/mini/cache/Storage;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$100(Lcom/tencent/mobileqq/mini/cache/Storage;)V

    .line 219
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->getCurrentSize()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 222
    const-string v1, "RequestHandler"

    const/4 v2, 0x1

    const-string v3, "exceeded the limit size"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$key:Ljava/lang/String;

    const-string v3, "exceeded the limit size"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$000(Lcom/tencent/mobileqq/mini/cache/Storage;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->set(ILjava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->commit()V

    .line 232
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$200(Lcom/tencent/mobileqq/mini/cache/Storage;)Landroid/support/v4/util/LruCache;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$200(Lcom/tencent/mobileqq/mini/cache/Storage;)Landroid/support/v4/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$200(Lcom/tencent/mobileqq/mini/cache/Storage;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    const/high16 v2, 0xa00000

    invoke-static {}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 236
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$key:Ljava/lang/String;

    const-string v2, "ok"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$000(Lcom/tencent/mobileqq/mini/cache/Storage;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 250
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$000(Lcom/tencent/mobileqq/mini/cache/Storage;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 262
    :cond_6
    :goto_0
    return-void

    .line 236
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

    if-eqz v1, :cond_7

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_7
    const-string v1, "RequestHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$000(Lcom/tencent/mobileqq/mini/cache/Storage;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 250
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$000(Lcom/tencent/mobileqq/mini/cache/Storage;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 251
    :catch_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 248
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$000(Lcom/tencent/mobileqq/mini/cache/Storage;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 250
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->this$0:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->access$000(Lcom/tencent/mobileqq/mini/cache/Storage;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 253
    :cond_8
    :goto_1
    throw v0

    .line 251
    :catch_3
    move-exception v1

    .line 252
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 257
    :cond_9
    const-string v0, "StoragePlugin"

    const-string v1, "mDiskCache.isClosed(): "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$callback:Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/Storage$2;->val$key:Ljava/lang/String;

    const-string v2, "can not write"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
