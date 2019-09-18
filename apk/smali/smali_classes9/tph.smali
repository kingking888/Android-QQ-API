.class Ltph;
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
        "Ltyn;",
        "Ltyp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltpg;


# direct methods
.method constructor <init>(Ltpg;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ltph;->a:Ltpg;

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
    .line 123
    check-cast p1, Ltyn;

    check-cast p2, Ltyp;

    invoke-virtual {p0, p1, p2, p3}, Ltph;->a(Ltyn;Ltyp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyn;Ltyp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 8
    .param p1    # Ltyn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltyp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 128
    iget-object v0, p1, Ltyn;->a:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    iget-object v2, p0, Ltph;->a:Ltpg;

    invoke-static {v2}, Ltpg;->a(Ltpg;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    new-instance v2, Ltpi;

    invoke-direct {v2}, Ltpi;-><init>()V

    .line 133
    iput-object p3, v2, Ltpi;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 134
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 135
    :cond_1
    const-string v0, "Q.qqstory:TagManager"

    const-string v1, "request fail for get tag request"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 148
    :goto_1
    return-void

    .line 140
    :cond_2
    iget-object v3, v2, Ltpi;->a:Ljava/util/Map;

    .line 141
    const/16 v0, 0x1b

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpg;

    .line 142
    iget-object v1, p2, Ltyp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyo;

    .line 143
    iget-object v5, v1, Ltyo;->a:Ljava/lang/String;

    iget-object v6, v1, Ltyo;->a:Ljava/util/List;

    invoke-virtual {v0, v5, v6}, Ltpg;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    iget-object v5, v1, Ltyo;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v5, "Q.qqstory:TagManager"

    const-string v6, "save feedId :%s , %s"

    iget-object v7, v1, Ltyo;->a:Ljava/lang/String;

    iget-object v1, v1, Ltyo;->a:Ljava/util/List;

    invoke-static {v5, v6, v7, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 147
    :cond_3
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_1
.end method
