.class public Lukl;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Lvbs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lukg;


# direct methods
.method public constructor <init>(Lukg;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lukl;->a:Lukg;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvbs;)V
    .locals 3

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lukl;->a:Lukg;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lukg;->a(Lukg;Lvbs;Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V

    .line 443
    return-void
.end method

.method public onCancel()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 458
    const-string v0, "Q.qqstory.player.CommentFloatDialogController"

    const-string v1, "refresh data cancel"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 4
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 447
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    move-object v0, p1

    .line 448
    check-cast v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v0, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v1, 0x8af

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lukl;->a:Lukg;

    iget-object v1, p0, Lukl;->a:Lukg;

    invoke-static {v1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lukg;->a(Lukg;Lvbs;Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V

    .line 453
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lukl;->a:Lukg;

    iget-object v1, p0, Lukl;->a:Lukg;

    invoke-static {v1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v1

    check-cast p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-static {v0, v1, p1, v3}, Lukg;->a(Lukg;Lvbs;Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 437
    check-cast p1, Lvbs;

    invoke-virtual {p0, p1}, Lukl;->a(Lvbs;)V

    return-void
.end method
