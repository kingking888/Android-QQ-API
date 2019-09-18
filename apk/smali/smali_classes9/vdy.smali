.class public Lvdy;
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
.field public static final KEY:Ljava/lang/String; = "DetailInteractSegment"


# instance fields
.field private a:I

.field private a:Lubf;

.field private a:Lvbc;

.field private a:Lvbs;

.field private a:Lvms;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method private a(Lvms;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    move-result-object v1

    .line 139
    invoke-direct {p0, p1}, Lvdy;->d(Lvms;)V

    .line 142
    const v0, 0x7f0b2c86

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 143
    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setVisibility(I)V

    .line 146
    const v0, 0x7f0b1769

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 147
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setVisibility(I)V

    .line 149
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_0
    const v0, 0x7f0b2c87

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    iget-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mViewTotalTime:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    .line 158
    const-string v1, "Q.qqstory.detail.DetailInteractSegment"

    const-string v2, "set visit view invisible because of invalidate visit count."

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, v0, v6, v7, v4}, Lvdy;->a(Landroid/widget/TextView;JI)V

    .line 166
    :goto_1
    invoke-virtual {p1}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setVisibility(I)V

    .line 152
    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    iget-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mViewTotalTime:J

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lvdy;->a(Landroid/widget/TextView;JI)V

    goto :goto_1

    .line 163
    :cond_2
    invoke-direct {p0, v0, v6, v7, v4}, Lvdy;->a(Landroid/widget/TextView;JI)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;"
        }
    .end annotation

    .prologue
    .line 426
    const/4 v1, 0x0

    .line 427
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 428
    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 429
    if-nez v1, :cond_2

    move-object v1, v0

    .line 434
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_2
    iget-wide v4, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    move-object v1, v0

    .line 432
    goto :goto_1

    .line 437
    :cond_3
    return-object v1
.end method

.method static synthetic a(Lvdy;Lubf;)Lubf;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lvdy;->a:Lubf;

    return-object p1
.end method

