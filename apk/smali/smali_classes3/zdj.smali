.class public Lzdj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 32
    const v0, 0x71717874

    invoke-static {p0, v0}, Lzdj;->a(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)[B
    .locals 7

    .prologue
    .line 116
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    :try_start_1
    invoke-static {v3}, Lzdi;->a(Ljava/io/RandomAccessFile;)Lzdk;

    move-result-object v1

    .line 118
    iget-object v0, v1, Lzdk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 119
    iget-object v1, v1, Lzdk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 120
    invoke-static {v3, v4, v5}, Lzdl;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    new-instance v0, Lcom/tencent/dlsdk/yybutil/apkchannel/v2/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/tencent/dlsdk/yybutil/apkchannel/v2/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-nez v1, :cond_3

    :goto_1
    throw v0

    .line 126
    :cond_1
    :try_start_3
    invoke-static {v0, v4, v5}, Lzdi;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    .line 128
    invoke-static {v3, v0, v1}, Lzdi;->a(Ljava/io/RandomAccessFile;J)Lzdk;

    move-result-object v0

    .line 129
    iget-object v0, v0, Lzdk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 132
    invoke-static {v0, p1}, Lzdi;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 135
    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :cond_2
    return-object v1

    .line 138
    :cond_3
    if-eq v1, v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method
