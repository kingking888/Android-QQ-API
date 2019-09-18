.class public Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyca;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lyav;

.field private a:Lycm;

.field public a:Z

.field private a:[Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lycm;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Z

    .line 52
    iput-boolean v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/util/List;

    .line 484
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "a[0-9].qpic.cn"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "m.qpic.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".*qzonestyle.gtimg.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".*qzs.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".*i.gtimg.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "a\\d+.photo.store.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "b\\d+.photo.store.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "vqzone.tc.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "vwecam.tc.qq.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:[Ljava/lang/String;

    .line 129
    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lycm;

    .line 132
    iput-boolean p4, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Z

    .line 134
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->d()V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Z

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qzone_download_resume_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Landroid/content/SharedPreferences;

    .line 139
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b()V

    .line 141
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;
    .locals 2

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 405
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 438
    :goto_0
    return-object v1

    .line 411
    :cond_0
    if-eqz p1, :cond_2

    .line 412
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_6

    .line 414
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_6

    .line 416
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_1
    const-string v2, "Last-Modified"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 420
    if-eqz v2, :cond_5

    .line 421
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 423
    :goto_2
    const-string v3, "Content-Encoding"

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 424
    if-eqz v3, :cond_1

    .line 425
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 438
    :cond_1
    :goto_3
    new-instance v3, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    invoke-direct {v3, v0, v2, v1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    .line 427
    :cond_2
    if-eqz p2, :cond_4

    .line 428
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_3

    .line 430
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    invoke-virtual {v0}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    :cond_3
    const-string v0, "Last-Modified"

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    const-string v0, "Content-Encoding"

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v2, v1

    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    :try_start_0
    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 149
    if-lez v1, :cond_0

    .line 150
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    :goto_0
    return-object v0

    .line 153
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 157
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 211
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 216
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 217
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 464
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Z

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return v1

    .line 468
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 469
    goto :goto_0

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 475
    invoke-static {v0, p2}, Lcom/tencent/component/network/downloader/common/Utils;->match(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    move v1, v0

    .line 481
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Z
    .locals 9

    .prologue
    const/16 v1, 0xce

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 303
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 304
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v4

    .line 352
    :goto_0
    return v0

    .line 311
    :cond_2
    if-eqz p2, :cond_5

    .line 312
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    .line 326
    :goto_2
    const/4 v0, 0x0

    .line 327
    if-eqz p2, :cond_7

    .line 328
    const-string v1, "Content-Range"

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_3

    .line 330
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_3
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 336
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 338
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    int-to-long v0, v0

    .line 343
    :goto_4
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 344
    iget-object v8, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lycm;

    invoke-virtual {v8, v5}, Lycm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 346
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 347
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 350
    :cond_4
    add-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v4

    .line 351
    goto :goto_0

    .line 316
    :cond_5
    if-eqz p3, :cond_6

    .line 317
    invoke-virtual {p3}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_6

    .line 320
    :try_start_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    move-wide v6, v0

    .line 323
    goto :goto_2

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    move-wide v6, v2

    goto :goto_2

    .line 332
    :cond_7
    if-eqz p3, :cond_3

    .line 333
    const-string v0, "Content-Range"

    invoke-virtual {p3, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 340
    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_4

    .line 352
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    move-wide v0, v2

    goto :goto_4

    :cond_a
    move-wide v0, v2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    move-object v0, v1

    .line 362
    :goto_0
    return-object v0

    .line 359
    :cond_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    .line 360
    if-eqz v0, :cond_1

    .line 361
    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 362
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contenttype_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    .line 388
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lydw;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->unmarshall([B)Landroid/os/Parcel;

    move-result-object v1

    .line 390
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 391
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 400
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    .line 402
    :cond_1
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    :try_start_1
    const-string v2, "download"

    const-string v3, "download"

    invoke-static {v2, v3, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_2
    throw v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const/4 v0, 0x0

    .line 380
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lyav;

    .line 377
    if-nez v0, :cond_1

    move-object v0, p1

    .line 378
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {v0, p1}, Lyav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_2
.end method

.method private c()V
    .locals 5

    .prologue
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 445
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 446
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 448
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lydw;->b([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 449
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contenttype_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    :try_start_1
    const-string v2, "QzoneResumeTransfer"

    const-string v3, "saveConfig"

    invoke-static {v2, v3, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    throw v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 497
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 499
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lycm;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lycm;

    invoke-virtual {v0}, Lycm;->a()V

    .line 527
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 529
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c()V

    .line 530
    monitor-exit v1

    .line 531
    return-void

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lycm;

    invoke-virtual {v1, v0}, Lycm;->a(Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 538
    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c()V

    .line 540
    monitor-exit v1

    .line 541
    return-void

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V
    .locals 4

    .prologue
    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lycm;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_2

    if-eqz p4, :cond_0

    .line 234
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    move-result-object v1

    .line 236
    const-string v2, "downloader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloader Resume Response url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " curr:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    if-eqz v1, :cond_0

    .line 240
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    .line 242
    invoke-virtual {v1, v0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c()V

    .line 246
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 236
    :cond_4
    const-string v0, "N/A"

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 253
    if-eqz p2, :cond_1

    .line 254
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lycm;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lycm;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lycm;->a(Ljava/lang/String;)V

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c()V

    .line 263
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    :cond_1
    return-void

    .line 256
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 263
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Lorg/apache/http/client/methods/HttpGet;Lcom/squareup/okhttp/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 168
    invoke-direct {p0, p3, p4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lycm;

    invoke-virtual {v1, v0}, Lycm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    invoke-direct {p0, v1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 183
    :goto_1
    invoke-direct {p0, p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 185
    iget-boolean v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Z

    if-nez v2, :cond_5

    .line 186
    if-eqz p1, :cond_4

    .line 187
    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    :goto_2
    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downloader Resume --- begin range:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Accept:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lycm;

    invoke-virtual {v1, v0}, Lycm;->a(Ljava/lang/String;)V

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 188
    :cond_4
    if-eqz p2, :cond_1

    .line 189
    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2

    .line 192
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v2, "Accept"

    invoke-virtual {p1, v2, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v2, "Q-Accept"

    invoke-virtual {p1, v2, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 197
    :cond_6
    if-eqz p2, :cond_1

    .line 198
    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 199
    const-string v2, "Accept"

    invoke-virtual {p2, v2, v4}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 200
    const-string v2, "Q-Accept"

    invoke-virtual {p2, v2, v4}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto/16 :goto_2
.end method

.method public a(Lyav;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Lyav;

    .line 164
    return-void
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 505
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    if-nez p2, :cond_2

    .line 509
    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:[Ljava/lang/String;

    .line 521
    :goto_1
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->d()V

    goto :goto_0

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:[Ljava/lang/String;

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v1, v0

    .line 512
    new-array v2, v1, [Ljava/lang/String;

    .line 513
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 514
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 515
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 513
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 517
    :cond_3
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:[Ljava/lang/String;

    array-length v3, v3

    sub-int v3, v0, v3

    aget-object v3, p1, v3

    aput-object v3, v2, v0

    goto :goto_3

    .line 519
    :cond_4
    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:[Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 279
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 299
    :goto_0
    return v0

    .line 282
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    :cond_2
    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    move-result-object v3

    .line 289
    if-nez v3, :cond_5

    move v0, v2

    .line 290
    goto :goto_0

    .line 292
    :cond_5
    invoke-direct {p0, p3, p4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    move-result-object v4

    .line 293
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294
    const-string v5, "downloader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download content-type check url:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " old:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " curr:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_6
    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 297
    goto :goto_0

    .line 294
    :cond_7
    const-string v0, "N/A"

    goto :goto_1

    :cond_8
    const-string v0, "N/A"

    goto :goto_2

    :cond_9
    move v0, v1

    .line 299
    goto :goto_0
.end method
