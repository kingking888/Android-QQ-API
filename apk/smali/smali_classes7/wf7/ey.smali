.class public Lwf7/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/ey$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private lh:Z

.field private mC:Lwf7/dt;

.field private final po:I

.field private final pp:I

.field private pq:Ljava/lang/String;

.field private pr:Ljava/net/HttpURLConnection;

.field private ps:Lwf7/eu;

.field private pt:Ljava/lang/String;

.field private pu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "HttpNetwork"

    sput-object v0, Lwf7/ey;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwf7/dt;Lwf7/eu;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sharkOutlet"    # Lwf7/dt;
    .param p3, "ipPlot"    # Lwf7/eu;
    .param p4, "isTest"    # Z

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v0, p0, Lwf7/ey;->po:I

    .line 51
    iput v0, p0, Lwf7/ey;->pp:I

    .line 67
    const-string v0, "POST"

    iput-object v0, p0, Lwf7/ey;->pq:Ljava/lang/String;

    .line 72
    iput v1, p0, Lwf7/ey;->pu:I

    .line 73
    iput-boolean v1, p0, Lwf7/ey;->lh:Z

    .line 76
    iput-object p2, p0, Lwf7/ey;->mC:Lwf7/dt;

    .line 77
    iput-object p3, p0, Lwf7/ey;->ps:Lwf7/eu;

    .line 78
    iput-boolean p4, p0, Lwf7/ey;->lh:Z

    .line 79
    return-void
.end method

