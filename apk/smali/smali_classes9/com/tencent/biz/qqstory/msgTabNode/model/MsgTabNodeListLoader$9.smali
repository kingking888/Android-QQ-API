.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Ltro;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$9;->this$0:Ltro;

    iget-object v1, v0, Ltro;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1246
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$9;->this$0:Ltro;

    iget-object v0, v0, Ltro;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrv;

    .line 1247
    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$9;->a:Z

    invoke-interface {v0, v3}, Ltrv;->b(Z)V

    goto :goto_0

    .line 1249
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1250
    return-void
.end method
