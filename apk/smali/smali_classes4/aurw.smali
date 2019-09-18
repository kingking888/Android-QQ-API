.class public Laurw;
.super Laush;
.source "ProGuard"


# direct methods
.method public constructor <init>(Layye;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Laush;-><init>(Layye;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Layye;)Laurm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layye;",
            ")",
            "Laurm",
            "<",
            "Lauow;",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Laurx;

    invoke-direct {v0, p1}, Laurx;-><init>(Layye;)V

    return-object v0
.end method

.method public a(Lauou;Lauxa;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 29
    check-cast p1, Lauov;

    .line 30
    invoke-virtual {p0, p2, p1}, Laurw;->a(Lauxa;Lauov;)V

    .line 31
    invoke-interface {p1}, Lauov;->a()I

    move-result v4

    .line 32
    invoke-interface {p2}, Lauxa;->a()Ljava/util/List;

    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    if-eqz v5, :cond_3

    .line 35
    invoke-interface {p1}, Lauov;->a()Ljava/util/List;

    move-result-object v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v7, :cond_1

    .line 40
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0157

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0156

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0158

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0159

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0155

    iget-object v8, p0, Laurw;->a:Laurm;

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    invoke-static {v0, v7, v3}, Lauwn;->a(Lauow;II)V

    .line 47
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    invoke-interface {v0}, Lauow;->a()I

    move-result v1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    invoke-interface {v0}, Lauow;->b()I

    move-result v8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v9

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lauox;

    if-eqz v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauox;

    iget v0, v0, Lauox;->n:I

    :goto_1
    invoke-static {v1, v8, v9, v0}, Lauwn;->a(IILandroid/view/View;I)V

    .line 49
    iget-object v8, p0, Laurw;->a:Laurm;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauou;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauxc;

    invoke-interface {v8, v0, v1}, Laurm;->a(Lauou;Lauxc;)V

    .line 39
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 47
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 52
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 56
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :cond_4
    return-void
.end method

.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lauxa;

    invoke-virtual {p0, p1, p2}, Laurw;->a(Lauou;Lauxa;)V

    return-void
.end method
