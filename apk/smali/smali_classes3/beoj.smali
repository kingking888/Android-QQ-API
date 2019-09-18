.class public Lbeoj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 31
    const/4 v4, 0x6

    new-array v4, v4, [B

    .line 33
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 34
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    const/4 v3, 0x0

    aget-byte v3, v4, v3

    const/16 v5, 0x37

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    aget-byte v3, v4, v3

    const/16 v5, 0x7a

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    aget-byte v3, v4, v3

    const/16 v5, -0x44

    if-ne v3, v5, :cond_2

    const/4 v3, 0x3

    aget-byte v3, v4, v3

    const/16 v5, -0x51

    if-ne v3, v5, :cond_2

    const/4 v3, 0x4

    aget-byte v3, v4, v3

    const/16 v5, 0x27

    if-ne v3, v5, :cond_2

    const/4 v3, 0x5

    aget-byte v3, v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_3

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_4
    move v0, v1

    .line 41
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_5
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
