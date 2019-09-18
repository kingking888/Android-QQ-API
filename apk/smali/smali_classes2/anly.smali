.class public Lanly;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 583
    iput-object p1, p0, Lanly;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    .line 584
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanly;->a:Ljava/util/List;

    .line 585
    if-eqz p2, :cond_0

    .line 586
    iget-object v0, p0, Lanly;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 588
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lanlz;
    .locals 3

    .prologue
    .line 604
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030884

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 605
    new-instance v1, Lanlz;

    iget-object v2, p0, Lanly;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-direct {v1, v2, v0}, Lanlz;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lanly;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 592
    if-eqz p1, :cond_0

    .line 593
    iget-object v0, p0, Lanly;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lanly;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 610
    check-cast p1, Lanlz;

    .line 611
    iget-object v0, p0, Lanly;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;

    .line 614
    iget v1, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelType:I

    const/16 v4, 0x7d1

    if-eq v1, v4, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelType:I

    const/16 v4, 0x3e8

    if-lt v1, v4, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelType:I

    const/16 v4, 0x7d0

    if-ge v1, v4, :cond_1

    :cond_0
    move v1, v3

    .line 616
    :goto_0
    if-eqz v1, :cond_2

    .line 617
    iget-object v0, p1, Lanlz;->a:Lcom/tencent/widget/RoundBGTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/RoundBGTextView;->setVisibility(I)V

    .line 644
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 614
    goto :goto_0

    .line 619
    :cond_2
    iget-object v1, p1, Lanlz;->a:Lcom/tencent/widget/RoundBGTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/RoundBGTextView;->setVisibility(I)V

    .line 620
    iget-object v1, p1, Lanlz;->a:Lcom/tencent/widget/RoundBGTextView;

    iget v4, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->textColor:I

    invoke-virtual {v1, v4}, Lcom/tencent/widget/RoundBGTextView;->setTextColor(I)V

    .line 621
    iget-object v1, p1, Lanlz;->a:Lcom/tencent/widget/RoundBGTextView;

    iget v4, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->bgColor:I

    invoke-virtual {v1, v4}, Lcom/tencent/widget/RoundBGTextView;->setBgColor(I)V

    .line 624
    iget v1, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelType:I

    if-ne v1, v3, :cond_4

    .line 626
    const-string v1, "[icon]"

    .line 627
    const-string v4, ""

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, p0, Lanly;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 632
    iget-object v0, p0, Lanly;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    iget-object v5, p0, Lanly;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02140b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 634
    :cond_3
    iget-object v0, p1, Lanlz;->a:Lcom/tencent/widget/RoundBGTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/RoundBGTextView;->a()F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v0, v6

    .line 635
    iget-object v5, p0, Lanly;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 636
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v5, p0, Lanly;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 638
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 639
    iget-object v0, p1, Lanlz;->a:Lcom/tencent/widget/RoundBGTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/RoundBGTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 641
    :cond_4
    iget-object v1, p1, Lanlz;->a:Lcom/tencent/widget/RoundBGTextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/RoundBGTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1, p2}, Lanly;->a(Landroid/view/ViewGroup;I)Lanlz;

    move-result-object v0

    return-object v0
.end method
