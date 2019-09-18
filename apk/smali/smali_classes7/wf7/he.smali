.class public Lwf7/he;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qx:Lcom/tencent/wifisdk/services/common/api/e;


# direct methods
.method constructor <init>(Lcom/tencent/wifisdk/services/common/api/e;)V
    .locals 0
    .param p1, "sp"    # Lcom/tencent/wifisdk/services/common/api/e;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lwf7/he;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lwf7/j;)V
    .locals 6
    .param p1, "dbInfo"    # Lwf7/j;

    .prologue
    .line 45
    iget-object v3, p0, Lwf7/he;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v4, "aid"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/wifisdk/services/common/api/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 46
    .local v0, "aid":I
    invoke-static {p1}, Lwf7/df;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    .line 47
    .local v1, "bs":[B
    invoke-static {v1}, Lwf7/gi;->k([B)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "encryptStr":Ljava/lang/String;
    iget-object v3, p0, Lwf7/he;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    invoke-interface {v3}, Lcom/tencent/wifisdk/services/common/api/e;->beginTransaction()V

    .line 49
    iget-object v3, p0, Lwf7/he;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    iget-object v3, p0, Lwf7/he;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v4, "aid"

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v4, v5}, Lcom/tencent/wifisdk/services/common/api/e;->m(Ljava/lang/String;I)Z

    .line 52
    iget-object v3, p0, Lwf7/he;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    invoke-interface {v3}, Lcom/tencent/wifisdk/services/common/api/e;->eQ()Z

    .line 53
    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lwf7/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 27
    .local v6, "ret":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lwf7/j;>;"
    iget-object v8, p0, Lwf7/he;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    invoke-interface {v8}, Lcom/tencent/wifisdk/services/common/api/e;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 28
    .local v4, "kvMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    .local v2, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    const-string v8, "aid"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 36
    .local v7, "value":Ljava/lang/String;
    invoke-static {v7}, Lwf7/gi;->F(Ljava/lang/String;)[B

    move-result-object v0

    .line 37
    .local v0, "bs":[B
    new-instance v8, Lwf7/j;

    invoke-direct {v8}, Lwf7/j;-><init>()V

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lwf7/df;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v5

    check-cast v5, Lwf7/j;

    .line 38
    .local v5, "oldDbInfo":Lwf7/j;
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    .end local v0    # "bs":[B
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v5    # "oldDbInfo":Lwf7/j;
    .end local v7    # "value":Ljava/lang/String;
    :cond_1
    return-object v6
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 57
    iget-object v0, p0, Lwf7/he;->qx:Lcom/tencent/wifisdk/services/common/api/e;

    invoke-interface {v0, p1}, Lcom/tencent/wifisdk/services/common/api/e;->L(Ljava/lang/String;)Z

    .line 58
    return-void
.end method
