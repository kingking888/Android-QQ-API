.class public Lubt;
.super Ludk;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ludk;-><init>()V

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lubt;->a(ZZ)Ludk;

    .line 39
    iput-object p1, p0, Lubt;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lubt;->c:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Lubt;->c:Z

    .line 42
    return-void
.end method

.method static synthetic a(Lubt;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lubt;->b(Z)V

    return-void
.end method

.method static synthetic a(Lubt;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lubt;->c:Z

    return v0
.end method

.method static synthetic b(Lubt;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lubt;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "EncryptUrlJob"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "encrypt url:"

    aput-object v2, v1, v5

    iget-object v2, p0, Lubt;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    :cond_0
    new-instance v0, Ltzr;

    invoke-direct {v0}, Ltzr;-><init>()V

    .line 62
    iput v3, v0, Ltzr;->c:I

    .line 63
    iget-object v1, p0, Lubt;->a:Ljava/lang/String;

    const-string v2, "\\?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 64
    array-length v2, v1

    if-eq v2, v4, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "EncryptUrlJob"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Illegal url:"

    aput-object v2, v1, v5

    iget-object v2, p0, Lubt;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    :cond_1
    const-string v0, "EncryptUrlJob_encryptedUrl"

    iget-object v1, p0, Lubt;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lubt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, v3}, Lubt;->b(Z)V

    .line 103
    :goto_0
    return-void

    .line 72
    :cond_2
    aget-object v2, v1, v3

    iput-object v2, v0, Ltzr;->b:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lubt;->c:Ljava/lang/String;

    iput-object v2, v0, Ltzr;->c:Ljava/lang/String;

    .line 74
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v2

    new-instance v3, Lubu;

    invoke-direct {v3, p0, v1}, Lubu;-><init>(Lubt;[Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lubt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lubt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const-string v0, "EncryptUrlJob_shareUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "EncryptUrlJob_shareUrl"

    invoke-virtual {p0, v0}, Lubt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lubt;->a:Ljava/lang/String;

    .line 50
    :cond_0
    const-string v0, "EncryptUrlJob_feedId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "EncryptUrlJob_feedId"

    invoke-virtual {p0, v0}, Lubt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lubt;->c:Ljava/lang/String;

    .line 54
    :cond_1
    return-void
.end method
