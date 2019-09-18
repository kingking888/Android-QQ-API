.class public Lauro;
.super Laush;
.source "ProGuard"


# direct methods
.method public constructor <init>(Layye;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Laush;-><init>(Layye;)V

    .line 28
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
    .line 32
    new-instance v0, Laurp;

    invoke-direct {v0, p1}, Laurp;-><init>(Layye;)V

    return-object v0
.end method

.method public a(Lauou;Lauxa;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 37
    check-cast p1, Lauov;

    move-object v0, p2

    .line 39
    check-cast v0, Lauxd;

    invoke-virtual {v0}, Lauxd;->a()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    invoke-interface {p1}, Lauov;->a()Ljava/util/List;

    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lauov;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v6, :cond_1

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 47
    invoke-interface {p2}, Lauxa;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f030e71

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 48
    new-instance v8, Lauxe;

    invoke-direct {v8, v7}, Lauxe;-><init>(Landroid/view/View;)V

    .line 49
    const v1, 0x7f0b0157

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    const v1, 0x7f0b0156

    invoke-virtual {v7, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    const v1, 0x7f0b0158

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    const v1, 0x7f0b0159

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    const v1, 0x7f0b0155

    iget-object v9, p0, Lauro;->a:Laurm;

    invoke-virtual {v7, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    invoke-static {v0, v6, v3}, Lauwn;->a(Lauow;II)V

    .line 56
    invoke-interface {v0}, Lauow;->a()I

    move-result v9

    invoke-interface {v0}, Lauow;->b()I

    move-result v10

    instance-of v1, v0, Lauox;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lauox;

    iget v1, v1, Lauox;->n:I

    :goto_1
    invoke-static {v9, v10, v7, v1}, Lauwn;->a(IILandroid/view/View;I)V

    .line 58
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    iget-object v1, p0, Lauro;->a:Laurm;

    invoke-interface {v1, v0, v8}, Laurm;->a(Lauou;Lauxc;)V

    .line 45
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 56
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lauxa;

    invoke-virtual {p0, p1, p2}, Lauro;->a(Lauou;Lauxa;)V

    return-void
.end method
