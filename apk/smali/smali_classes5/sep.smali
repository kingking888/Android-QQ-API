.class public Lsep;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/CommunityConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/CommunityConfigInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 724
    iput-object p1, p0, Lsep;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 725
    iput-object p2, p0, Lsep;->a:Ljava/util/List;

    .line 726
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lsep;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lsep;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsep;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 736
    iget-object v0, p0, Lsep;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 738
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 744
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x42700000    # 60.0f

    const/4 v4, 0x0

    .line 750
    .line 751
    if-nez p2, :cond_1

    .line 752
    new-instance v2, Lser;

    invoke-direct {v2, v0}, Lser;-><init>(Lsej;)V

    .line 753
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030515

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 754
    const v1, 0x7f0b15a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/SquareImageView;

    iput-object v1, v2, Lser;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 755
    const v1, 0x7f0b1954

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lser;->b:Landroid/widget/TextView;

    .line 756
    const v1, 0x7f0b1953

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lser;->a:Landroid/widget/TextView;

    .line 757
    const v1, 0x7f0b1581

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lser;->a:Landroid/widget/ImageView;

    .line 758
    new-instance v1, Lset;

    iget-object v3, p0, Lsep;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-direct {v1, v3, v0}, Lset;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;Lsej;)V

    iput-object v1, v2, Lser;->a:Lset;

    .line 759
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 760
    iget-object v1, v2, Lser;->a:Lset;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 764
    :goto_0
    iget-object v2, v1, Lser;->a:Lset;

    iput p1, v2, Lset;->a:I

    .line 765
    iget-object v2, p0, Lsep;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 766
    iget-object v0, p0, Lsep;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/CommunityConfigInfo;

    .line 767
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 768
    iget-object v3, p0, Lsep;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 769
    iget-object v3, p0, Lsep;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 770
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 771
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 772
    iput-boolean v7, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 773
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/CommunityConfigInfo;->picUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 774
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/CommunityConfigInfo;->picUrl:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 775
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 776
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    .line 775
    invoke-static {v3, v5}, Laywd;->a(II)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 777
    iget-object v3, v1, Lser;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 778
    iget-object v3, v1, Lser;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/widget/SquareImageView;->setRoundRect(I)V

    .line 779
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eq v3, v7, :cond_0

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eqz v3, :cond_0

    .line 780
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 787
    :cond_0
    :goto_1
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/CommunityConfigInfo;->dynamicCount:I

    if-lez v2, :cond_3

    .line 788
    iget-object v2, v1, Lser;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    const-string v3, "#7F000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 789
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/CommunityConfigInfo;->dynamicCount:I

    .line 790
    iget-object v3, v1, Lser;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "qzone_din.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 792
    iget-object v3, v1, Lser;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 793
    iget-object v2, v1, Lser;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    :goto_2
    iget-object v2, v1, Lser;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/CommunityConfigInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v1, v1, Lser;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 801
    iget-object v1, p0, Lsep;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Ljava/util/Set;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/CommunityConfigInfo;->bid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 802
    iget v0, p0, Lsep;->a:I

    if-le v0, p1, :cond_4

    .line 803
    iget-object v0, p0, Lsep;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;Z)Z

    .line 820
    :goto_3
    return-object p2

    .line 762
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lser;

    goto/16 :goto_0

    .line 783
    :cond_2
    iget-object v2, v1, Lser;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    iget-object v3, p0, Lsep;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 795
    :cond_3
    iget-object v2, v1, Lser;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 796
    iget-object v2, v1, Lser;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 806
    :cond_4
    iget-object v0, p0, Lsep;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;Z)Z

    .line 807
    iput p1, p0, Lsep;->a:I

    goto :goto_3

    .line 811
    :cond_5
    iget-object v2, v1, Lser;->b:Landroid/widget/TextView;

    const-string v3, "\u53d1\u73b0\u793e\u533a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v2, v1, Lser;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    iget-object v2, v1, Lser;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 814
    iget-object v1, v1, Lser;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    const-string v2, "#F2F2F2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 815
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 816
    const-string v1, ""

    const-string v2, "0X8009BA2"

    const-string v3, "0X8009BA2"

    .line 817
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    .line 816
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3
.end method
