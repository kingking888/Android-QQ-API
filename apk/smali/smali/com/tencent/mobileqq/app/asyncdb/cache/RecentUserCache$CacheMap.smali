.class Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/String;",
        "Lasoy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$1;)V
    .locals 0

    .prologue
    .line 970
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1008
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1009
    return-void
.end method

.method public put(Ljava/lang/String;Lasoy;)Lasoy;
    .locals 4

    .prologue
    .line 974
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 975
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 976
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 977
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 979
    if-nez v0, :cond_0

    .line 980
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 981
    iget-object v3, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    :cond_0
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 970
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lasoy;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->put(Ljava/lang/String;Lasoy;)Lasoy;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lasoy;
    .locals 3

    .prologue
    .line 990
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 991
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 992
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 993
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 995
    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 970
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->remove(Ljava/lang/Object;)Lasoy;

    move-result-object v0

    return-object v0
.end method
