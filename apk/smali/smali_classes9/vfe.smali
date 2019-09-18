.class Lvfe;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvfd;",
        "Ltvn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvfd;)V
    .locals 0
    .param p1    # Lvfd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 200
    return-void
.end method


# virtual methods
.method public a(Lvfd;Ltvn;)V
    .locals 3
    .param p1    # Lvfd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltvn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Ltvn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 207
    :cond_0
    const-string v0, "Q.qqstory.memories.MemoriesVideoCollectionPresenter"

    const-string v1, "receive video collection list. %s."

    invoke-static {v0, v1, p2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p2, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget v0, p2, Ltvn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 210
    iget v0, p2, Ltvn;->a:I

    iput v0, p1, Lvfd;->a:I

    .line 212
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lvfd;->a:Z

    .line 213
    const/4 v0, 0x0

    iput-object v0, p1, Lvfd;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 214
    iget-boolean v0, p2, Ltvn;->e:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p2, Ltvn;->a:Ljava/util/List;

    iget-boolean v1, p2, Ltvn;->c:Z

    iget-boolean v2, p2, Ltvn;->a:Z

    invoke-virtual {p1, v0, v1, v2}, Lvfd;->a(Ljava/util/List;ZZ)V

    .line 216
    iget-boolean v0, p2, Ltvn;->a:Z

    iput-boolean v0, p1, Lvfd;->b:Z

    .line 222
    :cond_2
    :goto_1
    invoke-static {p1}, Lvfd;->a(Lvfd;)Lvfg;

    move-result-object v0

    iget-object v1, p2, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    invoke-interface {v0, v1}, Lvfg;->a(Z)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p2, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iput-object v0, p1, Lvfd;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    goto :goto_1
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 227
    const-class v0, Ltvn;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 196
    check-cast p1, Lvfd;

    check-cast p2, Ltvn;

    invoke-virtual {p0, p1, p2}, Lvfe;->a(Lvfd;Ltvn;)V

    return-void
.end method
