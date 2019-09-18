.class Lcom/tencent/weiyun/poi/PoiManager$3;
.super Lcom/tencent/weiyun/callback/FetchPOICallback;
.source "PoiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/poi/PoiManager;->performFetchPoi(Ljava/util/List;Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weiyun/poi/PoiManager;

.field final synthetic val$listener:Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;

.field final synthetic val$reqCompleted:Z

.field final synthetic val$singleReq:[Lcom/tencent/weiyun/data/PoiItem;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/poi/PoiManager;[Lcom/tencent/weiyun/data/PoiItem;Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/poi/PoiManager;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->this$0:Lcom/tencent/weiyun/poi/PoiManager;

    iput-object p2, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->val$singleReq:[Lcom/tencent/weiyun/data/PoiItem;

    iput-object p3, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->val$listener:Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;

    iput-boolean p4, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->val$reqCompleted:Z

    invoke-direct {p0}, Lcom/tencent/weiyun/callback/FetchPOICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->val$listener:Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->val$listener:Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;

    iget-boolean v1, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->val$reqCompleted:Z

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;->onError(ILjava/lang/String;Z)V

    .line 188
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    .local p1, "poiList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .end local p1    # "poiList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    const/4 v7, 0x0

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .restart local p1    # "poiList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 162
    iget-object v7, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->val$singleReq:[Lcom/tencent/weiyun/data/PoiItem;

    array-length v6, v7

    .line 163
    .local v6, "srcSize":I
    const/4 v4, 0x0

    .line 164
    .local v4, "srcIndex":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    .local v2, "poiIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weiyun/data/PoiItem;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/weiyun/data/PoiItem;

    .line 168
    .local v1, "poi":Lcom/tencent/weiyun/data/PoiItem;
    if-ge v4, v6, :cond_1

    .line 169
    iget-object v7, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->val$singleReq:[Lcom/tencent/weiyun/data/PoiItem;

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "srcIndex":I
    .local v5, "srcIndex":I
    aget-object v0, v7, v4

    .line 170
    .local v0, "gps":Lcom/tencent/weiyun/data/PoiItem;
    iget-wide v8, v0, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    iput-wide v8, v1, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    .line 171
    iget-wide v8, v0, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    iput-wide v8, v1, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    move v4, v5

    .line 172
    .end local v5    # "srcIndex":I
    .restart local v4    # "srcIndex":I
    goto :goto_0

    .line 173
    .end local v0    # "gps":Lcom/tencent/weiyun/data/PoiItem;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 174
    const-string v7, "PoiManager"

    const-string v8, "fetchPOI: server respond error."

    invoke-static {v7, v8}, Lcom/tencent/weiyun/utils/WyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    .end local v1    # "poi":Lcom/tencent/weiyun/data/PoiItem;
    .end local v2    # "poiIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weiyun/data/PoiItem;>;"
    .end local v4    # "srcIndex":I
    .end local v6    # "srcSize":I
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .local v3, "sortedPoiList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    iget-object v7, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->val$listener:Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->val$listener:Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;

    iget-boolean v8, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->val$reqCompleted:Z

    invoke-interface {v7, p1, v8}, Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;->onSuccess(Ljava/util/List;Z)V

    .line 181
    :cond_3
    iget-object v7, p0, Lcom/tencent/weiyun/poi/PoiManager$3;->this$0:Lcom/tencent/weiyun/poi/PoiManager;

    invoke-static {v7}, Lcom/tencent/weiyun/poi/PoiManager;->access$100(Lcom/tencent/weiyun/poi/PoiManager;)Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    invoke-static {v3}, Lcom/tencent/weiyun/poi/PoiHelper;->insertPoi(Ljava/util/List;)V

    .line 183
    return-void
.end method
