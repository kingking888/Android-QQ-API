.class public Lveh;
.super Lwpj;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvkk;
.implements Lvps;
.implements Lvpt;
.implements Lwpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwpj",
        "<",
        "Lvbs;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lvkk;",
        "Lvps;",
        "Lvpt;",
        "Lwpy;"
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "GeneralFeedProfileSegment"


# instance fields
.field protected a:I

.field private a:Ljava/lang/String;

.field private a:Lvbc;

.field protected a:Lvbs;

.field private a:Lvia;

.field private a:Lvms;

.field protected final b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 98
    iput p2, p0, Lveh;->a:I

    .line 99
    iput p3, p0, Lveh;->b:I

    .line 101
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lveh;->a:Lvia;

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 457
    :goto_0
    return v0

    .line 454
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p0, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 455
    const/high16 v1, 0x43130000    # 147.0f

    invoke-static {p0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 456
    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {p0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 457
    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Lvbs;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 584
    invoke-virtual {p0}, Lvbs;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lvbs;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 597
    :cond_1
    :goto_0
    return v0

    .line 586
    :cond_2
    invoke-virtual {p0}, Lvbs;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 587
    iget-object v2, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v2

    invoke-interface {v2}, Ltqh;->getRelationType()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 588
    :goto_1
    if-nez v1, :cond_1

    .line 591
    const/4 v0, 0x3

    goto :goto_0

    .line 587
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 597
    goto :goto_0
.end method

.method private a(ILvms;)Landroid/view/View;
    .locals 17

    .prologue
    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lveh;->a:Lvbs;

    invoke-virtual {v3}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 139
    if-nez v9, :cond_0

    .line 140
    const-string v3, "Q.qqstory.detail.GeneralFeedProfileSegment"

    const-string v4, "bind general view failed because it\'s invalidate date."

    invoke-static {v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v3

    .line 220
    :goto_0
    return-object v3

    .line 144
    :cond_0
    const v3, 0x7f0b2c71

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 145
    const v3, 0x7f0b1a4e

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 146
    const v5, 0x7f0b0465

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    .line 147
    const v5, 0x7f0b2c81

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    .line 148
    const v5, 0x7f0b2c78

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    .line 149
    const v5, 0x7f0b1c00

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    .line 150
    const v5, 0x7f0b2c38

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/RelativeLayout;

    .line 151
    const v5, 0x7f0b2c85

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    .line 152
    const v5, 0x7f0b2c73

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    .line 154
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v4, v9, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const/16 v5, 0x44

    const/16 v6, 0x44

    const/4 v7, 0x1

    invoke-static {v7}, Lazdz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v8, "QQStory_main"

    invoke-static/range {v3 .. v8}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 160
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->setForceRefresh(Z)V

    .line 161
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 168
    iget-object v3, v9, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    iget-object v3, v9, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lveh;->a:Lvbs;

    invoke-virtual {v3}, Lvbs;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lveh;->a:Lvbs;

    invoke-virtual {v3}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v3

    .line 179
    iget-object v4, v3, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 180
    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    .line 188
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 189
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_3
    invoke-virtual {v9}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v11, v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setUnionID(Ljava/lang/String;I)V

    .line 197
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lveh;->b:Z

    if-nez v3, :cond_1

    .line 198
    invoke-virtual {v11}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a()V

    .line 202
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 204
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3, v4}, Lveh;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 214
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lveh;->a:Lvbs;

    invoke-virtual {v3}, Lvbs;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lveh;->a(Ljava/util/List;Lvms;)V

    .line 217
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v14, v15}, Lveh;->a(ILvms;Landroid/widget/RelativeLayout;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;)V

    .line 219
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lveh;->b:Z

    .line 220
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    .line 171
    :cond_2
    iget-object v3, v9, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 182
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lveh;->a:Lvbs;

    invoke-virtual {v3}, Lvbs;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lvnd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 185
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lveh;->a:Lvbs;

    invoke-virtual {v3}, Lvbs;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lvnd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 192
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 205
    :cond_6
    invoke-static {v9}, Lvgb;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 207
    const/4 v3, 0x1

    const-string v4, "\u5173\u6ce8"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3, v4}, Lveh;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    goto :goto_4

    .line 209
    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3, v4}, Lveh;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic a(Lveh;)Lvia;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lveh;->a:Lvia;

    return-object v0
.end method

.method private a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 540
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-static {v0}, Lveh;->a(Lvbs;)I

    move-result v0

    invoke-virtual {p0, v0}, Lveh;->a(I)V

    .line 564
    return-void
.end method

