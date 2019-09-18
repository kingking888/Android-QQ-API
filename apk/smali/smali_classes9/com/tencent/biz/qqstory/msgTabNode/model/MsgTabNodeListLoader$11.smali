.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltrj;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Z

.field final synthetic this$0:Ltro;


# direct methods
.method public constructor <init>(Ltro;Ltrj;ZIIZ)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->this$0:Ltro;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->a:Ltrj;

    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->a:Z

    iput p4, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->a:I

    iput p5, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->b:I

    iput-boolean p6, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->this$0:Ltro;

    iget-object v6, v0, Ltro;->d:Ljava/util/ArrayList;

    monitor-enter v6

    .line 1289
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->this$0:Ltro;

    iget-object v0, v0, Ltro;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrv;

    .line 1290
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->a:Ltrj;

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->a:Z

    iget v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->a:I

    iget v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->b:I

    iget-boolean v5, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->b:Z

    invoke-interface/range {v0 .. v5}, Ltrv;->a(Ltrj;ZIIZ)V

    goto :goto_0

    .line 1295
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1292
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;->this$0:Ltro;

    iget-object v0, v0, Ltro;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v1, 0x2

    const-string v2, "mListeners is empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1296
    return-void
.end method
