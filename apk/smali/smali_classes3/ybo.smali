.class public Lybo;
.super Lybc;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/squareup/okhttp/Response;

.field private a:Ljava/lang/String;

.field a:Lorg/apache/http/HttpResponse;

.field private a:[I

.field private b:Ljava/lang/String;

.field d:J

.field e:I

.field e:J

.field private e:Z

.field f:I

.field f:J

.field private f:Z

.field private g:I

.field private final g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lybo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyey;Lyez;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-direct/range {p0 .. p7}, Lybc;-><init>(Landroid/content/Context;Lyey;Lyez;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    iput v2, p0, Lybo;->g:I

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lybo;->g:J

    .line 62
    const/4 v0, 0x4

    iput v0, p0, Lybo;->h:I

    .line 63
    iget v0, p0, Lybo;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lybo;->a:[I

    .line 438
    iput-object v3, p0, Lybo;->a:Lcom/squareup/okhttp/Response;

    .line 439
    iput-object v3, p0, Lybo;->a:Lorg/apache/http/HttpResponse;

    .line 441
    iput-wide v4, p0, Lybo;->d:J

    .line 442
    iput v2, p0, Lybo;->e:I

    .line 443
    iput-wide v4, p0, Lybo;->e:J

    .line 444
    iput v2, p0, Lybo;->f:I

    .line 445
    iput-wide v4, p0, Lybo;->f:J

    .line 53
    return-void
.end method

.method private a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 390
    const-string v0, "1.1"

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lybo;->a:Landroid/content/Context;

    .line 392
    invoke-static {v1}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    return-object v0
.end method

.method private a(Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 396
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 397
    const-string v0, "\n/****************************************************/\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    const-string v0, "<---------Request Content--------->\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    if-eqz p1, :cond_0

    .line 400
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    .line 402
    if-eqz v3, :cond_1

    move v0, v1

    .line 403
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 404
    aget-object v4, v3, v0

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    if-eqz p2, :cond_1

    .line 408
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v3

    .line 410
    if-eqz v3, :cond_1

    move v0, v1

    .line 411
    :goto_1
    invoke-virtual {v3}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 412
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 416
    :cond_1
    const-string v0, "<---------Response Headers--------->\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    if-eqz p3, :cond_2

    .line 418
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_3

    .line 421
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 422
    aget-object v3, v0, v1

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 425
    :cond_2
    if-eqz p4, :cond_3

    .line 426
    invoke-virtual {p4}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    invoke-virtual {p4}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_3

    .line 429
    :goto_3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 430
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 434
    :cond_3
    const-string v0, "/****************************************************/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http Details:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method private a(I)Z
    .locals 8

    .prologue
    const/16 v0, 0x50

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 109
    iget-object v1, p0, Lybo;->a:Lybv;

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lybo;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v1

    invoke-virtual {p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lybo;->b:Z

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;Ljava/lang/String;Z)Lybv;

    move-result-object v1

    iput-object v1, p0, Lybo;->a:Lybv;

    .line 112
    invoke-direct {p0}, Lybo;->g()V

    .line 113
    iget-object v1, p0, Lybo;->a:Lybv;

    invoke-virtual {v1}, Lybv;->a()V

    .line 114
    iget-object v1, p0, Lybo;->a:Lybv;

    invoke-virtual {v1, v4}, Lybv;->a(Z)V

    .line 115
    iget-object v1, p0, Lybo;->a:Lybv;

    sget-object v5, Lybo;->a:Ljava/util/List;

    invoke-virtual {v1, v5}, Lybv;->a(Ljava/util/List;)V

    .line 125
    :cond_0
    iget-object v1, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-object v1, p0, Lybo;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 127
    iget-object v1, p0, Lybo;->a:Lybv;

    invoke-virtual {v1}, Lybv;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 128
    iget-object v1, p0, Lybo;->a:Lybv;

    invoke-virtual {v1}, Lybv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 130
    :goto_0
    if-nez v1, :cond_2

    .line 386
    :cond_1
    :goto_1
    return v4

    .line 133
    :cond_2
    iget-object v5, p0, Lybo;->a:Lybv;

    iget v6, p0, Lybo;->d:I

    rem-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lybv;->a(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v5

    iput-object v5, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 135
    :goto_2
    iget-boolean v5, p0, Lybo;->b:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lybo;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v6, p0, Lybo;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v5, v6, :cond_3

    .line 136
    iget v5, p0, Lybo;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lybo;->d:I

    .line 137
    iget-object v5, p0, Lybo;->a:Lybv;

    iget v6, p0, Lybo;->d:I

    rem-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lybv;->a(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v5

    iput-object v5, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto :goto_2

    .line 139
    :cond_3
    iget v5, p0, Lybo;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lybo;->d:I

    .line 141
    iget-boolean v5, p0, Lybo;->b:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lybo;->d:I

    if-le v5, v1, :cond_4

    .line 142
    iput-boolean v4, p0, Lybo;->b:Z

    .line 143
    iget-object v1, p0, Lybo;->a:Lybv;

    invoke-virtual {v1, v0}, Lybv;->a(I)V

    .line 144
    iput v4, p0, Lybo;->b:I

    .line 146
    :cond_4
    iget-boolean v1, p0, Lybo;->b:Z

    if-eqz v1, :cond_5

    const/16 v0, 0x1bb

    :cond_5
    iput v0, p0, Lybo;->c:I

    .line 147
    iget-object v0, p0, Lybo;->a:Lybv;

    iget v1, p0, Lybo;->c:I

    invoke-virtual {v0, v1}, Lybv;->a(I)V

    .line 148
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    const-string v0, "downloader_strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloader strategy: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " currAttempCount:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " attemptStrategyCount:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lybo;->d:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " best:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lybo;->a:Lybv;

    invoke-virtual {v5}, Lybv;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " url:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " Apn:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ISP:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " threadid:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_6
    iget-object v0, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Z

    iput-boolean v0, p0, Lybo;->e:Z

    .line 154
    iget-object v0, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->b:Z

    iput-boolean v0, p0, Lybo;->f:Z

    .line 156
    invoke-virtual {p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v5

    .line 157
    iget-object v0, p0, Lybo;->a:Lybv;

    invoke-virtual {v0}, Lybv;->a()I

    move-result v0

    .line 158
    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 159
    iget-object v0, p0, Lybo;->a:Lybv;

    iget v1, p0, Lybo;->c:I

    invoke-virtual {v0, v1}, Lybv;->a(I)V

    .line 160
    iget v0, p0, Lybo;->c:I

    .line 163
    :cond_7
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v6, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v6, :cond_e

    .line 164
    iget-object v1, p0, Lybo;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v6, p0, Lybo;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v6, :cond_a

    iget-boolean v1, p0, Lybo;->b:Z

    if-nez v1, :cond_a

    .line 165
    iget-object v1, p0, Lybo;->a:Lybz;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lybo;->a:Lybz;

    invoke-virtual {v1, v5}, Lybz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 166
    iget-object v1, p0, Lybo;->a:Lybz;

    invoke-virtual {v1, v5, v0}, Lybz;->a(Ljava/lang/String;I)I

    move-result v1

    .line 167
    if-eq v1, v0, :cond_8

    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v6

    if-nez v6, :cond_9

    .line 168
    :cond_8
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloader strategy: Pass! port:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " newport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 183
    :cond_a
    iget-object v1, p0, Lybo;->a:Lybv;

    invoke-virtual {v1}, Lybv;->c()Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v6, p0, Lybo;->b:Lyby;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lybo;->b:Lyby;

    invoke-interface {v6, v5, v1}, Lyby;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 185
    iget-object v1, p0, Lybo;->a:Lybv;

    invoke-virtual {v1, v2}, Lybv;->c(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lybo;->b:Lyby;

    invoke-interface {v1, v5}, Lyby;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 188
    iget-object v2, p0, Lybo;->a:Lybv;

    invoke-virtual {v2, v1}, Lybv;->c(Ljava/lang/String;)V

    .line 202
    :cond_b
    iget-object v2, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v2

    iput-object v2, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 203
    iget-object v2, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v4, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v4, v1, v0}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    .line 384
    :goto_3
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result v0

    invoke-direct {p0, v0}, Lybo;->b(I)V

    move v4, v3

    .line 386
    goto/16 :goto_1

    .line 176
    :cond_c
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: Pass! Not support !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lybo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 190
    :cond_d
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: backup ip is null. Pass! threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 204
    :cond_e
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v6, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v6, :cond_16

    .line 205
    iget-object v1, p0, Lybo;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v6, p0, Lybo;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v6, :cond_11

    iget-boolean v1, p0, Lybo;->b:Z

    if-nez v1, :cond_11

    .line 206
    iget-object v1, p0, Lybo;->a:Lybz;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lybo;->a:Lybz;

    invoke-virtual {v1, v5}, Lybz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 207
    iget-object v1, p0, Lybo;->a:Lybz;

    invoke-virtual {v1, v5, v0}, Lybz;->a(Ljava/lang/String;I)I

    move-result v1

    .line 208
    if-eq v1, v0, :cond_f

    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v6

    if-nez v6, :cond_10

    .line 209
    :cond_f
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloader strategy: Pass! port:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " newport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 224
    :cond_11
    invoke-static {}, Lycu;->a()Lycu;

    move-result-object v1

    invoke-virtual {v1, v5}, Lycu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 226
    invoke-static {}, Lycu;->a()Lycu;

    move-result-object v1

    invoke-virtual {v1, v5}, Lycu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_12
    if-eqz v1, :cond_13

    iget-object v5, p0, Lybo;->a:Lybv;

    invoke-virtual {v5}, Lybv;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lybo;->a:Lybv;

    invoke-virtual {v5}, Lybv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 229
    :cond_13
    iget-object v0, p0, Lybo;->a:Lybv;

    invoke-virtual {v0, v2}, Lybv;->b(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 217
    :cond_14
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: Pass! Not support !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lybo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 235
    :cond_15
    iget-object v2, p0, Lybo;->a:Lybv;

    invoke-virtual {v2, v1}, Lybv;->b(Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v2

    iput-object v2, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 237
    iget-object v2, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v4, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v4, v1, v0}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    goto/16 :goto_3

    .line 238
    :cond_16
    const/4 v1, 0x6

    iget-object v6, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v6, :cond_19

    .line 241
    iget-object v0, p0, Lybo;->a:Lyby;

    if-eqz v0, :cond_17

    .line 242
    iget-object v0, p0, Lybo;->a:Lyby;

    invoke-interface {v0, v5}, Lyby;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 244
    invoke-static {}, Lycu;->a()Lycu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lycu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    :cond_17
    if-nez v2, :cond_18

    .line 248
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: direct ip is null. Pass! 6 threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 253
    :cond_18
    iget-object v0, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iput-object v0, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 254
    iget-object v0, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v1, Lcom/tencent/component/network/downloader/common/IPInfo;

    iget v4, p0, Lybo;->c:I

    invoke-direct {v1, v2, v4}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    goto/16 :goto_3

    .line 255
    :cond_19
    const/4 v1, 0x7

    iget-object v6, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v6, :cond_1c

    .line 258
    iget-object v0, p0, Lybo;->b:Lyby;

    if-eqz v0, :cond_1a

    .line 259
    iget-object v0, p0, Lybo;->b:Lyby;

    invoke-interface {v0, v5}, Lyby;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 261
    invoke-static {}, Lycu;->a()Lycu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lycu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    :cond_1a
    if-nez v2, :cond_1b

    .line 265
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: backup ip is null. Pass! 7 threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 270
    :cond_1b
    iget-object v0, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iput-object v0, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 271
    iget-object v0, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v1, Lcom/tencent/component/network/downloader/common/IPInfo;

    iget v4, p0, Lybo;->c:I

    invoke-direct {v1, v2, v4}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    goto/16 :goto_3

    .line 272
    :cond_1c
    const/16 v1, 0x8

    iget-object v6, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v6, :cond_22

    move-object v0, v2

    .line 276
    :cond_1d
    invoke-direct {p0}, Lybo;->e()I

    move-result v1

    .line 277
    if-nez v1, :cond_1f

    .line 283
    :goto_4
    if-nez v0, :cond_1e

    .line 284
    invoke-static {}, Lycu;->a()Lycu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lycu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_1e
    if-nez v0, :cond_21

    .line 288
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy:  ip is null. Pass! 8 threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 279
    :cond_1f
    iget-object v2, p0, Lybo;->a:Lyby;

    if-eqz v2, :cond_20

    .line 280
    iget-object v0, p0, Lybo;->a:Lyby;

    invoke-interface {v0, v5, v1}, Lyby;->resolveIP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_4

    .line 293
    :cond_21
    iget-object v1, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    iput-object v1, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 294
    iget-object v1, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v2, Lcom/tencent/component/network/downloader/common/IPInfo;

    iget v4, p0, Lybo;->c:I

    invoke-direct {v2, v0, v4}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    goto/16 :goto_3

    .line 295
    :cond_22
    const/16 v1, 0x9

    iget-object v6, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v6, :cond_28

    move-object v0, v2

    .line 299
    :cond_23
    invoke-direct {p0}, Lybo;->e()I

    move-result v1

    .line 300
    if-nez v1, :cond_25

    .line 306
    :goto_5
    if-nez v0, :cond_24

    .line 307
    invoke-static {}, Lycu;->a()Lycu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lycu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_24
    if-nez v0, :cond_27

    .line 311
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy:  ip is null. Pass! 9 threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 302
    :cond_25
    iget-object v2, p0, Lybo;->a:Lyby;

    if-eqz v2, :cond_26

    .line 303
    iget-object v0, p0, Lybo;->a:Lyby;

    invoke-interface {v0, v5, v1}, Lyby;->resolveIP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_5

    .line 316
    :cond_27
    iget-object v1, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    iput-object v1, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 317
    iget-object v1, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v2, Lcom/tencent/component/network/downloader/common/IPInfo;

    iget v4, p0, Lybo;->c:I

    invoke-direct {v2, v0, v4}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    goto/16 :goto_3

    .line 319
    :cond_28
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v6, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v6, :cond_2f

    .line 320
    iget-object v1, p0, Lybo;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v6, p0, Lybo;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v6, :cond_2b

    iget-boolean v1, p0, Lybo;->b:Z

    if-nez v1, :cond_2b

    .line 321
    iget-object v1, p0, Lybo;->a:Lybz;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lybo;->a:Lybz;

    invoke-virtual {v1, v5}, Lybz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 322
    iget-object v1, p0, Lybo;->a:Lybz;

    invoke-virtual {v1, v5, v0}, Lybz;->a(Ljava/lang/String;I)I

    move-result v1

    .line 323
    if-eq v1, v0, :cond_29

    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 324
    :cond_29
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloader strategy: Pass! port:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " newport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2a
    move v0, v1

    .line 350
    :cond_2b
    iget-object v1, p0, Lybo;->a:Lybv;

    invoke-virtual {v1}, Lybv;->a()Ljava/lang/String;

    move-result-object v1

    .line 351
    iget-object v6, p0, Lybo;->a:Lyby;

    if-eqz v6, :cond_2c

    .line 352
    iget-object v6, p0, Lybo;->a:Lyby;

    invoke-interface {v6, v1, v5}, Lyby;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 353
    iget-object v1, p0, Lybo;->a:Lybv;

    invoke-virtual {v1, v2}, Lybv;->a(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lybo;->a:Lyby;

    invoke-interface {v1, v5}, Lyby;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 356
    iget-object v2, p0, Lybo;->a:Lybv;

    invoke-virtual {v2, v1}, Lybv;->a(Ljava/lang/String;)V

    .line 371
    :cond_2c
    if-eqz v1, :cond_2d

    iget-object v2, p0, Lybo;->a:Lybv;

    invoke-virtual {v2}, Lybv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p0, Lybo;->a:Lybv;

    invoke-virtual {v2}, Lybv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 372
    :cond_2d
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: Pass! Direct IP \u91cd\u590d. threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 332
    :cond_2e
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: Pass! Not support !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lybo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 338
    :cond_2f
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v6, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-eq v1, v6, :cond_30

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v6, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v6, :cond_2b

    .line 339
    :cond_30
    iget-object v1, p0, Lybo;->a:Landroid/content/Context;

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v2, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v0, v2, :cond_31

    move v0, v3

    :goto_6
    invoke-static {v1, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v0

    .line 340
    if-nez v0, :cond_32

    .line 341
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: proxy is null. Pass! threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    move v0, v4

    .line 339
    goto :goto_6

    .line 346
    :cond_32
    iget v0, p0, Lybo;->c:I

    move v4, v3

    .line 347
    goto/16 :goto_1

    .line 364
    :cond_33
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: direct ip is null. Pass! threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 377
    :cond_34
    iget-object v2, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v2

    iput-object v2, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 378
    iget-object v2, p0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v4, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v4, v1, v0}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    goto/16 :goto_3

    :cond_35
    move v1, v4

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 66
    if-lez p1, :cond_0

    iget v0, p0, Lybo;->h:I

    if-le p1, v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lybo;->a:[I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method private e()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    move v0, v1

    :goto_0
    iget v2, p0, Lybo;->h:I

    if-ge v0, v2, :cond_0

    .line 73
    iget-object v2, p0, Lybo;->a:[I

    aget v2, v2, v0

    if-nez v2, :cond_1

    .line 74
    iget-object v1, p0, Lybo;->a:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 78
    :cond_0
    return v1

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    .line 85
    sget-object v0, Lybo;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 86
    sget-object v9, Lybo;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 87
    :try_start_0
    sget-object v0, Lybo;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lybo;->a:Ljava/util/List;

    .line 90
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    .line 91
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    .line 92
    new-instance v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    .line 93
    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    .line 94
    new-instance v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    .line 95
    const/16 v3, 0x8

    iput v3, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    .line 96
    new-instance v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    .line 97
    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    .line 99
    sget-object v4, Lybo;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lybo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lybo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lybo;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    monitor-exit v9

    .line 106
    :cond_1
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lybc;->a()V

    .line 58
    invoke-virtual {p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getDominWithPort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybo;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getPort(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lybo;->g:I

    .line 60
    return-void
.end method

.method public a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 28

    .prologue
    .line 449
    const/4 v12, 0x0

    .line 450
    const-string v16, ""

    .line 451
    const-string v4, ""

    .line 452
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v5}, Lybf;->a([Ljava/lang/Object;)I

    move-result v17

    .line 453
    const-wide/16 v10, 0x0

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 456
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 457
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lybo;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 851
    :goto_1
    return-void

    .line 461
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    const-wide/32 v8, 0x249f0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    .line 463
    const-wide/16 v6, 0x7d0

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 464
    :catch_0
    move-exception v5

    goto :goto_2

    .line 468
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    const-wide/32 v8, 0x249f0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    move-object v11, v4

    move v7, v12

    .line 841
    :goto_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 842
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    .line 845
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    iget v6, v4, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v10, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v11}, Lybo;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 847
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/component/network/downloader/DownloadResult;->setDescInfo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 848
    :catch_1
    move-exception v4

    .line 849
    const-string v5, "downloader"

    const-string v6, ""

    invoke-static {v5, v6, v4}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 472
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    .line 476
    new-instance v22, Lcom/tencent/component/network/downloader/DownloadReport;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/component/network/downloader/DownloadReport;-><init>()V

    .line 477
    move/from16 v0, v17

    move-object/from16 v1, v22

    iput v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->id:I

    .line 478
    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    .line 479
    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v22

    iput-wide v6, v0, Lcom/tencent/component/network/downloader/DownloadReport;->startTime:J

    .line 482
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 483
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    .line 484
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    .line 485
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 492
    :try_start_2
    move-object/from16 v0, p0

    iget v6, v0, Lybo;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lybo;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_11

    move-result v6

    .line 493
    if-nez v6, :cond_4

    move-object v6, v4

    move v7, v12

    move-wide v4, v10

    .line 835
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lybo;->a()Z

    move-result v8

    if-nez v8, :cond_8a

    move-object v11, v6

    goto/16 :goto_3

    :cond_4
    move-object v4, v5

    .line 500
    :goto_5
    if-eqz v4, :cond_e

    .line 501
    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 664
    :catch_2
    move-exception v4

    move-wide v6, v10

    move-object v11, v4

    .line 667
    :goto_6
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(Ljava/lang/Throwable;)V

    .line 668
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const-string v5, "https:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 669
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lybo;->d:Z

    .line 670
    add-int/lit8 v12, v12, -0x1

    .line 671
    const-string v4, "downloader_result"

    const-string v5, "https exception, disable it and retry! "

    invoke-static {v4, v5}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 674
    :cond_5
    add-int/lit8 v9, v12, 0x1

    .line 677
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    move-wide/from16 v0, v20

    move-wide/from16 v2, v24

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a(JJ)V

    .line 679
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Landroid/content/Context;

    invoke-static {v4}, Lycx;->a(Landroid/content/Context;)Lycx;

    move-result-object v4

    invoke-virtual {v4}, Lycx;->a()Lyeh;

    move-result-object v12

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_69

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_69

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/common/IPInfo;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 681
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, p0

    iget-object v8, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8}, Lybo;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v15

    .line 682
    const-string v20, "null:0"

    .line 683
    if-eqz v10, :cond_6a

    move-object v8, v10

    .line 684
    :goto_8
    const-string v5, ""

    .line 685
    if-eqz v14, :cond_8c

    .line 687
    :try_start_5
    const-string v4, "RedirectURI"

    invoke-interface {v14, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 693
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_7

    .line 694
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lyca;

    if-eqz v5, :cond_6

    .line 695
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v5, v14, v0, v1, v2}, Lyca;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V

    .line 698
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 699
    move-object/from16 v0, p0

    iget v5, v0, Lybo;->b:I

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lybo;->b:I

    .line 700
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    const/4 v14, 0x6

    invoke-virtual {v5, v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    .line 705
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_b

    .line 708
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_70

    .line 710
    const-string v14, "downloader_result"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Downloader, fail to download:"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 711
    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, " , requestHttp2="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->b:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ",protocol="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->b:Z

    if-eqz v5, :cond_6b

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    if-eqz v5, :cond_6b

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    .line 713
    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    if-eqz v5, :cond_6b

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ", dns="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ", remoteAddress="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", localAddress="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", thread="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 715
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getId()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", apn="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 716
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", allowProxy="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lybo;->e:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", apnProxy="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lybo;->f:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", useProxy="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->e:Z

    if-eqz v5, :cond_6c

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->f:Z

    move/from16 v21, v0

    .line 718
    move/from16 v0, v21

    invoke-static {v5, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v5

    :goto_b
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", netAvailable="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lybo;->a:Landroid/content/Context;

    .line 719
    invoke-static {v10}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", IpStack="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 720
    invoke-static {}, Lycd;->g()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", contentType="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 721
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", duration="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 722
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v10

    iget-wide v0, v10, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", totalDuration="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->g:J

    move-wide/from16 v26, v0

    sub-long v24, v24, v26

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", contentLength="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 723
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-wide v0, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", size="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 724
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-wide v0, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", realsize="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 725
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-wide v0, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", retry=("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v10, v0, Lybo;->b:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ","

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v10, v0, Lybo;->a:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "), realretry=("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "), reason="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 728
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", httpStatus="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", redirectURI="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ipUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    if-eqz v4, :cond_6d

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v15, 0x1e

    .line 732
    invoke-virtual {v4, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", strategyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_6e

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clientip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 734
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getIP="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", connect:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->d:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), exeReqest:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->e:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), sendReq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->f:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", recvData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Concurrent:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 740
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), mobileProxy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    if-eqz v4, :cond_6f

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    .line 741
    invoke-interface {v4}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    :goto_e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 710
    invoke-static {v14, v4, v11}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    :goto_f
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lyby;

    if-eqz v4, :cond_8

    .line 779
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lybo;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v14

    invoke-interface {v4, v5, v10, v14}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 786
    :cond_8
    :goto_10
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyby;

    if-eqz v4, :cond_9

    .line 788
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lybo;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v14

    invoke-interface {v4, v5, v10, v14}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 795
    :cond_9
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    .line 796
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->a:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    .line 797
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    .line 798
    move-object/from16 v0, v22

    iput v13, v0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    .line 799
    move-object/from16 v0, v22

    iput-object v11, v0, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    .line 800
    if-nez v12, :cond_76

    const/4 v4, 0x0

    :goto_12
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    .line 801
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_77

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_77

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    :goto_13
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    .line 803
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    .line 804
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    .line 805
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lybo;->g:J

    sub-long/2addr v4, v10

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    .line 806
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    .line 807
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    sub-long/2addr v4, v10

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    .line 808
    move-object/from16 v0, v22

    iput-wide v6, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    .line 809
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->d:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    .line 810
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->f:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    .line 811
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    .line 812
    const-wide/16 v4, 0x0

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    .line 813
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    .line 814
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    .line 815
    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lycd;->b(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    .line 816
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->b:Z

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    .line 817
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    .line 818
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 819
    move-object/from16 v0, p0

    iget v4, v0, Lybo;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->a:I

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 820
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lybo;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 823
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->b:Z

    if-eqz v4, :cond_78

    .line 824
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Call;

    if-eqz v4, :cond_c

    .line 825
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 827
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    :cond_d
    :goto_14
    move-wide v4, v6

    move-object v6, v8

    move v7, v9

    .line 833
    goto/16 :goto_4

    .line 504
    :cond_e
    :try_start_8
    sget-object v4, Lybo;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyes;

    .line 505
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->e:Z

    iput-boolean v4, v9, Lyes;->a:Z

    .line 506
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->f:Z

    iput-boolean v4, v9, Lyes;->b:Z

    .line 507
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    if-eqz v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    invoke-interface {v4}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    :goto_15
    iput-object v4, v9, Lyes;->a:Ljava/net/Proxy;

    .line 508
    move-object/from16 v0, v22

    iput v12, v0, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    .line 510
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->reset()V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lybo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Ljava/lang/String;

    .line 515
    invoke-static {}, Lycd;->g()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    invoke-static {}, Lycd;->g()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_23

    :cond_f
    const/4 v4, 0x1

    move v6, v4

    .line 516
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lybo;->b()Z

    move-result v7

    .line 518
    iget-object v4, v9, Lyes;->a:Ljava/net/Proxy;

    if-nez v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->b:Z

    if-eqz v4, :cond_34

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    .line 520
    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v4

    .line 521
    const/16 v8, 0x3a

    invoke-static {v5, v8}, Lcom/tencent/component/network/downloader/common/Utils;->count(Ljava/lang/String;C)I

    move-result v8

    .line 522
    if-nez v6, :cond_25

    .line 523
    const/4 v6, 0x2

    if-ge v8, v6, :cond_12

    .line 524
    move-object/from16 v0, p0

    iget v4, v0, Lybo;->g:I

    .line 526
    if-lez v4, :cond_24

    .line 527
    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v6

    iput v4, v6, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    .line 531
    :goto_17
    invoke-static {v4}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 532
    const/16 v4, 0x50

    .line 533
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 534
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Ljava/lang/String;

    if-eqz v5, :cond_12

    .line 535
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lybo;->a:Ljava/lang/String;

    .line 576
    :cond_12
    :goto_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    .line 577
    invoke-static {}, Lyce;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 578
    const-string v5, "downloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloader strategy run: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " domain:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " threadId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_13
    :goto_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_14

    .line 602
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    .line 603
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyId:I

    .line 605
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->b:Z

    if-eqz v4, :cond_38

    .line 606
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lybo;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lyeq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    .line 610
    :goto_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyca;

    if-eqz v4, :cond_15

    .line 611
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyca;

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v6, v7, v8}, Lyca;->a(Lorg/apache/http/client/methods/HttpGet;Lcom/squareup/okhttp/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v7, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lybo;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;)V

    .line 614
    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v8, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lybo;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;Lyes;)V

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v24

    .line 616
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lybo;->f:J

    .line 617
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_39

    .line 619
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyez;

    if-nez v4, :cond_16

    .line 620
    invoke-static {}, Lyeq;->a()Lyez;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Lyez;

    .line 622
    :cond_16
    invoke-static {}, Lyeq;->a()Lorg/apache/http/protocol/HttpContext;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v5

    .line 623
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyez;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4, v6, v5}, Lyez;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Lorg/apache/http/HttpResponse;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v14, v5

    .line 628
    :cond_17
    :goto_1b
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lybo;->f:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lybo;->f:J

    .line 630
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    if-nez v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    if-eqz v4, :cond_58

    .line 631
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    if-eqz v4, :cond_3a

    .line 632
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v9

    .line 636
    :goto_1c
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    iput v9, v4, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    .line 637
    const/16 v4, 0xc8

    if-eq v4, v9, :cond_19

    const/16 v4, 0xce

    if-ne v4, v9, :cond_4b

    .line 638
    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Lybo;->a(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;I)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 639
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setSucceed()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 674
    add-int/lit8 v12, v12, 0x1

    .line 677
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1, v6, v7}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a(JJ)V

    .line 679
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Landroid/content/Context;

    invoke-static {v4}, Lycx;->a(Landroid/content/Context;)Lycx;

    move-result-object v4

    invoke-virtual {v4}, Lycx;->a()Lyeh;

    move-result-object v8

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/common/IPInfo;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 681
    :goto_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, p0

    iget-object v7, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Lybo;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v13

    .line 682
    const-string v17, "null:0"

    .line 683
    if-eqz v6, :cond_3c

    move-object v7, v6

    .line 684
    :goto_1e
    const-string v5, ""

    .line 685
    if-eqz v14, :cond_8e

    .line 687
    :try_start_c
    const-string v4, "RedirectURI"

    invoke-interface {v14, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 693
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 694
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lyca;

    if-eqz v5, :cond_1a

    .line 695
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v5, v14, v0, v1, v2}, Lyca;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V

    .line 698
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 699
    move-object/from16 v0, p0

    iget v5, v0, Lybo;->b:I

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lybo;->b:I

    .line 700
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    const/4 v14, 0x6

    invoke-virtual {v5, v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    .line 705
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 708
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_42

    .line 710
    const-string v14, "downloader_result"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Downloader, fail to download:"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 711
    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, " , requestHttp2="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->b:Z

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ",protocol="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->b:Z

    if-eqz v5, :cond_3d

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    if-eqz v5, :cond_3d

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    .line 713
    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    if-eqz v5, :cond_3d

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_20
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", dns="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", remoteAddress="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", localAddress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", thread="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 715
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", apn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 716
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", allowProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybo;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", apnProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybo;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", useProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->e:Z

    if-eqz v5, :cond_3e

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->f:Z

    move/from16 v18, v0

    .line 718
    move/from16 v0, v18

    invoke-static {v5, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v5

    :goto_21
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", netAvailable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Landroid/content/Context;

    .line 719
    invoke-static {v6}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", IpStack="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 720
    invoke-static {}, Lycd;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", contentType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 721
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 722
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", totalDuration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", contentLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 723
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 724
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", realsize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 725
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", retry=("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lybo;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lybo;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), realretry=("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 728
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", httpStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", redirectURI="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ipUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    if-eqz v4, :cond_3f

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v13, 0x1e

    .line 732
    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", strategyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_40

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clientip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 734
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getIP="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", connect:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), exeReqest:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->e:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), sendReq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", recvData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Concurrent:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 740
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), mobileProxy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    if-eqz v4, :cond_41

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    .line 741
    invoke-interface {v4}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    :goto_24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 710
    invoke-static {v14, v4, v15}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    :goto_25
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lyby;

    if-eqz v4, :cond_1c

    .line 779
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    invoke-interface {v4, v5, v6, v13}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 786
    :cond_1c
    :goto_26
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyby;

    if-eqz v4, :cond_1d

    .line 788
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    invoke-interface {v4, v5, v6, v13}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 795
    :cond_1d
    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    .line 796
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->a:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    .line 797
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    .line 798
    move-object/from16 v0, v22

    iput v9, v0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    .line 799
    move-object/from16 v0, v22

    iput-object v15, v0, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    .line 800
    if-nez v8, :cond_48

    const/4 v4, 0x0

    :goto_28
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    .line 801
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_49

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_49

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    :goto_29
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    .line 803
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    .line 804
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    .line 805
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lybo;->g:J

    sub-long/2addr v4, v8

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    .line 806
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    .line 807
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v8, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    sub-long/2addr v4, v8

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    .line 808
    move-object/from16 v0, v22

    iput-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    .line 809
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->d:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    .line 810
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->f:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    .line 811
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    .line 812
    const-wide/16 v4, 0x0

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    .line 813
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    .line 814
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    .line 815
    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lycd;->b(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    .line 816
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->b:Z

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    .line 817
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    .line 818
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 819
    move-object/from16 v0, p0

    iget v4, v0, Lybo;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->a:I

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 820
    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lybo;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 823
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->b:Z

    if-eqz v4, :cond_4a

    .line 824
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Call;

    if-eqz v4, :cond_20

    .line 825
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 827
    :cond_20
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    :cond_21
    :goto_2a
    move-object v11, v7

    move v7, v12

    .line 833
    goto/16 :goto_3

    .line 507
    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 515
    :cond_23
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_16

    .line 530
    :cond_24
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    goto/16 :goto_17

    .line 538
    :cond_25
    const/4 v6, 0x2

    if-ge v8, v6, :cond_26

    .line 539
    if-eqz v7, :cond_26

    .line 540
    const-string v5, "240e:ff:f040:28::23"

    .line 544
    :cond_26
    const/16 v6, 0x3a

    invoke-static {v5, v6}, Lcom/tencent/component/network/downloader/common/Utils;->count(Ljava/lang/String;C)I

    move-result v6

    .line 545
    const/4 v7, 0x2

    if-lt v6, v7, :cond_31

    .line 546
    move-object/from16 v0, p0

    iget v4, v0, Lybo;->g:I

    .line 548
    if-lez v4, :cond_30

    .line 549
    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v6

    iput v4, v6, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    .line 553
    :goto_2b
    invoke-static {v4}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v6

    if-nez v6, :cond_27

    .line 554
    const/16 v4, 0x50

    .line 555
    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 556
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Ljava/lang/String;

    if-eqz v5, :cond_12

    .line 557
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lybo;->a:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_18

    .line 674
    :catchall_0
    move-exception v4

    move-object v7, v4

    move-wide v8, v10

    move-object v11, v15

    :goto_2c
    add-int/lit8 v10, v12, 0x1

    .line 677
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v20

    move-wide/from16 v2, v16

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a(JJ)V

    .line 679
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Landroid/content/Context;

    invoke-static {v4}, Lycx;->a(Landroid/content/Context;)Lycx;

    move-result-object v4

    invoke-virtual {v4}, Lycx;->a()Lyeh;

    move-result-object v12

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_79

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_79

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/common/IPInfo;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 681
    :goto_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, p0

    iget-object v15, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v15}, Lybo;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v15

    .line 682
    const-string v16, "null:0"

    .line 683
    if-eqz v6, :cond_7a

    .line 684
    :goto_2e
    const-string v5, ""

    .line 685
    if-eqz v14, :cond_8b

    .line 687
    :try_start_10
    const-string v4, "RedirectURI"

    invoke-interface {v14, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 693
    :goto_2f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_29

    .line 694
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lyca;

    if-eqz v5, :cond_28

    .line 695
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v5, v14, v0, v1, v2}, Lyca;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V

    .line 698
    :cond_28
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 699
    move-object/from16 v0, p0

    iget v5, v0, Lybo;->b:I

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lybo;->b:I

    .line 700
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    const/4 v14, 0x6

    invoke-virtual {v5, v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    .line 705
    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_2d

    .line 708
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_80

    .line 710
    const-string v14, "downloader_result"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Downloader, fail to download:"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 711
    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, " , requestHttp2="

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->b:Z

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, ",protocol="

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->b:Z

    if-eqz v5, :cond_7b

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    if-eqz v5, :cond_7b

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    .line 713
    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    if-eqz v5, :cond_7b

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_30
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, ", dns="

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, ", remoteAddress="

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", localAddress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", thread="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 715
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", apn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 716
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", allowProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybo;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", apnProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybo;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", useProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->e:Z

    if-eqz v5, :cond_7c

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->f:Z

    move/from16 v17, v0

    .line 718
    move/from16 v0, v17

    invoke-static {v5, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v5

    :goto_31
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", netAvailable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Landroid/content/Context;

    .line 719
    invoke-static {v6}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", IpStack="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 720
    invoke-static {}, Lycd;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", contentType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 721
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 722
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", totalDuration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", contentLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 723
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 724
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", realsize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 725
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", retry=("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lybo;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lybo;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), realretry=("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 728
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", httpStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", redirectURI="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ipUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    if-eqz v4, :cond_7d

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v10, 0x1e

    .line 732
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", strategyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_7e

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clientip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 734
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getIP="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", connect:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), exeReqest:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->e:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), sendReq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", recvData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Concurrent:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 740
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), mobileProxy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    if-eqz v4, :cond_7f

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    .line 741
    invoke-interface {v4}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    :goto_34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 710
    invoke-static {v14, v4, v11}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    :goto_35
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lyby;

    if-eqz v4, :cond_2a

    .line 779
    :try_start_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v10

    invoke-interface {v4, v5, v6, v10}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 786
    :cond_2a
    :goto_36
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyby;

    if-eqz v4, :cond_2b

    .line 788
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v10

    invoke-interface {v4, v5, v6, v10}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 795
    :cond_2b
    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    .line 796
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->a:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    .line 797
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    .line 798
    move-object/from16 v0, v22

    iput v13, v0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    .line 799
    move-object/from16 v0, v22

    iput-object v11, v0, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    .line 800
    if-nez v12, :cond_86

    const/4 v4, 0x0

    :goto_38
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    .line 801
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_87

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_87

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    :goto_39
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    .line 803
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    .line 804
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    .line 805
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lybo;->g:J

    sub-long/2addr v4, v10

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    .line 806
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    .line 807
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v10, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    sub-long/2addr v4, v10

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    .line 808
    move-object/from16 v0, v22

    iput-wide v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    .line 809
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->d:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    .line 810
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->f:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    .line 811
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    .line 812
    const-wide/16 v4, 0x0

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    .line 813
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    .line 814
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    .line 815
    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lycd;->b(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    .line 816
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->b:Z

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    .line 817
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    .line 818
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 819
    move-object/from16 v0, p0

    iget v4, v0, Lybo;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->a:I

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 820
    :cond_2c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lybo;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 823
    :cond_2d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->b:Z

    if-eqz v4, :cond_88

    .line 824
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Call;

    if-eqz v4, :cond_2e

    .line 825
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 827
    :cond_2e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    .line 833
    :cond_2f
    :goto_3a
    throw v7

    .line 552
    :cond_30
    :try_start_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    goto/16 :goto_2b

    .line 559
    :cond_31
    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    sget-object v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-eq v6, v7, :cond_12

    .line 560
    move-object/from16 v0, p0

    iget v4, v0, Lybo;->g:I

    .line 562
    if-lez v4, :cond_33

    .line 563
    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v6

    iput v4, v6, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    .line 567
    :goto_3b
    invoke-static {v4}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v6

    if-nez v6, :cond_32

    .line 568
    const/16 v4, 0x50

    .line 569
    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 570
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Ljava/lang/String;

    if-eqz v5, :cond_12

    .line 571
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lybo;->a:Ljava/lang/String;

    goto/16 :goto_18

    .line 566
    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    goto :goto_3b

    .line 580
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    .line 581
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const-string v5, "https://"

    const-string v6, "http://"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Ljava/lang/String;

    .line 582
    const-string v5, "240e:ff:f040:28::23"

    .line 583
    move-object/from16 v0, p0

    iget v4, v0, Lybo;->g:I

    .line 585
    if-lez v4, :cond_37

    .line 586
    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v6

    iput v4, v6, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    .line 590
    :goto_3c
    invoke-static {v4}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v6

    if-nez v6, :cond_35

    .line 591
    const/16 v4, 0x50

    .line 592
    :cond_35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 593
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Ljava/lang/String;

    if-eqz v5, :cond_36

    .line 594
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Ljava/lang/String;

    .line 595
    :cond_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    .line 596
    invoke-static {}, Lyce;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 597
    const-string v4, "downloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloader strategy run: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " domain: url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " threadId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 589
    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    goto/16 :goto_3c

    .line 608
    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lybo;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v9}, Lyeq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyes;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    goto/16 :goto_1a

    .line 624
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    if-eqz v4, :cond_17

    .line 625
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyey;

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Lyey;->a(Lcom/squareup/okhttp/Request;Lyes;)Lcom/squareup/okhttp/Call;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Call;

    .line 626
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    goto/16 :goto_1b

    .line 633
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    if-eqz v4, :cond_89

    .line 634
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Response;->code()I
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v9

    goto/16 :goto_1c

    .line 680
    :cond_3b
    const-string v4, "null:0"

    move-object v6, v4

    goto/16 :goto_1d

    .line 683
    :cond_3c
    const-string v4, "N/A"

    move-object v7, v4

    goto/16 :goto_1e

    .line 688
    :catch_3
    move-exception v4

    move-object v4, v5

    goto/16 :goto_1f

    .line 713
    :cond_3d
    const-string v5, "http1.1"

    goto/16 :goto_20

    .line 718
    :cond_3e
    const/4 v5, 0x0

    goto/16 :goto_21

    .line 732
    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    goto/16 :goto_22

    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_23

    .line 741
    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 746
    :cond_42
    const-string v14, "downloader_result"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Downloader, succeed to download:"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, " , requestHttp2="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->b:Z

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ",protocol="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->b:Z

    if-eqz v5, :cond_43

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    if-eqz v5, :cond_43

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    .line 748
    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    if-eqz v5, :cond_43

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3d
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", dns="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", remoteAddress="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", localAddress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", thread="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 750
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", apn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 751
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", allowProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybo;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", apnProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybo;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", useProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->e:Z

    if-eqz v5, :cond_44

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->f:Z

    move/from16 v18, v0

    .line 752
    move/from16 v0, v18

    invoke-static {v5, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v5

    :goto_3e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", IpStack="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 753
    invoke-static {}, Lycd;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 754
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", totalDuration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", contentLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 755
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 756
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", realsize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 757
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", retry=("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lybo;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lybo;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), realretry=("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), httpStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", contentType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 760
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", redirectURI="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ipUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    if-eqz v4, :cond_45

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v13, 0x1e

    .line 763
    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_3f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", strategyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_46

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clientip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 765
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getIP="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", connect:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), exeReqest:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->e:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), sendReq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", recvData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Concurrent:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 771
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), mobileProxy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    if-eqz v4, :cond_47

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    .line 772
    invoke-interface {v4}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    :goto_41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 746
    invoke-static {v14, v4, v5}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    .line 748
    :cond_43
    const-string v5, "http1.1"

    goto/16 :goto_3d

    .line 752
    :cond_44
    const/4 v5, 0x0

    goto/16 :goto_3e

    .line 763
    :cond_45
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_40

    .line 772
    :cond_47
    const/4 v4, 0x0

    goto :goto_41

    .line 780
    :catch_4
    move-exception v4

    .line 781
    const-string v5, "downloader"

    const-string v6, "Strategy_BACKUPIP"

    invoke-static {v5, v6, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    .line 789
    :catch_5
    move-exception v4

    .line 790
    const-string v5, "downloader"

    const-string v6, "Strategy_DomainDirect"

    invoke-static {v5, v6, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    .line 800
    :cond_48
    invoke-virtual {v8}, Lyeh;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_28

    .line 801
    :cond_49
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 829
    :cond_4a
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_21

    .line 830
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto/16 :goto_2a

    .line 645
    :cond_4b
    :try_start_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, p0

    iget-object v7, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lybo;->a(Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lybo;->c(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)I

    move-result v4

    .line 647
    if-nez v4, :cond_4c

    .line 648
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lybo;->a(I)V

    .line 649
    :cond_4c
    const/16 v4, 0x194

    if-ne v4, v9, :cond_4e

    .line 651
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lybo;->b(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)I

    move-result v4

    .line 652
    const/16 v5, -0x17d5

    if-eq v4, v5, :cond_4d

    const/16 v5, -0x13c6

    if-eq v4, v5, :cond_4d

    const/16 v5, -0x139f

    if-ne v4, v5, :cond_4e

    .line 653
    :cond_4d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lybo;->a(I)V

    .line 656
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    .line 657
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyca;

    if-eqz v4, :cond_4f

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lyca;->a(Ljava/lang/String;Z)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 674
    :cond_4f
    :goto_42
    add-int/lit8 v7, v12, 0x1

    .line 677
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1, v12, v13}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a(JJ)V

    .line 679
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Landroid/content/Context;

    invoke-static {v4}, Lycx;->a(Landroid/content/Context;)Lycx;

    move-result-object v4

    invoke-virtual {v4}, Lycx;->a()Lyeh;

    move-result-object v12

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_59

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_59

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/common/IPInfo;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 681
    :goto_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lybo;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v13

    .line 682
    const-string v20, "null:0"

    .line 683
    if-eqz v8, :cond_5a

    move-object v6, v8

    .line 684
    :goto_44
    const-string v5, ""

    .line 685
    if-eqz v14, :cond_8d

    .line 687
    :try_start_15
    const-string v4, "RedirectURI"

    invoke-interface {v14, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 693
    :goto_45
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_51

    .line 694
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lyca;

    if-eqz v5, :cond_50

    .line 695
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v5, v14, v0, v1, v2}, Lyca;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V

    .line 698
    :cond_50
    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_51

    .line 699
    move-object/from16 v0, p0

    iget v5, v0, Lybo;->b:I

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lybo;->b:I

    .line 700
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    const/4 v14, 0x6

    invoke-virtual {v5, v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    .line 705
    :cond_51
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_55

    .line 708
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_60

    .line 710
    const-string v14, "downloader_result"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Downloader, fail to download:"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 711
    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, " , requestHttp2="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->b:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ",protocol="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->b:Z

    if-eqz v5, :cond_5b

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    if-eqz v5, :cond_5b

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    .line 713
    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    if-eqz v5, :cond_5b

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_46
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ", dns="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ", remoteAddress="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", localAddress="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", thread="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 715
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", apn="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 716
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", allowProxy="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybo;->e:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", apnProxy="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybo;->f:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", useProxy="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->e:Z

    if-eqz v5, :cond_5c

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->f:Z

    move/from16 v21, v0

    .line 718
    move/from16 v0, v21

    invoke-static {v5, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v5

    :goto_47
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", netAvailable="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lybo;->a:Landroid/content/Context;

    .line 719
    invoke-static {v8}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", IpStack="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 720
    invoke-static {}, Lycd;->g()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", contentType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 721
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", duration="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 722
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v8

    iget-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", totalDuration="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->g:J

    move-wide/from16 v26, v0

    sub-long v24, v24, v26

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", contentLength="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 723
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", size="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 724
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", realsize="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 725
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", retry=("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v8, v0, Lybo;->b:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v8, v0, Lybo;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "), realretry=("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "), reason="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 728
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", httpStatus="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", redirectURI="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ipUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    if-eqz v4, :cond_5d

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v13, 0x1e

    .line 732
    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", strategyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_5e

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clientip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 734
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getIP="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", connect:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->d:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), exeReqest:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->e:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), sendReq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->f:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", recvData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Concurrent:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 740
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), mobileProxy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    if-eqz v4, :cond_5f

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    .line 741
    invoke-interface {v4}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    :goto_4a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 710
    invoke-static {v14, v4, v15}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    :goto_4b
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_52

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lyby;

    if-eqz v4, :cond_52

    .line 779
    :try_start_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lybo;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    invoke-interface {v4, v5, v8, v13}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 786
    :cond_52
    :goto_4c
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_53

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyby;

    if-eqz v4, :cond_53

    .line 788
    :try_start_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lybo;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    invoke-interface {v4, v5, v8, v13}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 795
    :cond_53
    :goto_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    .line 796
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->a:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    .line 797
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/HttpResponse;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    .line 798
    move-object/from16 v0, v22

    iput v9, v0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    .line 799
    move-object/from16 v0, v22

    iput-object v15, v0, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    .line 800
    if-nez v12, :cond_66

    const/4 v4, 0x0

    :goto_4e
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    .line 801
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_67

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_67

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    :goto_4f
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    .line 803
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    .line 804
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    .line 805
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lybo;->g:J

    sub-long/2addr v4, v8

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    .line 806
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    .line 807
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    sub-long/2addr v4, v8

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    .line 808
    move-object/from16 v0, v22

    iput-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    .line 809
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->d:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    .line 810
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->f:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    .line 811
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybo;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    .line 812
    const-wide/16 v4, 0x0

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    .line 813
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    .line 814
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    .line 815
    invoke-virtual/range {p0 .. p0}, Lybo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lycd;->b(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    .line 816
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->b:Z

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    .line 817
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    .line 818
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 819
    move-object/from16 v0, p0

    iget v4, v0, Lybo;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->a:I

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_54

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 820
    :cond_54
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lybo;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 823
    :cond_55
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybo;->b:Z

    if-eqz v4, :cond_68

    .line 824
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Call;

    if-eqz v4, :cond_56

    .line 825
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 827
    :cond_56
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybo;->a:Lcom/squareup/okhttp/Request$Builder;

    :cond_57
    :goto_50
    move-wide v4, v10

    .line 833
    goto/16 :goto_4

    .line 662
    :cond_58
    :try_start_18
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move v9, v13

    goto/16 :goto_42

    .line 680
    :cond_59
    const-string v4, "null:0"

    move-object v8, v4

    goto/16 :goto_43

    .line 683
    :cond_5a
    const-string v6, "N/A"

    goto/16 :goto_44

    .line 688
    :catch_6
    move-exception v4

    move-object v4, v5

    goto/16 :goto_45

    .line 713
    :cond_5b
    const-string v5, "http1.1"

    goto/16 :goto_46

    .line 718
    :cond_5c
    const/4 v5, 0x0

    goto/16 :goto_47

    .line 732
    :cond_5d
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    goto/16 :goto_48

    :cond_5e
    const/4 v4, 0x0

    goto/16 :goto_49

    .line 741
    :cond_5f
    const/4 v4, 0x0

    goto/16 :goto_4a

    .line 746
    :cond_60
    const-string v14, "downloader_result"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Downloader, succeed to download:"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, " , requestHttp2="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->b:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ",protocol="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->b:Z

    if-eqz v5, :cond_61

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    if-eqz v5, :cond_61

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    .line 748
    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    if-eqz v5, :cond_61

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_51
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ", dns="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ", remoteAddress="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", localAddress="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", thread="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 750
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", apn="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 751
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", allowProxy="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybo;->e:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", apnProxy="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybo;->f:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", useProxy="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->e:Z

    if-eqz v5, :cond_62

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->f:Z

    move/from16 v21, v0

    .line 752
    move/from16 v0, v21

    invoke-static {v5, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v5

    :goto_52
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", IpStack="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 753
    invoke-static {}, Lycd;->g()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", duration="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 754
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v8

    iget-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", totalDuration="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->g:J

    move-wide/from16 v26, v0

    sub-long v24, v24, v26

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", contentLength="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 755
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", size="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 756
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", realsize="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 757
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", retry=("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v8, v0, Lybo;->b:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v8, v0, Lybo;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "), realretry=("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "), httpStatus="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", contentType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 760
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", redirectURI="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ipUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    if-eqz v4, :cond_63

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v13, 0x1e

    .line 763
    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", strategyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_64

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clientip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 765
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getIP="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", connect:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->d:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), exeReqest:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->e:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), sendReq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->f:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", recvData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Concurrent:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 771
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), mobileProxy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    if-eqz v4, :cond_65

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    .line 772
    invoke-interface {v4}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    :goto_55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 746
    invoke-static {v14, v4, v5}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4b

    .line 748
    :cond_61
    const-string v5, "http1.1"

    goto/16 :goto_51

    .line 752
    :cond_62
    const/4 v5, 0x0

    goto/16 :goto_52

    .line 763
    :cond_63
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    goto/16 :goto_53

    :cond_64
    const/4 v4, 0x0

    goto/16 :goto_54

    .line 772
    :cond_65
    const/4 v4, 0x0

    goto :goto_55

    .line 780
    :catch_7
    move-exception v4

    .line 781
    const-string v5, "downloader"

    const-string v8, "Strategy_BACKUPIP"

    invoke-static {v5, v8, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4c

    .line 789
    :catch_8
    move-exception v4

    .line 790
    const-string v5, "downloader"

    const-string v8, "Strategy_DomainDirect"

    invoke-static {v5, v8, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    .line 800
    :cond_66
    invoke-virtual {v12}, Lyeh;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4e

    .line 801
    :cond_67
    const/4 v4, 0x0

    goto/16 :goto_4f

    .line 829
    :cond_68
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_57

    .line 830
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto/16 :goto_50

    .line 680
    :cond_69
    const-string v4, "null:0"

    move-object v10, v4

    goto/16 :goto_7

    .line 683
    :cond_6a
    const-string v8, "N/A"

    goto/16 :goto_8

    .line 688
    :catch_9
    move-exception v4

    move-object v4, v5

    goto/16 :goto_9

    .line 713
    :cond_6b
    const-string v5, "http1.1"

    goto/16 :goto_a

    .line 718
    :cond_6c
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 732
    :cond_6d
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    goto/16 :goto_c

    :cond_6e
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 741
    :cond_6f
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 746
    :cond_70
    const-string v14, "downloader_result"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Downloader, succeed to download:"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, " , requestHttp2="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->b:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ",protocol="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->b:Z

    if-eqz v5, :cond_71

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    if-eqz v5, :cond_71

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    .line 748
    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    if-eqz v5, :cond_71

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_56
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ", dns="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, ", remoteAddress="

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", localAddress="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", thread="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 750
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getId()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", apn="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 751
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", allowProxy="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lybo;->e:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", apnProxy="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lybo;->f:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", useProxy="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->e:Z

    if-eqz v5, :cond_72

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->f:Z

    move/from16 v21, v0

    .line 752
    move/from16 v0, v21

    invoke-static {v5, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v5

    :goto_57
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", IpStack="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 753
    invoke-static {}, Lycd;->g()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", duration="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 754
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v10

    iget-wide v0, v10, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", totalDuration="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->g:J

    move-wide/from16 v26, v0

    sub-long v24, v24, v26

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", contentLength="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 755
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-wide v0, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", size="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 756
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-wide v0, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", realsize="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 757
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-wide v0, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", retry=("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v10, v0, Lybo;->b:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ","

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v10, v0, Lybo;->a:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "), realretry=("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "), httpStatus="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", contentType="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 760
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", redirectURI="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ipUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    if-eqz v4, :cond_73

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v15, 0x1e

    .line 763
    invoke-virtual {v4, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", strategyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_74

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clientip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 765
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getIP="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", connect:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->d:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), exeReqest:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->e:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), sendReq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->f:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", recvData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Concurrent:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 771
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), mobileProxy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    if-eqz v4, :cond_75

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    .line 772
    invoke-interface {v4}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    :goto_5a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 746
    invoke-static {v14, v4, v5}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 748
    :cond_71
    const-string v5, "http1.1"

    goto/16 :goto_56

    .line 752
    :cond_72
    const/4 v5, 0x0

    goto/16 :goto_57

    .line 763
    :cond_73
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    goto/16 :goto_58

    :cond_74
    const/4 v4, 0x0

    goto/16 :goto_59

    .line 772
    :cond_75
    const/4 v4, 0x0

    goto :goto_5a

    .line 780
    :catch_a
    move-exception v4

    .line 781
    const-string v5, "downloader"

    const-string v10, "Strategy_BACKUPIP"

    invoke-static {v5, v10, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 789
    :catch_b
    move-exception v4

    .line 790
    const-string v5, "downloader"

    const-string v10, "Strategy_DomainDirect"

    invoke-static {v5, v10, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 800
    :cond_76
    invoke-virtual {v12}, Lyeh;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    .line 801
    :cond_77
    const/4 v4, 0x0

    goto/16 :goto_13

    .line 829
    :cond_78
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_d

    .line 830
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto/16 :goto_14

    .line 680
    :cond_79
    const-string v4, "null:0"

    move-object v6, v4

    goto/16 :goto_2d

    .line 683
    :cond_7a
    const-string v4, "N/A"

    goto/16 :goto_2e

    .line 688
    :catch_c
    move-exception v4

    move-object v4, v5

    goto/16 :goto_2f

    .line 713
    :cond_7b
    const-string v5, "http1.1"

    goto/16 :goto_30

    .line 718
    :cond_7c
    const/4 v5, 0x0

    goto/16 :goto_31

    .line 732
    :cond_7d
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    goto/16 :goto_32

    :cond_7e
    const/4 v4, 0x0

    goto/16 :goto_33

    .line 741
    :cond_7f
    const/4 v4, 0x0

    goto/16 :goto_34

    .line 746
    :cond_80
    const-string v14, "downloader_result"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Downloader, succeed to download:"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybo;->a()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, " , requestHttp2="

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->b:Z

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, ",protocol="

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->b:Z

    if-eqz v5, :cond_81

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    if-eqz v5, :cond_81

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    .line 748
    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    if-eqz v5, :cond_81

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5b
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, ", dns="

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, ", remoteAddress="

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", localAddress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", thread="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 750
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", apn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 751
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", allowProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybo;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", apnProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybo;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", useProxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lybo;->e:Z

    if-eqz v5, :cond_82

    move-object/from16 v0, p0

    iget-object v5, v0, Lybo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybo;->f:Z

    move/from16 v17, v0

    .line 752
    move/from16 v0, v17

    invoke-static {v5, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v5

    :goto_5c
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", IpStack="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 753
    invoke-static {}, Lycd;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 754
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", totalDuration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", contentLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 755
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 756
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", realsize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 757
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", retry=("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lybo;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lybo;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), realretry=("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), httpStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", contentType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 760
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", redirectURI="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ipUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    if-eqz v4, :cond_83

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v10, 0x1e

    .line 763
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_5d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", strategyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_84

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_5e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clientip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 765
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getIP="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", connect:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), exeReqest:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->e:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lybo;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), sendReq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", recvData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybo;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Concurrent:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 771
    invoke-virtual/range {p0 .. p0}, Lybo;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), mobileProxy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    if-eqz v4, :cond_85

    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lybe;

    .line 772
    invoke-interface {v4}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    :goto_5f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 746
    invoke-static {v14, v4, v5}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_35

    .line 748
    :cond_81
    const-string v5, "http1.1"

    goto/16 :goto_5b

    .line 752
    :cond_82
    const/4 v5, 0x0

    goto/16 :goto_5c

    .line 763
    :cond_83
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Ljava/lang/String;

    goto/16 :goto_5d

    :cond_84
    const/4 v4, 0x0

    goto/16 :goto_5e

    .line 772
    :cond_85
    const/4 v4, 0x0

    goto :goto_5f

    .line 780
    :catch_d
    move-exception v4

    .line 781
    const-string v5, "downloader"

    const-string v6, "Strategy_BACKUPIP"

    invoke-static {v5, v6, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_36

    .line 789
    :catch_e
    move-exception v4

    .line 790
    const-string v5, "downloader"

    const-string v6, "Strategy_DomainDirect"

    invoke-static {v5, v6, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_37

    .line 800
    :cond_86
    invoke-virtual {v12}, Lyeh;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_38

    .line 801
    :cond_87
    const/4 v4, 0x0

    goto/16 :goto_39

    .line 829
    :cond_88
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_2f

    .line 830
    move-object/from16 v0, p0

    iget-object v4, v0, Lybo;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto/16 :goto_3a

    .line 674
    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object v14, v5

    move-wide v8, v10

    move-object v11, v15

    goto/16 :goto_2c

    :catchall_2
    move-exception v4

    move-object v7, v4

    move v13, v9

    move-wide v8, v10

    move-object v11, v15

    goto/16 :goto_2c

    :catchall_3
    move-exception v4

    move-wide v8, v6

    move-object v7, v4

    goto/16 :goto_2c

    .line 664
    :catch_f
    move-exception v4

    move-object v14, v5

    move-wide v6, v10

    move-object v11, v4

    goto/16 :goto_6

    :catch_10
    move-exception v4

    move v13, v9

    move-wide v6, v10

    move-object v11, v4

    goto/16 :goto_6

    .line 496
    :catch_11
    move-exception v4

    goto/16 :goto_5

    :cond_89
    move v9, v13

    goto/16 :goto_1c

    :cond_8a
    move-wide v10, v4

    move v12, v7

    move-object v4, v6

    goto/16 :goto_0

    :cond_8b
    move-object v4, v5

    goto/16 :goto_2f

    :cond_8c
    move-object v4, v5

    goto/16 :goto_9

    :cond_8d
    move-object v4, v5

    goto/16 :goto_45

    :cond_8e
    move-object v4, v5

    goto/16 :goto_1f
.end method
