.class public Lvna;
.super Lvee;
.source "ProGuard"


# instance fields
.field private a:Ltpp;

.field private a:Lvkl;

.field private a:Lvnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lvee;-><init>(Landroid/content/Context;Landroid/app/Activity;I)V

    .line 42
    new-instance v0, Lvnb;

    invoke-direct {v0, p0}, Lvnb;-><init>(Lvna;)V

    iput-object v0, p0, Lvna;->a:Lvkl;

    .line 74
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    iput-object v0, p0, Lvna;->a:Ltpp;

    .line 75
    return-void
.end method

.method static synthetic a(Lvna;)Ltpp;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lvna;->a:Ltpp;

    return-object v0
.end method

.method static synthetic a(Lvna;)Lvnc;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lvna;->a:Lvnc;

    return-object v0
.end method


# virtual methods
.method protected a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 85
    iput p1, p2, Lvms;->b:I

    .line 86
    iget-object v0, p0, Lvna;->a:Lvkl;

    invoke-virtual {p2, v0}, Lvms;->a(Lvkl;)V

    .line 88
    iget-object v0, p0, Lvna;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 89
    :cond_0
    const-string v0, "HotRecommendFeedAdapter"

    const-string v1, "bind view failed because of invalidate data."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 94
    :cond_1
    const v0, 0x7f0b2d0f

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v6

    .line 95
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const v0, 0x7f0b2d12

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v1, 0x7f0b2d11

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 102
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    const v2, 0x7f0b2c81

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    .line 105
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setVisibility(I)V

    .line 107
    const v3, 0x7f0b0893

    invoke-virtual {p2, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 108
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    const v4, 0x7f0b2cc0

    invoke-virtual {p2, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    .line 112
    iget-object v5, p0, Lvna;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 113
    if-eqz v5, :cond_7

    .line 114
    iget-object v7, p0, Lvna;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v4, v7, v5, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setItemData(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V

    .line 115
    iget-object v7, p0, Lvna;->a:Lvkh;

    if-eqz v7, :cond_2

    .line 116
    iget-object v7, p0, Lvna;->a:Lvkh;

    invoke-virtual {v4, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a(Lvkh;)Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    .line 118
    :cond_2
    iget-object v7, p0, Lvna;->a:Lvkk;

    if-eqz v7, :cond_3

    .line 119
    iget-object v7, p0, Lvna;->a:Lvkk;

    invoke-virtual {v4, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setStoryCoverClickListener(Lvkk;)V

    .line 121
    :cond_3
    const-string v7, "QQStory_feed_min"

    iget-object v8, p0, Lvna;->a:Landroid/content/Context;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v8, v9}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lvna;->a:Landroid/content/Context;

    const/high16 v10, 0x43320000    # 178.0f

    invoke-static {v9, v10}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v5, v4, v7, v8, v9}, Lvnd;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;Ljava/lang/String;II)V

    .line 123
    iget-object v4, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 125
    iget-object v4, p0, Lvna;->a:Ltpp;

    iget-object v7, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v7, v4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 129
    iget-object v7, v4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 136
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setVisibility(I)V

    .line 137
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setUnionID(Ljava/lang/String;I)V

    .line 142
    :cond_4
    iget-object v2, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRecommendWording:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 144
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v2, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRecommendWording:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v1

    if-nez v1, :cond_a

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 152
    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const-string v1, "#80FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_6
    :goto_2
    const-string v0, "home_page"

    const-string v1, "multi_card_exp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v5, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 179
    :cond_7
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :cond_8
    iget-object v7, v4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 159
    :cond_9
    const-string v1, "+\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    const v1, 0x7f021e51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 162
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 166
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    const-string v0, "HotRecommendFeedAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fd9\u4e2a\u91cc\u663e\u793a\u4e0d\u51fa\u5173\u6ce8\u6309\u94ae\u4e86\uff0c\u6253\u4e2alog \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lvna;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a57

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lvnc;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lvna;->a:Lvnc;

    .line 184
    return-void
.end method
