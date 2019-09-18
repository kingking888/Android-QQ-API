.class final Lalqy;
.super Lalkp;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lalqy;->a:Ljava/lang/String;

    iput-object p2, p0, Lalqy;->b:Ljava/lang/String;

    iput-object p3, p0, Lalqy;->c:Ljava/lang/String;

    iput-object p4, p0, Lalqy;->d:Ljava/lang/String;

    invoke-direct {p0}, Lalkp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZJ[B)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 209
    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    .line 210
    const/4 v1, 0x0

    .line 212
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lalqy;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 217
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    invoke-virtual {v2, p4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223
    if-eqz v2, :cond_1

    .line 224
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lalqy;->b:Ljava/lang/String;

    iget-object v1, p0, Lalqy;->c:Ljava/lang/String;

    iget-object v2, p0, Lalqy;->c:Ljava/lang/String;

    iget-object v3, p0, Lalqy;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lalqx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    const/4 v0, 0x4

    invoke-static {v0}, Lalqx;->a(I)V

    .line 232
    const-string v0, "JSDebuggerSoLoader"

    const-string v1, "tryStartDownload.testZipAndUnzip 2 succeed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    iget-object v0, p0, Lalqy;->d:Ljava/lang/String;

    const-string v1, "libarkDebuggerJSImpl.so"

    invoke-static {v0, v1}, Lalqx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_1
    invoke-static {}, Lalqx;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 243
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Lalqx;->a(Z)Z

    .line 244
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "JSDebuggerSoLoader"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :goto_2
    :try_start_4
    const-string v2, "JSDebuggerSoLoader"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    if-eqz v1, :cond_1

    .line 224
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 226
    :catch_2
    move-exception v0

    .line 227
    const-string v1, "JSDebuggerSoLoader"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :goto_3
    if-eqz v1, :cond_2

    .line 224
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 228
    :cond_2
    :goto_4
    throw v0

    .line 226
    :catch_3
    move-exception v1

    .line 227
    const-string v2, "JSDebuggerSoLoader"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 235
    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Lalqx;->a(I)V

    .line 236
    const-string v0, "JSDebuggerSoLoader"

    const-string v1, "tryStartDownload.testZipAndUnzip 2 failed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lalqx;->a(I)V

    .line 240
    const-string v0, "JSDebuggerSoLoader"

    const-string v1, "tryStartDownload.onDownloadArkJSDebugger failed!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 244
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 222
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 219
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
