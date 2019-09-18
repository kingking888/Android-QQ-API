.class public Lafve;
.super Laiii;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lafvd;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field public a:[I

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V
    .locals 6

    .prologue
    .line 615
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lafve;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 616
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 619
    iput-object p1, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    .line 620
    invoke-direct {p0, p2, p3, p4, p5}, Laiii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 550
    new-instance v0, Lafvf;

    invoke-direct {v0, p0}, Lafvf;-><init>(Lafve;)V

    iput-object v0, p0, Lafve;->a:Landroid/view/View$OnClickListener;

    .line 599
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    .line 603
    new-array v0, v1, [I

    iput-object v0, p0, Lafve;->a:[I

    .line 605
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lafve;->a:[Ljava/lang/String;

    .line 621
    const/4 v0, 0x1

    invoke-static {v0}, Lazdz;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lafve;->a:Landroid/graphics/Bitmap;

    .line 622
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 795
    const v0, 0x7f030285

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 839
    .line 840
    iget-object v0, p0, Lafve;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 841
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lafve;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 842
    iget-object v2, p0, Lafve;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    :goto_1
    if-ltz v0, :cond_1

    .line 848
    iget-object v1, p0, Lafve;->a:[I

    aget v0, v1, v0

    .line 853
    :goto_2
    return v0

    .line 841
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 850
    goto :goto_2

    :cond_2
    move v0, v1

    .line 853
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lafve;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 668
    const/16 v0, 0x73

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lafve;->a(Ljava/lang/String;IBI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 651
    iget-object v0, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 652
    new-array v0, v1, [I

    iput-object v0, p0, Lafve;->a:[I

    .line 653
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lafve;->a:[Ljava/lang/String;

    .line 654
    iput-boolean v1, p0, Lafve;->a:Z

    .line 655
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 814
    iget-object v0, p0, Lafve;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 815
    if-gez v0, :cond_0

    .line 816
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 818
    :cond_0
    iget-object v1, p0, Lafve;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    if-gez v0, :cond_2

    .line 836
    :cond_1
    :goto_0
    return-void

    .line 821
    :cond_2
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 822
    check-cast p1, Landroid/widget/TextView;

    .line 823
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 824
    sget-boolean v2, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeDefaultCache:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 825
    :cond_3
    const v2, 0x7f022910

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 831
    :goto_1
    invoke-virtual {p1, v1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 832
    iget-object v1, p0, Lafve;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    iget-object v0, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d068a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 834
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 827
    :cond_4
    const v2, 0x20ffffff

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lafve;->a:[I

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

.method public a(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 805
    sget-boolean v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeDefaultCache:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 808
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/16 v8, 0x5a

    const/16 v4, 0x41

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 858
    iget-object v0, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 859
    iget-object v0, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvd;

    .line 865
    iget-object v1, v0, Lafvd;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lafvd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 866
    :cond_2
    const-string v1, "#"

    .line 871
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 872
    if-gt v4, v6, :cond_3

    if-le v6, v8, :cond_4

    :cond_3
    const/16 v7, 0x61

    if-gt v7, v6, :cond_7

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_7

    .line 873
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 878
    :goto_3
    iget-object v6, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 879
    iget-object v6, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :cond_5
    iget-object v6, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 868
    :cond_6
    iget-object v1, v0, Lafvd;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 875
    :cond_7
    const-string v1, "#"

    goto :goto_3

    .line 884
    :cond_8
    iget-object v5, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    .line 885
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    move v1, v4

    .line 887
    :goto_4
    if-gt v1, v8, :cond_a

    .line 888
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 889
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 890
    iget-object v4, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 891
    iget-object v4, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    :cond_9
    add-int/lit8 v0, v1, 0x1

    int-to-char v0, v0

    move v1, v0

    goto :goto_4

    .line 894
    :cond_a
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 895
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 896
    iget-object v1, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 897
    iget-object v1, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    const-string v4, "#"

    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    :cond_b
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 900
    iget-object v0, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lafve;->a:[I

    .line 901
    iget-object v0, p0, Lafve;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lafve;->a:[Ljava/lang/String;

    .line 902
    iget-object v0, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 903
    iget-object v0, p0, Lafve;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lafve;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 907
    :goto_5
    iget-object v0, p0, Lafve;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 908
    iget-object v5, p0, Lafve;->a:[I

    aget v6, v5, v1

    iget-object v0, p0, Lafve;->a:[I

    add-int/lit8 v7, v1, -0x1

    aget v7, v0, v7

    iget-object v0, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    .line 909
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    aput v0, v5, v1

    .line 907
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 912
    :cond_c
    iget-object v0, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 913
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 914
    iget-object v5, p0, Lafve;->a:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    move v1, v3

    goto :goto_6

    .line 916
    :cond_d
    iput-boolean v2, p0, Lafve;->a:Z

    goto/16 :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 626
    iget-object v0, p0, Lafve;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafve;->a:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 634
    :goto_0
    return v0

    .line 629
    :cond_1
    iget-object v0, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lafve;->a:[Ljava/lang/String;

    iget-object v3, p0, Lafve;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 630
    if-eqz v0, :cond_2

    .line 631
    iget-object v1, p0, Lafve;->a:[I

    iget-object v2, p0, Lafve;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    .line 632
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 631
    goto :goto_0

    :cond_2
    move v0, v1

    .line 634
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lafve;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 640
    if-ltz v0, :cond_0

    .line 641
    const/4 v0, 0x0

    .line 646
    :goto_0
    return-object v0

    .line 643
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 644
    iget-object v0, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lafve;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 645
    iget-object v2, p0, Lafve;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvd;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 659
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 673
    .line 675
    iget-object v0, p0, Lafve;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    .line 676
    if-nez p2, :cond_3

    .line 677
    iget-object v0, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030350

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 679
    new-instance v1, Lafvg;

    invoke-direct {v1}, Lafvg;-><init>()V

    .line 680
    const/16 v0, 0x73

    iput v0, v1, Lafvg;->c:I

    .line 681
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafvg;->c:Landroid/widget/ImageView;

    .line 682
    const v0, 0x7f0b1312

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafvg;->a:Landroid/widget/ImageView;

    .line 684
    const v0, 0x7f0b0a6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafvg;->d:Landroid/widget/TextView;

    .line 685
    const v0, 0x7f0b130f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafvg;->a:Landroid/widget/TextView;

    .line 686
    const v0, 0x7f0b130e

    .line 687
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafvg;->c:Landroid/widget/TextView;

    .line 688
    const v0, 0x7f0b1310

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafvg;->b:Landroid/widget/TextView;

    .line 689
    const v0, 0x7f0b0a70

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafvg;->e:Landroid/widget/TextView;

    .line 690
    const v0, 0x7f0b0a5b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafvg;->f:Landroid/widget/TextView;

    .line 691
    const v0, 0x7f0b130d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lafvg;->a:Landroid/view/View;

    .line 692
    const v0, 0x7f0b1313

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafvg;->b:Landroid/widget/ImageView;

    .line 693
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 694
    iget-object v0, v1, Lafvg;->c:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_8

    .line 695
    iget-object v0, v1, Lafvg;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    move-object v3, v1

    .line 701
    :goto_0
    if-gez v4, :cond_6

    .line 702
    add-int/lit8 v0, v4, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 703
    iget-object v0, p0, Lafve;->a:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lafve;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 704
    iget-object v4, p0, Lafve;->a:[I

    aget v1, v4, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvd;

    .line 706
    iput-object v0, v3, Lafvg;->a:Lafvd;

    .line 707
    iget-object v1, v0, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lafvg;->a:Ljava/lang/String;

    .line 708
    iget-object v1, v3, Lafvg;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object v1, v3, Lafvg;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object v1, v3, Lafvg;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 713
    iget-object v1, v3, Lafvg;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v1, v0, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 716
    iget-object v1, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 717
    iget-object v1, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v4, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020caf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 718
    iget-object v1, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 719
    iget-object v1, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeFilter(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 721
    :cond_0
    iget-object v1, v3, Lafvg;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 726
    :goto_1
    iget-object v1, v3, Lafvg;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v1, v3, Lafvg;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lafve;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 728
    iget-object v4, v3, Lafvg;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 730
    iget-object v1, v0, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 731
    iget-object v1, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x400

    invoke-static {v1, v4, v5}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v1

    .line 735
    :goto_2
    if-eqz v1, :cond_5

    .line 736
    iget-object v4, v3, Lafvg;->a:Landroid/widget/ImageView;

    const/4 v5, -0x1

    iget-object v6, v0, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 737
    iget-object v4, v3, Lafvg;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 738
    iget-object v0, v3, Lafvg;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lafve;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    iget-object v0, v3, Lafvg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    :goto_3
    if-nez v1, :cond_1

    .line 749
    iget-object v0, v3, Lafvg;->b:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 750
    iget-object v0, v3, Lafvg;->b:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v11, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 751
    iget-object v0, v3, Lafvg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    iget-object v0, v3, Lafvg;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    :cond_1
    iget-object v0, v3, Lafvg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 757
    iget-object v0, v3, Lafvg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    iget-object v0, v3, Lafvg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 762
    iget-object v1, v3, Lafvg;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u7b80\u4ecb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lafvg;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 764
    invoke-virtual {p2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 765
    invoke-virtual {p2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 785
    :cond_2
    :goto_4
    return-object p2

    .line 698
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvg;

    move-object v3, v0

    goto/16 :goto_0

    .line 724
    :cond_4
    iget-object v1, v3, Lafvg;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 741
    :cond_5
    iget-object v0, v3, Lafvg;->a:Landroid/widget/ImageView;

    const/4 v2, -0x1

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 742
    iget-object v0, v3, Lafvg;->a:Landroid/widget/ImageView;

    const-string v2, ""

    invoke-virtual {v0, v11, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 743
    iget-object v0, v3, Lafvg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    iget-object v0, v3, Lafvg;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 768
    :cond_6
    iput-object v8, v3, Lafvg;->a:Lafvd;

    .line 769
    const-string v0, ""

    iput-object v0, v3, Lafvg;->a:Ljava/lang/String;

    .line 770
    iget-object v0, v3, Lafvg;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 771
    iget-object v0, v3, Lafvg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lafve;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 773
    iget-object v1, v3, Lafvg;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v1, v3, Lafvg;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 777
    iget-object v4, v3, Lafvg;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 778
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_2

    .line 779
    iget-object v1, v3, Lafvg;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lafve;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c2141

    .line 780
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 779
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 921
    invoke-super {p0, p1, p2}, Laiii;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 922
    if-eqz p2, :cond_0

    .line 923
    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 925
    :cond_0
    if-nez p2, :cond_1

    .line 926
    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 928
    :cond_1
    return-void
.end method
