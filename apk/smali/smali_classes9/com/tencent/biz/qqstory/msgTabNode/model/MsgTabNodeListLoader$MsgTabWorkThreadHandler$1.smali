.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$MsgTabWorkThreadHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltru;


# direct methods
.method public constructor <init>(Ltru;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$MsgTabWorkThreadHandler$1;->a:Ltru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$MsgTabWorkThreadHandler$1;->a:Ltru;

    iget-object v0, v0, Ltru;->a:Ltro;

    iget-object v1, v0, Ltro;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$MsgTabWorkThreadHandler$1;->a:Ltru;

    iget-object v0, v0, Ltru;->a:Ltro;

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

    .line 138
    invoke-interface {v0}, Ltrv;->a()V

    goto :goto_0

    .line 140
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

    .line 141
    return-void
.end method
