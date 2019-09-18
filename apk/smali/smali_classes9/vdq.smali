.class public Lvdq;
.super Lwpj;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwpj",
        "<",
        "Lvbs;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "BannerProfileSegment"


# instance fields
.field private a:Lvbc;

.field private a:Lvbs;

.field private a:Lvms;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lvdq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdq;->a:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdq;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 78
    iget-object v1, p0, Lvdq;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "bind view failed because it\'s not a banner feed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_0
    iget-object v1, p0, Lvdq;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    move-result-object v1

    if-nez v1, :cond_1

    .line 83
    const-string v1, "Q.qqstory.detail.BannerProfileSegment"

    const-string v2, "bind banner view failed because it\'s invalidate date."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    .line 152
    :goto_0
    return-object v1

    .line 87
    :cond_1
    iget-object v1, p0, Lvdq;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    move-result-object v14

    .line 89
    const v1, 0x7f0b2c71

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 90
    const v1, 0x7f0b2c72

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 91
    const v3, 0x7f0b2c76

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 92
    const v3, 0x7f0b2c77

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    .line 93
    const v3, 0x7f0b2c78

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    .line 94
    const v3, 0x7f0b2c74

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    .line 95
    const v3, 0x7f0b2c43

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    .line 96
    const v3, 0x7f0b2c44

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    .line 97
    const v3, 0x7f0b2c73

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    .line 99
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {v14}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const/16 v3, 0x44

    const/16 v4, 0x44

    const/4 v5, 0x1

    invoke-static {v5}, Lazdz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "QQStory_main"

    invoke-static/range {v1 .. v6}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v14}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 108
    invoke-virtual {v14}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v14}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setUnionID(Ljava/lang/String;I)V

    .line 114
    iget-object v1, v14, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->blurb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_1
    iget-object v1, v14, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lvdq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0292

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    const v1, 0x7f021cd8

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 134
    :cond_2
    invoke-virtual {v14}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    invoke-static {v1}, Lvgb;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :goto_3
    iget v1, v14, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, v14, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 144
    iget-object v2, p0, Lvdq;->a:Landroid/content/Context;

    invoke-static {v2}, Lwmg;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lvdq;->a:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 145
    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 146
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    iget-object v2, v14, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverUrl:Ljava/lang/String;

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v1, 0x2

    const/16 v5, 0xa

    sget-object v6, Lwmg;->b:Landroid/graphics/drawable/Drawable;

    const-string v7, "QQStory_main"

    move-object v1, v11

    invoke-static/range {v1 .. v7}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v11, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {v12, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 117
    :cond_3
    iget-object v1, v14, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->blurb:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 125
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, v14, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 138
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "BannerProfileSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lvdq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a18

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lvdq;->a:Lvms;

    .line 73
    iget-object v0, p0, Lvdq;->a:Lvms;

    return-object v0
.end method

.method public a(Lvbc;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lvdq;->a:Lvbc;

    .line 157
    return-void
.end method

.method public a(Lvbs;)V
    .locals 2

    .prologue
    .line 161
    const-string v0, "Q.qqstory.detail.BannerProfileSegment"

    const-string v1, "set data: detail feed item = %s."

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iput-object p1, p0, Lvdq;->a:Lvbs;

    .line 163
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lvdq;->a:Lvms;

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lvdq;->a:Lvms;

    invoke-virtual {v0}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 169
    :sswitch_0
    iget-object v0, p0, Lvdq;->a:Landroid/content/Context;

    iget-object v1, p0, Lvdq;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->ownerId:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lvdq;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    .line 173
    iget-object v1, p0, Lvdq;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v1}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "home_page"

    const-string v3, "clk_head_nick"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v6

    const-string v1, "2"

    aput-object v1, v4, v7

    iget-object v1, p0, Lvdq;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v4, v8

    const-string v1, ""

    aput-object v1, v4, v9

    invoke-static {v2, v3, v0, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :sswitch_1
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 179
    iget-object v1, p0, Lvdq;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->ownerId:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {v0, v7, v1, v6, v2}, Ltew;->a(ILjava/lang/String;II)V

    .line 180
    iget-object v0, p0, Lvdq;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput v7, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 181
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lvdq;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lvdq;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->feedId:Ljava/lang/String;

    .line 186
    const-string v2, "home_page"

    const-string v3, "follow_recom"

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "3"

    aput-object v5, v4, v6

    const-string v5, "2"

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    invoke-static {v2, v3, v6, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :sswitch_2
    const-string v0, "Q.qqstory.detail.BannerProfileSegment"

    const-string v1, "click banner feed and jump to %s"

    iget-object v2, p0, Lvdq;->a:Lvbs;

    invoke-virtual {v2}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lvdq;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    const-string v1, "mqqapi:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lvdq;->a:Landroid/content/Context;

    iget-object v2, p0, Lvdq;->a:Lvbs;

    .line 195
    invoke-virtual {v2}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    .line 194
    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lvdq;->a:Landroid/content/Context;

    invoke-static {v0}, Lwlh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lvdq;->a:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v7, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 203
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v1, "url"

    iget-object v2, p0, Lvdq;->a:Lvbs;

    invoke-virtual {v2}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lvdq;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 209
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lvdq;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v0, p0, Lvdq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b2c43 -> :sswitch_2
        0x7f0b2c44 -> :sswitch_2
        0x7f0b2c71 -> :sswitch_0
        0x7f0b2c73 -> :sswitch_3
        0x7f0b2c74 -> :sswitch_1
    .end sparse-switch
.end method
