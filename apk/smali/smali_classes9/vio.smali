.class Lvio;
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
        "Ltym;",
        "Luaj;",
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
    .line 207
    iput-object p1, p0, Lvio;->a:Lvik;

    iput-object p2, p0, Lvio;->a:Lcom/tribe/async/async/JobContext;

    iput-object p3, p0, Lvio;->a:Lvhx;

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
    .line 207
    check-cast p1, Ltym;

    check-cast p2, Luaj;

    invoke-virtual {p0, p1, p2, p3}, Lvio;->a(Ltym;Luaj;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltym;Luaj;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5
    .param p1    # Ltym;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luaj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 211
    iget-object v0, p0, Lvio;->a:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v1, "segment cancel on net respond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 216
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    :cond_1
    const-string v0, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v1, "request fail for feature request, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_2
    iget-object v1, p0, Lvio;->a:Lvik;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lvio;->a:Lvik;

    invoke-static {v0, p2}, Lvik;->a(Lvik;Luaj;)Luaj;

    .line 221
    iget-object v0, p0, Lvio;->a:Lvik;

    invoke-static {v0}, Lvik;->a(Lvik;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lvio;->a:Lvik;

    iget-object v2, p0, Lvio;->a:Lvhx;

    invoke-static {v0, v2}, Lvik;->a(Lvik;Lvhx;)V

    .line 223
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
