.class public Lbavv;
.super Lbayz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/FriendChooser;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/agent/datamodel/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/FriendChooser;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/agent/datamodel/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 642
    iput-object p1, p0, Lbavv;->a:Lcom/tencent/open/agent/FriendChooser;

    .line 643
    invoke-direct {p0}, Lbayz;-><init>()V

    .line 644
    iput-object p2, p0, Lbavv;->a:Ljava/util/List;

    .line 645
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lbavv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 654
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbavv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 655
    iget-object v0, p0, Lbavv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 664
    if-nez p2, :cond_1

    .line 665
    iget-object v0, p0, Lbavv;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e87

    const/4 v2, 0x0

    .line 666
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 668
    new-instance v1, Lbavy;

    invoke-direct {v1}, Lbavy;-><init>()V

    .line 670
    const v0, 0x7f0b0c58

    .line 671
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lbavy;->a:Landroid/widget/ImageView;

    .line 672
    const v0, 0x7f0b0893

    .line 673
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbavy;->a:Landroid/widget/TextView;

    .line 674
    const v0, 0x7f0b0894

    .line 675
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbavy;->b:Landroid/widget/TextView;

    .line 676
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 682
    :goto_0
    iget-object v0, p0, Lbavv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbavv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 716
    :cond_0
    :goto_1
    return-object p2

    .line 678
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbavy;

    move-object v1, v0

    goto :goto_0

    .line 684
    :cond_2
    iget-object v0, p0, Lbavv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 686
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 687
    :cond_3
    iget-object v2, v1, Lbavy;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :goto_2
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 693
    :cond_4
    iget-object v2, p0, Lbavv;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v2}, Lcom/tencent/open/agent/FriendChooser;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lbazi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    .line 695
    :cond_5
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbazf;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 696
    if-nez v2, :cond_7

    .line 697
    iget-object v2, v1, Lbavy;->a:Landroid/widget/ImageView;

    const v3, 0x7f0207bc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    iget-object v2, v1, Lbavy;->a:Landroid/widget/ImageView;

    .line 699
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    new-instance v5, Lbavw;

    invoke-direct {v5, p0, v2}, Lbavw;-><init>(Lbavv;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4, v5}, Lbazf;->a(Ljava/lang/String;Lbazh;)V

    .line 709
    :goto_3
    iget-object v2, p0, Lbavv;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v2, v2, Lcom/tencent/open/agent/FriendChooser;->a:Lbazb;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbazb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 710
    iget-object v0, v1, Lbavy;->b:Landroid/widget/TextView;

    const v1, 0x7f0c194b

    .line 711
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 689
    :cond_6
    iget-object v2, v1, Lbavy;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 707
    :cond_7
    iget-object v3, v1, Lbavy;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 713
    :cond_8
    iget-object v0, v1, Lbavy;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
