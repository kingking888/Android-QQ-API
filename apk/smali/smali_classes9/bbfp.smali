.class final Lbbfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcqx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 4

    .prologue
    .line 785
    sget-object v0, Lbbfm;->a:Ljava/lang/String;

    const-string v1, "onExchangedURLSucceed --- "

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 788
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 789
    instance-of v0, v1, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 791
    check-cast v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;

    iget v0, v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;->versionCode:I

    .line 792
    if-lez v0, :cond_0

    .line 793
    sget-object v3, Lbbfm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;

    iget-object v1, v1, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 801
    :cond_1
    sget-object v1, Lbbfm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 802
    :try_start_0
    sget-object v0, Lbbfm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 803
    monitor-exit v1

    .line 804
    return-void

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
