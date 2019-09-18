.class public Lapft;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 834
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    const-string v0, "QQGamePubFeedsAdapter"

    const/4 v1, 0x0

    const-string v2, "[LabelsAdapter] set next image"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_0
    if-nez p1, :cond_1

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapft;->a:Ljava/util/List;

    .line 843
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapft;->a:Ljava/util/Map;

    .line 844
    iput-object p2, p0, Lapft;->a:Landroid/content/Context;

    .line 845
    return-void

    .line 841
    :cond_1
    iput-object p1, p0, Lapft;->a:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lapft;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lapft;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lapft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lapft;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 859
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    const-string v0, "QQGamePubFeedsAdapter"

    const/4 v1, 0x0

    const-string v2, "[getView] set next image"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_0
    iget-object v0, p0, Lapft;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;

    .line 869
    if-nez p2, :cond_2

    .line 870
    new-instance v0, Lapfs;

    invoke-direct {v0}, Lapfs;-><init>()V

    .line 871
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lapft;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 872
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 873
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lapft;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 875
    const v2, 0x7f0b2f6f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 876
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 877
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 878
    const/high16 v3, 0x40e00000    # 7.0f

    iget-object v4, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 879
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 880
    new-instance v3, Landroid/widget/ImageSwitcher;

    iget-object v4, p0, Lapft;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;)V

    .line 881
    const v4, 0x7f0b2bf2

    invoke-virtual {v3, v4}, Landroid/widget/ImageSwitcher;->setId(I)V

    .line 882
    new-instance v4, Lapfu;

    invoke-direct {v4, p0}, Lapfu;-><init>(Lapft;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 893
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41f00000    # 30.0f

    iget-object v6, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    iget-object v7, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 894
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 895
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    new-instance v4, Landroid/widget/ImageSwitcher;

    iget-object v5, p0, Lapft;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;)V

    .line 897
    new-instance v5, Lapfv;

    invoke-direct {v5, p0}, Lapfv;-><init>(Lapft;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 908
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41f00000    # 30.0f

    iget-object v7, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    iget-object v9, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 909
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/widget/ImageSwitcher;->getId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 910
    const/high16 v6, 0x41b00000    # 22.0f

    iget-object v7, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 911
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    iput-object v3, v0, Lapfs;->b:Landroid/widget/ImageSwitcher;

    .line 914
    iput-object v4, v0, Lapfs;->a:Landroid/widget/ImageSwitcher;

    .line 915
    new-instance v2, Laphm;

    iget-object v3, v0, Lapfs;->a:Landroid/widget/ImageSwitcher;

    iget-object v4, v0, Lapfs;->b:Landroid/widget/ImageSwitcher;

    invoke-direct {v2, v3, v4}, Laphm;-><init>(Landroid/widget/ImageSwitcher;Landroid/widget/ImageSwitcher;)V

    iput-object v2, v0, Lapfs;->a:Laphm;

    .line 916
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lapft;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 917
    const v3, 0x7f0b08e5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 918
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42080000    # 34.0f

    iget-object v5, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x42000000    # 32.0f

    iget-object v6, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 919
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 920
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    iput-object v2, v0, Lapfs;->b:Landroid/widget/ImageView;

    .line 922
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lapft;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 923
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 924
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 925
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 926
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 927
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 928
    const/high16 v4, 0x41100000    # 9.0f

    iget-object v5, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 929
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 930
    const v4, -0xddddde

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 931
    const v4, 0x7f0b0470

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 932
    invoke-virtual {p2, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 933
    iput-object v2, v0, Lapfs;->a:Landroid/widget/TextView;

    .line 934
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lapft;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 935
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 936
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 937
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 938
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 939
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 940
    const/high16 v2, 0x40000000    # 2.0f

    iget-object v5, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 941
    const v2, -0x7fddddde

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 942
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 943
    invoke-virtual {p2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lapft;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 945
    iget-object v4, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0229aa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 946
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41000000    # 8.0f

    iget-object v6, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 947
    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 948
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 949
    invoke-virtual {p2, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    iput-object v2, v0, Lapfs;->a:Landroid/widget/ImageView;

    .line 951
    iput-object v3, v0, Lapfs;->b:Landroid/widget/TextView;

    .line 952
    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lapft;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 954
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v0

    .line 958
    :goto_0
    iget-object v0, v9, Lapfs;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->redInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$RedInfo;

    invoke-static {v0}, Laphg;->a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$RedInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, v9, Lapfs;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lapft;->a:Ljava/util/Map;

    iget-object v1, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 962
    iget-object v0, p0, Lapft;->a:Ljava/util/Map;

    iget-object v1, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 965
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->reportId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205648"

    iget-object v3, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->appId:Ljava/lang/String;

    const-string v4, "76903"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 972
    :cond_1
    iget-boolean v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->isFriend:Z

    if-eqz v0, :cond_6

    .line 973
    iget-object v0, v9, Lapfs;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    iget-object v0, v9, Lapfs;->a:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    .line 975
    iget-object v0, v9, Lapfs;->b:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    .line 976
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->friendList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->friendList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 979
    :try_start_0
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->friendList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 980
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->friendList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 981
    iget-object v1, v9, Lapfs;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 982
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->friendList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 983
    iget-object v1, v9, Lapfs;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 984
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->friendList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 985
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 986
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->friendList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 987
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->friendList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->icon:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 956
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfs;

    move-object v9, v0

    goto/16 :goto_0

    .line 989
    :cond_3
    :try_start_1
    iget-object v0, v9, Lapfs;->a:Laphm;

    invoke-virtual {v0, v2}, Laphm;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1000
    :cond_4
    :goto_2
    iget-object v0, v9, Lapfs;->a:Landroid/widget/TextView;

    const-string v1, "\u5728\u73a9\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    iget-object v0, v9, Lapfs;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->friendNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4f4d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    :goto_3
    return-object p2

    .line 992
    :cond_5
    :try_start_2
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->friendList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 993
    iget-object v1, v9, Lapfs;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 994
    iget-object v0, v9, Lapfs;->b:Landroid/widget/ImageSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 996
    :catch_0
    move-exception v0

    .line 997
    const-string v1, "QQGamePubFeedsAdapter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TopCardVH] initView error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1004
    :cond_6
    :try_start_3
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->icons:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->icons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1005
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->icons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    .line 1006
    iget-object v0, v9, Lapfs;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1007
    iget-object v0, v9, Lapfs;->a:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    .line 1008
    iget-object v0, v9, Lapfs;->b:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    .line 1009
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->icons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1010
    iget-object v1, v9, Lapfs;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->icons:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1012
    iget-object v1, v9, Lapfs;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1013
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->icons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    .line 1014
    iget-object v0, v9, Lapfs;->a:Laphm;

    iget-object v1, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->icons:Ljava/util/List;

    invoke-virtual {v0, v1}, Laphm;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1027
    :cond_7
    :goto_4
    iget-object v0, v9, Lapfs;->a:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    iget-object v0, v9, Lapfs;->b:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1017
    :cond_8
    :try_start_4
    iget-object v0, v9, Lapfs;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1018
    iget-object v0, v9, Lapfs;->a:Landroid/widget/ImageSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    .line 1019
    iget-object v0, v9, Lapfs;->b:Landroid/widget/ImageSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    .line 1020
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->icons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1021
    iget-object v1, v9, Lapfs;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 1024
    :catch_1
    move-exception v0

    .line 1025
    const-string v1, "QQGamePubFeedsAdapter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TopCardVH] initView error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method
