.class public Laurl;
.super Laush;
.source "ProGuard"


# direct methods
.method public constructor <init>(Layye;)V
    .locals 1

    .prologue
    .line 27
    const/high16 v0, 0x10000000

    invoke-direct {p0, p1, v0}, Laush;-><init>(Layye;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lauou;Lauxa;)V
    .locals 9

    .prologue
    .line 32
    check-cast p1, Lauov;

    move-object v0, p2

    .line 34
    check-cast v0, Lauwy;

    invoke-virtual {v0}, Lauwy;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {p1}, Lauov;->a()Ljava/util/List;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lauov;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 40
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 41
    new-instance v6, Lauyi;

    move-object v0, p2

    check-cast v0, Lauwy;

    invoke-virtual {v0}, Lauwy;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-direct {v6, v0, v1}, Lauyi;-><init>(Landroid/view/ViewGroup;I)V

    .line 42
    invoke-virtual {v6}, Lauyi;->a()Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 44
    const v7, 0x7f0b0157

    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    const v7, 0x7f0b0156

    invoke-virtual {v1, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    const v7, 0x7f0b0158

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    const v7, 0x7f0b0159

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    const v7, 0x7f0b0155

    iget-object v8, p0, Laurl;->a:Laurm;

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    instance-of v1, v0, Launu;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 50
    check-cast v1, Launu;

    .line 51
    invoke-static {v1, v5, v2}, Lauwn;->a(Lauow;II)V

    .line 53
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v6}, Lauyi;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, p0, Laurl;->a:Laurm;

    invoke-interface {v1, v0, v6}, Laurm;->a(Lauou;Lauxc;)V

    .line 40
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lauxa;

    invoke-virtual {p0, p1, p2}, Laurl;->a(Lauou;Lauxa;)V

    return-void
.end method
