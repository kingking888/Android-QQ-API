.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltro;


# direct methods
.method public constructor <init>(Ltro;)V
    .locals 0

    .prologue
    .line 1606
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$13;->this$0:Ltro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$13;->this$0:Ltro;

    iget-object v1, v0, Ltro;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1610
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$13;->this$0:Ltro;

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

    .line 1611
    invoke-interface {v0}, Ltrv;->a()V

    goto :goto_0

    .line 1613
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

    .line 1614
    return-void
.end method
