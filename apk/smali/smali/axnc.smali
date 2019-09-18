.class public final Laxnc;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 38
    :goto_0
    return-wide v0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 101
    invoke-static {v2}, Laxnc;->a(Ljava/io/Closeable;)V

    .line 102
    invoke-static {v3}, Laxnc;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 93
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    const-string v4, "GroupUtil"

    const/4 v5, 0x2

    const-string v6, "deserialize: failed. "

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :cond_1
    invoke-static {v2}, Laxnc;->a(Ljava/io/Closeable;)V

    .line 102
    invoke-static {v3}, Laxnc;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 97
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    const-string v4, "GroupUtil"

    const/4 v5, 0x2

    const-string v6, "deserialize: failed. "

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :cond_2
    invoke-static {v2}, Laxnc;->a(Ljava/io/Closeable;)V

    .line 102
    invoke-static {v3}, Laxnc;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Laxnc;->a(Ljava/io/Closeable;)V

    .line 102
    invoke-static {v3}, Laxnc;->a(Ljava/io/Closeable;)V

    throw v0

    .line 101
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 96
    :catch_2
    move-exception v1

    goto :goto_2

    .line 92
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-static {p0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p0, :cond_0

    .line 79
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 67
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 70
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 76
    invoke-static {v2}, Laxnc;->a(Ljava/io/ObjectOutputStream;)V

    .line 77
    invoke-static {v3}, Laxnc;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 72
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    const-string v4, "GroupUtil"

    const/4 v5, 0x2

    const-string/jumbo v6, "serialize: failed. "

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :cond_1
    invoke-static {v2}, Laxnc;->a(Ljava/io/ObjectOutputStream;)V

    .line 77
    invoke-static {v3}, Laxnc;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Laxnc;->a(Ljava/io/ObjectOutputStream;)V

    .line 77
    invoke-static {v3}, Laxnc;->a(Ljava/io/Closeable;)V

    throw v0

    .line 76
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 71
    :catch_1
    move-exception v1

    goto :goto_1
.end method
