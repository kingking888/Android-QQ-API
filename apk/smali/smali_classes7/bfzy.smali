.class public Lbfzy;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvwb;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field public c:I


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 570
    iput-object p1, p0, Lbfzy;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 568
    const/4 v0, -0x1

    iput v0, p0, Lbfzy;->c:I

    .line 571
    iput-object p2, p0, Lbfzy;->a:Landroid/content/Context;

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfzy;->a:Ljava/util/List;

    .line 573
    iget-object v0, p0, Lbfzy;->a:Landroid/content/Context;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbfzy;->a:I

    .line 574
    iget-object v0, p0, Lbfzy;->a:Landroid/content/Context;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbfzy;->b:I

    .line 575
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lbfzy;->a:Landroid/support/v4/util/LruCache;

    .line 576
    return-void
.end method


# virtual methods
.method public a(I)Lvwb;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lbfzy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 586
    iget-object v0, p0, Lbfzy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwb;

    .line 588
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvwb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lbfzy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 655
    new-instance v0, Lvwb;

    invoke-direct {v0}, Lvwb;-><init>()V

    .line 656
    iget-object v1, p0, Lbfzy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, p0, Lbfzy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 658
    const/4 v0, 0x0

    iput v0, p0, Lbfzy;->c:I

    .line 659
    invoke-virtual {p0}, Lbfzy;->notifyDataSetChanged()V

    .line 660
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lbfzy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0, p1}, Lbfzy;->a(I)Lvwb;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 605
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 611
    if-nez p2, :cond_0

    .line 612
    new-instance v1, Lbfzz;

    invoke-direct {v1, p0}, Lbfzz;-><init>(Lbfzy;)V

    .line 613
    iget-object v0, p0, Lbfzy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030284

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 614
    const v0, 0x7f0b0f8a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lbfzz;->a:Landroid/widget/ImageView;

    .line 615
    const v0, 0x7f0b0f89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lbfzz;->a:Landroid/view/View;

    .line 616
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 620
    :goto_0
    invoke-virtual {p0, p1}, Lbfzy;->a(I)Lvwb;

    move-result-object v2

    .line 621
    if-nez v2, :cond_1

    .line 650
    :goto_1
    return-object p2

    .line 618
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfzz;

    move-object v1, v0

    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Lbfzy;->a:Landroid/support/v4/util/LruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lvwb;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lvwb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 626
    if-nez v0, :cond_2

    .line 627
    if-nez p1, :cond_3

    .line 628
    iget-object v0, p0, Lbfzy;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020bce

    iget v4, p0, Lbfzy;->b:I

    iget v5, p0, Lbfzy;->a:I

    invoke-static {v0, v3, v4, v5}, Layxo;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 632
    :goto_2
    if-eqz v0, :cond_2

    .line 633
    iget-object v3, p0, Lbfzy;->a:Landroid/support/v4/util/LruCache;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lvwb;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lvwb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_2
    iget-object v3, v1, Lbfzz;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    if-nez p1, :cond_4

    .line 638
    iget-object v0, v1, Lbfzz;->a:Landroid/widget/ImageView;

    const-string v2, "\u65e0\u6ee4\u955c"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 642
    :goto_3
    iget v0, p0, Lbfzy;->c:I

    if-ne p1, v0, :cond_5

    .line 643
    iget-object v0, v1, Lbfzz;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 630
    :cond_3
    iget-object v0, v2, Lvwb;->a:Ljava/lang/String;

    iget v3, p0, Lbfzy;->b:I

    iget v4, p0, Lbfzy;->a:I

    invoke-static {v0, v3, v4}, Layxo;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 640
    :cond_4
    iget-object v0, v1, Lbfzz;->a:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6ee4\u955c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lvwb;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 645
    :cond_5
    iget-object v0, v1, Lbfzz;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
