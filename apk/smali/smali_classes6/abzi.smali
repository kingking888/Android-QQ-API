.class public Labzi;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/text/style/RelativeSizeSpan;

.field final synthetic a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LikeRankingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field a:[I

.field b:Ljava/lang/String;

.field b:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 738
    iput-object p1, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 719
    const/4 v0, 0x0

    iput-boolean v0, p0, Labzi;->a:Z

    .line 722
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f1eb852    # 0.62f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iput-object v0, p0, Labzi;->a:Landroid/text/style/RelativeSizeSpan;

    .line 726
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Labzi;->a:[I

    .line 732
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Labzi;->b:[I

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labzi;->a:Ljava/util/List;

    .line 740
    const v0, 0x7f0c2c11

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labzi;->b:Ljava/lang/String;

    .line 741
    const v0, 0x7f0c2c12

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labzi;->a:Ljava/lang/String;

    .line 744
    return-void

    .line 726
    nop

    :array_0
    .array-data 4
        0x7f021938
        0x7f021939
        0x7f02193a
    .end array-data

    .line 732
    :array_1
    .array-data 4
        0x7f021935
        0x7f021936
        0x7f021937
    .end array-data
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/LikeRankingInfo;
    .locals 1

    .prologue
    .line 786
    if-ltz p1, :cond_0

    iget-object v0, p0, Labzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 787
    iget-object v0, p0, Labzi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;

    .line 789
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LikeRankingInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 747
    iget-object v0, p0, Labzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 748
    iget-object v0, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    .line 749
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;

    .line 751
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->uin:J

    iget-object v3, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/LikeRankingInfo;->uin:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 752
    iget-object v1, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    .line 759
    :cond_0
    iget-object v0, p0, Labzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    if-le v0, v10, :cond_1

    iget-object v0, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->likeCountOfToday:I

    if-lez v0, :cond_1

    .line 760
    iget-object v0, p0, Labzi;->a:Ljava/util/List;

    iget-object v1, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    const-string v0, "LikeRankingListActivity"

    const-string v1, "setList isServer:%s oldRankInfo:%s newRankInfo:%s size:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object v2, v3, v4

    iget-object v2, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    aput-object v2, v3, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_2
    iget-object v0, p0, Labzi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 768
    iput-boolean v8, p0, Labzi;->a:Z

    .line 769
    invoke-virtual {p0}, Labzi;->notifyDataSetChanged()V

    .line 770
    return-void

    .line 749
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Labzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 779
    add-int/lit8 v0, v0, 0x1

    .line 781
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Labzi;->a(I)Lcom/tencent/mobileqq/data/LikeRankingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 794
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 799
    invoke-virtual {p0}, Labzi;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 800
    const/4 v0, 0x1

    .line 802
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 813
    invoke-virtual {p0, p1}, Labzi;->getItemViewType(I)I

    move-result v1

    .line 814
    if-nez p2, :cond_0

    .line 815
    packed-switch v1, :pswitch_data_0

    .line 842
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 915
    :cond_1
    :goto_1
    return-object p2

    .line 817
    :pswitch_0
    iget-object v0, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0308c4

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 818
    new-instance v4, Labzk;

    invoke-direct {v4, p0}, Labzk;-><init>(Labzi;)V

    .line 819
    const v0, 0x7f0b2716

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Labzk;->a:Landroid/widget/TextView;

    .line 820
    const v0, 0x7f0b2717

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Labzk;->a:Landroid/widget/ImageView;

    .line 821
    const v0, 0x7f0b2718

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Labzk;->b:Landroid/widget/ImageView;

    .line 822
    const v0, 0x7f0b0826

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Labzk;->c:Landroid/widget/ImageView;

    .line 823
    const v0, 0x7f0b0761

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Labzk;->b:Landroid/widget/TextView;

    .line 824
    const v0, 0x7f0b271b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Labzk;->c:Landroid/widget/TextView;

    .line 825
    const v0, 0x7f0b271a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Labzk;->d:Landroid/widget/TextView;

    .line 826
    const v0, 0x7f0b0824

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Labzk;->a:Landroid/view/View;

    .line 827
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 832
    :pswitch_1
    iget-object v0, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0302d3

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 833
    new-instance v4, Labzj;

    invoke-direct {v4, p0}, Labzj;-><init>(Labzi;)V

    .line 834
    const v0, 0x7f0b0ff7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Labzj;->a:Landroid/widget/TextView;

    .line 835
    const v0, 0x7f0b05ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, Labzj;->a:Landroid/widget/ProgressBar;

    .line 836
    const v0, 0x7f0b111a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Labzj;->a:Landroid/widget/ImageView;

    .line 837
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 844
    :pswitch_2
    invoke-virtual {p0, p1}, Labzi;->a(I)Lcom/tencent/mobileqq/data/LikeRankingInfo;

    move-result-object v4

    .line 845
    if-eqz v4, :cond_1

    .line 848
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzk;

    .line 849
    iget-object v1, v0, Labzk;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    if-nez p1, :cond_5

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/LikeRankingInfo;->uin:J

    iget-object v1, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/LikeRankingInfo;->uin:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    iget v1, v4, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    const/4 v5, 0x3

    if-gt v1, v5, :cond_2

    iget v1, v4, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    if-ge v1, v10, :cond_5

    .line 853
    :cond_2
    iget-object v1, v0, Labzk;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 857
    :goto_2
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/LikeRankingInfo;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 858
    iget-object v1, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajrp;

    invoke-virtual {v1, v5}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 859
    if-eqz v1, :cond_6

    .line 860
    iget-object v6, v0, Labzk;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v1, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Layye;

    invoke-virtual {v1, v10, v5}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 862
    if-nez v1, :cond_4

    .line 863
    iget-object v1, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 864
    iget-object v1, p0, Labzi;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Layye;

    invoke-virtual {v1, v5, v10, v10}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 866
    :cond_3
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 868
    :cond_4
    iget-object v5, v0, Labzk;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 874
    :goto_3
    iget v1, v4, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    packed-switch v1, :pswitch_data_2

    .line 888
    iget v1, v4, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    if-ge v1, v10, :cond_7

    .line 889
    iget-object v1, v0, Labzk;->a:Landroid/widget/TextView;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    :goto_4
    iget-object v1, v0, Labzk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 894
    iget-object v1, v0, Labzk;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    :goto_5
    new-instance v1, Landroid/text/SpannableString;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v5, p0, Labzi;->a:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mobileqq/data/LikeRankingInfo;->likeCountOfToday:I

    .line 897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 896
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 898
    iget-object v3, p0, Labzi;->a:Landroid/text/style/RelativeSizeSpan;

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v2, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 902
    iget-object v3, v0, Labzk;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    iget-object v0, v0, Labzk;->c:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v3, p0, Labzi;->b:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    iget v4, v4, Lcom/tencent/mobileqq/data/LikeRankingInfo;->totalLikeCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 855
    :cond_5
    iget-object v1, v0, Labzk;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 871
    :cond_6
    iget-object v1, v0, Labzk;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object v1, v0, Labzk;->c:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 881
    :pswitch_3
    iget-object v1, v0, Labzk;->a:Landroid/widget/TextView;

    iget v5, v4, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    iget-object v1, v0, Labzk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 884
    iget-object v1, v0, Labzk;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Labzi;->b:[I

    iget v5, v4, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    add-int/lit8 v5, v5, -0x1

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 885
    iget-object v1, v0, Labzk;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 891
    :cond_7
    iget-object v1, v0, Labzk;->a:Landroid/widget/TextView;

    iget v5, v4, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 907
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzj;

    .line 908
    iget-object v4, v0, Labzj;->a:Landroid/widget/TextView;

    iget-boolean v1, p0, Labzi;->a:Z

    if-eqz v1, :cond_8

    const v1, 0x7f0c2377

    :goto_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 909
    iget-object v4, v0, Labzj;->a:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, Labzi;->a:Z

    if-eqz v1, :cond_9

    move v1, v2

    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 910
    iget-object v0, v0, Labzj;->a:Landroid/widget/ImageView;

    iget-boolean v1, p0, Labzi;->a:Z

    if-eqz v1, :cond_a

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    iget-boolean v0, p0, Labzi;->a:Z

    if-eqz v0, :cond_b

    :goto_9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 908
    :cond_8
    const v1, 0x7f0c1903

    goto :goto_6

    :cond_9
    move v1, v3

    .line 909
    goto :goto_7

    :cond_a
    move v3, v2

    .line 910
    goto :goto_8

    .line 911
    :cond_b
    const/4 v2, 0x4

    goto :goto_9

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 842
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 874
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x2

    return v0
.end method
