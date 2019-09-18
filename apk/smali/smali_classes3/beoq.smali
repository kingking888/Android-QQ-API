.class public Lbeoq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    move-object p0, v0

    .line 84
    :goto_0
    return-object p0

    .line 77
    :cond_1
    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 78
    const-string/jumbo v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    .line 84
    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    if-nez p1, :cond_0

    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 55
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 56
    const-string/jumbo v3, "utf8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 57
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 89
    const-string/jumbo v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 91
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)[B
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 96
    const-string/jumbo v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 98
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 6

    .prologue
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const-class v0, LPUSH_COMM_STRUCT/BinaryPushInfo;

    invoke-static {v0, p0}, Lbeoq;->a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPUSH_COMM_STRUCT/BinaryPushInfo;

    .line 19
    iget-wide v2, v0, LPUSH_COMM_STRUCT/BinaryPushInfo;->compressType:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 20
    iget-object p0, v0, LPUSH_COMM_STRUCT/BinaryPushInfo;->pushBuffer:[B

    .line 40
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :cond_1
    iget-wide v2, v0, LPUSH_COMM_STRUCT/BinaryPushInfo;->compressType:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    iget-object v2, v0, LPUSH_COMM_STRUCT/BinaryPushInfo;->pushBuffer:[B

    const/4 v3, 0x0

    iget-object v0, v0, LPUSH_COMM_STRUCT/BinaryPushInfo;->pushBuffer:[B

    array-length v0, v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 25
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 26
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 29
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "JceUtils.inflateByte"

    const-string v2, "Push Buf decompresse error!"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    goto :goto_0
.end method
