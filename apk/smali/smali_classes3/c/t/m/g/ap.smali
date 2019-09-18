.class public final Lc/t/m/g/ap;
.super Lc/t/m/g/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ap$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Lc/t/m/g/ap$a;

.field private E:Z

.field private F:Lc/t/m/g/an;

.field o:J

.field p:Z

.field q:I

.field r:Z

.field private s:Ljava/net/HttpURLConnection;

.field private t:Ljava/io/DataOutputStream;

.field private u:Ljava/io/DataInputStream;

.field private v:Lc/t/m/g/ao;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2710

    const/16 v4, 0x3e8

    const v3, 0xea60

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lc/t/m/g/aj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/t/m/g/ap;->z:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/ap;->B:J

    new-instance v0, Lc/t/m/g/ap$a;

    invoke-direct {v0, v2}, Lc/t/m/g/ap$a;-><init>(B)V

    iput-object v0, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    iput-boolean v2, p0, Lc/t/m/g/ap;->p:Z

    iput-boolean v2, p0, Lc/t/m/g/ap;->E:Z

    iput v2, p0, Lc/t/m/g/ap;->q:I

    iput-boolean v2, p0, Lc/t/m/g/ap;->r:Z

    iput-object p1, p0, Lc/t/m/g/ap;->w:Ljava/lang/String;

    iput-object p2, p0, Lc/t/m/g/ap;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lc/t/m/g/ap;->c:Z

    iput-object p4, p0, Lc/t/m/g/ap;->d:Ljava/util/Map;

    iput-object p5, p0, Lc/t/m/g/ap;->e:[B

    .line 1000
    invoke-static {}, Lc/t/m/g/x;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "direct_access_time_out"

    const/16 v1, 0x3a98

    invoke-static {v0, v4, v3, v1}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    :goto_0
    if-ge p6, v0, :cond_1

    :goto_1
    const/16 v0, 0xc8

    invoke-static {p6, v0, v3, v5}, Lc/t/m/g/cn;->a(IIII)I

    move-result v0

    .line 0
    iput v0, p0, Lc/t/m/g/ap;->f:I

    iput-object p7, p0, Lc/t/m/g/ap;->g:Ljava/lang/String;

    return-void

    .line 1000
    :cond_0
    const-string v0, "direct_access_time_out"

    invoke-static {v0, v4, v3, v5}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    goto :goto_0

    :cond_1
    move p6, v0

    goto :goto_1
.end method

.method private a(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v5, v0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    move v0, v1

    :cond_0
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v0, v6

    if-le v0, p1, :cond_0

    iget-object v2, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0x12f

    iput v3, v2, Lc/t/m/g/ao;->a:I

    iget-object v2, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const-string v3, "no-content-length"

    iput-object v3, v2, Lc/t/m/g/ao;->b:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lc/t/m/g/ao;->d:[B

    iget-object v1, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lc/t/m/g/ap$a;->f:J
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    iget-object v1, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v2, -0x132

    iput v2, v1, Lc/t/m/g/ao;->a:I

    iget-object v1, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const-string v2, "no-content-length:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/t/m/g/ao;->b:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v1, -0x11f

    iput v1, v0, Lc/t/m/g/ao;->a:I

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const-string v1, "read without content-length error"

    iput-object v1, v0, Lc/t/m/g/ao;->b:Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lc/t/m/g/ap;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/ap;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/ap;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/t/m/g/ap;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    const-string v1, "Host"

    iget-object v2, p0, Lc/t/m/g/ap;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    const-string v1, "Halley"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/t/m/g/ap;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lc/t/m/g/ap;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/t/m/g/ap;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    const-string v1, "X-Online-Host"

    iget-object v2, p0, Lc/t/m/g/ap;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "x-tx-host"

    iget-object v2, p0, Lc/t/m/g/ap;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/ap;->t:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/ap;->t:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lc/t/m/g/ap;->u:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/ap;->u:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lc/t/m/g/ao;
    .locals 9

    .prologue
    const/16 v7, 0x12c

    const/16 v8, -0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/ap;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/ap;->o:J

    iget-object v0, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    iget-wide v4, p0, Lc/t/m/g/ap;->o:J

    iput-wide v4, v0, Lc/t/m/g/ap$a;->a:J

    new-instance v0, Lc/t/m/g/ao;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lc/t/m/g/ao;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lc/t/m/g/ap;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2000
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 0
    iput-boolean v3, p0, Lc/t/m/g/ap;->x:Z

    .line 3000
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/cn;->d(Ljava/lang/String;)Z

    move-result v3

    .line 0
    iput-boolean v3, p0, Lc/t/m/g/ap;->y:Z

    .line 4000
    iget-boolean v3, p0, Lc/t/m/g/ap;->x:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lc/t/m/g/ap;->p:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lc/t/m/g/x;->k()Ljava/net/Proxy;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lc/t/m/g/x;->k()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    iget-boolean v3, p0, Lc/t/m/g/ap;->y:Z

    if-eqz v3, :cond_0

    new-instance v3, Lc/t/m/g/an;

    iget-object v4, p0, Lc/t/m/g/ap;->w:Ljava/lang/String;

    invoke-direct {v3, v4}, Lc/t/m/g/an;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lc/t/m/g/ap;->F:Lc/t/m/g/an;

    iget-object v3, p0, Lc/t/m/g/ap;->F:Lc/t/m/g/an;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v3, Lc/t/m/g/am;

    iget-object v4, p0, Lc/t/m/g/ap;->w:Ljava/lang/String;

    invoke-direct {v3, v4}, Lc/t/m/g/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 0
    :cond_0
    :goto_1
    iput-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    iget-boolean v0, p0, Lc/t/m/g/ap;->c:Z

    if-eqz v0, :cond_8

    const-string v0, "GET"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    iget v3, p0, Lc/t/m/g/ap;->f:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    iget v3, p0, Lc/t/m/g/ap;->f:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-direct {p0}, Lc/t/m/g/ap;->b()V

    iget-boolean v0, p0, Lc/t/m/g/ap;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/ap;->e:[B

    invoke-static {v0}, Lc/t/m/g/cn;->a([B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lc/t/m/g/ap;->e:[B

    array-length v0, v0

    int-to-long v4, v0

    iput-wide v4, p0, Lc/t/m/g/ap;->B:J

    :cond_1
    iget-object v0, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lc/t/m/g/ap$a;->b:J

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lc/t/m/g/ap$a;->c:J

    iget-boolean v0, p0, Lc/t/m/g/ap;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/ap;->e:[B

    invoke-static {v0}, Lc/t/m/g/cn;->a([B)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lc/t/m/g/ap;->t:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lc/t/m/g/ap;->t:Ljava/io/DataOutputStream;

    iget-object v3, p0, Lc/t/m/g/ap;->e:[B

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lc/t/m/g/ap;->t:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_2
    iget-object v0, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lc/t/m/g/ap$a;->d:J

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v3, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lc/t/m/g/ap$a;->e:J

    iget-object v3, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iput v0, v3, Lc/t/m/g/ao;->c:I

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ap;->z:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0x12c

    iput v3, v0, Lc/t/m/g/ao;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lc/t/m/g/ap;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/ap;->o:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lc/t/m/g/ap;->o:J

    iget-object v0, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    invoke-virtual {v0}, Lc/t/m/g/ap$a;->a()V

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->a:I

    if-eqz v0, :cond_4

    invoke-static {}, Lc/t/m/g/x;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->a:I

    if-eq v0, v8, :cond_4

    const-string v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_15

    :goto_4
    if-eqz v1, :cond_4

    iget-object v0, p0, Lc/t/m/g/ap;->w:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ap;->C:Ljava/lang/String;

    :cond_4
    :goto_5
    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    return-object v0

    .line 4000
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto/16 :goto_0

    :cond_6
    iget-boolean v3, p0, Lc/t/m/g/ap;->p:Z

    if-eqz v3, :cond_7

    invoke-static {}, Lc/t/m/g/x;->k()Ljava/net/Proxy;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lc/t/m/g/x;->k()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_1

    .line 0
    :cond_8
    const-string v0, "POST"

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    invoke-virtual {v0, v3}, Lc/t/m/g/ao;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->c:I

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_13

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->c:I

    if-ge v0, v7, :cond_13

    iget-object v0, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lc/t/m/g/ap;->A:I

    const-string v0, "app_receive_pack_size"

    const/high16 v3, 0x80000

    const/high16 v4, 0xa00000

    const/high16 v5, 0x200000

    invoke-static {v0, v3, v4, v5}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    iget v3, p0, Lc/t/m/g/ap;->A:I

    if-gez v3, :cond_b

    invoke-direct {p0, v0}, Lc/t/m/g/ap;->a(I)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_6
    invoke-direct {p0}, Lc/t/m/g/ap;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/ap;->o:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lc/t/m/g/ap;->o:J

    iget-object v0, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    invoke-virtual {v0}, Lc/t/m/g/ap$a;->a()V

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->a:I

    if-eqz v0, :cond_4

    invoke-static {}, Lc/t/m/g/x;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->a:I

    if-eq v0, v8, :cond_4

    const-string v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_14

    :goto_7
    if-eqz v1, :cond_4

    iget-object v0, p0, Lc/t/m/g/ap;->w:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ap;->C:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    :try_start_3
    iget v3, p0, Lc/t/m/g/ap;->A:I

    if-nez v3, :cond_10

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v0, Lc/t/m/g/ao;->d:[B

    iget-object v0, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lc/t/m/g/ap$a;->f:J
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v3, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v4, -0x11f

    iput v4, v3, Lc/t/m/g/ao;->a:I

    iget-object v3, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/ao;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/t/m/g/ap;->F:Lc/t/m/g/an;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lc/t/m/g/ap;->F:Lc/t/m/g/an;

    iget-boolean v3, v3, Lc/t/m/g/an;->a:Z

    if-nez v3, :cond_e

    :cond_c
    iget-boolean v3, p0, Lc/t/m/g/ap;->x:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget-object v3, v3, Lc/t/m/g/ao;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cannot verify hostname"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    iget-boolean v3, p0, Lc/t/m/g/ap;->x:Z

    if-eqz v3, :cond_16

    iget-object v3, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget-object v3, v3, Lc/t/m/g/ao;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "not verified"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_e
    move v3, v1

    :goto_8
    invoke-static {}, Lc/t/m/g/x;->h()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/4 v3, -0x4

    iput v3, v0, Lc/t/m/g/ao;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :goto_9
    invoke-direct {p0}, Lc/t/m/g/ap;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/ap;->o:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lc/t/m/g/ap;->o:J

    iget-object v0, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    invoke-virtual {v0}, Lc/t/m/g/ap$a;->a()V

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->a:I

    if-eqz v0, :cond_4

    invoke-static {}, Lc/t/m/g/x;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->a:I

    if-eq v0, v8, :cond_4

    const-string v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_20

    :goto_a
    if-eqz v1, :cond_4

    iget-object v0, p0, Lc/t/m/g/ap;->w:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ap;->C:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    :try_start_5
    iget v3, p0, Lc/t/m/g/ap;->A:I

    if-le v3, v0, :cond_12

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0x12f

    iput v3, v0, Lc/t/m/g/ao;->a:I

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lc/t/m/g/ap;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc/t/m/g/ao;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lc/t/m/g/ap;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/ap;->o:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lc/t/m/g/ap;->o:J

    iget-object v3, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    invoke-virtual {v3}, Lc/t/m/g/ap$a;->a()V

    iget-object v3, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v3, v3, Lc/t/m/g/ao;->a:I

    if-eqz v3, :cond_11

    invoke-static {}, Lc/t/m/g/x;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v3, v3, Lc/t/m/g/ao;->a:I

    if-eq v3, v8, :cond_11

    const-string v3, "direct_fail_to_report_dns_ip"

    invoke-static {v3, v2, v1, v2}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v3

    if-ne v3, v1, :cond_21

    :goto_b
    if-eqz v1, :cond_11

    iget-object v1, p0, Lc/t/m/g/ap;->w:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/cn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/ap;->C:Ljava/lang/String;

    :cond_11
    throw v0

    :cond_12
    :try_start_6
    iget v0, p0, Lc/t/m/g/ap;->A:I

    new-array v0, v0, [B

    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lc/t/m/g/ap;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lc/t/m/g/ap;->u:Ljava/io/DataInputStream;

    iget-object v3, p0, Lc/t/m/g/ap;->u:Ljava/io/DataInputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v3, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iput-object v0, v3, Lc/t/m/g/ao;->d:[B

    iget-object v0, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lc/t/m/g/ap$a;->f:J
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0x132

    iput v3, v0, Lc/t/m/g/ao;->a:I

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lc/t/m/g/ap;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc/t/m/g/ao;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->c:I

    if-lt v0, v7, :cond_a

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->c:I

    const/16 v3, 0x190

    if-ge v0, v3, :cond_a

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const-string v3, "location"

    invoke-virtual {v0, v3}, Lc/t/m/g/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ap;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6

    :cond_14
    move v1, v2

    goto/16 :goto_7

    :cond_15
    move v1, v2

    goto/16 :goto_4

    :cond_16
    move v3, v2

    goto/16 :goto_8

    :cond_17
    if-eqz v3, :cond_18

    :try_start_8
    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0x121

    iput v3, v0, Lc/t/m/g/ao;->a:I

    goto/16 :goto_9

    :cond_18
    const/4 v3, 0x1

    iput-boolean v3, p0, Lc/t/m/g/ap;->i:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "permission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0x119

    iput v3, v0, Lc/t/m/g/ao;->a:I

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const-string v3, "no permission"

    iput-object v3, v0, Lc/t/m/g/ao;->b:Ljava/lang/String;

    goto/16 :goto_9

    :cond_19
    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_1a

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0x11c

    iput v3, v0, Lc/t/m/g/ao;->a:I

    goto/16 :goto_9

    :cond_1a
    instance-of v3, v0, Ljava/net/ConnectException;

    if-eqz v3, :cond_1b

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0x2a

    iput v3, v0, Lc/t/m/g/ao;->a:I

    goto/16 :goto_9

    :cond_1b
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "connect"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "connection"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0xa

    iput v3, v0, Lc/t/m/g/ao;->a:I

    goto/16 :goto_9

    :cond_1d
    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0xd

    iput v3, v0, Lc/t/m/g/ao;->a:I

    goto/16 :goto_9

    :cond_1e
    instance-of v3, v0, Ljava/net/SocketException;

    if-eqz v3, :cond_1f

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0x29

    iput v3, v0, Lc/t/m/g/ao;->a:I

    goto/16 :goto_9

    :cond_1f
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    const/16 v3, -0x11e

    iput v3, v0, Lc/t/m/g/ao;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    :cond_20
    move v1, v2

    goto/16 :goto_a

    :cond_21
    move v1, v2

    goto/16 :goto_b
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "B59"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lc/t/m/g/ap;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lc/t/m/g/ap;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "B85"

    const-string v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/ap;->c:Z

    if-eqz v0, :cond_6

    const-string v0, "B95"

    const-string v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, Lc/t/m/g/ap;->y:Z

    if-nez v0, :cond_1

    const-string v0, "B23"

    const-string v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v0, p0, Lc/t/m/g/ap;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "B84"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lc/t/m/g/ap;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "B87"

    iget-object v1, p0, Lc/t/m/g/ap;->z:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B88"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lc/t/m/g/ap;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B90"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    iget-wide v2, v2, Lc/t/m/g/ap$a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B91"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    iget-wide v2, v2, Lc/t/m/g/ap$a;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B92"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    iget-wide v2, v2, Lc/t/m/g/ap$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B93"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    iget-wide v2, v2, Lc/t/m/g/ap$a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B94"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/ap;->D:Lc/t/m/g/ap$a;

    iget-wide v2, v2, Lc/t/m/g/ap$a;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/t/m/g/ap;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "B47"

    iget-object v1, p0, Lc/t/m/g/ap;->h:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lc/t/m/g/ap;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "B41"

    iget-object v1, p0, Lc/t/m/g/ap;->C:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->a:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v2, v0, Lc/t/m/g/ao;->a:I

    :goto_1
    iget-boolean v0, p0, Lc/t/m/g/ap;->r:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x4

    if-ne v2, v0, :cond_9

    :cond_5
    const-string v0, "HLHttpDirect"

    invoke-static {}, Lc/t/m/g/m;->c()I

    move-result v1

    iget-object v3, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget-object v3, v3, Lc/t/m/g/ao;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lc/t/m/g/ap;->i:Z

    invoke-static/range {v0 .. v6}, Lc/t/m/g/cl;->b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_2
    return-void

    :cond_6
    const-string v0, "B96"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lc/t/m/g/ap;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget v2, v0, Lc/t/m/g/ao;->c:I

    goto :goto_1

    :cond_9
    const-string v0, "HLHttpDirect"

    invoke-static {}, Lc/t/m/g/m;->c()I

    move-result v1

    iget-object v3, p0, Lc/t/m/g/ap;->v:Lc/t/m/g/ao;

    iget-object v3, v3, Lc/t/m/g/ao;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lc/t/m/g/ap;->i:Z

    invoke-static/range {v0 .. v6}, Lc/t/m/g/cl;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
