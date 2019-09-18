.class public abstract Lzpz;
.super Ljava/lang/Object;

# interfaces
.implements Lzqd;


# instance fields
.field protected a:I

.field private a:J

.field private a:Ljava/io/InputStream;

.field private a:Ljava/lang/String;

.field private a:Ljava/net/HttpURLConnection;

.field private a:Ljava/net/URL;

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

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lzqb;

.field public a:Lzqf;

.field protected a:Lzrf;

.field protected a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private volatile c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lzpz;->a:Ljava/util/List;

    new-instance v0, Lzqb;

    invoke-direct {v0}, Lzqb;-><init>()V

    iput-object v0, p0, Lzpz;->a:Lzqb;

    iput-object v2, p0, Lzpz;->a:Ljava/util/Map;

    iput v3, p0, Lzpz;->b:I

    const-string v0, ""

    iput-object v0, p0, Lzpz;->b:Ljava/lang/String;

    const/16 v0, 0x1000

    iput v0, p0, Lzpz;->c:I

    iput-boolean v3, p0, Lzpz;->b:Z

    const/16 v0, 0x8

    iput v0, p0, Lzpz;->d:I

    const-string v0, ""

    iput-object v0, p0, Lzpz;->c:Ljava/lang/String;

    iput-object v2, p0, Lzpz;->a:Ljava/net/URL;

    iput-object v2, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lzpz;->a:Ljava/io/InputStream;

    const-string v0, ""

    iput-object v0, p0, Lzpz;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lzpz;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lzpz;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lzpz;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lzpz;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lzpz;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzpz;->a:J

    iput-object v2, p0, Lzpz;->b:Ljava/util/List;

    iput-boolean v3, p0, Lzpz;->c:Z

    iput-boolean v3, p0, Lzpz;->d:Z

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)I
    .locals 3

    const/16 v0, -0x30

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Permission"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, -0x47

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :cond_1
    instance-of v1, p0, Ljava/lang/Exception;

    if-nez v1, :cond_2

    const/16 v0, -0x46

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    const/16 v0, -0x19

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_4

    const/16 v0, -0x1d

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_5

    const/16 v0, -0x18

    goto :goto_0

    :cond_5
    instance-of v1, p0, Ljava/net/SocketException;

    if-eqz v1, :cond_6

    const/16 v0, -0x1a

    goto :goto_0

    :cond_6
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    const/16 v0, -0x1b

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    iget-object v1, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    const-string v1, "X-Extra-Servers"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzpz;->b:Ljava/util/List;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    iget-object v6, p0, Lzpz;->b:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->b:Ljava/lang/String;

    .line 10000
    iget-boolean v0, p0, Lzpz;->c:Z

    .line 0
    if-eqz v0, :cond_0

    const/16 v0, -0x42

    iput v0, p0, Lzpz;->b:I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lzpn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x4d

    iput v0, p0, Lzpz;->b:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lzpn;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0xf

    iput v0, p0, Lzpz;->b:I

    goto :goto_0

    .line 12000
    :cond_2
    const-string v0, "info.3g.qq.com"

    const/16 v1, 0x50

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lzpv;->a(Ljava/lang/String;II)Z

    move-result v0

    .line 0
    if-nez v0, :cond_3

    const/16 v0, -0x10

    iput v0, p0, Lzpz;->b:I

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzpz;->a(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p0, Lzpz;->b:I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lzpz;->a:Lzqb;

    invoke-static {v0}, Lzqb;->a(Lzqb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Range"

    iget-object v2, p0, Lzpz;->a:Lzqb;

    invoke-virtual {v2}, Lzqb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lzpz;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzpz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzpz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    const-string v2, "HalleyService/3.0"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzpz;->b:I

    return v0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lzpz;->a:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzpz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lzpz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lzpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lzpz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lzpx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzpz;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v7, 0x4e20

    const/16 v6, -0x39

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lzpz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzpz;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lzpz;->a:Lzrf;

    .line 1000
    iget-object v1, v0, Lzrf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lzrf;->b:Ljava/lang/String;

    .line 0
    :goto_0
    iput-object v0, p0, Lzpz;->a:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lzpz;->b()V

    move v1, v2

    :goto_2
    iget v0, p0, Lzpz;->d:I

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lzpz;->a:Lzqf;

    invoke-interface {v0}, Lzqf;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_3
    return-void

    .line 1000
    :cond_2
    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lzpz;->a:Lzrf;

    iget-boolean v0, v0, Lzrf;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzpz;->a:Lzrf;

    .line 2000
    iget-object v1, v0, Lzrf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lzrf;->b:Ljava/lang/String;

    .line 0
    :goto_4
    iput-object v0, p0, Lzpz;->a:Ljava/lang/String;

    goto :goto_1

    .line 2000
    :cond_4
    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    goto :goto_4

    .line 0
    :cond_5
    iget-object v0, p0, Lzpz;->a:Lzrf;

    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    iput-object v0, p0, Lzpz;->a:Ljava/lang/String;

    goto :goto_1

    .line 4000
    :cond_6
    iput v2, p0, Lzpz;->b:I

    const-string v0, ""

    iput-object v0, p0, Lzpz;->b:Ljava/lang/String;

    .line 3000
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lzpz;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzpz;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lzpz;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-direct {p0}, Lzpz;->d()V

    .line 5000
    :try_start_2
    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzpz;->d:Z

    sparse-switch v4, :sswitch_data_0

    iput v4, p0, Lzpz;->b:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 0
    :goto_5
    if-nez v1, :cond_7

    iget-boolean v0, p0, Lzpz;->d:Z

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, p0, Lzpz;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_7
    :goto_6
    iget v0, p0, Lzpz;->b:I

    if-ne v0, v6, :cond_8

    iget-boolean v0, p0, Lzpz;->a:Z

    if-eqz v0, :cond_16

    const/16 v0, -0x4a

    iput v0, p0, Lzpz;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "location:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->b:Ljava/lang/String;

    :cond_8
    iget v0, p0, Lzpz;->d:I

    if-lt v1, v0, :cond_9

    iget v0, p0, Lzpz;->b:I

    if-ne v0, v6, :cond_9

    const/4 v0, -0x1

    iput v0, p0, Lzpz;->b:I

    :cond_9
    iget v0, p0, Lzpz;->b:I

    if-nez v0, :cond_1

    :try_start_4
    iget-object v0, p0, Lzpz;->a:Lzrf;

    iget-object v0, v0, Lzrf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzpz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lzpz;->a:Lzrf;

    iput-object v0, v1, Lzrf;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 3000
    :catch_1
    move-exception v0

    const/16 v4, -0x33

    iput v4, p0, Lzpz;->b:I

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lzpz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lzpz;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 5000
    :sswitch_0
    :try_start_5
    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Type"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->d:Ljava/lang/String;

    iget-object v0, p0, Lzpz;->d:Ljava/lang/String;

    .line 6000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/html"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "text/vnd.wap.wml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "text/webviewhtml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v3

    .line 5000
    :goto_7
    if-eqz v0, :cond_c

    const/16 v0, -0xb

    iput v0, p0, Lzpz;->b:I

    iget-object v0, p0, Lzpz;->a:Ljava/lang/String;

    iput-object v0, p0, Lzpz;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    invoke-direct {p0, v0}, Lzpz;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 6000
    goto :goto_7

    .line 5000
    :cond_c
    :try_start_6
    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Range"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->e:Ljava/lang/String;

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Length"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->f:Ljava/lang/String;

    .line 7000
    iget-object v0, p0, Lzpz;->a:Lzqb;

    invoke-virtual {v0}, Lzqb;->a()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v3

    .line 5000
    :goto_8
    if-eqz v0, :cond_f

    iget-object v0, p0, Lzpz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lzpz;->e:Ljava/lang/String;

    invoke-static {v0}, Lzpz;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lzpz;->a:J

    iget-wide v4, p0, Lzpz;->a:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_11

    const/16 v0, -0x36

    iput v0, p0, Lzpz;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "content-range header:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lzpz;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    move v0, v2

    .line 7000
    goto :goto_8

    .line 5000
    :cond_e
    const/16 v0, -0x35

    iput v0, p0, Lzpz;->b:I

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lzpz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lzpz;->f:Ljava/lang/String;

    invoke-static {v0}, Lzpz;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lzpz;->a:J

    iget-wide v4, p0, Lzpz;->a:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_11

    const/16 v0, -0x38

    iput v0, p0, Lzpz;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "content-range header:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lzpz;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    const/16 v0, -0x37

    iput v0, p0, Lzpz;->b:I

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    const-string v4, "etag"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->h:Ljava/lang/String;

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    const-string v4, "Last-Modified"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->i:Ljava/lang/String;

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Disposition"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->g:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_1
    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    const-string v4, "location"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, -0x3a

    iput v4, p0, Lzpz;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "location:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpz;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    iput-object v0, p0, Lzpz;->a:Ljava/lang/String;

    .line 8000
    iget-object v4, p0, Lzpz;->a:Ljava/util/List;

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lzpz;->a:Ljava/util/List;

    :cond_13
    iget-object v4, p0, Lzpz;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lzpz;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzpz;->a(Ljava/lang/String;)V

    .line 5000
    const/16 v0, -0x39

    iput v0, p0, Lzpz;->b:I

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lzpn;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lzpz;->b:Z

    if-nez v0, :cond_15

    .line 9000
    iget-object v0, p0, Lzpz;->a:Lzqb;

    invoke-virtual {v0}, Lzqb;->a()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v3

    .line 5000
    :goto_9
    if-eqz v0, :cond_15

    const/16 v0, -0x3b

    iput v0, p0, Lzpz;->b:I

    goto/16 :goto_5

    :cond_14
    move v0, v2

    .line 9000
    goto :goto_9

    .line 5000
    :cond_15
    iput v4, p0, Lzpz;->b:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_5

    .line 0
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_17
    :try_start_7
    iget-object v0, p0, Lzpz;->a:Lzrf;

    iget-object v1, p0, Lzpz;->a:Lzrf;

    iget-object v1, v1, Lzrf;->a:Ljava/lang/String;

    iput-object v1, v0, Lzrf;->b:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3

    .line 5000
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
        0x133 -> :sswitch_1
        0x19d -> :sswitch_2
        0x1f4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzqa;)V
    .locals 1

    iget-object v0, p0, Lzpz;->a:Lzqb;

    invoke-virtual {v0, p1}, Lzqb;->a(Lzqa;)V

    return-void
.end method

.method public final a(Lzqc;)V
    .locals 18

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lzpz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lzpz;->a:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lzpz;->a:Lzqb;

    invoke-virtual {v2}, Lzqb;->a()Lzqa;

    move-result-object v8

    if-nez v8, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lzpz;->a:J

    move-wide v10, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lzpz;->c:I

    new-array v12, v2, [B

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_1
    cmp-long v13, v8, v10

    if-gez v13, :cond_b

    move-object/from16 v0, p0

    iget-object v13, v0, Lzpz;->a:Lzqf;

    invoke-interface {v13}, Lzqf;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lzpz;->c:Z

    if-eqz v2, :cond_0

    const/16 v2, -0x42

    move-object/from16 v0, p0

    iput v2, v0, Lzpz;->b:I

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzpz;->b()V

    :goto_2
    return-void

    :cond_1
    :try_start_1
    iget-wide v2, v8, Lzqa;->b:J

    iget-wide v10, v8, Lzqa;->a:J

    sub-long/2addr v2, v10

    iget-wide v8, v8, Lzqa;->b:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_10

    move-object/from16 v0, p0

    iget-wide v2, v0, Lzpz;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lzpz;->c:Z

    if-eqz v2, :cond_3

    const/16 v2, -0x42

    move-object/from16 v0, p0

    iput v2, v0, Lzpz;->b:I

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lzpz;->b()V

    goto :goto_2

    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget v13, v0, Lzpz;->c:I

    int-to-long v14, v13

    sub-long v16, v10, v8

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v13, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v8, v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lzpz;->a:Ljava/io/InputStream;

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v15, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const-wide/16 v14, 0x0

    cmp-long v14, v8, v14

    if-nez v14, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :cond_6
    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz p1, :cond_8

    move-object/from16 v0, p0

    iget-object v14, v0, Lzpz;->a:Lzqf;

    invoke-interface {v14}, Lzqf;->a()Z

    move-result v14

    if-nez v14, :cond_7

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13, v3}, Lzqc;->a([BIZ)Z

    move-result v2

    :cond_7
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    int-to-long v14, v13

    add-long/2addr v8, v14

    goto/16 :goto_1

    :cond_9
    const/16 v2, -0x3e

    move-object/from16 v0, p0

    iput v2, v0, Lzpz;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readLen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",dataLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lzpz;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lzpz;->c:Z

    if-eqz v2, :cond_a

    const/16 v2, -0x42

    move-object/from16 v0, p0

    iput v2, v0, Lzpz;->b:I

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lzpz;->b()V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lzpz;->c:Z

    if-eqz v2, :cond_c

    const/16 v2, -0x42

    move-object/from16 v0, p0

    iput v2, v0, Lzpz;->b:I

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lzpz;->b()V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lzpz;->a(Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lzpz;->c:Z

    if-eqz v2, :cond_e

    const/16 v2, -0x42

    move-object/from16 v0, p0

    iput v2, v0, Lzpz;->b:I

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lzpz;->b()V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lzpz;->c:Z

    if-eqz v3, :cond_f

    const/16 v3, -0x42

    move-object/from16 v0, p0

    iput v3, v0, Lzpz;->b:I

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lzpz;->b()V

    throw v2

    :cond_10
    move-wide v10, v2

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzpz;->a:Lzqb;

    invoke-virtual {v0}, Lzqb;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lzpz;->a:Ljava/io/InputStream;

    const/16 v1, 0x100

    new-array v1, v1, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v3, p0, Lzpz;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    invoke-direct {p0, v1}, Lzpz;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lzpz;->b()V

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    invoke-virtual {p0}, Lzpz;->b()V

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-virtual {p0}, Lzpz;->b()V

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzpz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzpx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lzpz;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, p0, Lzpz;->a:Ljava/net/HttpURLConnection;

    :cond_0
    iput-object v1, p0, Lzpz;->a:Ljava/io/InputStream;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzpz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzpz;->a:Ljava/util/List;

    iget-object v1, p0, Lzpz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzpz;->c:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lzpz;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzpz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lzpz;->a:Ljava/util/List;

    iget-object v1, p0, Lzpz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzpx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzpz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzpz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzpz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzpz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzpz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzpz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzpz;->g:Ljava/lang/String;

    return-object v0
.end method
