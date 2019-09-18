.class public Laboa;
.super Laiii;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Labnz;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:[I

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 543
    iput-object p1, p0, Laboa;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    .line 544
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Laiii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 538
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    .line 539
    new-array v0, v3, [I

    iput-object v0, p0, Laboa;->a:[I

    .line 540
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Laboa;->a:[Ljava/lang/String;

    .line 545
    invoke-direct {p0}, Laboa;->a()V

    .line 546
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/16 v8, 0x5a

    const/16 v4, 0x41

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 693
    iget-object v0, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 695
    iget-object v0, p0, Laboa;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnz;

    .line 698
    iget-object v1, v0, Labnz;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Labnz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 700
    :cond_0
    const-string v1, "#"

    .line 707
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 708
    if-gt v4, v6, :cond_1

    if-le v6, v8, :cond_2

    :cond_1
    const/16 v7, 0x61

    if-gt v7, v6, :cond_5

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_5

    .line 710
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 717
    :goto_2
    iget-object v6, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 719
    iget-object v6, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_3
    iget-object v6, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 704
    :cond_4
    iget-object v1, v0, Labnz;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 714
    :cond_5
    const-string v1, "#"

    goto :goto_2

    .line 724
    :cond_6
    iget-object v1, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    .line 725
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    move v0, v4

    .line 727
    :goto_3
    if-gt v0, v8, :cond_8

    .line 729
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 731
    iget-object v4, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_7
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 734
    :cond_8
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 736
    iget-object v0, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    const-string v4, "#"

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 740
    iget-object v0, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Laboa;->a:[I

    .line 741
    iget-object v0, p0, Laboa;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laboa;->a:[Ljava/lang/String;

    .line 742
    iget-object v0, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 743
    iget-object v0, p0, Laboa;->a:[I

    array-length v0, v0

    if-nez v0, :cond_b

    .line 757
    :cond_a
    return-void

    .line 746
    :cond_b
    iget-object v0, p0, Laboa;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 747
    :goto_4
    iget-object v0, p0, Laboa;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 749
    iget-object v2, p0, Laboa;->a:[I

    aget v5, v2, v1

    iget-object v0, p0, Laboa;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    aput v0, v2, v1

    .line 747
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 752
    :cond_c
    iget-object v0, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 753
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 755
    iget-object v3, p0, Laboa;->a:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 637
    const v0, 0x7f030285

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 659
    .line 660
    iget-object v0, p0, Laboa;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 662
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laboa;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 664
    iget-object v2, p0, Laboa;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 670
    :goto_1
    if-ltz v0, :cond_1

    .line 672
    iget-object v1, p0, Laboa;->a:[I

    aget v0, v1, v0

    .line 681
    :goto_2
    return v0

    .line 662
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 676
    goto :goto_2

    :cond_2
    move v0, v1

    .line 681
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Laboa;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 650
    if-gez v0, :cond_0

    .line 652
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 654
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Laboa;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Laboa;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Laboa;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laboa;->a:[I

    iget-object v1, p0, Laboa;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Laboa;->a:[Ljava/lang/String;

    iget-object v3, p0, Laboa;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 552
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Laboa;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 559
    if-ltz v0, :cond_0

    .line 561
    const/4 v0, 0x0

    .line 568
    :goto_0
    return-object v0

    .line 565
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 566
    iget-object v0, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Laboa;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 567
    iget-object v2, p0, Laboa;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnz;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 575
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 581
    .line 583
    iget-object v0, p0, Laboa;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 584
    if-nez p2, :cond_0

    .line 585
    iget-object v0, p0, Laboa;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301e6

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 587
    new-instance v2, Lacwq;

    invoke-direct {v2}, Lacwq;-><init>()V

    .line 588
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 589
    const v0, 0x7f0b0a99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lacwq;->a:Landroid/widget/RelativeLayout;

    .line 590
    const v0, 0x7f0b0a5b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lacwq;->a:Landroid/widget/TextView;

    .line 591
    const v0, 0x7f0b0c58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lacwq;->c:Landroid/widget/ImageView;

    .line 592
    const v0, 0x7f0b0893

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lacwq;->b:Landroid/widget/TextView;

    .line 595
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwq;

    .line 597
    if-gez v1, :cond_1

    .line 599
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 600
    iget-object v1, p0, Laboa;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Laboa;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 601
    iget-object v3, p0, Laboa;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labnz;

    .line 603
    iget-object v2, v0, Lacwq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 604
    iget-object v2, v0, Lacwq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    iget-object v2, v0, Lacwq;->c:Landroid/widget/ImageView;

    iget-object v3, v1, Labnz;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Laboa;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    iget-object v2, v0, Lacwq;->b:Landroid/widget/TextView;

    iget-object v3, v1, Labnz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v1, v1, Labnz;->a:Ljava/lang/String;

    iput-object v1, v0, Lacwq;->a:Ljava/lang/String;

    .line 618
    :goto_0
    return-object p2

    .line 612
    :cond_1
    iget-object v2, v0, Lacwq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 613
    iget-object v2, v0, Lacwq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v0, v0, Lacwq;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laboa;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 687
    invoke-direct {p0}, Laboa;->a()V

    .line 688
    invoke-super {p0}, Laiii;->notifyDataSetChanged()V

    .line 689
    return-void
.end method
