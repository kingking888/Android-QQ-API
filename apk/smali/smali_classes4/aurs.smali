.class public Laurs;
.super Laush;
.source "ProGuard"


# direct methods
.method public constructor <init>(Layye;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Laush;-><init>(Layye;)V

    .line 43
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
    .line 47
    new-instance v0, Laurt;

    invoke-direct {v0, p1}, Laurt;-><init>(Layye;)V

    return-object v0
.end method

.method public a(Lauou;Lauxa;)V
    .locals 11

    .prologue
    .line 53
    check-cast p1, Lauov;

    move-object v0, p2

    .line 55
    check-cast v0, Lauxf;

    invoke-virtual {v0}, Lauxf;->a()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    invoke-interface {p1}, Lauov;->a()Ljava/util/List;

    move-result-object v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 61
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_5

    .line 62
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 64
    instance-of v1, v0, Lauos;

    if-eqz v1, :cond_3

    .line 65
    check-cast v0, Lauos;

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0}, Lauos;->e()I

    move-result v8

    invoke-static {v8}, Lauqg;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 71
    invoke-interface {p2}, Lauxa;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030e69

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 72
    const v1, 0x7f0b047b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 73
    new-instance v1, Lauwv;

    invoke-direct {v1, v3}, Lauwv;-><init>(Landroid/view/View;)V

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 80
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 81
    const v1, 0x7f0b0157

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    const v1, 0x7f0b0156

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    const v1, 0x7f0b0158

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    const v1, 0x7f0b0159

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    const v1, 0x7f0b0155

    iget-object v8, p0, Laurs;->a:Laurm;

    invoke-virtual {v3, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    invoke-static {v0, v7, v4}, Lauwn;->a(Lauow;II)V

    .line 88
    invoke-virtual {v0}, Lauos;->a()I

    move-result v8

    invoke-virtual {v0}, Lauos;->b()I

    move-result v9

    instance-of v1, v0, Lauox;

    if-eqz v1, :cond_1

    iget v1, v0, Lauox;->n:I

    :goto_2
    invoke-static {v8, v9, v3, v1}, Lauwn;->a(IILandroid/view/View;I)V

    .line 90
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Laurs;->a:Laurm;

    invoke-interface {v1, v0, v2}, Laurm;->a(Lauou;Lauxc;)V

    .line 61
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lauos;->e()I

    move-result v8

    invoke-static {v8}, Lauqg;->a(I)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    .line 76
    invoke-interface {p2}, Lauxa;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030e71

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 77
    const v1, 0x7f0b047b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 78
    new-instance v1, Lauxe;

    invoke-direct {v1, v3}, Lauxe;-><init>(Landroid/view/View;)V

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 93
    :cond_2
    const-string v1, "MostUseResultGroupPresenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unresolved id type"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lauos;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 95
    :cond_3
    instance-of v1, v0, Launu;

    if-eqz v1, :cond_4

    .line 96
    check-cast v0, Launu;

    .line 97
    new-instance v1, Lauyi;

    invoke-virtual {v0}, Launu;->d()I

    move-result v2

    invoke-direct {v1, v5, v2}, Lauyi;-><init>(Landroid/view/ViewGroup;I)V

    .line 98
    invoke-virtual {v1}, Lauyi;->a()Landroid/view/View;

    move-result-object v2

    .line 100
    const v3, 0x7f0b0157

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    const v3, 0x7f0b0156

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    const v3, 0x7f0b0158

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    const v3, 0x7f0b0159

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    const v3, 0x7f0b0155

    iget-object v8, p0, Laurs;->a:Laurm;

    invoke-virtual {v2, v3, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    invoke-static {v0, v7, v4}, Lauwn;->a(Lauow;II)V

    .line 109
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v8, -0x2

    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {v1}, Lauyi;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v2, p0, Laurs;->a:Laurm;

    invoke-interface {v2, v0, v1}, Laurm;->a(Lauou;Lauxc;)V

    goto/16 :goto_3

    .line 114
    :cond_4
    const-string v0, "MostUseResultGroupPresenter"

    const/4 v1, 0x2

    const-string v2, "unknown type in MOST USED GROUP P"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 119
    :cond_5
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 120
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_6
    return-void

    :cond_7
    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Lauxa;

    invoke-virtual {p0, p1, p2}, Laurs;->a(Lauou;Lauxa;)V

    return-void
.end method
