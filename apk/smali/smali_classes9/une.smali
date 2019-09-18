.class public Lune;
.super Lund;
.source "ProGuard"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lund;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lund;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lune;->a:Ljava/util/Map;

    .line 27
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, p0, Lune;->a:Landroid/view/View;

    const v2, 0x7f0b2dae    # 1.8499987E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lune;->b(Lund;)V

    .line 28
    new-instance v1, Luln;

    iget-object v0, p0, Lune;->a:Landroid/view/View;

    const v2, 0x7f0b2dac    # 1.8499983E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Luln;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lune;->b(Lund;)V

    .line 29
    new-instance v1, Lumi;

    iget-object v0, p0, Lune;->a:Landroid/view/View;

    const v2, 0x7f0b2db1    # 1.8499993E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lumi;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lune;->b(Lund;)V

    .line 30
    new-instance v0, Lunf;

    iget-object v1, p0, Lune;->a:Landroid/view/View;

    const v2, 0x7f0b2db2    # 1.8499996E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lunf;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lune;->b(Lund;)V

    .line 31
    new-instance v1, Lunc;

    iget-object v0, p0, Lune;->a:Landroid/view/View;

    const v2, 0x7f0b2db3    # 1.8499998E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lunc;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lune;->b(Lund;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a93

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lund;->a(II)V

    .line 70
    iget-object v0, p0, Lune;->a:Ljava/util/Map;

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

    check-cast v0, Lund;

    .line 71
    invoke-virtual {v0, p1, p2}, Lund;->a(II)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public a(IILumw;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V
    .locals 4
    .param p3    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Lund;->a(IILumw;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V

    .line 78
    iget-object v0, p0, Lune;->a:Ljava/lang/String;

    const-string v1, "onBind, newVer=%d, newHor=%d, data=%s"

    iget v2, p0, Lune;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lune;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lune;->a:Ljava/util/Map;

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

    check-cast v0, Lund;

    .line 81
    invoke-virtual {v0, p1, p2, p3, p4}, Lund;->a(IILumw;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public a(Lumk;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lund;->a(Lumk;)V

    .line 45
    iget-object v0, p0, Lune;->a:Ljava/util/Map;

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

    check-cast v0, Lund;

    .line 46
    invoke-virtual {v0, p1}, Lund;->a(Lumk;)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public a(Lune;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p0}, Lund;->a(Lune;)V

    .line 37
    iget-object v0, p0, Lune;->a:Ljava/util/Map;

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

    check-cast v0, Lund;

    .line 38
    invoke-virtual {v0, p0}, Lund;->a(Lune;)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lund;->a(Z)V

    .line 114
    iget-object v0, p0, Lune;->a:Ljava/util/Map;

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

    check-cast v0, Lund;

    .line 115
    invoke-virtual {v0, p1}, Lund;->a(Z)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)Lund;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lund;",
            ">;)",
            "Lund;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lune;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lund;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lund;->b()V

    .line 53
    iget-object v0, p0, Lune;->a:Ljava/util/Map;

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

    check-cast v0, Lund;

    .line 54
    invoke-virtual {v0}, Lund;->b()V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public b(Lund;)V
    .locals 2
    .param p1    # Lund;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 59
    iget-object v0, p0, Lune;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 94
    invoke-super {p0}, Lund;->c()V

    .line 95
    iget-object v0, p0, Lune;->a:Ljava/lang/String;

    const-string v1, "onUnBind, verticalPosition=%d, horizontalPosition=%d, data=%s"

    iget v2, p0, Lune;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lune;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lune;->a:Lumw;

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lune;->a:Ljava/util/Map;

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

    check-cast v0, Lund;

    .line 98
    invoke-virtual {v0}, Lund;->c()V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lund;->c()Z

    move-result v0

    return v0
.end method