.method private a([BLjava/util/concurrent/atomic/AtomicReference;)I
    .locals 11
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;)I"
        }
    .end annotation

    .prologue
    .local p2, "retDataRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<[B>;"
    const v6, -0x29810

    .line 260
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    if-nez v7, :cond_1

    .line 261
    const/16 v6, -0x2710

    .line 359
    :cond_0
    :goto_0
    return v6

    .line 264
    :cond_1
    const-string v7, "GET"

    iget-object v8, p0, Lwf7/ey;->pq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 273
    :goto_1
    :try_start_0
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 277
    .local v2, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 278
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 279
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 283
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 284
    .local v3, "resposeCode":I
    invoke-direct {p0, v3}, Lwf7/ey;->ao(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 286
    invoke-direct {p0}, Lwf7/ey;->dl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lwf7/ey;->pt:Ljava/lang/String;

    .line 287
    iget v6, p0, Lwf7/ey;->pu:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lwf7/ey;->pu:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    const v6, -0xea60

    goto :goto_0

    .line 267
    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .end local v3    # "resposeCode":I
    :cond_2
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const-string v8, "Content-length"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, p1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 291
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local v3    # "resposeCode":I
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lwf7/ey;->dk()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :try_start_2
    invoke-static {}, Lwf7/dg;->bI()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 296
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 301
    :cond_4
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const-string v8, "Server"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 302
    .local v5, "server":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 307
    const-string v7, "QBServer"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 313
    iget-object v6, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 314
    .local v1, "is":Ljava/io/InputStream;
    invoke-direct {p0, v1}, Lwf7/ey;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 315
    .local v4, "rspData":[B
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    if-eqz v4, :cond_5

    .line 359
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 319
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v4    # "rspData":[B
    .end local v5    # "server":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 321
    .local v0, "e":Ljava/lang/Exception;
    const v6, -0x9c40

    goto/16 :goto_0

    .line 324
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .end local v3    # "resposeCode":I
    :catch_1
    move-exception v0

    .line 326
    .local v0, "e":Ljava/net/UnknownHostException;
    const v6, -0x11170

    goto/16 :goto_0

    .line 327
    .end local v0    # "e":Ljava/net/UnknownHostException;
    :catch_2
    move-exception v0

    .line 329
    .local v0, "e":Ljava/lang/IllegalAccessError;
    const v6, -0x13880

    goto/16 :goto_0

    .line 330
    .end local v0    # "e":Ljava/lang/IllegalAccessError;
    :catch_3
    move-exception v0

    .line 332
    .local v0, "e":Ljava/lang/IllegalStateException;
    const v6, -0x15f90

    goto/16 :goto_0

    .line 333
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_4
    move-exception v0

    .line 335
    .local v0, "e":Ljava/net/ProtocolException;
    const v6, -0x186a0

    goto/16 :goto_0

    .line 336
    .end local v0    # "e":Ljava/net/ProtocolException;
    :catch_5
    move-exception v0

    .line 338
    .local v0, "e":Ljava/net/ConnectException;
    :try_start_3
    invoke-virtual {v0}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, -0x7a120

    invoke-static {v6, v7}, Lwf7/dm;->g(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_0

    .line 339
    .end local v0    # "e":Ljava/net/ConnectException;
    :catch_6
    move-exception v0

    .line 341
    .local v0, "e":Ljava/net/SocketException;
    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, -0x668a0

    invoke-static {v6, v7}, Lwf7/dm;->g(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_0

    .line 342
    .end local v0    # "e":Ljava/net/SocketException;
    :catch_7
    move-exception v0

    .line 344
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, -0x6b6c0

    invoke-static {v6, v7}, Lwf7/dm;->g(Ljava/lang/String;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    goto/16 :goto_0

    .line 345
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_8
    move-exception v0

    .line 347
    .local v0, "e":Ljava/net/SocketTimeoutException;
    const v6, -0x1fbd0

    goto/16 :goto_0

    .line 348
    .end local v0    # "e":Ljava/net/SocketTimeoutException;
    :catch_9
    move-exception v0

    .line 350
    .local v0, "e":Ljava/io/IOException;
    const v6, -0x222e0

    goto/16 :goto_0

    .line 351
    .end local v0    # "e":Ljava/io/IOException;
    :catch_a
    move-exception v0

    .line 353
    .local v0, "e":Ljava/lang/Exception;
    const v6, -0x249f0

    goto/16 :goto_0

    .line 354
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    throw v6
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 8
    .param p1, "is"    # Ljava/io/InputStream;

    .prologue
    .line 369
    const/4 v3, 0x0

    .line 370
    .local v3, "len":I
    const/4 v4, 0x0

    .line 371
    .local v4, "rst":[B
    const/16 v5, 0x800

    new-array v1, v5, [B

    .line 372
    .local v1, "buffer":[B
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 374
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 375
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v2

    .line 379
    .local v2, "e1":Ljava/io/IOException;
    :try_start_1
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get Bytes from inputStream when read buffer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .end local v2    # "e1":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 382
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    const/4 v0, 0x0

    .line 386
    :goto_1
    throw v5

    .line 377
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 382
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 383
    const/4 v0, 0x0

    .line 388
    :goto_2
    return-object v4

    .line 384
    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_1
.end method

.method private ao(I)Z
    .locals 1
    .param p1, "resposeCode"    # I

    .prologue
    .line 413
    const/16 v0, 0x12d

    if-lt p1, v0, :cond_0

    const/16 v0, 0x131

    if-gt p1, v0, :cond_0

    .line 415
    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dj()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    .line 399
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private dk()V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/ey;->pt:Ljava/lang/String;

    .line 426
    const/4 v0, 0x0

    iput v0, p0, Lwf7/ey;->pu:I

    .line 427
    return-void
.end method

.method private dl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 437
    :try_start_0
    iget-object v1, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 440
    :goto_0
    return-object v1

    .line 438
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private start(Ljava/lang/String;)I
    .locals 10
    .param p1, "httpUrl"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x3

    .line 87
    const/4 v3, -0x1

    .line 90
    .local v3, "ret":I
    iget v7, p0, Lwf7/ey;->pu:I

    if-lt v7, v8, :cond_0

    .line 91
    invoke-direct {p0}, Lwf7/ey;->dk()V

    .line 94
    :cond_0
    const/4 v6, 0x0

    .line 95
    .local v6, "urlValue":Ljava/lang/String;
    iget-object v7, p0, Lwf7/ey;->pt:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 96
    move-object v6, p1

    .line 101
    :goto_0
    const/4 v4, 0x0

    .line 103
    .local v4, "url":Ljava/net/URL;
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .end local v4    # "url":Ljava/net/URL;
    .local v5, "url":Ljava/net/URL;
    :try_start_1
    invoke-static {}, Lwf7/fi;->getNetworkType()I
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    .line 113
    .local v0, "connectType":I
    if-nez v0, :cond_2

    .line 115
    const v7, -0x35b60

    move-object v4, v5

    .line 164
    .end local v0    # "connectType":I
    .end local v5    # "url":Ljava/net/URL;
    .restart local v4    # "url":Ljava/net/URL;
    :goto_1
    return v7

    .line 98
    .end local v4    # "url":Ljava/net/URL;
    :cond_1
    iget-object v6, p0, Lwf7/ey;->pt:Ljava/lang/String;

    goto :goto_0

    .line 104
    .restart local v4    # "url":Ljava/net/URL;
    :catch_0
    move-exception v1

    .line 105
    .local v1, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 107
    const v7, -0x7c830

    goto :goto_1

    .line 118
    .end local v1    # "e":Ljava/net/MalformedURLException;
    .end local v4    # "url":Ljava/net/URL;
    .restart local v0    # "connectType":I
    .restart local v5    # "url":Ljava/net/URL;
    :cond_2
    if-ne v8, v0, :cond_4

    .line 119
    :try_start_2
    new-instance v2, Ljava/net/Proxy;

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {}, Lwf7/fi;->dH()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lwf7/fi;->getProxyPort()I

    move-result v9

    invoke-static {v8, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 120
    .local v2, "proxy":Ljava/net/Proxy;
    invoke-virtual {v5, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    iput-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    .line 128
    .end local v2    # "proxy":Ljava/net/Proxy;
    :goto_2
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v7

    const/16 v8, 0x8

    if-ge v7, v8, :cond_3

    .line 129
    const-string v7, "http.keepAlive"

    const-string v8, "false"

    invoke-static {v7, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    :cond_3
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 134
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const-string v8, "Pragma"

    const-string v9, "no-cache"

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const-string v8, "Cache-Control"

    const-string v9, "no-cache"

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 138
    const-string v7, "GET"

    iget-object v8, p0, Lwf7/ey;->pq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 139
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const-string v8, "GET"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 149
    :goto_3
    const/4 v3, 0x0

    .end local v0    # "connectType":I
    :goto_4
    move-object v4, v5

    .end local v5    # "url":Ljava/net/URL;
    .restart local v4    # "url":Ljava/net/URL;
    move v7, v3

    .line 164
    goto :goto_1

    .line 122
    .end local v4    # "url":Ljava/net/URL;
    .restart local v0    # "connectType":I
    .restart local v5    # "url":Ljava/net/URL;
    :cond_4
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    iput-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    .line 123
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const/16 v8, 0x3a98

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 124
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const/16 v8, 0x3a98

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    .line 150
    .end local v0    # "connectType":I
    :catch_1
    move-exception v1

    .line 151
    .local v1, "e":Ljava/net/UnknownHostException;
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 152
    const v3, -0x7ef40

    .line 162
    goto :goto_4

    .line 141
    .end local v1    # "e":Ljava/net/UnknownHostException;
    .restart local v0    # "connectType":I
    :cond_5
    :try_start_3
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const-string v8, "POST"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 142
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 143
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 145
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const-string v8, "Accept"

    const-string v9, "*/*"

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const-string v8, "Accept-Charset"

    const-string v9, "utf-8"

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v7, p0, Lwf7/ey;->pr:Ljava/net/HttpURLConnection;

    const-string v8, "Content-Type"

    const-string v9, "application/octet-stream"

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    .line 153
    .end local v0    # "connectType":I
    :catch_2
    move-exception v1

    .line 154
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 155
    const v3, -0x3a980

    .line 162
    goto :goto_4

    .line 156
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v1

    .line 157
    .local v1, "e":Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 158
    const v3, -0x6b6c0

    .line 162
    goto :goto_4

    .line 159
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_4
    move-exception v1

    .line 160
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    const v3, -0x222e0

    goto :goto_4
.end method


# virtual methods
.method declared-synchronized a(Lwf7/em$d;[BLjava/util/concurrent/atomic/AtomicReference;)I
    .locals 11
    .param p1, "ss"    # Lwf7/em$d;
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf7/em$d;",
            "[B",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;)I"
        }
    .end annotation

    .prologue
    .local p3, "retDataRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<[B>;"
    const/4 v5, 0x1

    const v10, -0xea60

    const v6, -0x35b60

    const/4 v7, 0x0

    .line 173
    monitor-enter p0

    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 174
    :cond_0
    const/16 v4, -0xa

    .line 249
    :cond_1
    :goto_0
    monitor-exit p0

    return v4

    .line 179
    :cond_2
    :try_start_0
    iget v8, p1, Lwf7/em$d;->ns:I

    const/16 v9, 0x800

    if-ne v8, v9, :cond_4

    .line 180
    .local v5, "useDataChannelAndSpecialUrl":Z
    :goto_1
    const/4 v3, 0x3

    .line 181
    .local v3, "maxTryTimes":I
    if-eqz v5, :cond_3

    .line 182
    const/4 v3, 0x1

    .line 185
    :cond_3
    const/4 v4, -0x1

    .line 186
    .local v4, "ret":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v3, :cond_1

    .line 187
    invoke-static {}, Lwf7/fi;->getNetworkType()I

    move-result v0

    .line 190
    .local v0, "connectType":I
    if-nez v0, :cond_5

    move v4, v6

    .line 192
    goto :goto_0

    .end local v0    # "connectType":I
    .end local v2    # "i":I
    .end local v3    # "maxTryTimes":I
    .end local v4    # "ret":I
    .end local v5    # "useDataChannelAndSpecialUrl":Z
    :cond_4
    move v5, v7

    .line 179
    goto :goto_1

    .line 196
    .restart local v0    # "connectType":I
    .restart local v2    # "i":I
    .restart local v3    # "maxTryTimes":I
    .restart local v4    # "ret":I
    .restart local v5    # "useDataChannelAndSpecialUrl":Z
    :cond_5
    invoke-virtual {p1}, Lwf7/em$d;->cW()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 198
    const/16 v4, -0x11

    goto :goto_0

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    .local v1, "httpUrl":Ljava/lang/String;
    if-eqz v5, :cond_a

    .line 203
    iget-boolean v7, p0, Lwf7/ey;->lh:Z

    iget-object v8, p0, Lwf7/ey;->mC:Lwf7/dt;

    invoke-static {v7, v8}, Lwf7/dn;->a(ZLwf7/dt;)Ljava/lang/String;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "http://"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v7, v8, :cond_7

    const/4 v7, 0x0

    const-string v8, "http://"

    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 207
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    :cond_8
    :goto_3
    invoke-direct {p0, v1}, Lwf7/ey;->start(Ljava/lang/String;)I

    move-result v4

    .line 214
    if-nez v4, :cond_9

    .line 217
    const/4 v7, 0x1

    iput-boolean v7, p1, Lwf7/em$d;->nH:Z

    .line 218
    invoke-direct {p0, p2, p3}, Lwf7/ey;->a([BLjava/util/concurrent/atomic/AtomicReference;)I

    move-result v4

    .line 221
    :cond_9
    invoke-direct {p0}, Lwf7/ey;->dj()Z

    .line 223
    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_1

    .line 226
    if-eq v4, v10, :cond_b

    const-string v7, "http send"

    invoke-static {v7}, Lwf7/fi;->I(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 228
    const v4, -0x27100

    .line 230
    goto/16 :goto_0

    .line 210
    :cond_a
    iget-object v7, p0, Lwf7/ey;->ps:Lwf7/eu;

    invoke-interface {v7}, Lwf7/eu;->bP()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 233
    :cond_b
    if-nez v5, :cond_c

    if-eq v4, v10, :cond_c

    .line 234
    iget-object v7, p0, Lwf7/ey;->ps:Lwf7/eu;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lwf7/eu;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_c
    add-int/lit8 v7, v3, -0x1

    if-ge v2, v7, :cond_d

    .line 240
    const-wide/16 v8, 0x12c

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_d
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 241
    :catch_0
    move-exception v7

    goto :goto_4

    .line 173
    .end local v0    # "connectType":I
    .end local v1    # "httpUrl":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "maxTryTimes":I
    .end local v4    # "ret":I
    .end local v5    # "useDataChannelAndSpecialUrl":Z
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method
