.class public Labpx;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:F

.field a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 691
    iput-object p1, p0, Labpx;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 692
    iput-object p2, p0, Labpx;->a:Ljava/util/List;

    .line 693
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Labpx;->a:Landroid/view/LayoutInflater;

    .line 694
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Labpx;->a:F

    .line 695
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Labpx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labpx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 704
    iget-object v0, p0, Labpx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 706
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 698
    iput-object p1, p0, Labpx;->a:Ljava/util/List;

    .line 699
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 700
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Labpx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Labpx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 713
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Labpx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 725
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 730
    .line 731
    if-nez p2, :cond_1

    .line 732
    iget-object v0, p0, Labpx;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030204

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 733
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Labpx;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:I

    iget-object v2, p0, Labpx;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    new-instance v1, Labpy;

    invoke-direct {v1, p0}, Labpy;-><init>(Labpx;)V

    .line 735
    const v0, 0x7f0b0d5c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Labpy;->a:Lcom/tencent/image/URLImageView;

    .line 736
    const v0, 0x7f0b0d5e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Labpy;->a:Landroid/widget/ImageView;

    .line 737
    const v0, 0x7f0b0d5d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Labpy;->a:Landroid/view/View;

    .line 738
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 742
    :goto_0
    iget-object v0, p0, Labpx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneh;

    .line 743
    iget-object v2, v1, Labpy;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Labpx;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    .line 744
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Labpx;->a:F

    .line 743
    invoke-virtual {v0, v3, v4}, Laneh;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    iget-object v0, p0, Labpx;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labpx;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 747
    iget-object v0, p0, Labpx;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_2

    .line 748
    iget-object v0, v1, Labpy;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 749
    iget-object v0, v1, Labpy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    :cond_0
    :goto_1
    return-object p2

    .line 740
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpy;

    move-object v1, v0

    goto :goto_0

    .line 751
    :cond_2
    iget-object v0, v1, Labpy;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752
    iget-object v0, v1, Labpy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
