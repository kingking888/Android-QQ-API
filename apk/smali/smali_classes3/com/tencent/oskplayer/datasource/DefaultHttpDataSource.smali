.class public Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/tencent/oskplayer/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource$GetResponseCodeCallable;
    }
.end annotation


# static fields
.field private static final CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x7530

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x2ee0

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field protected TAG:Ljava/lang/String;

.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesSkipped:J

.field private bytesToRead:J

.field private bytesToSkip:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;

.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private final contentTypeFixer:Lcom/tencent/oskplayer/util/Fixer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/oskplayer/util/Fixer",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final contentTypePredicate:Lcom/tencent/oskplayer/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/oskplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

.field protected extraLogTag:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/tencent/oskplayer/datasource/TransferListener;

.field private opened:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalLength:J

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/datasource/TransferListener;IILcom/tencent/oskplayer/util/Fixer;)V
    .locals 8
    .param p1, "userAgent"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/tencent/oskplayer/datasource/TransferListener;
    .param p4, "connectTimeoutMillis"    # I
    .param p5, "readTimeoutMillis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/oskplayer/datasource/TransferListener;",
            "II",
            "Lcom/tencent/oskplayer/util/Fixer",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 148
    .local p2, "contentTypePredicate":Lcom/tencent/oskplayer/util/Predicate;, "Lcom/tencent/oskplayer/util/Predicate<Ljava/lang/String;>;"
    .local p6, "contentTypeFixer":Lcom/tencent/oskplayer/util/Fixer;, "Lcom/tencent/oskplayer/util/Fixer<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/datasource/TransferListener;IIZLcom/tencent/oskplayer/util/Fixer;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/datasource/TransferListener;IIZLcom/tencent/oskplayer/util/Fixer;)V
    .locals 4
    .param p1, "userAgent"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/tencent/oskplayer/datasource/TransferListener;
    .param p4, "connectTimeoutMillis"    # I
    .param p5, "readTimeoutMillis"    # I
    .param p6, "allowCrossProtocolRedirects"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/oskplayer/datasource/TransferListener;",
            "IIZ",
            "Lcom/tencent/oskplayer/util/Fixer",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .local p2, "contentTypePredicate":Lcom/tencent/oskplayer/util/Predicate;, "Lcom/tencent/oskplayer/util/Predicate<Ljava/lang/String;>;"
    .local p7, "contentTypeFixer":Lcom/tencent/oskplayer/util/Fixer;, "Lcom/tencent/oskplayer/util/Fixer<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    const-wide/16 v2, -0x1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "DefaultHttpDataSource"

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->TAG:Ljava/lang/String;

    .line 107
    iput-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentLength:J

    .line 109
    iput-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->totalLength:J

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->extraLogTag:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Lcom/tencent/oskplayer/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentTypePredicate:Lcom/tencent/oskplayer/util/Predicate;

    .line 170
    iput-object p3, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    .line 172
    iput p4, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 173
    iput p5, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 174
    iput-boolean p6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 175
    iput-object p7, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentTypeFixer:Lcom/tencent/oskplayer/util/Fixer;

    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/datasource/TransferListener;Lcom/tencent/oskplayer/util/Fixer;)V
    .locals 7
    .param p1, "userAgent"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/tencent/oskplayer/datasource/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/oskplayer/datasource/TransferListener;",
            "Lcom/tencent/oskplayer/util/Fixer",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 131
    .local p2, "contentTypePredicate":Lcom/tencent/oskplayer/util/Predicate;, "Lcom/tencent/oskplayer/util/Predicate<Ljava/lang/String;>;"
    .local p4, "contentTypeFixer":Lcom/tencent/oskplayer/util/Fixer;, "Lcom/tencent/oskplayer/util/Fixer<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    const/16 v4, 0x7530

    const/16 v5, 0x2ee0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/datasource/TransferListener;IILcom/tencent/oskplayer/util/Fixer;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/util/Fixer;)V
    .locals 1
    .param p1, "userAgent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/oskplayer/util/Fixer",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    .local p2, "contentTypePredicate":Lcom/tencent/oskplayer/util/Predicate;, "Lcom/tencent/oskplayer/util/Predicate<Ljava/lang/String;>;"
    .local p3, "contentTypeFixer":Lcom/tencent/oskplayer/util/Fixer;, "Lcom/tencent/oskplayer/util/Fixer<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/datasource/TransferListener;Lcom/tencent/oskplayer/util/Fixer;)V

    .line 120
    return-void
