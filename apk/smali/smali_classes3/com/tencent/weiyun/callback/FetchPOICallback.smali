.class public abstract Lcom/tencent/weiyun/callback/FetchPOICallback;
.super Lcom/tencent/weiyun/callback/WeiyunCallback;
.source "FetchPOICallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/weiyun/callback/WeiyunCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method protected onNativeCallback(JIILjava/lang/String;Z)V
    .locals 13
    .param p1, "nativePtr"    # J
    .param p3, "dataFrom"    # I
    .param p4, "errorCode"    # I
    .param p5, "errorMsg"    # Ljava/lang/String;
    .param p6, "finished"    # Z

    .prologue
    .line 15
    if-nez p4, :cond_4

    .line 16
    const-wide/16 v8, 0x0

    cmp-long v5, p1, v8

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v5}, Lcom/tencent/weiyun/callback/FetchPOICallback;->onSuccess(Ljava/util/List;)V

    .line 33
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v5, "poi_list"

    invoke-static {p1, p2, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getLongArray(JLjava/lang/String;)[J

    move-result-object v4

    .line 19
    .local v4, "pois":[J
    invoke-static {p1, p2}, Lcom/tencent/weiyun/data/CBundleReader;->deleteBundle(J)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .local v3, "poiList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    if-eqz v4, :cond_3

    .line 23
    array-length v8, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_3

    aget-wide v6, v4, v5

    .line 24
    .local v6, "ptr":J
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-eqz v9, :cond_1

    .line 25
    invoke-static {v6, v7}, Lcom/tencent/weiyun/data/PoiItem;->newInstance(J)Lcom/tencent/weiyun/data/PoiItem;

    move-result-object v2

    .line 26
    .local v2, "poi":Lcom/tencent/weiyun/data/PoiItem;
    if-eqz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .end local v2    # "poi":Lcom/tencent/weiyun/data/PoiItem;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    .end local v3    # "poiList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    .end local v6    # "ptr":J
    :cond_2
    array-length v5, v4

    goto :goto_1

    .line 30
    .restart local v3    # "poiList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/weiyun/callback/FetchPOICallback;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 32
    .end local v3    # "poiList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    .end local v4    # "pois":[J
    :cond_4
    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/weiyun/callback/FetchPOICallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;)V"
        }
    .end annotation
.end method
