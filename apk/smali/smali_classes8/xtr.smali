.class Lxtr;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field a:Ljava/io/BufferedInputStream;

.field a:Ljava/io/ByteArrayOutputStream;

.field a:Ljava/net/HttpURLConnection;

.field final synthetic a:Lxtq;

.field b:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Lxtq;Ljava/io/BufferedInputStream;Ljava/io/BufferedInputStream;Ljava/io/ByteArrayOutputStream;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lxtr;->a:Lxtq;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 301
    iput-object p2, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    .line 302
    iput-object p3, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    .line 303
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lxtr;->a:Ljava/io/ByteArrayOutputStream;

    .line 304
    iput-object p5, p0, Lxtr;->a:Ljava/net/HttpURLConnection;

    .line 306
    return-void

    .line 303
    :cond_0
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "PubAccountWebViewHttpBridge"

    const/4 v1, 0x2

    const-string v2, "now close memory stream and socket stream!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    .line 319
    :cond_1
    iget-object v0, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    .line 323
    :cond_2
    iget-object v0, p0, Lxtr;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lxtr;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 328
    :cond_3
    iget-object v0, p0, Lxtr;->a:Lxtq;

    const/4 v1, 0x0

    iput-object v1, v0, Lxtq;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public read()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 336
    iget-object v0, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    move v0, v1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    iget-object v0, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 345
    :goto_1
    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    .line 346
    iget-object v0, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public read([B)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, -0x1

    .line 358
    iget-object v0, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    move v0, v1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    iget-object v0, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    const-string v2, "PubAccountWebViewHttpBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "now read data from memory buffer second: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_2
    :goto_1
    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    .line 369
    iget-object v0, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    const-string v1, "PubAccountWebViewHttpBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now read data from socket stream second: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 380
    iget-object v1, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    array-length v1, p1

    .line 382
    or-int v2, p2, p3

    if-ltz v2, :cond_2

    if-gt p2, v1, :cond_2

    sub-int/2addr v1, p2

    if-ge v1, p3, :cond_4

    .line 383
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    const-string v0, "PubAccountWebViewHttpBridge"

    const/4 v1, 0x2

    const-string v2, "buffer three, error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 389
    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_8

    .line 392
    :try_start_0
    iget-object v2, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_9

    .line 393
    iget-object v2, p0, Lxtr;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    .line 396
    :goto_2
    if-ne v2, v0, :cond_5

    iget-object v3, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_5

    .line 397
    iget-object v2, p0, Lxtr;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 401
    :cond_5
    if-ne v2, v0, :cond_7

    .line 402
    if-eqz v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    if-eqz v1, :cond_6

    move v0, v1

    .line 406
    goto :goto_0

    .line 408
    :cond_6
    throw v0

    .line 410
    :cond_7
    add-int v3, p2, v1

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    .line 389
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move v0, p3

    .line 413
    goto :goto_0

    :cond_9
    move v2, v0

    goto :goto_2
.end method
