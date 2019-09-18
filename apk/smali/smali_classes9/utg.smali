.class public Lutg;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lutf;",
        "Ltwc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutf;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 335
    return-void
.end method


# virtual methods
.method public a(Lutf;Ltwc;)V
    .locals 3
    .param p1    # Lutf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 339
    invoke-static {p1}, Lutf;->a(Lutf;)Lumw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltwc;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltwc;->a:Ljava/util/List;

    invoke-static {p1}, Lutf;->a(Lutf;)Lumw;

    move-result-object v1

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "CaptureTogetherBannerVideoInfoController"

    const-string v1, "GetStoryTagInfoReceiver receive tag info change event. %s"

    iget-object v2, p2, Ltwc;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    iget-object v0, p1, Lutf;->a:Lusf;

    invoke-virtual {v0}, Lusf;->i()V

    .line 343
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 352
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
    .line 330
    check-cast p1, Lutf;

    check-cast p2, Ltwc;

    invoke-virtual {p0, p1, p2}, Lutg;->a(Lutf;Ltwc;)V

    return-void
.end method

.method public b(Lutf;Ltwc;)V
    .locals 0
    .param p1    # Lutf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 348
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
    .line 330
    check-cast p1, Lutf;

    check-cast p2, Ltwc;

    invoke-virtual {p0, p1, p2}, Lutg;->b(Lutf;Ltwc;)V

    return-void
.end method
