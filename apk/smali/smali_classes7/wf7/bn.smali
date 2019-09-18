.class public Lwf7/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/bn$c;,
        Lwf7/bn$b;,
        Lwf7/bn$a;
    }
.end annotation


# instance fields
.field private ey:Ljava/lang/String;

.field private ez:I

.field private fZ:Ljava/lang/String;

.field private final ga:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lwf7/bn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 72
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 76
    .local v0, "tempMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Lwf7/bn$a;>;"
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lwf7/bn;->ga:Ljava/util/Map;

    .line 77
    return-void

    .line 74
    .end local v0    # "tempMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Lwf7/bn$a;>;"
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .restart local v0    # "tempMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Lwf7/bn$a;>;"
    goto :goto_0
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .param p1, "security"    # I

    .prologue
    .line 66
    iput p1, p0, Lwf7/bn;->ez:I

    .line 67
    return-void
.end method

.method public Y()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lwf7/bn;->ey:Ljava/lang/String;

    iget v1, p0, Lwf7/bn;->ez:I

    invoke-static {v0, v1}, Lwf7/cb;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lwf7/bn;->ey:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lwf7/bn$a;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Class;
    .param p2, "value"    # Lwf7/bn$a;

    .prologue
    .line 38
    iget-object v0, p0, Lwf7/bn;->ga:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lwf7/bn;->fZ:Ljava/lang/String;

    return-object v0
.end method

.method public ab()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lwf7/bn;->ez:I

    return v0
.end method

.method public ac()Lwf7/bs;
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lwf7/bq;

    .line 81
    .local v0, "manager":Lwf7/bq;
    invoke-interface {v0, p0}, Lwf7/bq;->h(Lwf7/bn;)Lwf7/bs;

    move-result-object v1

    .line 82
    .local v1, "result":Lwf7/bs;
    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lwf7/bs;

    .end local v1    # "result":Lwf7/bs;
    invoke-direct {v1}, Lwf7/bs;-><init>()V

    .line 85
    .restart local v1    # "result":Lwf7/bs;
    :cond_0
    return-object v1
.end method

.method public ad()Lwf7/bl;
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lwf7/bk;

    .line 90
    .local v0, "manager":Lwf7/bk;
    invoke-interface {v0, p0}, Lwf7/bk;->c(Lwf7/bn;)Lwf7/bl;

    move-result-object v1

    .line 91
    .local v1, "result":Lwf7/bl;
    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lwf7/bl;

    .end local v1    # "result":Lwf7/bl;
    invoke-direct {v1}, Lwf7/bl;-><init>()V

    .line 94
    .restart local v1    # "result":Lwf7/bl;
    :cond_0
    return-object v1
.end method

.method public ae()Lcom/tencent/qqpimsecure/wificore/api/connect/b;
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    .line 99
    .local v0, "manager":Lcom/tencent/qqpimsecure/wificore/api/connect/d;
    invoke-interface {v0, p0}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->a(Lwf7/bn;)Lcom/tencent/qqpimsecure/wificore/api/connect/b;

    move-result-object v1

    .line 100
    .local v1, "result":Lcom/tencent/qqpimsecure/wificore/api/connect/b;
    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/tencent/qqpimsecure/wificore/api/connect/b;

    .end local v1    # "result":Lcom/tencent/qqpimsecure/wificore/api/connect/b;
    invoke-direct {v1}, Lcom/tencent/qqpimsecure/wificore/api/connect/b;-><init>()V

    .line 103
    .restart local v1    # "result":Lcom/tencent/qqpimsecure/wificore/api/connect/b;
    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/Class;)Lwf7/bn$a;
    .locals 1
    .param p1, "key"    # Ljava/lang/Class;

    .prologue
    .line 42
    iget-object v0, p0, Lwf7/bn;->ga:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bn$a;

    return-object v0
.end method

.method public e(Lwf7/bn;)Z
    .locals 3
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    const/4 v0, 0x0

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lwf7/bn;->ab()I

    move-result v1

    invoke-virtual {p0}, Lwf7/bn;->ab()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 116
    :cond_0
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .param p1, "ssid"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lwf7/bn;->ey:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .param p1, "bssid"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lwf7/bn;->fZ:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessPoint{mSsid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/bn;->ey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBssid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/bn;->fZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSecurity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/bn;->ez:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
