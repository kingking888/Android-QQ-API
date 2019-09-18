.class public Ltvx;
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
        "Ltyz;",
        "Luap;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltvz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ltvh;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvx;->a:Ljava/util/List;

    .line 38
    iget-object v0, p0, Ltvx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iput-object p2, p0, Ltvx;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ltvh;-><init>()V

    .line 32
    iput-object p1, p0, Ltvx;->a:Ljava/util/List;

    .line 33
    iput-object p2, p0, Ltvx;->a:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ltyz;

    invoke-direct {v0}, Ltyz;-><init>()V

    .line 50
    iget-object v1, p0, Ltvx;->a:Ljava/util/List;

    iput-object v1, v0, Ltyz;->a:Ljava/util/List;

    .line 52
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 53
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
    .line 25
    check-cast p1, Ltyz;

    check-cast p2, Luap;

    invoke-virtual {p0, p1, p2, p3}, Ltvx;->a(Ltyz;Luap;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyz;Luap;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5
    .param p1    # Ltyz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 57
    new-instance v2, Ltvy;

    invoke-direct {v2}, Ltvy;-><init>()V

    .line 58
    iput-object p3, v2, Ltvy;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 59
    iget-object v0, p0, Ltvx;->a:Ljava/lang/String;

    iput-object v0, v2, Ltvy;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const/4 v0, 0x7

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luyy;

    .line 64
    iget-object v1, p2, Luap;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p2, Luap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p2, Luap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 66
    invoke-virtual {v0, v1}, Luyy;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iput-object v0, v2, Ltvy;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 72
    :cond_1
    iput-object v3, v2, Ltvy;->a:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Ltvx;->b()V

    .line 78
    :goto_1
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 80
    iget-object v0, p0, Ltvx;->a:Ltvz;

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0, v2}, Ltvz;->a(Ltvy;)V

    .line 84
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Ltvx;->c()V

    goto :goto_1
.end method
