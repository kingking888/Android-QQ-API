.class public Luwh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/LinearLayout;ILcom/tencent/biz/qqstory/model/item/QQUserUIItem;IIZ)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    int-to-float v1, p2

    invoke-static {p0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 48
    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    if-nez p6, :cond_2

    .line 49
    :cond_0
    const v1, 0x7f030aaf

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 61
    :goto_0
    const v0, 0x7f0b2d53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 63
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->setBorderColor(I)V

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->setBorderWidth(I)V

    .line 72
    iget-object v2, p3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    new-instance v4, Lvjx;

    invoke-direct {v4, v6, v6}, Lvjx;-><init>(Ljava/util/Map;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2, v3, v3, v4}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILvjz;)V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    if-eq p4, v7, :cond_1

    .line 76
    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void

    .line 51
    :cond_2
    const v1, 0x7f030ab0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 52
    const v0, 0x7f0b2df2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    const/16 v1, 0x63

    if-le p5, v1, :cond_3

    const-string v1, "99+"

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    const v0, 0x7f0b2df1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 58
    add-int/lit8 v4, p2, -0x2

    int-to-float v4, v4

    invoke-static {p0, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    goto :goto_0

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 94
    invoke-virtual {v0}, Ltow;->a()I

    move-result v0

    .line 95
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 84
    invoke-virtual {v0}, Ltow;->a()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    .line 88
    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;)Z
    .locals 3

    .prologue
    .line 99
    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 102
    const-string v1, "ShareGroupUtil"

    const-string v2, "\u5c4f\u853d\u6389\u5708\u5b50\u7c7b\u578b %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
