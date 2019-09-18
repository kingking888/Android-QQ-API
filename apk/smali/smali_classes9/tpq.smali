.class Ltpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltyd;",
        "Luab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Ltpp;

.field final synthetic a:Ltqk;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Ltpp;Ltqk;ZJ)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Ltpq;->a:Ltpp;

    iput-object p2, p0, Ltpq;->a:Ltqk;

    iput-boolean p3, p0, Ltpq;->a:Z

    iput-wide p4, p0, Ltpq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 403
    check-cast p1, Ltyd;

    check-cast p2, Luab;

    invoke-virtual {p0, p1, p2, p3}, Ltpq;->a(Ltyd;Luab;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyd;Luab;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 408
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p2, Luab;->a:Ljava/util/List;

    .line 410
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 411
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 412
    iget-object v1, p0, Ltpq;->a:Ltpp;

    invoke-virtual {v1, v0}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 413
    iget-object v1, p0, Ltpq;->a:Ltqk;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    iput-object v4, v1, Ltqk;->a:Ljava/lang/String;

    .line 414
    iget-object v1, p0, Ltpq;->a:Ltqk;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iput-object v0, v1, Ltqk;->b:Ljava/lang/String;

    .line 415
    iget-boolean v0, p0, Ltpq;->a:Z

    if-eqz v0, :cond_0

    .line 416
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 417
    const-string v1, "qqstory_my_uin"

    iget-object v4, p0, Ltpq;->a:Ltqk;

    iget-object v4, v4, Ltqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    const-string v1, "qqstory_my_union_id"

    iget-object v4, p0, Ltpq;->a:Ltqk;

    iget-object v4, v4, Ltqk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    :cond_0
    const-string v0, "Q.qqstory.user.UserManager"

    const-string v1, "get server inf success ,%s , time :%d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Ltpq;->a:Ltqk;

    aput-object v5, v4, v6

    iget-wide v6, p0, Ltpq;->a:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :goto_0
    iget-object v1, p0, Ltpq;->a:Ltqk;

    monitor-enter v1

    .line 427
    :try_start_0
    iget-object v0, p0, Ltpq;->a:Ltqk;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 428
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    return-void

    .line 423
    :cond_1
    const-string v0, "Q.qqstory.user.UserManager"

    const-string v1, "get server info fail , %s, time :%d"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p3, v4, v6

    iget-wide v6, p0, Ltpq;->a:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
