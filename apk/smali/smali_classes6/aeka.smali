.class public Laeka;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 135
    new-instance v0, Laekb;

    invoke-direct {v0, p0}, Laekb;-><init>(Laeka;)V

    iput-object v0, p0, Laeka;->a:Landroid/view/View$OnClickListener;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Laekc;

    invoke-direct {v0, p0}, Laekc;-><init>(Laeka;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x42800000    # 64.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 56
    instance-of v0, p2, Laekc;

    if-eqz v0, :cond_2

    .line 57
    check-cast p2, Laekc;

    move-object v0, p3

    .line 64
    :goto_0
    if-nez v0, :cond_4

    .line 65
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030702

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x7f0b20c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    iput-object v0, p2, Laekc;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    .line 67
    const v0, 0x7f0b20c3    # 1.849328E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Laekc;->a:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0b20c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laekc;->b:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b20c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laekc;->a:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0b20c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Laekc;->b:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b20c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Laekc;->c:Landroid/view/View;

    .line 72
    const v0, 0x7f0b0b80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Laekc;->d:Landroid/view/View;

    .line 73
    const v0, 0x7f0b20c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Laekc;->c:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p2, Laekc;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 75
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    :goto_1
    invoke-virtual {p4, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeadIconVisible(Z)V

    .line 78
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStarLeague;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 86
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;

    .line 87
    iget-object v4, p2, Laekc;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->starName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, p2, Laekc;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->subTitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->levelStatus:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 90
    iget-object v4, p2, Laekc;->d:Landroid/view/View;

    const v5, 0x7f02143d

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    iget-object v4, p2, Laekc;->a:Landroid/widget/ImageView;

    const v5, 0x7f021439

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v4, p2, Laekc;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v4, p2, Laekc;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v4, p2, Laekc;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v4, p2, Laekc;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :goto_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 107
    invoke-static {v3, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 108
    invoke-static {v3, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 109
    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->starAvatar:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 112
    iget-object v4, p2, Laekc;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v2, p2, Laekc;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setCorner(I)V

    .line 114
    iget-object v2, p2, Laekc;->d:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->brief:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    iget-object v0, p2, Laekc;->d:Landroid/view/View;

    iget-object v2, p0, Laeka;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object p1, p2, Laekc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 120
    return-object v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Laeka;->a()Ladfl;

    move-result-object v0

    check-cast v0, Laekc;

    .line 60
    iput-object p4, v0, Laekc;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 62
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v2

    goto/16 :goto_0

    .line 98
    :cond_3
    iget-object v4, p2, Laekc;->d:Landroid/view/View;

    const v5, 0x7f02143a

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    iget-object v4, p2, Laekc;->a:Landroid/widget/ImageView;

    const v5, 0x7f021438

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v4, p2, Laekc;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v4, p2, Laekc;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v4, p2, Laekc;->a:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v4, p2, Laekc;->b:Landroid/widget/TextView;

    const-string v5, "#777777"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 177
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 178
    check-cast p4, Laekc;

    .line 179
    iget-object v0, p4, Laekc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p4, Laekc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 181
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    iget-object v1, p4, Laekc;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 47
    iget-object v1, p0, Laeka;->a:Landroid/content/Context;

    iget-object v2, p0, Laeka;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 48
    iget-object v1, p0, Laeka;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
