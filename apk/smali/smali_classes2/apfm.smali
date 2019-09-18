.class public Lapfm;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field private a:Lapfc;

.field private a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

.field public a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1546
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1547
    const v0, 0x7f0b0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfm;->a:Landroid/widget/TextView;

    .line 1548
    const v0, 0x7f0b0e11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfm;->b:Landroid/widget/TextView;

    .line 1549
    const v0, 0x7f0b0040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfm;->c:Landroid/widget/TextView;

    .line 1550
    const v0, 0x7f0b08e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p0, Lapfm;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 1551
    const v0, 0x7f0b04dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfm;->d:Landroid/widget/TextView;

    .line 1552
    const v0, 0x7f0b0824

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapfm;->a:Landroid/widget/ImageView;

    .line 1553
    return-void
.end method

.method static synthetic a(Lapfm;)Lapfc;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lapfm;->a:Lapfc;

    return-object v0
.end method

.method static synthetic a(Lapfm;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lapfm;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    return-object v0
.end method


# virtual methods
.method public a(Lapfc;Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    .line 1556
    iput-object p1, p0, Lapfm;->a:Lapfc;

    .line 1557
    iput-object p2, p0, Lapfm;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    .line 1558
    iput p3, p0, Lapfm;->a:I

    .line 1559
    iget-object v0, p0, Lapfm;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->miniType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1560
    iget-object v0, p0, Lapfm;->itemView:Landroid/view/View;

    iget-object v1, p0, Lapfm;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v2, v2, v2}, Laphg;->a(Landroid/content/Context;FFFF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1561
    iget-object v0, p0, Lapfm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1569
    :goto_0
    iget-object v0, p0, Lapfm;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lapfm;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    iget-object v0, p0, Lapfm;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lapfm;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    :try_start_0
    iget-object v0, p0, Lapfm;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v1, p0, Lapfm;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageURL(Ljava/lang/String;)V

    .line 1573
    iget-object v0, p0, Lapfm;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lapfm;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1577
    :goto_1
    iget-object v0, p0, Lapfm;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lapfm;->a:Lapfc;

    invoke-virtual {v1}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    iget-object v0, p0, Lapfm;->a:Lapfc;

    invoke-virtual {v0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapfm;->a:Lapfc;

    invoke-virtual {v0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 1579
    iget-object v0, p0, Lapfm;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1589
    :goto_2
    iget-object v0, p0, Lapfm;->itemView:Landroid/view/View;

    new-instance v1, Lapfn;

    invoke-direct {v1, p0}, Lapfn;-><init>(Lapfm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1607
    return-void

    .line 1562
    :cond_0
    iget-object v0, p0, Lapfm;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->miniType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1563
    iget-object v0, p0, Lapfm;->itemView:Landroid/view/View;

    iget-object v1, p0, Lapfm;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v3, v2, v2}, Laphg;->a(Landroid/content/Context;FFFF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1564
    iget-object v0, p0, Lapfm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1566
    :cond_1
    iget-object v0, p0, Lapfm;->itemView:Landroid/view/View;

    iget-object v1, p0, Lapfm;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v2, v3, v3}, Laphg;->a(Landroid/content/Context;FFFF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1567
    iget-object v0, p0, Lapfm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1574
    :catch_0
    move-exception v0

    .line 1575
    const-string v1, "QQGamePubFeedsAdapter"

    const/4 v2, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1582
    :cond_2
    iget-object v0, p0, Lapfm;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->viewersNum:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_3

    .line 1583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapfm;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->viewersNum:I

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07\u4eba\u6d4f\u89c8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1587
    :goto_3
    iget-object v1, p0, Lapfm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1585
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapfm;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->viewersNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u6d4f\u89c8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