.method public R_()V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lveh;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lveh;->a:Lvbs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lveh;->a:Lvbs;

    .line 107
    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 108
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    invoke-direct {p0, p1, p2}, Lveh;->a(ILvms;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bind view failed because it\'s not a general feed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "GeneralFeedProfileSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lveh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 121
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lveh;->a:Lvms;

    .line 122
    iget-object v0, p0, Lveh;->a:Lvms;

    const-string v1, "adapter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lveh;->a:Lvms;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 575
    packed-switch p1, :pswitch_data_0

    .line 580
    :goto_0
    return-void

    .line 577
    :pswitch_0
    iget-object v0, p0, Lveh;->a:Landroid/content/Context;

    const/4 v1, 0x4

    iget-object v2, p0, Lveh;->a:Lvbs;

    iget-object v2, v2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->ownerId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Lveh;->a:Ljava/lang/String;

    .line 559
    return-void
.end method

.method protected a(ILvms;Landroid/widget/RelativeLayout;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;)V
    .locals 11

    .prologue
    const/high16 v8, -0x1000000

    const/4 v5, 0x1

    const v7, -0x777778

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 224
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    const-string v0, "general feed should have video list, but it\'s not a video list feed."

    invoke-static {v4, v0}, Lwkk;->a(ZLjava/lang/String;)V

    .line 226
    const-string v0, "Q.qqstory.detail.GeneralFeedProfileSegment"

    const-string v1, "general feed should have video list, but it\'s not a video list feed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v6

    .line 230
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 231
    invoke-virtual {p3, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    invoke-virtual {p4, v10}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 235
    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 236
    invoke-virtual {p4, v10}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 239
    const v1, 0x7f0b2c39

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    .line 240
    const v2, 0x7f0b2c3a

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 241
    const v3, 0x7f0b2c3b

    invoke-virtual {p2, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 243
    invoke-virtual {v1, v6, v0, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setItemData(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V

    .line 244
    invoke-virtual {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setStoryCoverClickListener(Lvkk;)V

    .line 245
    const-string v6, "QQStory_feed"

    invoke-static {v0, v1, v6}, Lvnd;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;Ljava/lang/String;)V

    .line 248
    iget v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    if-ne v1, v5, :cond_3

    .line 249
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    const-string v0, "\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    :goto_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lveh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0292

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 252
    :cond_3
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 260
    :cond_4
    iget-wide v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    .line 261
    iget-wide v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    invoke-static {v6, v7, v8, v9}, Lwmg;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_3
    iget-object v1, p0, Lveh;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v1, :cond_6

    .line 268
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 263
    :cond_5
    iget-wide v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {v6, v7}, Lwmg;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 271
    :cond_6
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 279
    :cond_7
    invoke-virtual {p3, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    invoke-virtual {p4, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 282
    const-string v0, "adapter"

    invoke-virtual {p2, v0}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 283
    if-nez v0, :cond_b

    .line 284
    new-instance v1, Lvee;

    iget-object v2, p0, Lveh;->a:Landroid/content/Context;

    iget-object v0, p0, Lveh;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget v3, p0, Lveh;->a:I

    iget v7, p0, Lveh;->a:I

    iget v8, p0, Lveh;->b:I

    invoke-static {v7, v8}, Luev;->a(II)I

    move-result v7

    invoke-direct {v1, v2, v0, v3, v7}, Lvee;-><init>(Landroid/content/Context;Landroid/app/Activity;II)V

    .line 285
    const-string v0, "adapter"

    invoke-virtual {p2, v0, v1}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lveh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09084a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setDividerWidth(I)V

    .line 287
    invoke-virtual {p4, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    invoke-virtual {v1, p0}, Lvee;->a(Lvkk;)V

    .line 291
    :goto_4
    iget-object v0, p0, Lveh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v4

    .line 292
    :goto_5
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 293
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v3, p0, Lveh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 294
    const-string v0, "Q.qqstory.detail.GeneralFeedProfileSegment"

    const-string v3, "select video position:%d."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lveh;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lveh;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->resetCurrentX(I)V

    .line 300
    :cond_8
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lvee;->a(Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    .line 301
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setDataCount(I)V

    .line 302
    iget-boolean v0, v6, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    if-nez v0, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {p4, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setLoadMoreComplete(Z)V

    .line 303
    invoke-virtual {p4, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnLoadMoreListener(Lwpy;)V

    .line 304
    invoke-virtual {p4, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnScrollChangeListener(Lvpt;)V

    .line 305
    invoke-virtual {p4, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnOverScrollRightListener(Lvps;)V

    .line 307
    new-instance v0, Lvei;

    invoke-direct {v0, p0, p4, v1}, Lvei;-><init>(Lveh;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;Lvee;)V

    invoke-virtual {p4, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    goto/16 :goto_0

    .line 292
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_b
    move-object v1, v0

    goto :goto_4
.end method

.method public a(Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V
    .locals 8

    .prologue
    .line 388
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 391
    :cond_0
    iget v0, p0, Lveh;->a:I

    iget v1, p0, Lveh;->b:I

    invoke-static {v0, v1}, Luev;->a(II)I

    move-result v0

    .line 392
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    invoke-direct {v2, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 395
    iget-object v0, p0, Lveh;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    invoke-static {v0, v1, p1}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 419
    invoke-static {p2}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 421
    :goto_1
    const-string v2, "home_page"

    const-string v3, "clk_card"

    .line 422
    invoke-static {p2}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    .line 423
    invoke-static {p3}, Lvee;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v7, p0, Lveh;->a:I

    .line 425
    invoke-static {v7}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget-object v7, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    .line 421
    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method protected a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 348
    packed-switch p2, :pswitch_data_0

    .line 368
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    :goto_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lveh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0292

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    const v0, 0x7f021cd8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 376
    :cond_0
    return-void

    .line 350
    :pswitch_0
    iget-object v0, p0, Lveh;->a:Landroid/content/Context;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 351
    iget-object v1, p0, Lveh;->a:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 352
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v2, p0, Lveh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0646

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    const v2, 0x7f021cd7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 355
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 356
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 360
    :pswitch_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    const v0, -0xd3400a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 364
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 446
    const-string v0, "Q.qqstory.detail.GeneralFeedProfileSegment"

    const-string v1, "set select video: vid = %s."

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    iput-object p1, p0, Lveh;->a:Ljava/lang/String;

    .line 448
    return-void
.end method

.method protected a(Ljava/util/List;Lvms;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;",
            "Lvms;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 325
    .line 326
    const v0, 0x7f0b2c83

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 327
    const v1, 0x7f0b2c84

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 328
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_1

    .line 329
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 333
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 334
    add-int/lit8 v2, v3, 0x1

    :goto_2
    move v3, v2

    .line 336
    goto :goto_1

    .line 337
    :cond_2
    if-lez v3, :cond_3

    .line 338
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    const v0, 0x7f0c111f

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ltjq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 342
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public a(Lvbc;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lveh;->a:Lvbc;

    .line 437
    return-void
.end method

.method public a(Lvbs;)V
    .locals 2

    .prologue
    .line 441
    const-string v0, "Q.qqstory.detail.GeneralFeedProfileSegment"

    const-string v1, "set data: detail feed item = %s."

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    iput-object p1, p0, Lveh;->a:Lvbs;

    .line 443
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 544
    const-string v0, "Q.qqstory.detail.GeneralFeedProfileSegment"

    const-string v1, "load more video"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lveh;->a:Lvbc;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lveh;->a:Lvbc;

    invoke-interface {v0}, Lvbc;->b()V

    .line 548
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lveh;->a:Lvms;

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 383
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lveh;->a:Lvms;

    invoke-virtual {v0}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 465
    :sswitch_0
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    :cond_1
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 467
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lveh;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    invoke-direct {p0, v0, v1}, Lveh;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 471
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    if-eq v1, v7, :cond_0

    .line 473
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Ltew;

    .line 474
    iget-object v2, p0, Lveh;->a:Lvbs;

    invoke-virtual {v2}, Lvbs;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    .line 475
    :goto_1
    iget-object v4, p0, Lveh;->a:Lvbs;

    iget-object v4, v4, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->ownerId:Ljava/lang/String;

    invoke-virtual {v1, v7, v4, v3, v2}, Ltew;->a(ILjava/lang/String;II)V

    .line 476
    iput v7, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 477
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v1, p0, Lveh;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lveh;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    .line 483
    const-string v2, "home_page"

    const-string v4, "follow_recom"

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "1"

    aput-object v6, v5, v3

    const-string v6, "2"

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    invoke-static {v2, v4, v3, v3, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_3
    const/4 v2, 0x7

    goto :goto_1

    .line 489
    :sswitch_1
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-static {v0}, Lveh;->a(Lvbs;)I

    move-result v0

    invoke-virtual {p0, v0}, Lveh;->a(I)V

    .line 492
    iget-object v0, p0, Lveh;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    .line 493
    iget-object v1, p0, Lveh;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v1}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 494
    const-string v2, "home_page"

    const-string v4, "clk_head_nick"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-string v1, "2"

    aput-object v1, v5, v7

    iget-object v1, p0, Lveh;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v5, v8

    const-string v1, ""

    aput-object v1, v5, v9

    invoke-static {v2, v4, v0, v3, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :sswitch_2
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 501
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 502
    iget-object v0, p0, Lveh;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    move v1, v0

    .line 508
    goto :goto_2

    .line 510
    :cond_5
    if-lez v1, :cond_0

    .line 511
    iget-object v0, p0, Lveh;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2, v0}, Lthp;->a(Ljava/util/List;Landroid/app/Activity;)V

    .line 514
    const-string v2, "home_page"

    const-string v4, "clk_retry"

    iget-object v0, p0, Lveh;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 516
    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v5

    new-array v6, v6, [Ljava/lang/String;

    iget-object v0, p0, Lveh;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 518
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_3
    aput-object v0, v6, v3

    iget v0, p0, Lveh;->a:I

    .line 519
    invoke-static {v0}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 520
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p0, Lveh;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v6, v9

    .line 514
    invoke-static {v2, v4, v5, v3, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 518
    :cond_6
    const-string v0, "2"

    goto :goto_3

    .line 524
    :cond_7
    const-string v0, "Q.qqstory.detail.GeneralFeedProfileSegment"

    const-string v1, "feed upload retry failed!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lveh;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    iget-object v0, p0, Lveh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 463
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b1c00 -> :sswitch_0
        0x7f0b2c71 -> :sswitch_1
        0x7f0b2c73 -> :sswitch_3
        0x7f0b2c83 -> :sswitch_2
    .end sparse-switch
.end method
