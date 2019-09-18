.class public Lazyn;
.super Lcom/tencent/sonic/sdk/SonicSessionConnection;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lazyl;

.field private a:Lazym;

.field private a:Lazyo;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicSessionConnection;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V

    .line 35
    new-instance v0, Lazyo;

    invoke-direct {v0, p0}, Lazyo;-><init>(Lazyn;)V

    iput-object v0, p0, Lazyn;->a:Lazyo;

    .line 37
    iput v1, p0, Lazyn;->a:I

    .line 38
    iput v1, p0, Lazyn;->b:I

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazyn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-static {}, Lazyl;->a()Lazyl;

    move-result-object v0

    iput-object v0, p0, Lazyn;->a:Lazyl;

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lazyn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    return-void
.end method

.method static synthetic a(Lazyn;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lazyn;->a:I

    return v0
.end method

.method static synthetic a(Lazyn;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lazyn;->b:I

    return p1
.end method

.method static synthetic a(Lazyn;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lazyn;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lazyn;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lazyn;->a:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lazyn;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lazyn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic a(Lazyn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lazyn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lazyn;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lazyn;->a:I

    return p1
.end method


# virtual methods
.method public disconnect()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "SonicSdk_QuicSessionConnectionImpl"

    const/4 v1, 0x4

    const-string/jumbo v2, "the connect is closed"

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lazyn;->a:I

    return v0
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lazyn;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazyn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lazyn;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 77
    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
    .locals 1
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
    .line 67
    iget-object v0, p0, Lazyn;->a:Ljava/util/Map;

    return-object v0
.end method

.method protected internalConnect()I
    .locals 5

    .prologue
    .line 88
    const-string v0, "SonicSdk_QuicSessionConnectionImpl"

    const/4 v1, 0x4

    const-string/jumbo v2, "the connect is began"

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lazyn;->a:Lazym;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lazym;

    iget-object v1, p0, Lazyn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Lazym;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v0, p0, Lazyn;->a:Lazym;

    .line 93
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    iget-object v0, p0, Lazyn;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    .line 95
    const-string v3, "accept-diff"

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicSessionConfig;->isAcceptDiffData()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lazyn;->intent:Landroid/content/Intent;

    const-string v3, "eTag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    const-string v0, ""

    .line 99
    :cond_1
    const-string v3, "If-None-Match"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lazyn;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "template-tag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    const-string v0, ""

    .line 103
    :cond_2
    const-string/jumbo v3, "template-tag"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "sonic-sdk-version"

    const-string v3, "Sonic/3.0.2"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lazyn;->intent:Landroid/content/Intent;

    const-string v3, "X-sonic-chunk"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const-string v0, "X-sonic-chunk"

    iget-object v3, p0, Lazyn;->intent:Landroid/content/Intent;

    const-string v4, "X-sonic-chunk"

    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicSessionConfig;->getCustomRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_4
    const-string v0, "false"

    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lazyn;->intent:Landroid/content/Intent;

    const-string v2, "Cookie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 122
    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_2
    const-string v0, "User-Agent"

    iget-object v2, p0, Lazyn;->intent:Landroid/content/Intent;

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lazyn;->a:Lazyl;

    iget-object v2, p0, Lazyn;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v2, v2, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    iget-object v3, p0, Lazyn;->a:Lazyo;

    invoke-virtual {v0, v2, v3, v1}, Lazyl;->a(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Lazyn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 132
    iget-object v1, p0, Lazyn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lazyn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    iget-object v0, p0, Lazyn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_6
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_7
    iget v0, p0, Lazyn;->b:I

    .line 145
    :goto_4
    return v0

    .line 124
    :cond_8
    const-string v0, "SonicSdk_QuicSessionConnectionImpl"

    const/4 v2, 0x6

    const-string v3, "create UrlConnection cookie is empty"

    invoke-static {v0, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 145
    :cond_9
    const/4 v0, -0x1

    goto :goto_4
.end method

.method protected internalGetResponseStream()Ljava/io/BufferedInputStream;
    .locals 3

    .prologue
    .line 152
    const-string v0, "SonicSdk_QuicSessionConnectionImpl"

    const/4 v1, 0x4

    const-string v2, "getQuicResponseStream is began"

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lazyn;->a:Lazym;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
