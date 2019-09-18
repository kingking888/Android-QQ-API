.class public Ltwd;
.super Ltvh;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltvh;",
        "Ltku",
        "<",
        "Ltwf;",
        "Ltwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ltvh;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltwd;->a:Ljava/util/List;

    .line 40
    iget-object v0, p0, Ltwd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ltwf;

    invoke-direct {v0}, Ltwf;-><init>()V

    .line 46
    const/4 v1, 0x1

    iput v1, v0, Ltwf;->c:I

    .line 47
    iget-object v1, p0, Ltwd;->a:Ljava/util/List;

    iput-object v1, v0, Ltwf;->a:Ljava/util/List;

    .line 49
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 50
    return-void
.end method

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
    .line 30
    check-cast p1, Ltwf;

    check-cast p2, Ltwg;

    invoke-virtual {p0, p1, p2, p3}, Ltwd;->a(Ltwf;Ltwg;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltwf;Ltwg;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2
    .param p1    # Ltwf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwg;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    new-instance v0, Ltwe;

    invoke-direct {v0, p3}, Ltwe;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 56
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Ltwg;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p2, Ltwg;->a:Ljava/util/List;

    iput-object v1, v0, Ltwe;->a:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Ltwd;->b()V

    .line 71
    :goto_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 72
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Ltwd;->c()V

    goto :goto_0
.end method
