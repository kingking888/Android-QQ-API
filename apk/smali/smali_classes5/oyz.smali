.class Loyz;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Loyw;


# direct methods
.method constructor <init>(Loyw;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Loyz;->a:Loyw;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Loyz;->a:Loyw;

    invoke-static {v0}, Loyw;->a(Loyw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Loyz;->a:Loyw;

    invoke-static {v0}, Loyw;->a(Loyw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 107
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 113
    if-nez p2, :cond_0

    .line 114
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03053e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 115
    new-instance v1, Loza;

    iget-object v0, p0, Loyz;->a:Loyw;

    invoke-direct {v1, v0}, Loza;-><init>(Loyw;)V

    .line 116
    const v0, 0x7f0b0f82

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Loza;->a:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b0781

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Loza;->a:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    :goto_0
    invoke-virtual {p0, p1}, Loyz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    .line 123
    iget-object v2, v1, Loza;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Loyz;->a:Loyw;

    invoke-static {v0}, Loyw;->a(Loyw;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 125
    iget-object v0, v1, Loza;->a:Landroid/widget/ImageView;

    const v1, 0x7f021094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 130
    :goto_1
    return-object p2

    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loza;

    move-object v1, v0

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, v1, Loza;->a:Landroid/widget/ImageView;

    const v1, 0x7f021095

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method