.end method

.method private closeConnection()V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 781
    :cond_0
    return-void
.end method

.method private configureConnection(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;
    .locals 8
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "position"    # J
    .param p4, "length"    # J
    .param p6, "allowGzip"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 539
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->shouldByPassProxySetting(Ljava/net/URL;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 540
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p1, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 544
    .local v0, "connection":Ljava/net/HttpURLConnection;
    :goto_0
    iget v3, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 545
    iget v3, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 546
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 547
    instance-of v3, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 548
    invoke-static {}, Lcom/tencent/oskplayer/OskPlayerCore;->getInstance()Lcom/tencent/oskplayer/OskPlayerCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/oskplayer/OskPlayerCore;->getConfig()Lcom/tencent/oskplayer/OskPlayerConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 549
    invoke-static {}, Lcom/tencent/oskplayer/OskPlayerCore;->getInstance()Lcom/tencent/oskplayer/OskPlayerCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/oskplayer/OskPlayerCore;->getConfig()Lcom/tencent/oskplayer/OskPlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/oskplayer/OskPlayerConfig;->isSSLCertVerifyEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    .line 550
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v3}, Lcom/tencent/oskplayer/util/SSLUtil;->disableSSLCertVerify(Ljavax/net/ssl/HttpsURLConnection;)Z

    .line 552
    :cond_0
    iget-object v5, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    monitor-enter v5

    .line 553
    :try_start_0
    iget-object v3, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 554
    .local v1, "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 556
    .end local v1    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 542
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    goto :goto_0

    .line 556
    :cond_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v3, p4, v4

    if-eqz v3, :cond_5

    .line 558
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 559
    .local v2, "rangeRequest":Ljava/lang/String;
    const-wide/16 v4, -0x1

    cmp-long v3, p4, v4

    if-eqz v3, :cond_4

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long v4, p2, p4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 562
    :cond_4
    const-string v3, "Range"

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .end local v2    # "rangeRequest":Ljava/lang/String;
    :cond_5
    const-string v3, "User-Agent"

    iget-object v4, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    if-nez p6, :cond_6

    .line 566
    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_6
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send upstream request: \r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 572
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/oskplayer/util/HttpParser;->getHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 568
    invoke-static {v5, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->removeLineBreaks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 573
    return-object v0
.end method

.method private static getContentLength(Ljava/net/HttpURLConnection;Ljava/lang/String;)J
    .locals 13
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .param p1, "logTag"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x6

    .line 658
    const-wide/16 v0, -0x1

    .line 659
    .local v0, "contentLength":J
    const-string v8, "Content-Length"

    invoke-virtual {p0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 660
    .local v4, "contentLengthHeader":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 662
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 667
    :cond_0
    :goto_0
    const-string v8, "Content-Range"

    invoke-virtual {p0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 668
    .local v5, "contentRangeHeader":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 669
    sget-object v8, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 670
    .local v7, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 672
    const/4 v8, 0x2

    .line 673
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long v2, v8, v10

    .line 674
    .local v2, "contentLengthFromRange":J
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-gez v8, :cond_2

    .line 677
    move-wide v0, v2

    .line 692
    .end local v2    # "contentLengthFromRange":J
    .end local v7    # "matcher":Ljava/util/regex/Matcher;
    :cond_1
    :goto_1
    return-wide v0

    .line 663
    .end local v5    # "contentRangeHeader":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 664
    .local v6, "e":Ljava/lang/NumberFormatException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected Content-Length ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, p1, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 678
    .end local v6    # "e":Ljava/lang/NumberFormatException;
    .restart local v2    # "contentLengthFromRange":J
    .restart local v5    # "contentRangeHeader":Ljava/lang/String;
    .restart local v7    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    .line 683
    const/4 v8, 0x5

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, p1, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 687
    .end local v2    # "contentLengthFromRange":J
    :catch_1
    move-exception v6

    .line 688
    .restart local v6    # "e":Ljava/lang/NumberFormatException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected Content-Range ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, p1, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static getTotalLength(Ljava/net/HttpURLConnection;Ljava/lang/String;)J
    .locals 14
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .param p1, "logTag"    # Ljava/lang/String;

    .prologue
    .line 617
    const-wide/16 v8, -0x1

    .line 618
    .local v8, "totalLength":J
    const-wide/16 v0, -0x1

    .line 619
    .local v0, "contentLength":J
    const-string v7, "Content-Length"

    invoke-virtual {p0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 620
    .local v2, "contentLengthHeader":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 622
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 628
    :cond_0
    :goto_0
    const-string v7, "Content-Range"

    invoke-virtual {p0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 629
    .local v3, "contentRangeHeader":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 630
    sget-object v7, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 631
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 633
    const/4 v7, 0x3

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v10

    .line 634
    .local v10, "totalLengthFromRange":J
    const-wide/16 v12, 0x0

    cmp-long v7, v0, v12

    if-gez v7, :cond_2

    .line 637
    move-wide v8, v10

    .line 648
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    .end local v10    # "totalLengthFromRange":J
    :cond_1
    :goto_1
    return-wide v8

    .line 623
    .end local v3    # "contentRangeHeader":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 624
    .local v4, "e":Ljava/lang/NumberFormatException;
    const/4 v7, 0x6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unexpected Content-Length ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, p1, v12}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 638
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    .restart local v3    # "contentRangeHeader":Ljava/lang/String;
    .restart local v6    # "matcher":Ljava/util/regex/Matcher;
    .restart local v10    # "totalLengthFromRange":J
    :cond_2
    cmp-long v7, v0, v8

    if-eqz v7, :cond_1

    .line 639
    :try_start_2
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v8

    goto :goto_1

    .line 641
    .end local v10    # "totalLengthFromRange":J
    :catch_1
    move-exception v5

    .line 642
    .local v5, "ex":Ljava/lang/NumberFormatException;
    const/4 v7, 0x6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unexpected Content-Range ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, p1, v12}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 646
    .end local v5    # "ex":Ljava/lang/NumberFormatException;
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    move-wide v8, v0

    goto :goto_1
.end method

.method public static handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 5
    .param p0, "originalUrl"    # Ljava/net/URL;
    .param p1, "location"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    if-nez p1, :cond_0

    .line 586
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Null location redirect"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 589
    :cond_0
    const/4 v1, 0x0

    .line 590
    .local v1, "url":Ljava/net/URL;
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 591
    new-instance v1, Ljava/net/URL;

    .end local v1    # "url":Ljava/net/URL;
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 596
    .restart local v1    # "url":Ljava/net/URL;
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 597
    .local v0, "protocol":Ljava/lang/String;
    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 598
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported protocol redirect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 593
    .end local v0    # "protocol":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/net/URL;

    .end local v1    # "url":Ljava/net/URL;
    invoke-direct {v1, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .restart local v1    # "url":Ljava/net/URL;
    goto :goto_0

    .line 607
    .restart local v0    # "protocol":Ljava/lang/String;
    :cond_2
    return-object v1
.end method

.method private makeConnection(Lcom/tencent/oskplayer/datasource/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 36
    .param p1, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 436
    new-instance v3, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 437
    .local v3, "url":Ljava/net/URL;
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    .line 438
    .local v4, "position":J
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    .line 439
    .local v6, "length":J
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 441
    .local v8, "allowGzip":Z
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    .line 444
    invoke-direct/range {v2 .. v8}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->configureConnection(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;

    move-result-object v16

    .line 520
    .local v16, "connection":Ljava/net/HttpURLConnection;
    :cond_0
    :goto_1
    return-object v16

    .line 439
    .end local v8    # "allowGzip":Z
    .end local v16    # "connection":Ljava/net/HttpURLConnection;
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 450
    .restart local v8    # "allowGzip":Z
    :cond_2
    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v35

    .line 452
    .local v35, "videoUrl":Ljava/lang/String;
    invoke-static/range {v35 .. v35}, Lcom/tencent/oskplayer/util/PlayerUtils;->getVideoUuidFromVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 453
    .local v34, "uuid":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    .line 454
    .local v30, "redirectStart":J
    const/16 v24, 0x0

    .line 455
    .local v24, "realRedirectCount":I
    const/16 v25, 0x0

    .line 456
    .local v25, "redirectCount":I
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .local v27, "redirectDomainList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move/from16 v26, v25

    .line 457
    .end local v25    # "redirectCount":I
    .local v26, "redirectCount":I
    :goto_2
    add-int/lit8 v25, v26, 0x1

    .end local v26    # "redirectCount":I
    .restart local v25    # "redirectCount":I
    const/16 v2, 0x14

    move/from16 v0, v26

    if-gt v0, v2, :cond_7

    move-object/from16 v2, p0

    .line 458
    invoke-direct/range {v2 .. v8}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->configureConnection(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;

    move-result-object v16

    .line 459
    .restart local v16    # "connection":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 460
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->connect()V

    .line 464
    const/16 v33, 0x0

    .line 466
    .local v33, "responseCodeResult":Ljava/lang/Object;
    :try_start_0
    new-instance v2, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource$GetResponseCodeCallable;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource$GetResponseCodeCallable;-><init>(Ljava/net/HttpURLConnection;)V

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->readTimeoutMillis:I

    const/4 v10, 0x1

    const-string v11, "GetResponseCodeCallable"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v9, v10, v11, v12}, Lcom/tencent/oskplayer/util/ThreadUtils;->submitTask(Ljava/util/concurrent/Callable;IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v33

    .line 475
    if-nez v33, :cond_3

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->closeConnection()V

    .line 477
    new-instance v2, Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getResponseCode TimeoutException Unable to connect to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " within "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getResponseCode Timeout "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-direct {v2, v9, v10, v0}, Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v2

    .line 467
    :catch_0
    move-exception v18

    .line 468
    .local v18, "ex":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 469
    const/4 v2, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GetResponseCodeCallable Interrupted"

    invoke-static {v2, v9, v10}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v2, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;

    const-string v9, "GetResponseCodeCallable interrupted"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v2

    .line 471
    .end local v18    # "ex":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v18

    .line 472
    .local v18, "ex":Ljava/util/concurrent/ExecutionException;
    const/4 v2, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GetResponseCodeCallable ExecutionException "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance v2, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;

    const-string v9, "Failed To Execute GetResponseCodeCallable"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v2

    .line 480
    .end local v18    # "ex":Ljava/util/concurrent/ExecutionException;
    :cond_3
    check-cast v33, Ljava/lang/Integer;

    .end local v33    # "responseCodeResult":Ljava/lang/Object;
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v32

    .line 481
    .local v32, "responseCode":I
    const/16 v2, 0x12c

    move/from16 v0, v32

    if-eq v0, v2, :cond_4

    const/16 v2, 0x12d

    move/from16 v0, v32

    if-eq v0, v2, :cond_4

    const/16 v2, 0x12e

    move/from16 v0, v32

    if-eq v0, v2, :cond_4

    const/16 v2, 0x12f

    move/from16 v0, v32

    if-eq v0, v2, :cond_4

    const/16 v2, 0x133

    move/from16 v0, v32

    if-eq v0, v2, :cond_4

    const/16 v2, 0x134

    move/from16 v0, v32

    if-ne v0, v2, :cond_5

    .line 487
    :cond_4
    add-int/lit8 v24, v24, 0x1

    .line 488
    const-string v2, "Location"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 490
    .local v22, "location":Ljava/lang/String;
    :try_start_1
    new-instance v23, Ljava/net/URL;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 491
    .local v23, "locationUrl":Ljava/net/URL;
    invoke-virtual/range {v23 .. v23}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 495
    .end local v23    # "locationUrl":Ljava/net/URL;
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 496
    move-object/from16 v19, v3

    .line 497
    .local v19, "fromUrl":Ljava/net/URL;
    move-object/from16 v0, v22

    invoke-static {v3, v0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 498
    const/4 v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "redirect to url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", fromUrl="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v25

    .line 522
    .end local v25    # "redirectCount":I
    .restart local v26    # "redirectCount":I
    goto/16 :goto_2

    .line 492
    .end local v19    # "fromUrl":Ljava/net/URL;
    .end local v26    # "redirectCount":I
    .restart local v25    # "redirectCount":I
    :catch_2
    move-exception v18

    .line 493
    .local v18, "ex":Ljava/net/MalformedURLException;
    const/4 v2, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MalformedURLException url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 500
    .end local v18    # "ex":Ljava/net/MalformedURLException;
    .end local v22    # "location":Ljava/lang/String;
    :cond_5
    if-lez v24, :cond_6

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 502
    .local v28, "redirectEnd":J
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Lcom/tencent/oskplayer/util/PlayerUtils;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    sub-long v12, v28, v30

    move/from16 v0, v24

    int-to-long v14, v0

    invoke-interface/range {v9 .. v15}, Lcom/tencent/oskplayer/report/IVideoReporter;->urlRedirectOccurred(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 507
    .end local v28    # "redirectEnd":J
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->isServerIPWithGetByName()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->priority:I

    const/16 v9, 0x5a

    if-ne v2, v9, :cond_0

    .line 509
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v20

    .line 510
    .local v20, "host":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v21

    .line 511
    .local v21, "ip":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v2, v9, v0}, Lcom/tencent/oskplayer/report/IVideoReporter;->downloadServerIp(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v2, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "host:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",ip:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 515
    .end local v20    # "host":Ljava/lang/String;
    .end local v21    # "ip":Ljava/lang/String;
    :catch_3
    move-exception v17

    .line 517
    .local v17, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getIpError"

    move-object/from16 v0, v17

    invoke-static {v2, v9, v10, v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 525
    .end local v16    # "connection":Ljava/net/HttpURLConnection;
    .end local v17    # "e":Ljava/lang/Exception;
    .end local v32    # "responseCode":I
    :cond_7
    new-instance v2, Ljava/net/NoRouteToHostException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Too many redirects: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v25

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private readInternal([BII)I
    .locals 10
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "readLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, -0x1

    .line 750
    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToRead:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    .line 752
    :goto_0
    if-nez p3, :cond_2

    move v0, v1

    .line 770
    :cond_0
    :goto_1
    return v0

    .line 750
    :cond_1
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToRead:J

    iget-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v4, v6

    .line 751
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_0

    .line 757
    :cond_2
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 758
    .local v0, "read":I
    if-ne v0, v1, :cond_4

    .line 759
    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToRead:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToRead:J

    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesRead:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 761
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_3
    move v0, v1

    .line 763
    goto :goto_1

    .line 766
    :cond_4
    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesRead:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 767
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 768
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v1, v0}, Lcom/tencent/oskplayer/datasource/TransferListener;->onBytesTransferred(I)V

    goto :goto_1
.end method

.method private skipInternal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 704
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 733
    :goto_0
    return-void

    .line 709
    :cond_0
    sget-object v3, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 710
    .local v2, "skipBuffer":[B
    if-nez v2, :cond_1

    .line 711
    const/16 v3, 0x1000

    new-array v2, v3, [B

    .line 713
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes skipped "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesSkipped:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bytesToSkip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToSkip:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    :cond_2
    :goto_1
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 715
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToSkip:J

    iget-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesSkipped:J

    sub-long/2addr v4, v6

    array-length v3, v2

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 716
    .local v1, "readLength":I
    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request skip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    iget-object v3, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 718
    .local v0, "read":I
    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "actual skip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 720
    new-instance v3, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptReadException;

    const-string v4, "skipInternal interrupted"

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptReadException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v3

    .line 722
    :cond_3
    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 723
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    .line 725
    :cond_4
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesSkipped:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesSkipped:J

    .line 726
    iget-object v3, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v3, :cond_2

    .line 727
    iget-object v3, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v3, v0}, Lcom/tencent/oskplayer/datasource/TransferListener;->onBytesTransferred(I)V

    goto/16 :goto_1

    .line 732
    .end local v0    # "read":I
    .end local v1    # "readLength":I
    :cond_5
    sget-object v3, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public available()J
    .locals 2

    .prologue
    .line 361
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentLength:J

    return-wide v0
.end method

.method protected final bytesRead()J
    .locals 2

    .prologue
    .line 417
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesRead:J

    return-wide v0
.end method

.method protected final bytesRemaining()J
    .locals 4

    .prologue
    .line 429
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToRead:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToRead:J

    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method protected final bytesSkipped()J
    .locals 2

    .prologue
    .line 407
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesSkipped:J

    return-wide v0
.end method

.method public clearAllRequestProperties()V
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 203
    invoke-static {p1}, Lcom/tencent/oskplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    monitor-exit v1

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 371
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesRemaining()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/Util;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :try_start_1
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_1

    .line 382
    iput-boolean v4, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->opened:Z

    .line 383
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v1, :cond_1

    .line 384
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v1}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferEnd()V

    .line 387
    :cond_1
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->closeConnection()V

    .line 389
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v1, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    invoke-direct {v1, v0, v2}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->opened:Z

    if-eqz v2, :cond_2

    .line 382
    iput-boolean v4, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->opened:Z

    .line 383
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v2, :cond_2

    .line 384
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v2}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferEnd()V

    .line 387
    :cond_2
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->closeConnection()V

    throw v1
.end method

.method protected final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 792
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentLength:J

    return-wide v0
.end method

.method public getContentPredicator()Lcom/tencent/oskplayer/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/oskplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentTypePredicate:Lcom/tencent/oskplayer/util/Predicate;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    return-object v0
.end method

.method public getFileType()Lcom/tencent/oskplayer/proxy/FileType;
    .locals 1

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/oskplayer/proxy/FileType;->getFileType(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->extraLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 186
    .local v0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :goto_0
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentTypeFixer:Lcom/tencent/oskplayer/util/Fixer;

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentTypeFixer:Lcom/tencent/oskplayer/util/Fixer;

    invoke-interface {v1, v0}, Lcom/tencent/oskplayer/util/Fixer;->fix(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 189
    :goto_1
    return-object v1

    .line 185
    .end local v0    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_0
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .restart local v0    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_1
    move-object v1, v0

    .line 189
    goto :goto_1
.end method

.method public getTotalLength()J
    .locals 2

    .prologue
    .line 789
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->totalLength:J

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public open(Lcom/tencent/oskplayer/datasource/DataSpec;)J
    .locals 2
    .param p1, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public open(Lcom/tencent/oskplayer/datasource/DataSpec;Ljava/lang/String;)J
    .locals 10
    .param p1, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .param p2, "requestMethod"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 223
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 224
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesSkipped:J

    .line 226
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->makeConnection(Lcom/tencent/oskplayer/datasource/DataSpec;)Ljava/net/HttpURLConnection;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 227
    if-eqz p2, :cond_0

    .line 228
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v4

    .line 258
    .local v4, "responseCode":I
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uri="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/tencent/oskplayer/datasource/DataSpec;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", response header: \r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 259
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/oskplayer/util/HttpParser;->getHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 258
    invoke-static {v8, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->removeLineBreaks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    const/16 v6, 0xc8

    if-lt v4, v6, :cond_1

    const/16 v6, 0x12b

    if-le v4, v6, :cond_2

    .line 262
    :cond_1
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 263
    .local v2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->closeConnection()V

    .line 264
    new-instance v6, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v6, v4, v2, p1}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v6

    .line 230
    .end local v2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v4    # "responseCode":I
    :catch_0
    move-exception v3

    .line 231
    .local v3, "ioe":Ljava/io/InterruptedIOException;
    new-instance v6, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeConnection InterruptedIOException Interrupt connection to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, p1}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v6

    .line 233
    .end local v3    # "ioe":Ljava/io/InterruptedIOException;
    :catch_1
    move-exception v1

    .line 234
    .local v1, "e":Ljava/io/IOException;
    new-instance v6, Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeConnection IOException Unable to connect to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1, p1}, Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v6

    .line 241
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v5

    .line 242
    .local v5, "soe":Ljava/net/SocketTimeoutException;
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->closeConnection()V

    .line 243
    new-instance v6, Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getResponseCode SocketTimeoutException Unable to connect to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5, p1}, Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v6

    .line 245
    .end local v5    # "soe":Ljava/net/SocketTimeoutException;
    :catch_3
    move-exception v3

    .line 246
    .restart local v3    # "ioe":Ljava/io/InterruptedIOException;
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->closeConnection()V

    .line 247
    new-instance v6, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getResponseCode InterruptedIOException Interrupt connection to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, p1}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v6

    .line 249
    .end local v3    # "ioe":Ljava/io/InterruptedIOException;
    :catch_4
    move-exception v1

    .line 250
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->closeConnection()V

    .line 251
    new-instance v6, Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getResponseCode IOException Unable to connect to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1, p1}, Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v6

    .line 253
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 254
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->closeConnection()V

    .line 255
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v6, Lcom/tencent/oskplayer/datasource/HttpDataSource$MalformedResponseException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getResponseCode Got malformed response when connect to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1}, Lcom/tencent/oskplayer/datasource/HttpDataSource$MalformedResponseException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v6

    .line 268
    .end local v1    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    .restart local v4    # "responseCode":I
    :cond_2
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, "contentType":Ljava/lang/String;
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 270
    .restart local v2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentTypePredicate:Lcom/tencent/oskplayer/util/Predicate;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentTypePredicate:Lcom/tencent/oskplayer/util/Predicate;

    invoke-interface {v6, v0}, Lcom/tencent/oskplayer/util/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 271
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->closeConnection()V

    .line 272
    new-instance v6, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v6, v0, v2, p1}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v6

    .line 274
    :cond_3
    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentType:Ljava/lang/String;

    .line 276
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentTypeFixer:Lcom/tencent/oskplayer/util/Fixer;

    if-eqz v6, :cond_4

    .line 277
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentTypeFixer:Lcom/tencent/oskplayer/util/Fixer;

    check-cast v6, Lcom/tencent/oskplayer/util/ContentTypeFixer;

    iget-object v7, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/oskplayer/util/ContentTypeFixer;->fix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentType:Ljava/lang/String;

    .line 283
    :cond_4
    const/16 v6, 0xc8

    if-ne v4, v6, :cond_6

    iget-wide v6, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    iget-wide v6, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    :goto_0
    iput-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToSkip:J

    .line 286
    iget v6, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_9

    .line 287
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getContentLength(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentLength:J

    .line 288
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getTotalLength(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->totalLength:J

    .line 289
    iget-wide v6, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    iget-wide v6, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    :goto_1
    iput-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 303
    :goto_2
    :try_start_2
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 309
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->opened:Z

    .line 310
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v6, :cond_5

    .line 311
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v6}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferStart()V

    .line 314
    :cond_5
    iget-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToRead:J

    return-wide v6

    .line 283
    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 289
    :cond_7
    iget-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentLength:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentLength:J

    iget-wide v8, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToSkip:J

    sub-long/2addr v6, v8

    goto :goto_1

    :cond_8
    const-wide/16 v6, -0x1

    goto :goto_1

    .line 297
    :cond_9
    iget-wide v6, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    iput-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 298
    iget-wide v6, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    iput-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->contentLength:J

    .line 299
    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->totalLength:J

    goto :goto_2

    .line 304
    :catch_6
    move-exception v1

    .line 305
    .local v1, "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->closeConnection()V

    .line 306
    new-instance v6, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v6, v1, p1}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v6
.end method

.method public read([BII)I
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "readLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 352
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->skipInternal()V

    .line 353
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->readInternal([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 354
    :catch_0
    move-exception v0

    .line 355
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    invoke-direct {v1, v0, v2}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v1
.end method

.method public read([BJI)I
    .locals 6
    .param p1, "buffer"    # [B
    .param p2, "absoluteOffset"    # J
    .param p4, "readLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 330
    :try_start_0
    iput-wide p2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesToSkip:J

    .line 331
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->skipInternal()V

    .line 332
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, p4}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->readInternal([BII)I

    move-result v0

    .line 333
    .local v0, "bytesRead":I
    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesSkipped:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->bytesSkipped:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return v0

    .line 335
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 336
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;

    iget-object v3, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    invoke-direct {v2, v1, v3}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v2
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "logTag"    # Ljava/lang/String;

    .prologue
    .line 801
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->extraLogTag:Ljava/lang/String;

    .line 802
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 194
    invoke-static {p1}, Lcom/tencent/oskplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {p2}, Lcom/tencent/oskplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    monitor-exit v1

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
