.class public Lcom/tencent/weiyun/utils/DualHashMap;
.super Ljava/lang/Object;
.source "DualHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final key2Value:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final value2Key:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->key2Value:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->value2Key:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 60
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->key2Value:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->value2Key:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->key2Value:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->value2Key:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getByKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 24
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->key2Value:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getByValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TK;"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->value2Key:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 69
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->key2Value:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->value2Key:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The param key and value should be no-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->key2Value:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->value2Key:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public removeByKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/tencent/weiyun/utils/DualHashMap;->key2Value:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    .local v0, "value":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/weiyun/utils/DualHashMap;->value2Key:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v0
.end method

.method public removeByValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TK;"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/tencent/weiyun/utils/DualHashMap;->value2Key:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    .local v0, "key":Ljava/lang/Object;, "TK;"
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/weiyun/utils/DualHashMap;->key2Value:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 65
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->key2Value:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lcom/tencent/weiyun/utils/DualHashMap;, "Lcom/tencent/weiyun/utils/DualHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/DualHashMap;->key2Value:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
