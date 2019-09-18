.class Lbghe;
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
        "Ltyt;",
        "Luan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbggz;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lbggz;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lbghe;->a:Lbggz;

    iput-object p2, p0, Lbghe;->a:Ljava/lang/ref/WeakReference;

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
    .line 387
    check-cast p1, Ltyt;

    check-cast p2, Luan;

    invoke-virtual {p0, p1, p2, p3}, Lbghe;->a(Ltyt;Luan;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyt;Luan;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 3
    .param p1    # Ltyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luan;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 390
    if-nez p2, :cond_1

    .line 391
    iget-object v0, p0, Lbghe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbghk;

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget v1, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lbghk;->a(ILjava/util/List;)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lbghe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbghk;

    .line 399
    if-eqz v0, :cond_2

    .line 400
    const/4 v1, 0x0

    iget-object v2, p2, Luan;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lbghk;->a(ILjava/util/List;)V

    goto :goto_0

    .line 402
    :cond_2
    const-string v0, "DoodleEmojiManager"

    const-string v1, "requestPoiFaces callback is null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
