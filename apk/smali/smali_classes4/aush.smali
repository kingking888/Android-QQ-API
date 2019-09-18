.class public Laush;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laurn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laurn",
        "<",
        "Lauou;",
        "Lauxa;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Laurm;

.field private a:Layye;


# direct methods
.method public constructor <init>(Layye;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laush;->a:Layye;

    .line 33
    invoke-virtual {p0, p1}, Laush;->a(Layye;)Laurm;

    move-result-object v0

    iput-object v0, p0, Laush;->a:Laurm;

    .line 34
    return-void
.end method

.method public constructor <init>(Layye;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Laush;->a:Layye;

    .line 44
    invoke-virtual {p0, p1, p2}, Laush;->a(Layye;I)Laurm;

    move-result-object v0

    iput-object v0, p0, Laush;->a:Laurm;

    .line 45
    return-void
.end method

.method public constructor <init>(Layye;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laush;->a:Layye;

    .line 38
    invoke-virtual {p0, p1, p2}, Laush;->a(Layye;Z)Laurm;

    move-result-object v0

    iput-object v0, p0, Laush;->a:Laurm;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Laurm;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laush;->a:Laurm;

    return-object v0
.end method

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
    .line 49
    new-instance v0, Lausk;

    invoke-direct {v0, p1}, Lausk;-><init>(Layye;)V

    return-object v0
.end method

.method protected a(Layye;I)Laurm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layye;",
            "I)",
            "Laurm",
            "<",
            "Lauow;",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lauqv;

    invoke-direct {v0, p1, p2}, Lauqv;-><init>(Layye;I)V

    return-object v0
.end method

.method protected a(Layye;Z)Laurm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layye;",
            "Z)",
            "Laurm",
            "<",
            "Lauow;",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Laush;->a(Layye;)Laurm;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laurk;

    invoke-direct {v0, p1}, Laurk;-><init>(Layye;)V

    goto :goto_0
.end method

.method public a(Lauou;Lauxa;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    check-cast p1, Lauov;

    .line 70
    invoke-virtual {p0, p2, p1}, Laush;->a(Lauxa;Lauov;)V

    .line 71
    invoke-interface {p1}, Lauov;->a()I

    move-result v5

    .line 72
    invoke-interface {p2}, Lauxa;->a()Ljava/util/List;

    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    if-eqz v6, :cond_5

    .line 75
    invoke-interface {p1}, Lauov;->a()Ljava/util/List;

    move-result-object v7

    .line 76
    if-eqz v7, :cond_4

    move v2, v3

    .line 77
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    move v0, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    move v1, v4

    :goto_2
    and-int/2addr v1, v0

    if-ge v2, v5, :cond_2

    move v0, v4

    :goto_3
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0157

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0156

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0158

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0159

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0155

    iget-object v8, p0, Laush;->a:Laurm;

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    iget-object v8, p0, Laush;->a:Laurm;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauou;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauxc;

    invoke-interface {v8, v0, v1}, Laurm;->a(Lauou;Lauxc;)V

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_0
    move v0, v3

    goto/16 :goto_1

    :cond_1
    move v1, v3

    goto/16 :goto_2

    :cond_2
    move v0, v3

    goto/16 :goto_3

    .line 87
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 88
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 91
    :cond_4
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 92
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxb;

    invoke-interface {v0}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 97
    :cond_5
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 98
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :cond_6
    return-void
.end method

.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lauxa;

    invoke-virtual {p0, p1, p2}, Laush;->a(Lauou;Lauxa;)V

    return-void
.end method

.method protected a(Lauxa;Lauov;)V
    .locals 2

    .prologue
    .line 119
    invoke-interface {p1}, Lauxa;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p1}, Lauxa;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lauov;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    return-void
.end method
