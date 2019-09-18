.class Lvbk;
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
        "Lvbx;",
        "Lvby;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tribe/async/async/JobContext;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lvbj;


# direct methods
.method constructor <init>(Lvbj;Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lvbk;->a:Lvbj;

    iput-object p2, p0, Lvbk;->a:Lcom/tribe/async/async/JobContext;

    iput-object p3, p0, Lvbk;->a:Ljava/lang/String;

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
    .line 141
    check-cast p1, Lvbx;

    check-cast p2, Lvby;

    invoke-virtual {p0, p1, p2, p3}, Lvbk;->a(Lvbx;Lvby;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Lvbx;Lvby;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5
    .param p1    # Lvbx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvby;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 145
    iget-object v0, p0, Lvbk;->a:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "Q.qqstory.detail:DetailFeedAllInfoPullSegment"

    const-string v1, "feed like info pull segment cancel on net respond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 150
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    :cond_1
    const-string v0, "Q.qqstory.detail:DetailFeedAllInfoPullSegment"

    const-string v1, "request fail for like request"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lvbk;->a:Lvbj;

    invoke-static {v0, p3}, Lvbj;->a(Lvbj;Ljava/lang/Error;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lvbk;->a:Lvbj;

    iget v0, v0, Lvbj;->a:I

    if-nez v0, :cond_3

    .line 156
    const/4 v0, 0x0

    move v1, v0

    .line 160
    :goto_1
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    .line 161
    iget-object v3, p2, Lvby;->a:Ljava/util/List;

    iget-object v4, p0, Lvbk;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1, v2}, Ltop;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 163
    new-instance v0, Lvbf;

    iget-object v2, p2, Lvby;->a:Ljava/util/List;

    iget v3, p2, Lvby;->b:I

    iget v4, p2, Lvby;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lvbf;-><init>(ZLjava/util/List;II)V

    .line 165
    :try_start_0
    iget-object v1, p0, Lvbk;->a:Lvbj;

    invoke-static {v1, v0}, Lvbj;->a(Lvbj;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "Q.qqstory.detail:DetailFeedAllInfoPullSegment"

    const-string v2, "notifyResult error :%s"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lvbk;->a:Lvbj;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-static {v0, v1}, Lvbj;->b(Lvbj;Ljava/lang/Error;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
