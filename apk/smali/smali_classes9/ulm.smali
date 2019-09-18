.class public Lulm;
.super Lull;
.source "ProGuard"


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lull;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lull;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lulm;->a:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ad0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public a(ILuiq;Ljava/util/ArrayList;)V
    .locals 2
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luiq;",
            "Ljava/util/ArrayList",
            "<",
            "Lumw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lull;->a(ILuiq;Ljava/util/ArrayList;)V

    .line 64
    iget-object v0, p0, Lulm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lull;

    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lull;->a(ILuiq;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public a(Lull;)V
    .locals 2
    .param p1    # Lull;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    iget-object v0, p0, Lulm;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public a(Lulm;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lull;->a(Lulm;)V

    .line 40
    iget-object v0, p0, Lulm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lull;

    .line 41
    invoke-virtual {v0, p0}, Lull;->a(Lulm;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public a(Lumk;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lull;->a(Lumk;)V

    .line 48
    iget-object v0, p0, Lulm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lull;

    .line 49
    invoke-virtual {v0, p1}, Lull;->a(Lumk;)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)Lull;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lull;",
            ">;)",
            "Lull;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lulm;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lull;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lull;->b()V

    .line 56
    iget-object v0, p0, Lulm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lull;

    .line 57
    invoke-virtual {v0}, Lull;->b()V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lull;->c()V

    .line 72
    iget-object v0, p0, Lulm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lull;

    .line 73
    invoke-virtual {v0}, Lull;->c()V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
