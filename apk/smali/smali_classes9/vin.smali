.class Lvin;
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
        "Ltxx;",
        "Ltxy;",
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
    .line 174
    iput-object p1, p0, Lvin;->a:Lvik;

    iput-object p2, p0, Lvin;->a:Lcom/tribe/async/async/JobContext;

    iput-object p3, p0, Lvin;->a:Lvhx;

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
    .line 174
    check-cast p1, Ltxx;

    check-cast p2, Ltxy;

    invoke-virtual {p0, p1, p2, p3}, Lvin;->a(Ltxx;Ltxy;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltxx;Ltxy;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6
    .param p1    # Ltxx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 179
    iget-object v0, p0, Lvin;->a:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v1, "feed like info pull segment cancel on net respond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    return-void

    .line 183
    :cond_0
    if-nez p2, :cond_2

    .line 184
    new-instance p2, Ltxy;

    invoke-direct {p2, p3}, Ltxy;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 195
    :cond_1
    iget-object v1, p0, Lvin;->a:Lvik;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lvin;->a:Lvik;

    invoke-static {v0, p2}, Lvik;->a(Lvik;Ltxy;)Ltxy;

    .line 197
    iget-object v0, p0, Lvin;->a:Lvik;

    invoke-static {v0}, Lvik;->a(Lvik;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lvin;->a:Lvik;

    iget-object v2, p0, Lvin;->a:Lvhx;

    invoke-static {v0, v2}, Lvik;->a(Lvik;Lvhx;)V

    .line 199
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 186
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    const-string v0, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v1, "request fail for like request"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_3
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    .line 191
    iget-object v1, p2, Ltxy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxz;

    .line 192
    iget-object v3, v1, Ltxz;->a:Ljava/util/List;

    iget-object v1, v1, Ltxz;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, v4, v5}, Ltop;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    goto :goto_1
.end method
