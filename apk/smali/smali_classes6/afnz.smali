.class public Lafnz;
.super Laijb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 569
    iput-object p1, p0, Lafnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, v4

    .line 570
    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 571
    invoke-virtual {p4, p0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 572
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lafnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lafnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 586
    iget-object v0, p0, Lafnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    .line 588
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lafnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 577
    iget-object v0, p0, Lafnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 580
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lafnz;->a(I)Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 594
    .line 595
    if-nez p2, :cond_1

    .line 597
    new-instance v1, Lcom/tencent/widget/FormMultiLineItem;

    iget-object v0, p0, Lafnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/widget/FormMultiLineItem;-><init>(Landroid/content/Context;)V

    .line 598
    const v0, 0x7f0b1c3e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 599
    new-instance v2, Lafob;

    invoke-direct {v2}, Lafob;-><init>()V

    move-object v0, v1

    .line 605
    check-cast v0, Lcom/tencent/widget/FormMultiLineItem;

    invoke-virtual {v0}, Lcom/tencent/widget/FormMultiLineItem;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lafob;->c:Landroid/widget/ImageView;

    move-object v0, v1

    .line 606
    check-cast v0, Lcom/tencent/widget/FormMultiLineItem;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/FormMultiLineItem;->a(I)Lcom/tencent/widget/MultiImageTextView;

    move-result-object v0

    iput-object v0, v2, Lafob;->a:Landroid/widget/TextView;

    move-object v0, v1

    .line 607
    check-cast v0, Lcom/tencent/widget/FormMultiLineItem;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/FormMultiLineItem;->a(I)Lcom/tencent/widget/MultiImageTextView;

    move-result-object v0

    iput-object v0, v2, Lafob;->b:Landroid/widget/TextView;

    .line 608
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 609
    iget-object v0, p0, Lafnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, v1

    move-object v1, v2

    .line 614
    :goto_0
    invoke-virtual {p0, p1}, Lafnz;->a(I)Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    move-result-object v0

    .line 615
    if-nez v0, :cond_2

    .line 669
    :cond_0
    :goto_1
    return-object p2

    .line 611
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafob;

    move-object v1, v0

    goto :goto_0

    .line 618
    :cond_2
    iget v2, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mSource:I

    if-ne v2, v5, :cond_4

    .line 619
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqNameAccount:Ljava/lang/String;

    iput-object v2, v1, Lafob;->a:Ljava/lang/String;

    .line 624
    :goto_2
    iput-object v0, v1, Lafob;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    .line 626
    iget-object v2, v1, Lafob;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v2, v1, Lafob;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v2, v1, Lafob;->c:Landroid/widget/ImageView;

    iget-object v3, v1, Lafob;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v3}, Lafnz;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 634
    iget v2, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mSource:I

    if-ne v2, v5, :cond_5

    .line 635
    iget-object v2, v1, Lafob;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqCs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v2, v1, Lafob;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqSi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :goto_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mIsVerified:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mIsVerified:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Lafnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020caf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 647
    iget-object v0, p0, Lafnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    .line 648
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 649
    iget-object v0, v1, Lafob;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/widget/MultiImageTextView;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v0, v4}, Lcom/tencent/widget/MultiImageTextView;->a(F)V

    .line 650
    iget-object v0, v1, Lafob;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v2, v3, v3}, Lcom/tencent/widget/MultiImageTextView;->a(Landroid/graphics/drawable/Drawable;II)Lcom/tencent/widget/MultiImageTextView;

    .line 651
    iget-object v0, v1, Lafob;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/MultiImageTextView;->b()V

    .line 661
    :cond_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    iget-object v2, v1, Lafob;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget-object v1, v1, Lafob;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 621
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicuin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lafob;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 639
    :cond_5
    iget-object v2, v1, Lafob;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v2, v1, Lafob;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicdesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method
