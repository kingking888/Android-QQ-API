.class Lvim;
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
        "Ltxu;",
        "Ltxv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tribe/async/async/JobContext;

.field final synthetic a:Lvhx;

.field final synthetic a:Lvik;


# direct methods
.method constructor <init>(Lvik;Lcom/tribe/async/async/JobContext;Lvhx;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lvim;->a:Lvik;

    iput-object p2, p0, Lvim;->a:Lcom/tribe/async/async/JobContext;

    iput-object p3, p0, Lvim;->a:Lvhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 138
    check-cast p1, Ltxu;

    check-cast p2, Ltxv;

    invoke-virtual {p0, p1, p2, p3}, Lvim;->a(Ltxu;Ltxv;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltxu;Ltxv;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 7
    .param p1    # Ltxu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 143
    iget-object v0, p0, Lvim;->a:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v1, "feed comment info pull segment cancel on net respond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 147
    :cond_0
    if-nez p2, :cond_2

    .line 148
    new-instance p2, Ltxv;

    invoke-direct {p2, p3}, Ltxv;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 162
    :cond_1
    iget-object v1, p0, Lvim;->a:Lvik;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lvim;->a:Lvik;

    invoke-static {v0, p2}, Lvik;->a(Lvik;Ltxv;)Ltxv;

    .line 164
    iget-object v0, p0, Lvim;->a:Lvik;

    invoke-static {v0}, Lvik;->a(Lvik;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lvim;->a:Lvik;

    iget-object v2, p0, Lvim;->a:Lvhx;

    invoke-static {v0, v2}, Lvik;->a(Lvik;Lvhx;)V

    .line 166
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v1, "request fail for comment request"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 155
    iget-object v1, p2, Ltxv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxw;

    .line 156
    iget-object v3, v1, Ltxw;->a:Ljava/util/List;

    iget-object v4, v1, Ltxw;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v6}, Ltoa;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 157
    iget v3, v1, Ltxw;->b:I

    if-ne v3, v6, :cond_4

    .line 158
    iget-object v3, v1, Ltxw;->a:Ljava/util/List;

    iget-object v1, v1, Ltxw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ltoa;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
