.class public Ltwx;
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
        "Ltzq;",
        "Lubb;",
        ">;"
    }
.end annotation


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
    .line 19
    check-cast p1, Ltzq;

    check-cast p2, Lubb;

    invoke-virtual {p0, p1, p2, p3}, Ltwx;->a(Ltzq;Lubb;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzq;Lubb;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6
    .param p1    # Ltzq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lubb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    new-instance v0, Ltwy;

    iget-object v3, p1, Ltzq;->b:Ljava/lang/String;

    iget-object v4, p1, Ltzq;->c:Ljava/lang/String;

    iget v5, p1, Ltzq;->c:I

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ltwy;-><init>(Ltwx;Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 47
    return-void
.end method
