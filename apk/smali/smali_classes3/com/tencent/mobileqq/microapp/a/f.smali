.class public final Lcom/tencent/mobileqq/microapp/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqnu;

.field final synthetic a:Laqnv;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqnu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laqnv;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/a/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/a/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v0}, Laqnu;->a(Laqnu;)Laqnn;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v0}, Laqnu;->a(Laqnu;)Laqnn;

    move-result-object v0

    invoke-virtual {v0}, Laqnn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v0}, Laqnu;->a(Laqnu;)V

    .line 182
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/a/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laqnz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v1}, Laqnu;->a(Laqnu;)Laqnn;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laqnn;->a(Ljava/lang/String;)Laqno;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Laqno;->a(ILjava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Laqno;->a()V

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v1}, Laqnu;->a(Laqnu;)Landroid/support/v4/util/LruCache;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v1}, Laqnu;->a(Laqnu;)Landroid/support/v4/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {}, Laqnu;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v0}, Laqnu;->a(Laqnu;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    const/high16 v2, 0xa00000

    invoke-static {}, Laqnu;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 193
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnv;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnv;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/a/f;->c:Ljava/lang/String;

    const-string v2, "ok"

    invoke-interface {v0, v1, v2}, Laqnv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v0}, Laqnu;->a(Laqnu;)Laqnn;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 207
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v0}, Laqnu;->a(Laqnu;)Laqnn;

    move-result-object v0

    invoke-virtual {v0}, Laqnn;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    :cond_4
    :goto_0
    return-void

    .line 193
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

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnv;

    if-eqz v1, :cond_5

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnv;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Laqnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_5
    const-string v1, "RequestHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v0}, Laqnu;->a(Laqnu;)Laqnn;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 207
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v0}, Laqnu;->a(Laqnu;)Laqnn;

    move-result-object v0

    invoke-virtual {v0}, Laqnn;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 208
    :catch_2
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 205
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v1}, Laqnu;->a(Laqnu;)Laqnn;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 207
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v1}, Laqnu;->a(Laqnu;)Laqnn;

    move-result-object v1

    invoke-virtual {v1}, Laqnn;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 210
    :cond_6
    :goto_1
    throw v0

    .line 208
    :catch_3
    move-exception v1

    .line 209
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 214
    :cond_7
    const-string v0, "StoragePlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDiskCache.isClosed(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnu;

    invoke-static {v2}, Laqnu;->a(Laqnu;)Laqnn;

    move-result-object v2

    invoke-virtual {v2}, Laqnn;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnv;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/a/f;->a:Laqnv;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/a/f;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Laqnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
