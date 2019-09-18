.class public Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;
.source "ProGuard"

# interfaces
.implements Lvbc;
.implements Lvbq;
.implements Lvkk;
.implements Lvpt;
.implements Lwpy;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

.field public a:Ljava/lang/String;

.field public a:Lvax;

.field public a:Lvbn;

.field public a:Lvbs;

.field public a:Lvcd;

.field public a:Lvig;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string v1, "extra_at_video_feed_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "extra_at_video_scroll_to_feed_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-class v1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;

    invoke-static {p0, v0, v1, p3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 80
    const v0, 0x7f040126

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public N_()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public a()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->b:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lvax;->a(Landroid/app/Activity;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 219
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lvaw;

    invoke-direct {v0, p0}, Lvaw;-><init>(Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;)V

    const-string v1, "StoryDetailPresenter"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lvav;

    invoke-direct {v0, p0}, Lvav;-><init>(Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public a(Lvbs;)V
    .locals 9

    .prologue
    const v2, -0x777778

    const/high16 v3, -0x1000000

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 252
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvbs;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    :cond_0
    const-string v0, "Q.qqstory.atvideo.StoryAtVideoFragment"

    const-string v1, "this feed does not support video list."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    .line 257
    const-string v0, "Q.qqstory.atvideo.StoryAtVideoFragment"

    const-string v1, "update feed video info. %s."

    invoke-virtual {p1}, Lvbs;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 264
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v1, v8}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v6}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setItemData(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V

    .line 274
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setStoryCoverClickListener(Lvkk;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    const-string v6, "QQStory_feed"

    invoke-static {v0, v1, v6}, Lvnd;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;Ljava/lang/String;)V

    .line 277
    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/widget/TextView;

    iget v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    if-ne v1, v4, :cond_7

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->b:Landroid/widget/TextView;

    iget v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    if-ne v6, v4, :cond_8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-wide v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    .line 281
    iget-wide v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    invoke-static {v2, v3, v6, v7}, Lwmg;->a(JJ)Ljava/lang/String;

    move-result-object v1

    .line 285
    :goto_3
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v1, :cond_a

    .line 287
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 277
    goto :goto_1

    :cond_8
    move v2, v3

    .line 278
    goto :goto_2

    .line 283
    :cond_9
    iget-wide v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {v2, v3}, Lwmg;->b(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 290
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 293
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvax;

    if-nez v0, :cond_c

    .line 297
    new-instance v0, Lvax;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5, v5}, Lvax;-><init>(Landroid/content/Context;Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvax;

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvax;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09084a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setDividerWidth(I)V

    .line 304
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 308
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v6

    if-nez v6, :cond_d

    .line 309
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 313
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvax;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v3}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvax;->a(Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setDataCount(I)V

    .line 315
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    if-nez v0, :cond_f

    move v0, v4

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setLoadMoreComplete(Z)V

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnLoadMoreListener(Lwpy;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnScrollChangeListener(Lvpt;)V

    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :goto_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 322
    const-string v0, "Q.qqstory.atvideo.StoryAtVideoFragment"

    const-string v1, "select video position:%d."

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lveh;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->resetCurrentX(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v5

    .line 315
    goto :goto_5

    .line 320
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6
.end method

.method public a(Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "Q.qqstory.atvideo.StoryAtVideoFragment"

    const-string v1, "feed data back after activity destroy."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 191
    :cond_0
    if-eqz p2, :cond_3

    .line 192
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(Lvbs;)V

    .line 196
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(Z)V

    .line 211
    :cond_2
    :goto_1
    const-string v1, "Q.qqstory.atvideo.StoryAtVideoFragment"

    const-string v2, "on feed data back. result=%s, isLocal = %s, data = %s."

    .line 212
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_2
    invoke-static {v1, v2, v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvcd;

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    const-string v0, "Q.qqstory.atvideo.StoryAtVideoFragment"

    const-string v1, "this feed does not support video list."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getVideoInfo()Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvcd;

    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    iget-object v3, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    invoke-virtual {v1, v2, v3, v0}, Lvcd;->a(ILjava/lang/String;I)V

    .line 207
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(Lvbs;)V

    goto :goto_1

    .line 212
    :cond_6
    const-string v0, "null"

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 337
    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbn;

    invoke-virtual {v0}, Lvbn;->a()V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbn;

    invoke-virtual {v0}, Lvbn;->b()V

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 233
    const-string v0, "Q.qqstory.atvideo.StoryAtVideoFragment"

    const-string v1, "load more video"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->b()V

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 135
    const-string v0, "Q.qqstory.atvideo.StoryAtVideoFragment"

    const-string v1, "request load next page video."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvcd;

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, "Q.qqstory.atvideo.StoryAtVideoFragment"

    const-string v1, "this feed does not support video list. can\'t execute loading next page."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getVideoInfo()Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v0

    .line 142
    new-instance v1, Lvcd;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lvcd;-><init>(ILcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvcd;

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvcd;

    const-string v1, "StoryDetailPresenter"

    invoke-virtual {v0, v1}, Lvcd;->b(Ljava/lang/String;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvcd;

    invoke-virtual {v0}, Lvcd;->c()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public b(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 85
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->mUseOptimizMode:Z

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    const-string v1, "extra_at_video_feed_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Ljava/lang/String;

    .line 89
    const-string v1, "extra_at_video_scroll_to_feed_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->b:Ljava/lang/String;

    .line 90
    const-string v0, "\u9009\u62e9@\u7684\u5c0f\u89c6\u9891"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0b2c3c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    .line 93
    const v0, 0x7f0b2c38

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/widget/RelativeLayout;

    .line 94
    const v0, 0x7f0b2c39

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    .line 95
    const v0, 0x7f0b2c3a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b2c3b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->b:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b2c3d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/view/ViewGroup;

    .line 99
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvig;

    .line 101
    new-instance v0, Lvbn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v3}, Lvbn;-><init>(Ljava/lang/String;Lvbq;Z)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbn;

    .line 102
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(Z)V

    .line 105
    const-string v0, "home_page"

    const-string v1, "exp_choose"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 245
    const v0, 0x7f030a0c

    return v0
.end method

.method public onBackEvent()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lvax;->a(Landroid/app/Activity;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 123
    const-string v0, "home_page"

    const-string v1, "choose_cancel"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 124
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->onDestroyView()V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbn;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbn;

    invoke-virtual {v0}, Lvbn;->c()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvcd;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvcd;

    invoke-virtual {v0}, Lvcd;->d()V

    .line 117
    :cond_1
    return-void
.end method
