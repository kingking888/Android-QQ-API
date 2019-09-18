.class public Layco;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laycn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V
    .locals 1

    .prologue
    .line 639
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layco;->a:Ljava/util/List;

    .line 640
    iput-object p1, p0, Layco;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    .line 641
    return-void
.end method


# virtual methods
.method public a(I)Laycn;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Layco;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laycn;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Layco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 645
    return-void
.end method

.method public a(Laycn;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Layco;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Layco;->a:Ljava/lang/String;

    .line 653
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Layco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0, p1}, Layco;->a(I)Laycn;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 667
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 673
    if-nez p2, :cond_0

    .line 674
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 675
    const v1, 0x7f0306de

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 676
    new-instance v1, Laycp;

    invoke-direct {v1, p0}, Laycp;-><init>(Layco;)V

    .line 677
    const v0, 0x7f0b00b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laycp;->a:Landroid/widget/TextView;

    .line 678
    const v0, 0x7f0b00b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laycp;->b:Landroid/widget/TextView;

    .line 679
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 683
    :goto_0
    iput p1, v0, Laycp;->a:I

    .line 685
    invoke-virtual {p0, p1}, Layco;->a(I)Laycn;

    move-result-object v1

    .line 686
    iget-object v2, v0, Laycp;->a:Landroid/widget/TextView;

    iget-object v3, p0, Layco;->a:Ljava/lang/String;

    iget-object v4, v1, Laycn;->a:Ljava/lang/String;

    const-string v5, "#00B6F9"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, v0, Laycp;->b:Landroid/widget/TextView;

    iget-object v1, v1, Laycn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    return-object p2

    .line 681
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laycp;

    goto :goto_0
.end method
