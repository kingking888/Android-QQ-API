.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltrp;

.field final synthetic a:Ltwo;


# direct methods
.method public constructor <init>(Ltrp;Ltwo;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;->a:Ltrp;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;->a:Ltwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;->a:Ltwo;

    iget-object v0, v0, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;->a:Ltrp;

    iget-object v0, v0, Ltrp;->a:Ltro;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;->a:Ltwo;

    iget-object v1, v1, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0, v1}, Ltro;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;->a:Ltwo;

    iget-object v0, v0, Ltwo;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;->a:Ltwo;

    iget-object v0, v0, Ltwo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;->a:Ltrp;

    iget-object v0, v0, Ltrp;->a:Ltro;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;->a:Ltwo;

    iget-object v2, v2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0, v2}, Ltro;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;->a:Ltrp;

    iget-object v0, v0, Ltrp;->a:Ltro;

    iget-object v1, v0, Ltro;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;->a:Ltrp;

    iget-object v0, v0, Ltrp;->a:Ltro;

    iget-object v0, v0, Ltro;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrv;

    .line 181
    invoke-interface {v0}, Ltrv;->a()V

    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    return-void
.end method
