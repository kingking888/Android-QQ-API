.class public Labkg;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ContactBindedActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 694
    iput-object p1, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 695
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0217b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Labkg;->a:Landroid/graphics/drawable/Drawable;

    .line 696
    iput-object p2, p0, Labkg;->a:Landroid/content/Context;

    .line 697
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/PhoneContact;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 739
    iget-boolean v0, p0, Labkg;->a:Z

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 741
    iget-object v0, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 742
    iget-object v1, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;Lcom/tencent/mobileqq/data/PhoneContact;Z)V

    .line 744
    :cond_0
    iput-boolean v2, p0, Labkg;->a:Z

    .line 749
    :goto_0
    return-void

    .line 746
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Labkg;->a:Z

    .line 747
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Labkg;->a(I)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 708
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0xb

    .line 712
    invoke-virtual {p0, p1}, Labkg;->a(I)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v2

    .line 713
    if-nez p2, :cond_0

    .line 714
    iget-object v0, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030267

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 716
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 717
    const v0, 0x7f0b0461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 718
    invoke-virtual {p0}, Labkg;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    iget-boolean v3, p0, Labkg;->a:Z

    if-eqz v3, :cond_1

    iget-object v1, p0, Labkg;->a:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    iget-object v1, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Layye;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 720
    if-nez v1, :cond_2

    .line 721
    iget-object v1, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Layye;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v6, v4, v5}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 722
    iget-object v1, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 724
    :cond_2
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Labkg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 726
    iget-object v1, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 729
    :cond_3
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    iput-boolean v0, p0, Labkg;->a:Z

    .line 735
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 736
    return-void
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 753
    iget-object v0, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Landroid/widget/GridView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 768
    :cond_0
    return-void

    .line 756
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 757
    iget-object v0, p0, Labkg;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 758
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v3, :cond_2

    .line 760
    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 761
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    .line 762
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    const v0, 0x7f0b0461

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 764
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Labkg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 756
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
