.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic this$0:Ltro;


# direct methods
.method public constructor <init>(Ltro;Ljava/util/ArrayList;ZZZ)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->this$0:Ltro;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->a:Z

    iput-boolean p4, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->b:Z

    iput-boolean p5, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->this$0:Ltro;

    iget-object v1, v0, Ltro;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->this$0:Ltro;

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

    .line 1262
    iget-object v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->a:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->a:Z

    iget-boolean v5, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->b:Z

    iget-boolean v6, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->c:Z

    invoke-interface {v0, v3, v4, v5, v6}, Ltrv;->a(Ljava/util/ArrayList;ZZZ)V

    goto :goto_0

    .line 1268
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1265
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;->this$0:Ltro;

    iget-object v0, v0, Ltro;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1266
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v2, 0x2

    const-string v3, "mListeners is empty!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1268
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1269
    return-void
.end method
