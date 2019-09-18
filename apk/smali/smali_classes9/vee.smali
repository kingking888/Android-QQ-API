.class public Lvee;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/app/Activity;

.field public final a:Landroid/content/Context;

.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lvkh;

.field protected a:Lvkk;

.field public a:Lvms;

.field public a:Z

.field public b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lvee;-><init>(Landroid/content/Context;Landroid/app/Activity;II)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;II)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvee;->a:Ljava/util/List;

    .line 68
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lvee;->a:Landroid/util/LruCache;

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvee;->a:Z

    .line 75
    iput-object p1, p0, Lvee;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lvee;->a:Landroid/app/Activity;

    .line 77
    iput p3, p0, Lvee;->a:I

    .line 78
    iput p4, p0, Lvee;->b:I

    .line 79
    return-void
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)I
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x3

    .line 342
    :goto_0
    return v0

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x2

    goto :goto_0

    .line 342
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 293
    const-string v0, "Q.qqstory.detail.FeedItemThumbAdapter"

    const-string v1, "publishAnimationForQIM"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 294
    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    .line 296
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 297
    const-string v2, "scaleX"

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 298
    const-string v3, "scaleY"

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 299
    const-string v4, "translationX"

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 300
    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 301
    invoke-virtual {p0}, Lvee;->getCount()I

    move-result v5

    if-gt v5, v8, :cond_0

    .line 302
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 322
    :goto_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 323
    return-void

    .line 304
    :cond_0
    const/16 v4, 0x12c

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->scrollTo(II)V

    .line 305
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 307
    new-instance v3, Lveg;

    invoke-direct {v3, p0, v0}, Lveg;-><init>(Lvee;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 297
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 298
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 299
    :array_2
    .array-data 4
        -0x3c6a0000    # -300.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 161
    iput p1, p2, Lvms;->b:I

    .line 163
    iget-object v0, p0, Lvee;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 164
    :cond_0
    const-string v0, "Q.qqstory.detail.FeedItemThumbAdapter"

    const-string v1, "bind view failed because of invalidate data."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 168
    :cond_1
    iget-object v0, p0, Lvee;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 170
    const v1, 0x7f0b2cc0

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    .line 171
    const v2, 0x7f0b2cc1

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 172
    const v3, 0x7f0b2cc2

    invoke-virtual {p2, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    .line 175
    iget v4, p0, Lvee;->c:I

    if-eqz v4, :cond_2

    iget v4, p0, Lvee;->c:I

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, v5, :cond_2

    iget v4, p0, Lvee;->d:I

    if-eqz v4, :cond_2

    iget v4, p0, Lvee;->d:I

    .line 176
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v5, :cond_2

    .line 177
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lvee;->c:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lvee;->d:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lvee;->c:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    :cond_2
    iget v4, p0, Lvee;->e:I

    if-lez v4, :cond_3

    .line 182
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;

    move-result-object v4

    iget v5, p0, Lvee;->e:I

    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->setCorner(I)V

    .line 185
    :cond_3
    iget-object v4, p0, Lvee;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v1, v4, v0, p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setItemData(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V

    .line 186
    iget-object v4, p0, Lvee;->a:Lvkh;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lvee;->a:Lvkh;

    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a(Lvkh;)Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    .line 187
    :cond_4
    iget-object v4, p0, Lvee;->a:Lvkk;

    if-eqz v4, :cond_5

    .line 188
    iget-object v4, p0, Lvee;->a:Lvkk;

    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setStoryCoverClickListener(Lvkk;)V

    .line 190
    :cond_5
    const-string v4, "QQStory_feed_min"

    iget v5, p0, Lvee;->c:I

    iget v6, p0, Lvee;->d:I

    invoke-static {v0, v1, v4, v5, v6}, Lvnd;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;Ljava/lang/String;II)V

    .line 192
    iget v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 193
    iget-object v4, p0, Lvee;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0694

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 199
    const-string v4, "\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v4, p0, Lvee;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0694

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    .line 236
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 238
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvmz;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvmz;->a(I)V

    .line 240
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltib;->a(Ljava/lang/String;Ltid;)V

    .line 261
    :goto_3
    invoke-static {}, Ltjr;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lvee;->a:Z

    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    iget-object v2, p0, Lvee;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 262
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v2

    invoke-interface {v2}, Ltqh;->isMe()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 263
    const/4 v2, 0x0

    iput-boolean v2, p0, Lvee;->a:Z

    .line 264
    invoke-direct {p0, p3, v1}, Lvee;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 268
    :cond_6
    iget-object v1, p0, Lvee;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lvee;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v1, :cond_7

    .line 270
    iget-object v1, p0, Lvee;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 271
    iget-boolean v2, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v1

    if-nez v1, :cond_7

    .line 273
    const-string v1, "video_exp"

    const-string v2, "exp_IDrecommend"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lvql;->c(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 279
    :cond_7
    iget-object v1, p0, Lvee;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    .line 280
    const-string v1, "video_exp"

    const-string v2, "exp_topicrecommend"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lvql;->c(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 284
    :cond_8
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 195
    :cond_9
    iget-object v4, p0, Lvee;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0646

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 204
    :cond_a
    iget-wide v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    .line 205
    iget-wide v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    invoke-static {v4, v5, v6, v7}, Lwmg;->a(JJ)Ljava/lang/String;

    move-result-object v4

    .line 209
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v4, p0, Lvee;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v4, :cond_c

    .line 212
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    .line 213
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setVisibility(I)V

    .line 214
    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :goto_5
    iget-object v3, p0, Lvee;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    if-eqz v3, :cond_f

    .line 229
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 207
    :cond_b
    iget-wide v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {v4, v5}, Lwmg;->b(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 215
    :cond_c
    iget-object v4, p0, Lvee;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    if-eqz v4, :cond_d

    .line 217
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    goto :goto_5

    .line 218
    :cond_d
    invoke-static {v0}, Lvnd;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v4

    iget-object v4, v4, Ltqs;->a:Ltqt;

    if-eqz v4, :cond_e

    .line 219
    const-string v4, "\u8f6c\u53d1\u81ea@%s"

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setFormat(Ljava/lang/String;)V

    .line 220
    iget-object v4, p0, Lvee;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a(Landroid/util/LruCache;)V

    .line 221
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v4

    iget-object v4, v4, Ltqs;->a:Ltqt;

    iget-object v4, v4, Ltqt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    goto :goto_5

    .line 224
    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    goto :goto_5

    .line 231
    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 242
    :cond_10
    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 243
    :goto_6
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvmz;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v3

    invoke-virtual {v3}, Lvmz;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 245
    const-string v3, "Q.qqstory.detail.FeedItemThumbAdapter"

    const-string v4, "vid:%s, animation not end"

    invoke-static {v3, v4, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v3

    new-instance v4, Lvef;

    invoke-direct {v4, p0, v2, v1}, Lvef;-><init>(Lvee;Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;)V

    invoke-virtual {v3, v4}, Lvmz;->a(Lbajw;)V

    goto/16 :goto_3

    .line 242
    :cond_11
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 255
    :cond_12
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lvmz;->a(I)V

    .line 256
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltib;->a(Ltid;)V

    goto/16 :goto_3
.end method

.method protected a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lvee;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a42

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 154
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 155
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lvee;->e:I

    .line 91
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lvee;->c:I

    .line 86
    iput p2, p0, Lvee;->d:I

    .line 87
    return-void
.end method

.method public a(Landroid/util/LruCache;)V
    .locals 0
    .param p1    # Landroid/util/LruCache;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lvee;->a:Landroid/util/LruCache;

    .line 83
    return-void
.end method

.method public a(Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;",
            "Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lvee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331
    iget-object v0, p0, Lvee;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    iput-object p2, p0, Lvee;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 333
    invoke-virtual {p0}, Lvee;->notifyDataSetChanged()V

    .line 334
    return-void
.end method

.method public a(Lvkh;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lvee;->a:Lvkh;

    .line 327
    return-void
.end method

.method public a(Lvkk;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lvee;->a:Lvkk;

    .line 353
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lvee;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lvee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lvee;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lvee;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 121
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    const-string v0, "FeedItem.getView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 128
    if-nez p1, :cond_1

    .line 129
    iget-object v0, p0, Lvee;->a:Lvms;

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0, v1, p3}, Lvee;->a(ILandroid/view/ViewGroup;)Lvms;

    move-result-object v0

    iput-object v0, p0, Lvee;->a:Lvms;

    .line 132
    :cond_0
    iget-object v0, p0, Lvee;->a:Lvms;

    invoke-virtual {p0, v1, v0, p3}, Lvee;->a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-static {}, Lbdct;->a()V

    .line 147
    :goto_0
    return-object v0

    .line 136
    :cond_1
    if-nez p2, :cond_3

    .line 137
    invoke-virtual {p0, p1, p3}, Lvee;->a(ILandroid/view/ViewGroup;)Lvms;

    move-result-object v0

    .line 145
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0, p3}, Lvee;->a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 146
    invoke-static {}, Lbdct;->a()V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    .line 140
    if-nez v0, :cond_2

    .line 141
    invoke-virtual {p0, p1, p3}, Lvee;->a(ILandroid/view/ViewGroup;)Lvms;

    move-result-object v0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x2

    return v0
.end method
