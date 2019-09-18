.class public Lcom/tencent/component/network/module/report/ImageDownloadReporter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/handler/ReportHandler;


# static fields
.field private static final CONTENTTYPE_HTML:Ljava/lang/String; = "text/html"

.field private static final digits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 417
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->digits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytes2HexStr([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 401
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    return-object v0

    .line 406
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 407
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 409
    aget-byte v2, p0, v0

    .line 410
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->digits:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 411
    ushr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 412
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->digits:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 414
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static getRetCodeFrom(Ljava/lang/Throwable;I)I
    .locals 2

    .prologue
    .line 214
    .line 215
    if-eqz p0, :cond_12

    .line 217
    instance-of v0, p0, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v0, :cond_0

    .line 219
    const/16 v0, 0x8

    .line 289
    :goto_0
    return v0

    .line 221
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_1

    .line 223
    const/16 v0, 0xc

    goto :goto_0

    .line 225
    :cond_1
    instance-of v0, p0, Lorg/apache/http/NoHttpResponseException;

    if-eqz v0, :cond_2

    .line 227
    const/16 v0, 0xb

    goto :goto_0

    .line 229
    :cond_2
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    .line 231
    const/16 v0, 0x9

    goto :goto_0

    .line 233
    :cond_3
    instance-of v0, p0, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    if-eqz v0, :cond_4

    .line 235
    const/16 v0, 0xd

    goto :goto_0

    .line 236
    :cond_4
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    .line 238
    const/16 v0, 0xf

    goto :goto_0

    .line 240
    :cond_5
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_6

    .line 242
    const/16 v0, 0xa

    goto :goto_0

    .line 244
    :cond_6
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_8

    .line 246
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_7

    const-string v1, "Connection is not open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 248
    const v0, 0xc357

    goto :goto_0

    .line 250
    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    .line 253
    :cond_8
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_9

    .line 255
    const/4 v0, 0x6

    goto :goto_0

    .line 257
    :cond_9
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_a

    .line 259
    const/4 v0, 0x7

    goto :goto_0

    .line 261
    :cond_a
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_b

    .line 263
    const/4 v0, 0x1

    goto :goto_0

    .line 265
    :cond_b
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_10

    .line 267
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_c

    const-string v1, "No space left on device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 269
    const v0, 0xc353

    goto :goto_0

    .line 270
    :cond_c
    if-eqz v0, :cond_d

    const-string v1, "Network is unreachable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 271
    const v0, 0xc354

    goto :goto_0

    .line 272
    :cond_d
    if-eqz v0, :cond_e

    const-string v1, "No route to host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 273
    const v0, 0xc355

    goto/16 :goto_0

    .line 274
    :cond_e
    if-eqz v0, :cond_f

    const-string v1, "Connection refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 275
    const v0, 0xc356

    goto/16 :goto_0

    .line 277
    :cond_f
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 280
    :cond_10
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_11

    .line 282
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 284
    :cond_11
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_12

    .line 286
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_12
    move v0, p1

    goto/16 :goto_0
.end method

.method private getRetCodeFrom(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;I)I
    .locals 4

    .prologue
    .line 294
    .line 295
    if-eqz p1, :cond_3

    .line 296
    if-nez p1, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 297
    :goto_0
    if-eqz v1, :cond_1

    .line 299
    :cond_0
    :goto_1
    invoke-interface {v1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-interface {v1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 308
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 337
    :cond_1
    :goto_2
    return p3

    .line 296
    :cond_2
    const-string v0, "Retcode"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 313
    const-string v2, "ImageDownload"

    const-string v3, "getRetCodeFrom"

    invoke-static {v2, v3, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 317
    :cond_3
    if-eqz p2, :cond_1

    .line 318
    const-string v0, "Retcode"

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    if-eqz v0, :cond_4

    .line 327
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result p3

    goto :goto_2

    .line 330
    :catch_1
    move-exception v0

    .line 332
    const-string v2, "ImageDownload"

    const-string v3, "getRetCodeFrom"

    invoke-static {v2, v3, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private static readFromFile(Ljava/io/File;JI)[B
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 343
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-object v0

    .line 347
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 348
    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    move-wide p1, v2

    .line 352
    :cond_2
    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    if-lez p3, :cond_0

    .line 356
    sub-long v2, v4, p1

    long-to-int v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 361
    :try_start_0
    new-array v2, v1, [B

    .line 362
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v3, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :try_start_1
    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 364
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    .line 365
    if-gtz v4, :cond_3

    .line 384
    :goto_1
    if-eqz v3, :cond_0

    .line 388
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v1

    goto :goto_0

    .line 369
    :cond_3
    :try_start_3
    array-length v1, v2

    if-ge v4, v1, :cond_5

    .line 371
    new-array v1, v4, [B

    .line 372
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 373
    goto :goto_1

    .line 378
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 384
    :goto_2
    if-eqz v1, :cond_0

    .line 388
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 390
    :catch_2
    move-exception v1

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_4

    .line 388
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 393
    :cond_4
    :goto_4
    throw v0

    .line 390
    :catch_3
    move-exception v1

    goto :goto_4

    .line 384
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 378
    :catch_4
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 150
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v5

    .line 157
    :cond_1
    const-string v1, "text/html"

    invoke-static {v0, v1}, Lyel;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v1, 0x0

    .line 163
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 173
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 175
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 177
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 178
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->content:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_2
    if-eqz v1, :cond_0

    .line 192
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "ImageDownloader"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 184
    :try_start_2
    const-string v2, "ImageDownloadReporter"

    const-string v3, "handleContentType"

    invoke-static {v2, v3, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-eqz v1, :cond_0

    .line 192
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 194
    :catch_2
    move-exception v0

    .line 196
    const-string v1, "ImageDownloader"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 192
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 197
    :cond_3
    :goto_1
    throw v0

    .line 194
    :catch_3
    move-exception v1

    .line 196
    const-string v2, "ImageDownloader"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public handleReport(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->uploadReport(Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;)V

    .line 48
    return-void
.end method

.method public obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x400

    const/4 v6, 0x0

    .line 52
    new-instance v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->init()V

    .line 54
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->setUrl(Ljava/lang/String;)V

    .line 55
    iget-wide v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->fileSize:J

    .line 56
    iget-wide v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->startTime:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->startTime:J

    .line 57
    iget-wide v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->endTime:J

    .line 58
    iget-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->endTime:J

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->elapse:J

    .line 59
    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->id:I

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->flow:I

    .line 60
    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->networkType:I

    .line 61
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->serverIp:Ljava/lang/String;

    .line 62
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->dnsIp:Ljava/lang/String;

    .line 63
    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retry:I

    .line 64
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyInfo:Ljava/lang/String;

    .line 65
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->clientip:Ljava/lang/String;

    .line 66
    iget-wide v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->totaltime:J

    .line 67
    iget-wide v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->downloadTime:J

    .line 68
    iget-wide v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_wait:J

    .line 69
    iget-wide v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_prepare:J

    .line 70
    iget-wide v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_conn:J

    .line 71
    iget-wide v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvrsp:J

    .line 72
    iget-wide v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvdata:J

    .line 73
    iget-wide v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_process:J

    .line 74
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->content_type:Ljava/lang/String;

    .line 75
    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->concurrent:I

    .line 76
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->refer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->refer:Ljava/lang/String;

    .line 77
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    .line 78
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->logInfo:Ljava/lang/String;

    .line 79
    iget-boolean v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iput-boolean v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->isFromQzoneAlbum:Z

    .line 80
    iget-boolean v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iput-boolean v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->isHttp2:Z

    .line 81
    iget-boolean v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    iput-boolean v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->isSucceed:Z

    .line 82
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->domain:Ljava/lang/String;

    .line 83
    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->strategyId:I

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyId:I

    .line 85
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iget-object v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lcom/squareup/okhttp/Response;

    invoke-direct {p0, v1, v2, v6}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->getRetCodeFrom(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    .line 91
    iget v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    if-nez v1, :cond_0

    .line 94
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    .line 100
    iget-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";content-length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";actual-size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v1, v10, v11, v8}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->readFromFile(Ljava/io/File;JI)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    sub-long/2addr v4, v6

    invoke-static {v1, v4, v5, v8}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->readFromFile(Ljava/io/File;JI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v3, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ";head-content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";tail-content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 108
    const v1, 0xc352

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    .line 109
    iget-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";content-length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";real-size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 111
    :cond_3
    iput v6, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    goto/16 :goto_0

    .line 118
    :cond_4
    iget-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    iget v2, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    invoke-static {v1, v2}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->getRetCodeFrom(Ljava/lang/Throwable;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    .line 122
    iget-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 127
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    .line 128
    iget-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->errMsg:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->content:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 134
    :cond_6
    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    if-nez v1, :cond_7

    .line 136
    const v1, -0x1869d

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    goto/16 :goto_0

    .line 140
    :cond_7
    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    goto/16 :goto_0
.end method

.method public uploadReport(Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;)V
    .locals 2

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    iget v0, p1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/component/network/module/report/BusinessReport;->a(Lydm;II)V

    goto :goto_0
.end method