.method static synthetic a(Lvdy;)Lvbs;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvdy;->a:Lvbs;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;JI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 239
    packed-switch p4, :pswitch_data_0

    .line 259
    :goto_0
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021c95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 244
    const-string v0, "\u6d4f\u89c8%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 250
    const-string v0, "\u6d4f\u89c8%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 255
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 303
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 304
    invoke-static {p1}, Lwmg;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 305
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    aget v5, v3, v1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    aget v3, v3, v6

    if-ne v2, v3, :cond_0

    .line 308
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(Lvms;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 173
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 176
    invoke-direct {p0, p1}, Lvdy;->d(Lvms;)V

    .line 177
    invoke-direct {p0, p1}, Lvdy;->e(Lvms;)V

    .line 180
    const v1, 0x7f0b1769

    invoke-virtual {p1, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getRelationType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 182
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setVisibility(I)V

    .line 183
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :goto_0
    const v0, 0x7f0b2c87

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    iget-wide v4, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_2

    .line 192
    const-string v1, "Q.qqstory.detail.DetailInteractSegment"

    const-string v2, "set visit view invisible because of invalidate visit count."

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, v0, v8, v9, v6}, Lvdy;->a(Landroid/widget/TextView;JI)V

    .line 197
    :goto_1
    invoke-virtual {p1}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 185
    :cond_1
    invoke-virtual {v1, v6}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setVisibility(I)V

    .line 186
    invoke-virtual {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 195
    :cond_2
    iget-wide v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lvdy;->a(Landroid/widget/TextView;JI)V

    goto :goto_1
.end method

.method private c(Lvms;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    .line 206
    invoke-direct {p0, p1}, Lvdy;->d(Lvms;)V

    .line 207
    invoke-direct {p0, p1}, Lvdy;->e(Lvms;)V

    .line 211
    const v0, 0x7f0b1769

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 212
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v2

    invoke-interface {v2}, Ltqh;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setVisibility(I)V

    .line 214
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :goto_0
    const v0, 0x7f0b2c87

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    iget-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    .line 225
    const-string v1, "Q.qqstory.detail.DetailInteractSegment"

    const-string v2, "set visit view invisible because of invalidate visit count."

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, v0, v6, v7, v4}, Lvdy;->a(Landroid/widget/TextView;JI)V

    .line 235
    :goto_1
    invoke-virtual {p1}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setVisibility(I)V

    .line 217
    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v2

    invoke-interface {v2}, Ltqh;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    invoke-direct {p0, v0, v6, v7, v4}, Lvdy;->a(Landroid/widget/TextView;JI)V

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v2

    invoke-interface {v2}, Ltqh;->isMe()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    iget-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lvdy;->a(Landroid/widget/TextView;JI)V

    goto :goto_1

    .line 232
    :cond_3
    iget-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v3, v1}, Lvdy;->a(Landroid/widget/TextView;JI)V

    goto :goto_1
.end method

.method private d(Lvms;)V
    .locals 3

    .prologue
    .line 263
    const v0, 0x7f0b011f

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 264
    iget-object v1, p0, Lvdy;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 265
    const v1, 0x7f021c8e

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setImageResource(I)V

    .line 273
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    const v1, 0x7f021c94

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setImageResource(I)V

    goto :goto_0

    .line 270
    :cond_1
    const v1, 0x7f021c93

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private e(Lvms;)V
    .locals 3

    .prologue
    .line 277
    const v0, 0x7f0b2c86

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 278
    iget-object v1, p0, Lvdy;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->date:Ljava/lang/String;

    invoke-direct {p0, v1}, Lvdy;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 279
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setVisibility(I)V

    .line 280
    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :goto_0
    return-void

    .line 282
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setVisibility(I)V

    .line 283
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 446
    const-string v0, "Q.qqstory.detail.DetailInteractSegment"

    const-string v1, "start to share general feed."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-direct {p0, v1}, Lvdy;->a(Ljava/util/List;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    .line 449
    if-nez v2, :cond_0

    .line 450
    const-string v0, "Q.qqstory.detail.DetailInteractSegment"

    const-string v1, "share feed failed because there are no videos."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lvdy;->a:Lubf;

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lubf;->a(Landroid/app/Activity;)Lubf;

    move-result-object v0

    iput-object v0, p0, Lvdy;->a:Lubf;

    .line 458
    :cond_1
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasPollVideo(Ljava/util/List;)Z

    move-result v3

    .line 459
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasInteractVideo(Ljava/util/List;)Z

    move-result v4

    .line 460
    iget-object v5, p0, Lvdy;->a:Lubf;

    iget-object v0, p0, Lvdy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u5206\u4eab\u6211\u7684\u4e00\u5929"

    :goto_1
    invoke-virtual {v5, v0}, Lubf;->a(Ljava/lang/String;)Lubf;

    move-result-object v0

    new-instance v5, Lvdz;

    invoke-direct {v5, p0}, Lvdz;-><init>(Lvdy;)V

    .line 461
    invoke-virtual {v0, v5}, Lubf;->a(Lubk;)Lubf;

    move-result-object v0

    new-instance v5, Lucf;

    iget-object v6, p0, Lvdy;->a:Lvbs;

    iget-object v6, v6, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    .line 485
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v2, v6, v1}, Lucf;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lubf;->a(Lucl;)Lubf;

    move-result-object v1

    const-string v2, "vote"

    if-eqz v3, :cond_3

    const-string v0, "1"

    .line 486
    :goto_2
    invoke-virtual {v1, v2, v0}, Lubf;->a(Ljava/lang/String;Ljava/lang/String;)Lubf;

    move-result-object v1

    const-string v2, "grade"

    if-eqz v4, :cond_4

    const-string v0, "1"

    .line 487
    :goto_3
    invoke-virtual {v1, v2, v0}, Lubf;->a(Ljava/lang/String;Ljava/lang/String;)Lubf;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lubf;->b()Lubf;

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    const v6, 0x7f0c158c

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 485
    :cond_3
    const-string v0, "0"

    goto :goto_2

    .line 486
    :cond_4
    const-string v0, "0"

    goto :goto_3
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 495
    const-string v0, "Q.qqstory.detail.DetailInteractSegment"

    const-string v1, "start to share share group feed."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-direct {p0, v0}, Lvdy;->a(Ljava/util/List;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    .line 499
    if-nez v2, :cond_1

    .line 500
    const-string v0, "Q.qqstory.detail.DetailInteractSegment"

    const-string v1, "share feed failed because there are no videos."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 509
    iget-object v0, p0, Lvdy;->a:Lubf;

    if-nez v0, :cond_2

    .line 510
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lubf;->a(Landroid/app/Activity;)Lubf;

    move-result-object v0

    iput-object v0, p0, Lvdy;->a:Lubf;

    .line 512
    :cond_2
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_0

    .line 516
    iget-object v3, p0, Lvdy;->a:Lubf;

    const-string v4, "\u5206\u4eab\u5fae\u89c6\u5708\u5b50"

    invoke-virtual {v3, v4}, Lubf;->a(Ljava/lang/String;)Lubf;

    move-result-object v7

    iget-object v3, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-object v6, p0, Lvdy;->a:Lvbs;

    .line 517
    invoke-virtual {v6}, Lvbs;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static/range {v1 .. v6}, Luci;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;JI)Luci;

    move-result-object v2

    invoke-virtual {v7, v2}, Lubf;->a(Lucl;)Lubf;

    move-result-object v2

    new-instance v3, Lvea;

    invoke-direct {v3, p0, v0}, Lvea;-><init>(Lvdy;Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)V

    .line 518
    invoke-virtual {v2, v3}, Lubf;->a(Lubk;)Lubf;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lubf;->b()Lubf;

    .line 534
    const-string v0, "share_story"

    const-string v2, "share_day"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getReportUserType()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v8, v8, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 541
    const-string v0, "Q.qqstory.detail.DetailInteractSegment"

    const-string v1, "start to share banner feed."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lvdy;->a:Lubf;

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lubf;->a(Landroid/app/Activity;)Lubf;

    move-result-object v0

    iput-object v0, p0, Lvdy;->a:Lubf;

    .line 549
    :cond_0
    iget-object v0, p0, Lvdy;->a:Lubf;

    iget-object v1, p0, Lvdy;->a:Landroid/content/Context;

    const v2, 0x7f0c158c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubf;->a(Ljava/lang/String;)Lubf;

    move-result-object v0

    new-instance v1, Lveb;

    invoke-direct {v1, p0}, Lveb;-><init>(Lvdy;)V

    .line 550
    invoke-virtual {v0, v1}, Lubf;->a(Lubk;)Lubf;

    move-result-object v0

    new-instance v1, Luce;

    iget-object v2, p0, Lvdy;->a:Lvbs;

    .line 574
    invoke-virtual {v2}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    move-result-object v2

    invoke-direct {v1, v2}, Luce;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;)V

    invoke-virtual {v0, v1}, Lubf;->a(Lucl;)Lubf;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lubf;->b()Lubf;

    .line 576
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lvdy;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a()Z

    move-result v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvdy;->a:Z

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvdy;->a:Z

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lvdy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdy;->a:Lvbs;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lvdy;->a:Lvbs;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "Q.qqstory.detail.DetailInteractSegment"

    const-string v1, "bind view failed. data is invalidate."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :cond_1
    invoke-direct {p0, p2}, Lvdy;->c(Lvms;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-direct {p0, p2}, Lvdy;->b(Lvms;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-direct {p0, p2}, Lvdy;->a(Lvms;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detail interact segment can\'t recognize this feed type. type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvdy;->a:Lvbs;

    iget-object v2, v2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "DetailInteractSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lvdy;->a:Lvms;

    .line 97
    iget-object v0, p0, Lvdy;->a:Lvms;

    const v1, 0x7f0b011f

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 98
    iget-object v1, p0, Lvdy;->a:Lvms;

    const v2, 0x7f0b180f

    invoke-virtual {v1, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 99
    iget-object v2, p0, Lvdy;->a:Lvms;

    const v3, 0x7f0b1769

    invoke-virtual {v2, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 100
    iget-object v3, p0, Lvdy;->a:Lvms;

    const v4, 0x7f0b2c86

    invoke-virtual {v3, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 101
    iget-object v4, p0, Lvdy;->a:Lvms;

    const v5, 0x7f0b2c87

    invoke-virtual {v4, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 102
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 103
    const v5, 0x7f021c94

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setImageResource(I)V

    .line 104
    const v5, 0x7f021c8d

    invoke-virtual {v1, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setImageResource(I)V

    .line 105
    const v5, 0x7f021cc2

    invoke-virtual {v3, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setImageResource(I)V

    .line 106
    const v3, 0x7f021de2

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setImageResource(I)V

    .line 107
    iget-object v2, p0, Lvdy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0292

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lvdy;->a:Lvms;

    return-object v0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 580
    invoke-super {p0, p1, p2, p3}, Lwpj;->a(IILandroid/content/Intent;)V

    .line 581
    iget-object v0, p0, Lvdy;->a:Lubf;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lvdy;->a:Lubf;

    invoke-virtual {v0, p1, p2, p3}, Lubf;->a(IILandroid/content/Intent;)Z

    .line 584
    :cond_0
    return-void
.end method

.method public a(Lvbc;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lvdy;->a:Lvbc;

    .line 295
    return-void
.end method

.method public a(Lvbs;II)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lvdy;->a:Lvbs;

    .line 289
    iput p2, p0, Lvdy;->a:I

    .line 290
    iput p3, p0, Lvdy;->b:I

    .line 291
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lvdy;->a:Lvms;

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lvdy;->a:Lvms;

    invoke-virtual {v0}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 316
    :sswitch_0
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 318
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v1, v8, :cond_3

    .line 319
    invoke-static {v0}, Luwh;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    const-string v1, "\u4f60\u65e0\u6743\u8fdb\u884c\u8be5\u9879\u64cd\u4f5c"

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {}, Luwh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lvdy;->b:I

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    iget v0, p0, Lvdy;->b:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 326
    :cond_2
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    const-string v1, "\u4f60\u65e0\u6743\u8fdb\u884c\u8be5\u9879\u64cd\u4f5c"

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lvdy;->a:Lvbc;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lvdy;->a:Lvbc;

    invoke-interface {v0}, Lvbc;->N_()V

    goto :goto_0

    .line 334
    :sswitch_1
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 336
    if-eqz v0, :cond_6

    iget v1, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v1, v8, :cond_6

    .line 337
    invoke-static {v0}, Luwh;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    const-string v1, "\u4f60\u65e0\u6743\u8fdb\u884c\u8be5\u9879\u64cd\u4f5c"

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 342
    :cond_4
    invoke-static {}, Luwh;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lvdy;->b:I

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_5

    iget v0, p0, Lvdy;->b:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 344
    :cond_5
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    const-string v1, "\u4f60\u65e0\u6743\u8fdb\u884c\u8be5\u9879\u64cd\u4f5c"

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 347
    :cond_6
    iget-object v0, p0, Lvdy;->a:Lvbc;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lvdy;->a:Lvbc;

    invoke-interface {v0}, Lvbc;->f()V

    goto/16 :goto_0

    .line 352
    :sswitch_2
    iget v0, p0, Lvdy;->a:I

    iget v1, p0, Lvdy;->b:I

    invoke-static {v0, v1}, Luev;->a(II)I

    move-result v6

    .line 353
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;

    iget-object v1, p0, Lvdy;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iget-object v2, p0, Lvdy;->a:Lvbs;

    iget-object v2, v2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 355
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    invoke-direct {v1, v0, v6}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 356
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lvdy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v0}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 369
    iget-object v0, p0, Lvdy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvdy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_1
    const-string v2, "home_page"

    const-string v3, "clk_play"

    iget-object v6, p0, Lvdy;->a:Lvbs;

    iget-object v6, v6, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 372
    invoke-static {v6}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v6

    new-array v7, v7, [Ljava/lang/String;

    aput-object v1, v7, v5

    iget v1, p0, Lvdy;->a:I

    .line 375
    invoke-static {v1}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    iget-object v1, p0, Lvdy;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v7, v8

    aput-object v0, v7, v9

    .line 370
    invoke-static {v2, v3, v6, v5, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :cond_7
    const-string v0, ""

    goto :goto_1

    .line 380
    :sswitch_3
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 384
    :cond_8
    invoke-direct {p0}, Lvdy;->f()V

    .line 393
    :cond_9
    :goto_2
    iget-object v0, p0, Lvdy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvdy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_3
    const-string v1, "home_page"

    const-string v2, "clk_share"

    iget-object v3, p0, Lvdy;->a:Lvbs;

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 396
    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    new-array v6, v7, [Ljava/lang/String;

    iget-object v7, p0, Lvdy;->a:Lvbs;

    iget-object v7, v7, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 398
    invoke-static {v7}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    iget v7, p0, Lvdy;->a:I

    .line 399
    invoke-static {v7}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v4, p0, Lvdy;->a:Lvbs;

    iget-object v4, v4, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v6, v8

    aput-object v0, v6, v9

    .line 394
    invoke-static {v1, v2, v3, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :cond_a
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 386
    invoke-direct {p0}, Lvdy;->h()V

    goto :goto_2

    .line 387
    :cond_b
    iget-object v0, p0, Lvdy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 388
    invoke-direct {p0}, Lvdy;->i()V

    goto :goto_2

    .line 393
    :cond_c
    const-string v0, ""

    goto :goto_3

    .line 405
    :sswitch_4
    iget-object v0, p0, Lvdy;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 406
    iget-object v1, p0, Lvdy;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iget v2, p0, Lvdy;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 410
    const-string v1, "home_page"

    const-string v2, "clk_view_detail"

    iget-object v0, p0, Lvdy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 412
    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    new-array v6, v7, [Ljava/lang/String;

    iget-object v0, p0, Lvdy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 414
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "1"

    :goto_4
    aput-object v0, v6, v5

    iget v0, p0, Lvdy;->a:I

    .line 415
    invoke-static {v0}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, ""

    aput-object v0, v6, v8

    iget-object v0, p0, Lvdy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v6, v9

    .line 410
    invoke-static {v1, v2, v3, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 414
    :cond_d
    const-string v0, "2"

    goto :goto_4

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b011f -> :sswitch_0
        0x7f0b1769 -> :sswitch_3
        0x7f0b180f -> :sswitch_1
        0x7f0b2c86 -> :sswitch_2
        0x7f0b2c87 -> :sswitch_4
    .end sparse-switch
.end method
