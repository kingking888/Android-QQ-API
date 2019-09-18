.class Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6052805e39302930L


# instance fields
.field private capacity:I

.field private lock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/component/network/module/common/dns/HostCacheManager;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/common/dns/HostCacheManager;I)V
    .locals 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->this$0:Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    .line 123
    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 106
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->capacity:I

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->lock:Ljava/lang/Object;

    .line 127
    if-lez p2, :cond_0

    .line 129
    iput p2, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->capacity:I

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 180
    monitor-exit v1

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 186
    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 162
    monitor-exit v1

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->capacity:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
