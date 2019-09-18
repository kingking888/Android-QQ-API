.class public Lydh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lydh;->a:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lydh;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)[Ljava/net/InetAddress;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 50
    .line 56
    new-instance v1, Lydi;

    invoke-direct {v1, p1}, Lydi;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lydi;->a()[B

    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    :try_start_0
    new-instance v3, Lydk;

    invoke-direct {v3}, Lydk;-><init>()V

    .line 73
    invoke-virtual {v3, p2, p3}, Lydk;->a(J)V

    .line 74
    iget-object v4, p0, Lydh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lydk;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 83
    new-instance v3, Lydj;

    new-instance v4, Lydd;

    invoke-direct {v4, v2}, Lydd;-><init>([B)V

    invoke-direct {v3, v4, p1}, Lydj;-><init>(Lydd;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Lydj;->a()I

    move-result v2

    invoke-virtual {v1}, Lydi;->a()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 86
    invoke-virtual {v3}, Lydj;->a()[Ljava/net/InetAddress;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->a()Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    move-result-object v1

    invoke-virtual {v3}, Lydj;->a()J

    move-result-wide v2

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->a(Ljava/lang/String;[Ljava/net/InetAddress;J)V
    :try_end_0
    .catch Lcom/tencent/component/network/module/common/dns/WireParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 102
    throw v0

    .line 104
    :catch_1
    move-exception v0

    .line 107
    throw v0

    .line 109
    :catch_2
    move-exception v0

    .line 112
    throw v0
.end method
