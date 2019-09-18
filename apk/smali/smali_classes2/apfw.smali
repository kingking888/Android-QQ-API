.class public Lapfw;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lapfc;

.field public a:Lcom/dataline/util/widget/NoScrollGridView;

.field public a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

.field public a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

.field public a:Lcom/tencent/mobileqq/gamecenter/view/ShadowView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 671
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 672
    const v0, 0x7f0b0e16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfw;->a:Landroid/widget/TextView;

    .line 673
    const v0, 0x7f0b0e18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapfw;->a:Landroid/widget/ImageView;

    .line 674
    const v0, 0x7f0b0e19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfw;->b:Landroid/widget/TextView;

    .line 675
    const v0, 0x7f0b0e1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfw;->c:Landroid/widget/TextView;

    .line 676
    const v0, 0x7f0b0e1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfw;->d:Landroid/widget/TextView;

    .line 677
    const v0, 0x7f0b0e1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/NoScrollGridView;

    iput-object v0, p0, Lapfw;->a:Lcom/dataline/util/widget/NoScrollGridView;

    .line 678
    const v0, 0x7f0b0e1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    iput-object v0, p0, Lapfw;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    .line 679
    iget-object v0, p0, Lapfw;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setPlayLoop(Z)V

    .line 680
    const v0, 0x7f0b0e1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lapfw;->a:Landroid/widget/FrameLayout;

    .line 681
    const v0, 0x7f0b0e1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/view/ShadowView;

    iput-object v0, p0, Lapfw;->a:Lcom/tencent/mobileqq/gamecenter/view/ShadowView;

    .line 682
    iget-object v0, p0, Lapfw;->a:Landroid/widget/TextView;

    const-string v1, "\u6e38\u620f\u5c0f\u52a9\u624b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iput-object p2, p0, Lapfw;->a:Landroid/content/Context;

    .line 684
    iget-object v0, p0, Lapfw;->a:Lcom/tencent/mobileqq/gamecenter/view/ShadowView;

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v2, p0, Lapfw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lapfw;->a:Landroid/content/Context;

    .line 685
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    const-string v4, "#1A0066FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 684
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/gamecenter/view/ShadowView;->setShadowProperties(FFFI)V

    .line 686
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;Lapfc;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 689
    iput-object p2, p0, Lapfw;->a:Lapfc;

    .line 690
    if-eqz p1, :cond_0

    invoke-static {p1}, Lapfc;->a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 692
    iget-object v1, p0, Lapfw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    iput-object p1, p0, Lapfw;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    .line 699
    new-instance v7, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 700
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfw;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "8"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfw;->a:Lapfc;

    invoke-virtual {v1}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const/16 v0, 0x20

    .line 704
    iget-object v1, p0, Lapfw;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->labelInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;

    .line 705
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->reportId:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 706
    goto :goto_0

    .line 694
    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 695
    iget-object v1, p0, Lapfw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    :cond_1
    :goto_1
    return-void

    .line 707
    :cond_2
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205609"

    iget-object v3, p0, Lapfw;->a:Lapfc;

    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76903"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 708
    iput-object p1, p0, Lapfw;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    .line 711
    :try_start_0
    iget-object v0, p0, Lapfw;->a:Lapfc;

    invoke-virtual {v0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lapfw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :goto_2
    iget-object v0, p0, Lapfw;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lapfw;->a:Lapfc;

    invoke-virtual {v1}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lapfw;->a:Lapfc;

    invoke-virtual {v0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 719
    iget-object v0, p0, Lapfw;->c:Landroid/widget/TextView;

    const-string v1, "\u9884\u7ea6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 733
    iget-object v0, p0, Lapfw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    :cond_3
    iget-object v0, p0, Lapfw;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 736
    iget-object v0, p0, Lapfw;->c:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xffff01

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xffff01

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v3, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big@2x.png"

    const-string v4, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big_click@2x.png"

    invoke-static {v1, v2, v3, v4}, Laphg;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    iget-object v0, p0, Lapfw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lapfw;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->actionDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v0, p0, Lapfw;->c:Landroid/widget/TextView;

    new-instance v1, Lapfx;

    invoke-direct {v1, p0}, Lapfx;-><init>(Lapfw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    iget-object v0, p0, Lapfw;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lapfw;->a:Lapfc;

    invoke-virtual {v1}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lapfw;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0e1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lapfw;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lapfw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v0, p0, Lapfw;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->labelInfos:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lapfw;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->labelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_8

    .line 748
    iget-object v0, p0, Lapfw;->a:Lcom/dataline/util/widget/NoScrollGridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/NoScrollGridView;->setNumColumns(I)V

    .line 752
    :goto_4
    iget-object v0, p0, Lapfw;->a:Lcom/dataline/util/widget/NoScrollGridView;

    new-instance v1, Lapft;

    iget-object v2, p0, Lapfw;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->labelInfos:Ljava/util/List;

    iget-object v3, p0, Lapfw;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lapft;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 753
    iget-object v0, p0, Lapfw;->a:Lcom/dataline/util/widget/NoScrollGridView;

    new-instance v1, Lapfy;

    invoke-direct {v1, p0}, Lapfy;-><init>(Lapfw;)V

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 790
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 791
    iget-object v2, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->bannerIconZip:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-wide v2, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->bannerBeginTime:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_9

    iget-wide v2, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->bannerEndTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    .line 793
    iget-object v0, p0, Lapfw;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lapfw;->a:Lcom/dataline/util/widget/NoScrollGridView;

    invoke-virtual {v0}, Lcom/dataline/util/widget/NoScrollGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    .line 795
    iget-object v0, p0, Lapfw;->a:Lcom/dataline/util/widget/NoScrollGridView;

    invoke-virtual {v0}, Lcom/dataline/util/widget/NoScrollGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41000000    # 8.0f

    iget-object v2, p0, Lapfw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 797
    :cond_4
    iget-object v0, p0, Lapfw;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lapfw;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    iget v1, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->bannerGap:I

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->bannerIconZip:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->bannerIconZip:Ljava/lang/String;

    .line 799
    invoke-static {v4}, Lajmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 798
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setGifData(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 801
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205646"

    iget-object v3, p0, Lapfw;->a:Lapfc;

    .line 802
    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76903"

    const-string v5, "1"

    const-string v6, "160"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "8"

    aput-object v9, v7, v8

    .line 801
    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 803
    iget-object v0, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->bannerUrl:Ljava/lang/String;

    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 805
    iget-object v1, p0, Lapfw;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    new-instance v2, Lapfz;

    invoke-direct {v2, p0, v0}, Lapfz;-><init>(Lapfw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 713
    :catch_0
    move-exception v0

    .line 714
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

    goto/16 :goto_2

    .line 720
    :cond_5
    iget-object v0, p0, Lapfw;->a:Lapfc;

    invoke-virtual {v0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 721
    iget-object v0, p0, Lapfw;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u9884\u7ea6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 723
    :cond_6
    iget-object v0, p0, Lapfw;->a:Lapfc;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lapfw;->a:Lapfc;

    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lapfc;->a([Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lapfw;->a:Landroid/content/Context;

    iget-object v1, p0, Lapfw;->a:Lapfc;

    invoke-virtual {v1}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gamePkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DisplayHelper;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 725
    if-eqz v0, :cond_7

    .line 726
    iget-object v0, p0, Lapfw;->c:Landroid/widget/TextView;

    const-string v1, "\u542f\u52a8\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 728
    :cond_7
    iget-object v0, p0, Lapfw;->c:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 750
    :cond_8
    iget-object v0, p0, Lapfw;->a:Lcom/dataline/util/widget/NoScrollGridView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/NoScrollGridView;->setNumColumns(I)V

    goto/16 :goto_4

    .line 822
    :cond_9
    iget-object v0, p0, Lapfw;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lapfw;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lapfw;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->c()V

    goto/16 :goto_1
.end method
