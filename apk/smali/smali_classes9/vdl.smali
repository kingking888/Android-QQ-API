.class Lvdl;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvcy;",
        "Lvbw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lvcy;)V
    .locals 0

    .prologue
    .line 956
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 957
    return-void
.end method


# virtual methods
.method public a(Lvcy;Lvbw;)V
    .locals 5
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvbw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 966
    iget-boolean v0, p2, Lvbw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvbw;->a:Ljava/lang/String;

    invoke-static {p1}, Lvcy;->a(Lvcy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvbw;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    if-nez v0, :cond_2

    .line 967
    :cond_0
    iget-object v0, p0, Lvdl;->TAG:Ljava/lang/String;

    const-string v1, "ignore this like list event. %s."

    invoke-virtual {p2}, Lvbw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    :cond_1
    :goto_0
    return-void

    .line 970
    :cond_2
    iget-object v0, p0, Lvdl;->TAG:Ljava/lang/String;

    const-string v2, "receive like list event. %s."

    invoke-virtual {p2}, Lvbw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 972
    invoke-static {p1}, Lvcy;->a(Lvcy;)Z

    move-result v2

    .line 974
    iget v0, p2, Lvbw;->a:I

    if-nez v0, :cond_3

    .line 975
    const/4 v0, 0x0

    .line 977
    :goto_1
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v3

    iget v4, p2, Lvbw;->b:I

    invoke-virtual {v3, v0, v4}, Lvbs;->b(ZI)V

    .line 978
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v3

    iget-object v4, p2, Lvbw;->a:Ljava/util/List;

    invoke-virtual {v3, v4, v1, v0}, Lvbs;->b(Ljava/util/List;ZZ)V

    .line 979
    if-ne v2, v0, :cond_1

    .line 980
    invoke-virtual {p1}, Lvcy;->a()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 961
    const-class v0, Lvbw;

    return-object v0
.end method

.method public synthetic b(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 953
    check-cast p1, Lvcy;

    check-cast p2, Lvbw;

    invoke-virtual {p0, p1, p2}, Lvdl;->a(Lvcy;Lvbw;)V

    return-void
.end method

.method public b(Lvcy;Lvbw;)V
    .locals 0
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvbw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 987
    return-void
.end method

.method public synthetic c(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 953
    check-cast p1, Lvcy;

    check-cast p2, Lvbw;

    invoke-virtual {p0, p1, p2}, Lvdl;->b(Lvcy;Lvbw;)V

    return-void
.end method
