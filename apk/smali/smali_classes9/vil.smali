.class Lvil;
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
        "Ltya;",
        "Ltyb;",
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
    .line 108
    iput-object p1, p0, Lvil;->a:Lvik;

    iput-object p2, p0, Lvil;->a:Lcom/tribe/async/async/JobContext;

    iput-object p3, p0, Lvil;->a:Lvhx;

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
    .line 108
    check-cast p1, Ltya;

    check-cast p2, Ltyb;

    invoke-virtual {p0, p1, p2, p3}, Lvil;->a(Ltya;Ltyb;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltya;Ltyb;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 3
    .param p1    # Ltya;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltyb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 113
    iget-object v0, p0, Lvil;->a:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v1, "feed basic info pull segment cancel on net respond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 118
    :cond_0
    if-nez p2, :cond_1

    .line 119
    new-instance p2, Ltyb;

    invoke-direct {p2, p3}, Ltyb;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 122
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v1, "request fail for feed info request"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    iget-object v1, p0, Lvil;->a:Lvik;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lvil;->a:Lvik;

    invoke-static {v0, p2}, Lvik;->a(Lvik;Ltyb;)Ltyb;

    .line 128
    iget-object v0, p0, Lvil;->a:Lvik;

    invoke-static {v0}, Lvik;->a(Lvik;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lvil;->a:Lvik;

    iget-object v2, p0, Lvil;->a:Lvhx;

    invoke-static {v0, v2}, Lvik;->a(Lvik;Lvhx;)V

    .line 130
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
