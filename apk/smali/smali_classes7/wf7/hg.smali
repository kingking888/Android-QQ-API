.class public Lwf7/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/hg$a;
    }
.end annotation


# instance fields
.field private final qx:Lcom/tencent/wifisdk/services/common/api/e;


# direct methods
.method constructor <init>(Lcom/tencent/wifisdk/services/common/api/e;)V
    .locals 0
    .param p1, "sp"    # Lcom/tencent/wifisdk/services/common/api/e;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lwf7/hg;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    .line 26
    return-void
.end method


# virtual methods
.method public b(ILwf7/q;)V
    .locals 6
    .param p1, "reportId"    # I
    .param p2, "record"    # Lwf7/q;

    .prologue
    .line 29
    iget-object v3, p0, Lwf7/hg;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v4, "aid"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/wifisdk/services/common/api/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 30
    .local v0, "aid":I
    invoke-static {p2}, Lwf7/df;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    .line 31
    .local v1, "bs":[B
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lwf7/gi;->k([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, "encryptStr":Ljava/lang/String;
    iget-object v3, p0, Lwf7/hg;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    invoke-interface {v3}, Lcom/tencent/wifisdk/services/common/api/e;->beginTransaction()V

    .line 33
    iget-object v3, p0, Lwf7/hg;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    iget-object v3, p0, Lwf7/hg;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v4, "aid"

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v4, v5}, Lcom/tencent/wifisdk/services/common/api/e;->m(Ljava/lang/String;I)Z

    .line 35
    iget-object v3, p0, Lwf7/hg;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    invoke-interface {v3}, Lcom/tencent/wifisdk/services/common/api/e;->eQ()Z

    .line 36
    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lwf7/hg$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 41
    .local v8, "ret":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/hg$a;>;"
    iget-object v10, p0, Lwf7/hg;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    invoke-interface {v10}, Lcom/tencent/wifisdk/services/common/api/e;->getAll()Ljava/util/Map;

    move-result-object v6

    .line 42
    .local v6, "kvMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 43
    .local v4, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    const-string v10, "aid"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 49
    .local v5, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 51
    .local v9, "value":Ljava/lang/String;
    :try_start_0
    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 52
    .local v3, "index":I
    if-ltz v3, :cond_0

    .line 55
    new-instance v1, Lwf7/hg$a;

    invoke-direct {v1}, Lwf7/hg$a;-><init>()V

    .line 56
    .local v1, "dbInfo":Lwf7/hg$a;
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v1, Lwf7/hg$a;->td:I

    .line 57
    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 58
    .local v7, "recordStr":Ljava/lang/String;
    invoke-static {v7}, Lwf7/gi;->F(Ljava/lang/String;)[B

    move-result-object v0

    .line 59
    .local v0, "bs":[B
    new-instance v10, Lwf7/q;

    invoke-direct {v10}, Lwf7/q;-><init>()V

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Lwf7/df;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v10

    check-cast v10, Lwf7/q;

    iput-object v10, v1, Lwf7/hg$a;->te:Lwf7/q;

    .line 60
    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    .end local v0    # "bs":[B
    .end local v1    # "dbInfo":Lwf7/hg$a;
    .end local v3    # "index":I
    .end local v7    # "recordStr":Ljava/lang/String;
    :catch_0
    move-exception v10

    goto :goto_0

    .line 65
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v5    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    :cond_1
    return-object v8
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 70
    iget-object v0, p0, Lwf7/hg;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    invoke-interface {v0, p1}, Lcom/tencent/wifisdk/services/common/api/e;->L(Ljava/lang/String;)Z

    .line 71
    return-void
.end method
