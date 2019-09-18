.class public Lausd;
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
.field private a:Laush;

.field private a:Layye;

.field a:Z


# direct methods
.method public constructor <init>(Layye;Z)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lausd;->a:Layye;

    .line 43
    new-instance v0, Laush;

    invoke-direct {v0, p1, p2}, Laush;-><init>(Layye;Z)V

    iput-object v0, p0, Lausd;->a:Laush;

    .line 44
    iput-boolean p2, p0, Lausd;->a:Z

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lauou;Lauxa;)V
    .locals 11

    .prologue
    .line 49
    check-cast p1, Lauov;

    move-object v0, p2

    .line 50
    check-cast v0, Lauyl;

    .line 52
    invoke-interface {p1}, Lauov;->a()I

    move-result v1

    .line 53
    invoke-virtual {v0}, Lauyl;->a()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 54
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    .line 55
    if-eqz v5, :cond_3

    .line 56
    invoke-interface {p1}, Lauov;->a()Ljava/util/List;

    move-result-object v6

    .line 57
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 60
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v7, :cond_3

    .line 61
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauow;

    .line 64
    iget-boolean v2, p0, Lausd;->a:Z

    if-eqz v2, :cond_1

    .line 65
    invoke-interface {p2}, Lauxa;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030e6e

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 66
    new-instance v2, Lauwx;

    invoke-direct {v2, v3}, Lauwx;-><init>(Landroid/view/View;)V

    .line 71
    :goto_1
    const v8, 0x7f0b0157

    invoke-virtual {v3, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    const v8, 0x7f0b0156

    invoke-virtual {v3, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    const v8, 0x7f0b0158

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    const v8, 0x7f0b0159

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    const v8, 0x7f0b0155

    iget-object v9, p0, Lausd;->a:Laush;

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    invoke-static {v1, v7, v4}, Lauwn;->a(Lauow;II)V

    .line 77
    invoke-interface {v1}, Lauow;->a()I

    move-result v8

    invoke-interface {v1}, Lauow;->b()I

    move-result v9

    instance-of v10, v1, Lauox;

    if-eqz v10, :cond_2

    check-cast v1, Lauox;

    iget v1, v1, Lauox;->n:I

    :goto_2
    invoke-static {v8, v9, v3, v1}, Lauwn;->a(IILandroid/view/View;I)V

    .line 79
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v1, p0, Lausd;->a:Laush;

    invoke-virtual {v1}, Laush;->a()Laurm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lausd;->a:Laush;

    invoke-virtual {v1}, Laush;->a()Laurm;

    move-result-object v3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauou;

    invoke-interface {v3, v1, v2}, Laurm;->a(Lauou;Lauxc;)V

    .line 60
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 68
    :cond_1
    invoke-interface {p2}, Lauxa;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030e6d

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 69
    new-instance v2, Lauyq;

    invoke-direct {v2, v3}, Lauyq;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {p1}, Lauov;->a()Ljava/util/List;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 90
    :cond_4
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 91
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_5
    iget-object v1, v0, Lauyl;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, v0, Lauyl;->a:Landroid/view/View;

    const v2, 0x7f0b0158

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lauyl;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lauov;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, v0, Lauyl;->b:Landroid/widget/TextView;

    const-string v2, "\u67e5\u627e\u66f4\u591a\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, v0, Lauyl;->a:Landroid/widget/ImageView;

    const v2, 0x7f021ba5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, v0, Lauyl;->a:Landroid/view/View;

    new-instance v1, Lause;

    invoke-direct {v1, p0, p1}, Lause;-><init>(Lausd;Lauov;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :goto_3
    return-void

    .line 106
    :cond_6
    iget-object v0, v0, Lauyl;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lauxa;

    invoke-virtual {p0, p1, p2}, Lausd;->a(Lauou;Lauxa;)V

    return-void
.end method
