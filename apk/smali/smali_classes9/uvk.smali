.class public Luvk;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Luvi;",
        "Ltwc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luvi;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 133
    return-void
.end method


# virtual methods
.method public a(Luvi;Ltwc;)V
    .locals 3
    .param p1    # Luvi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 137
    invoke-static {p1}, Luvi;->a(Luvi;)Lumw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltwc;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltwc;->a:Ljava/util/List;

    invoke-static {p1}, Luvi;->a(Luvi;)Lumw;

    move-result-object v1

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "WeiShiFlowBannerVideoInfoController"

    const-string v1, "GetStoryTagInfoReceiver receive tag info change event. %s"

    iget-object v2, p2, Ltwc;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p1, Luvi;->a:Lusf;

    invoke-virtual {v0}, Lusf;->i()V

    .line 141
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 150
    const-class v0, Ltwc;

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
    .line 128
    check-cast p1, Luvi;

    check-cast p2, Ltwc;

    invoke-virtual {p0, p1, p2}, Luvk;->a(Luvi;Ltwc;)V

    return-void
.end method

.method public b(Luvi;Ltwc;)V
    .locals 0
    .param p1    # Luvi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 146
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
    .line 128
    check-cast p1, Luvi;

    check-cast p2, Ltwc;

    invoke-virtual {p0, p1, p2}, Luvk;->b(Luvi;Ltwc;)V

    return-void
.end method
