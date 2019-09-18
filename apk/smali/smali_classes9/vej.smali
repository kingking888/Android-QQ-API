.class public Lvej;
.super Lveh;
.source "ProGuard"


# static fields
.field public static final KEY:Ljava/lang/String; = "ShareGroupFeedProfileSegment"


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lveh;-><init>(Landroid/app/Activity;II)V

    .line 50
    return-void
.end method

.method private a(ILvms;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 91
    iget-object v0, p0, Lvej;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 92
    if-nez v0, :cond_0

    .line 93
    const-string v0, "Q.qqstory.detail.ShareGroupFeedProfileSegment"

    const-string v1, "bind share group view failed because it\'s invalidate date."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const v1, 0x7f0b2c71

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 98
    const v2, 0x7f0b1a4e

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 99
    const v3, 0x7f0b0465

    invoke-virtual {p2, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 100
    const v4, 0x7f0b2c78

    invoke-virtual {p2, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 101
    const v5, 0x7f0b2c82

    invoke-virtual {p2, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 102
    const v6, 0x7f0b2c81

    invoke-virtual {p2, v6}, Lvms;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    .line 103
    const v7, 0x7f0b1c00

    invoke-virtual {p2, v7}, Lvms;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 105
    const v8, 0x7f0b2c38

    invoke-virtual {p2, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 106
    const v9, 0x7f0b2c85

    invoke-virtual {p2, v9}, Lvms;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    .line 108
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    invoke-static {v1}, Ltjx;->a(Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_1
    iget-object v1, p0, Lvej;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-direct {p0, v4, v5}, Lvej;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    const v0, 0x7f021de1

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setImageResource(I)V

    .line 132
    :goto_2
    invoke-virtual {v6, v11}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v6, v10}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setVisibility(I)V

    .line 137
    invoke-virtual {p0, v7, v10, v11}, Lvej;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 140
    iget-object v0, p0, Lvej;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lvej;->a(Ljava/util/List;Lvms;)V

    .line 143
    invoke-virtual {p0, p1, p2, v8, v9}, Lvej;->a(ILvms;Landroid/widget/RelativeLayout;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;)V

    .line 145
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_2
    const-string v1, "\u672a\u77e5\u5171\u4eab\u5fae\u89c6"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 130
    :cond_3
    const v0, 0x7f021de0

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setImageResource(I)V

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lvej;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    move-result-object v0

    iget-object v1, p0, Lvej;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lvnd;->a(Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    aget-object v1, v0, v3

    .line 208
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :goto_1
    return-void

    .line 214
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private b(ILvms;)Landroid/view/View;
    .locals 21

    .prologue
    .line 152
    move-object/from16 v0, p0

    iget-object v6, v0, Lvej;->a:Lvbs;

    invoke-virtual {v6}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    move-result-object v20

    .line 153
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v6

    if-nez v6, :cond_1

    .line 154
    :cond_0
    const-string v6, "Q.qqstory.detail.ShareGroupFeedProfileSegment"

    const-string v7, "bind share group view failed because it\'s invalidate date."

    invoke-static {v6, v7}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v6

    .line 202
    :goto_0
    return-object v6

    .line 158
    :cond_1
    const v6, 0x7f0b2c71

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lvms;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 159
    const v7, 0x7f0b1a4e

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lvms;->a(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/ImageView;

    .line 160
    const v7, 0x7f0b0465

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lvms;->a(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    .line 161
    const v7, 0x7f0b2c78

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lvms;->a(I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    .line 162
    const v7, 0x7f0b2c82

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lvms;->a(I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/TextView;

    .line 163
    const v7, 0x7f0b2c81

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lvms;->a(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    .line 164
    const v7, 0x7f0b1c00

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lvms;->a(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/TextView;

    .line 165
    const v7, 0x7f0b2c38

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lvms;->a(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/RelativeLayout;

    .line 166
    const v7, 0x7f0b2c85

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lvms;->a(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    .line 168
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 172
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    const/4 v7, 0x4

    .line 173
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move-object v11, v10

    .line 172
    invoke-static/range {v6 .. v11}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v6

    .line 175
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 179
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lvej;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 188
    const v6, 0x7f021ddf

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setImageResource(I)V

    .line 189
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setVisibility(I)V

    .line 194
    const/4 v6, 0x2

    const-string v7, "\u6dfb\u52a0\u89c6\u9891"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v6, v7}, Lvej;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v6, v0, Lvej;->a:Lvbs;

    invoke-virtual {v6}, Lvbs;->a()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v1}, Lvej;->a(Ljava/util/List;Lvms;)V

    .line 200
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lvej;->a(ILvms;Landroid/widget/RelativeLayout;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;)V

    .line 202
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v6

    goto/16 :goto_0

    .line 181
    :cond_2
    const-string v6, "\u672a\u77e5\u7fa4\u4e3b\u5fae\u89c6"

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lvej;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvej;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getRelationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lvej;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvej;->a:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvej;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvej;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lvej;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, p1, p2}, Lvej;->b(ILvms;)Landroid/view/View;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lvej;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0, p1, p2}, Lvej;->a(ILvms;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bind view failed because it\'s not a share group feed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "ShareGroupFeedProfileSegment"

    return-object v0
.end method

.method protected a(I)V
    .locals 8

    .prologue
    .line 249
    invoke-super {p0, p1}, Lveh;->a(I)V

    .line 250
    iget-object v0, p0, Lvej;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isSubscribe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 252
    :goto_0
    iget-object v0, p0, Lvej;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-nez v0, :cond_1

    .line 266
    :goto_1
    return-void

    .line 250
    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lvej;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 256
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 258
    :pswitch_0
    iget-object v0, p0, Lvej;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, v3, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    .line 259
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lvej;->a:I

    iget v6, p0, Lvej;->b:I

    invoke-static {v5, v6}, Luev;->a(II)I

    move-result v5

    .line 258
    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 262
    :pswitch_1
    iget-object v0, p0, Lvej;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iget-object v2, v3, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v5, p0, Lvej;->a:I

    iget v6, p0, Lvej;->b:I

    .line 263
    invoke-static {v5, v6}, Luev;->a(II)I

    move-result v5

    .line 262
    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-super {p0, p1}, Lveh;->onClick(Landroid/view/View;)V

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 232
    :sswitch_0
    iget-object v0, p0, Lvej;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lvej;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 234
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Luwi;

    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Luwi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 237
    iget-object v2, p0, Lvej;->a:Landroid/content/Context;

    iget v3, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    iget-object v4, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    const/16 v8, 0x4e23

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Luwi;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JII)V

    goto :goto_0

    .line 242
    :sswitch_1
    iget-object v0, p0, Lvej;->a:Landroid/content/Context;

    const-string v1, "\u7fa4\u53cb\u53ef\u89c1\uff0c\u4ec5\u6210\u5458\u53ef\u6dfb\u52a0\u89c6\u9891"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x7f0b1c00 -> :sswitch_0
        0x7f0b2c81 -> :sswitch_1
    .end sparse-switch
.end method
