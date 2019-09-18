.class public Lahzq;
.super Laiii;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:[I

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 429
    iput-object p1, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    .line 430
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Laiii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 424
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    .line 425
    new-array v0, v4, [I

    iput-object v0, p0, Lahzq;->a:[I

    .line 426
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lahzq;->a:[Ljava/lang/String;

    .line 431
    invoke-direct {p0}, Lahzq;->b()V

    .line 432
    return-void
.end method

.method private b()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v11, 0x5a

    const/16 v6, 0x41

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 617
    iget-object v0, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 619
    iget-object v0, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 622
    const/4 v1, 0x0

    .line 623
    iget-object v2, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    .line 625
    iget-object v2, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 627
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 630
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->u:Z

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    .line 632
    goto :goto_0

    .line 636
    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 638
    :cond_3
    const-string v2, "#"

    .line 645
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 646
    if-gt v6, v9, :cond_4

    if-le v9, v11, :cond_5

    :cond_4
    const/16 v10, 0x61

    if-gt v10, v9, :cond_8

    const/16 v10, 0x7a

    if-gt v9, v10, :cond_8

    .line 648
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 655
    :goto_2
    iget-object v9, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 657
    iget-object v9, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v2, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_6
    iget-object v9, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 642
    :cond_7
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 652
    :cond_8
    const-string v2, "#"

    goto :goto_2

    .line 662
    :cond_9
    iget-object v1, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    .line 663
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    .line 666
    iget-object v0, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->u:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v2, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    const-string v3, "\u6211\u81ea\u5df1"

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v0, v6

    .line 672
    :goto_3
    if-gt v0, v11, :cond_c

    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 676
    iget-object v2, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    :cond_b
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 679
    :cond_c
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 681
    iget-object v0, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    const-string v2, "#"

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 685
    iget-object v0, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lahzq;->a:[I

    .line 686
    iget-object v0, p0, Lahzq;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lahzq;->a:[Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 688
    iget-object v0, p0, Lahzq;->a:[I

    array-length v0, v0

    if-nez v0, :cond_f

    .line 702
    :cond_e
    return-void

    .line 691
    :cond_f
    iget-object v0, p0, Lahzq;->a:[I

    aput v5, v0, v5

    move v1, v4

    .line 692
    :goto_4
    iget-object v0, p0, Lahzq;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 694
    iget-object v3, p0, Lahzq;->a:[I

    aget v4, v3, v1

    iget-object v0, p0, Lahzq;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    aput v0, v3, v1

    .line 692
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 697
    :cond_10
    iget-object v0, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v5

    .line 698
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 700
    iget-object v4, p0, Lahzq;->a:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    move v1, v2

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lahzq;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 555
    const v0, 0x7f030285

    .line 557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 582
    .line 583
    iget-object v0, p0, Lahzq;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 585
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lahzq;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 587
    iget-object v2, p0, Lahzq;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 593
    :goto_1
    if-ltz v0, :cond_1

    .line 595
    iget-object v1, p0, Lahzq;->a:[I

    aget v0, v1, v0

    .line 604
    :goto_2
    return v0

    .line 585
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 599
    goto :goto_2

    :cond_2
    move v0, v1

    .line 604
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0}, Lahzq;->b()V

    .line 611
    invoke-super {p0}, Laiii;->notifyDataSetChanged()V

    .line 612
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lahzq;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 578
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lahzq;->a:[I

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

.method public b()I
    .locals 4

    .prologue
    .line 709
    const/4 v0, 0x0

    .line 711
    iget-object v1, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 712
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 716
    :cond_0
    return v1
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lahzq;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lahzq;->a:[I

    iget-object v1, p0, Lahzq;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lahzq;->a:[Ljava/lang/String;

    iget-object v3, p0, Lahzq;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 438
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
    .line 444
    iget-object v0, p0, Lahzq;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 445
    if-ltz v0, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    .line 451
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 452
    iget-object v0, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lahzq;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 453
    iget-object v2, p0, Lahzq;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 461
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 467
    .line 469
    iget-object v0, p0, Lahzq;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 470
    if-nez p2, :cond_0

    .line 471
    iget-object v0, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030e83

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 473
    new-instance v2, Lahzr;

    iget-object v0, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lahzr;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;Lahzo;)V

    .line 474
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 475
    const v0, 0x7f0b0a99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lahzr;->a:Landroid/widget/RelativeLayout;

    .line 476
    const v0, 0x7f0b0a5b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lahzr;->a:Landroid/widget/TextView;

    .line 477
    const v0, 0x7f0b063d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lahzr;->a:Landroid/widget/CheckBox;

    .line 478
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lahzr;->c:Landroid/widget/ImageView;

    .line 479
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lahzr;->b:Landroid/widget/TextView;

    .line 482
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzr;

    .line 484
    if-gez v1, :cond_5

    .line 486
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 487
    iget-object v1, p0, Lahzq;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lahzq;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 488
    iget-object v3, p0, Lahzq;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 490
    iget-object v2, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 492
    iget-object v2, v0, Lahzr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 499
    :goto_0
    iget-object v2, v0, Lahzr;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 500
    iget-object v2, v0, Lahzr;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v2, v0, Lahzr;->c:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lahzq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 503
    iget-object v2, v0, Lahzr;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v2, v0, Lahzr;->a:Ljava/lang/String;

    .line 506
    iget-object v2, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 508
    iget-object v2, v0, Lahzr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 515
    :goto_1
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lahzr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 516
    iget-object v0, v0, Lahzr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 523
    :cond_1
    :goto_2
    iget-object v0, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    :goto_3
    return-object p2

    .line 496
    :cond_2
    iget-object v2, v0, Lahzr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 512
    :cond_3
    iget-object v2, v0, Lahzr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 519
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 527
    :cond_5
    iget-object v2, v0, Lahzr;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 528
    iget-object v2, v0, Lahzr;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v2, p0, Lahzq;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 530
    iget-object v2, v0, Lahzr;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, v0, Lahzr;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lahzq;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c2141

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
