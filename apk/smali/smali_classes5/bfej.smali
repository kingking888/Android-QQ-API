.class public Lbfej;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;J)J
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    .line 67
    const/16 v2, 0x2000

    new-array v8, v2, [B

    .line 68
    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    .line 71
    const/4 v3, 0x0

    .line 73
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, p1

    move-wide v6, v0

    .line 75
    :cond_0
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 76
    int-to-long v10, v3

    cmp-long v10, v4, v10

    if-gez v10, :cond_1

    .line 77
    long-to-int v3, v4

    .line 79
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v9, v8, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 80
    int-to-long v4, v3

    add-long/2addr v6, v4

    .line 81
    sub-long v4, p1, v6

    .line 82
    cmp-long v3, v4, v0

    if-gtz v3, :cond_0

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 91
    if-eqz v2, :cond_3

    .line 93
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :cond_3
    :goto_0
    return-wide v0

    .line 88
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 93
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 94
    :catch_1
    move-exception v2

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 93
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :cond_4
    :goto_3
    throw v0

    .line 94
    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 88
    :catch_4
    move-exception v3

    goto :goto_1
.end method
