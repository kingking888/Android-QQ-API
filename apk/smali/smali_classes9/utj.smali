.class public Lutj;
.super Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

.field private a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

.field private a:Lutu;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;-><init>(Landroid/view/ViewGroup;)V

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lutj;->c:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 8
    .param p1    # Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/16 v2, 0x50

    .line 289
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 290
    if-nez p1, :cond_1

    .line 291
    iget-object v0, p0, Lutj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v0, p0, Lutj;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setVisibility(I)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isNotDovUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    :cond_2
    iget-object v0, p0, Lutj;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const-string v5, "QQStory_player"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 307
    :goto_1
    iget-object v0, p0, Lutj;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setUnionID(Ljava/lang/String;I)V

    .line 310
    invoke-static {v6}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 311
    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lutj;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lutj;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 297
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 298
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    const/4 v3, 0x3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lutj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 301
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lutj;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const-string v5, "QQStory_player"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_5
    iget-object v0, p0, Lutj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 10
    .param p1    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 338
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 341
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 342
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    move v4, v5

    .line 348
    :goto_0
    iget-object v7, p0, Lutj;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_0

    move v6, v5

    .line 349
    :cond_0
    invoke-static/range {v0 .. v6}, Lvkn;->a(JJZZZ)Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lutj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    return-void

    .line 345
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    move v4, v6

    .line 346
    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 6
    .param p2    # Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 382
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lutj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-boolean v0, p0, Lutj;->e:Z

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "play_video"

    const-string v1, "exp_bigv"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lutj;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V
    .locals 11
    .param p1    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 396
    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 398
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 400
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    iget v5, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mLikeCount:I

    if-lez v5, :cond_0

    .line 403
    const-string v5, "\u8d5e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mLikeCount:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_0
    iget v5, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    if-ne v5, v1, :cond_1

    if-nez v3, :cond_1

    if-nez v0, :cond_3

    .line 407
    :cond_1
    iget-wide v6, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 408
    iget v0, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mLikeCount:I

    if-lez v0, :cond_2

    .line 409
    const-string v0, " \u2022 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_2
    const-string v0, "\u6d4f\u89c8"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    invoke-static {v6, v7}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 416
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    if-ne v0, v1, :cond_6

    if-nez v3, :cond_6

    iget v0, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mLikeCount:I

    if-nez v0, :cond_6

    move v0, v1

    .line 417
    :goto_2
    if-eqz v0, :cond_7

    .line 418
    iget-object v0, p0, Lutj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 419
    iget-object v0, p0, Lutj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lutj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    :goto_3
    iget-object v0, p0, Lutj;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lutj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 433
    :goto_4
    return-void

    :cond_4
    move v3, v2

    .line 397
    goto :goto_0

    :cond_5
    move v0, v2

    .line 398
    goto :goto_1

    :cond_6
    move v0, v2

    .line 416
    goto :goto_2

    .line 422
    :cond_7
    iget-object v0, p0, Lutj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 423
    iget-object v0, p0, Lutj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lutj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 429
    :cond_8
    iget-object v0, p0, Lutj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lutj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lutj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 476
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lutj;->b:Ljava/lang/String;

    const-string v1, "storyVideoItem ownerUid is null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-virtual {p0}, Lutj;->b()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 484
    if-eqz p2, :cond_6

    .line 486
    invoke-static {v6}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 487
    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 488
    const-string v1, ""

    .line 489
    const-string v0, ""

    .line 490
    if-eqz v2, :cond_2

    .line 491
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    const-string v1, "1"

    .line 493
    const-string v0, "2"

    .line 504
    :cond_2
    :goto_1
    const-string v2, "play_video"

    const-string v3, "clk_head"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    const-string v0, ""

    aput-object v0, v4, v6

    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v5, v5, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    const-string v1, "2"

    .line 496
    const-string v0, "1"

    goto :goto_1

    .line 497
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 498
    const-string v1, "3"

    .line 499
    const-string v0, "1"

    goto :goto_1

    .line 501
    :cond_5
    const-string v0, "1"

    goto :goto_1

    .line 506
    :cond_6
    const-string v0, "play_video"

    const-string v1, "clk_name"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    invoke-static {}, Ltms;->a()Ltms;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p1}, Ltms;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lutj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lutj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lutj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lutj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    if-nez p2, :cond_0

    .line 321
    iget-object v0, p0, Lutj;->a:Landroid/widget/TextView;

    sget-object v1, Luev;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :goto_0
    return-void

    .line 323
    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpl;

    .line 324
    iget-object v1, p0, Lutj;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p1, v2, v3}, Ltpl;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    :cond_2
    iget-object v0, p0, Lutj;->a:Landroid/widget/TextView;

    sget-object v1, Luev;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lutj;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Lutj;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lutj;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lutj;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    return-void
.end method

.method private b(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 533
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v0

    if-nez v0, :cond_2

    .line 534
    iget-object v0, p0, Lutj;->a:Lutu;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutu;->a:Ljava/lang/String;

    .line 535
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 536
    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v9, v4}, Ltew;->a(ILjava/lang/String;II)V

    .line 537
    iget-object v0, p0, Lutj;->a:Lumw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lutj;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 538
    :goto_0
    const-string v1, ""

    .line 539
    if-eqz v0, :cond_0

    .line 540
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    move-object v1, v0

    .line 543
    :cond_0
    const-wide/16 v2, 0x0

    .line 544
    iget-object v0, p0, Lutj;->a:Luip;

    instance-of v0, v0, Lujd;

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lutj;->a:Luip;

    check-cast v0, Lujd;

    iget-object v6, v0, Lujd;->a:Ltrj;

    .line 546
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Ltsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ltsc;

    move-result-object v7

    .line 547
    iget-object v0, p0, Lutj;->a:Luip;

    check-cast v0, Lujd;

    invoke-virtual {v0}, Lujd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltsc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {v6, v1}, Ltrj;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 551
    :cond_1
    const-string v6, "play_video"

    const-string v7, "follow_bigv"

    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_4

    move v0, v4

    :goto_1
    long-to-int v2, v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v8, "1"

    aput-object v8, v3, v9

    const-string v8, ""

    aput-object v8, v3, v4

    const-string v4, ""

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v6, v7, v0, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 553
    :cond_2
    return-void

    .line 537
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v5

    .line 551
    goto :goto_1
.end method

.method private b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 511
    invoke-virtual {p0}, Lutj;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 512
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v6

    .line 513
    if-nez v6, :cond_0

    .line 530
    :goto_0
    return-void

    .line 516
    :cond_0
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 518
    new-instance v0, Lufs;

    invoke-virtual {p0}, Lutj;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    iget-object v4, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    invoke-direct/range {v0 .. v5}, Lufs;-><init>(Landroid/content/Context;Ljava/lang/String;ILtqu;Z)V

    .line 520
    invoke-virtual {v0, v7}, Lufs;->setCanceledOnTouchOutside(Z)V

    .line 521
    invoke-virtual {v0, v7}, Lufs;->setCancelable(Z)V

    .line 522
    new-instance v1, Lutk;

    invoke-direct {v1, p0, v6}, Lutk;-><init>(Lutj;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    invoke-virtual {v0, v1}, Lufs;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 528
    invoke-virtual {v0}, Lufs;->show()V

    .line 529
    const-string v0, "pub_control"

    const-string v1, "clk_icon"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 4
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    .line 213
    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 214
    invoke-static {v3}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 215
    invoke-virtual {v0, v1}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    iget v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    if-ne v2, v3, :cond_0

    .line 219
    iget-object v0, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGroupId:Ljava/lang/String;

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {p1}, Lumw;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v3, :cond_0

    .line 223
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 229
    :cond_0
    invoke-direct {p0, v1}, Lutj;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 232
    invoke-direct {p0, v0, v1}, Lutj;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 235
    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, v0}, Lutj;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)Z

    .line 238
    invoke-direct {p0, p2}, Lutj;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 241
    invoke-direct {p0, p2, v1}, Lutj;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 243
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 556
    invoke-virtual {p0}, Lutj;->a()Lulm;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 558
    invoke-virtual {p0}, Lutj;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    const-string v2, "4"

    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mWsSchema:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lwou;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 560
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v1

    .line 561
    if-eqz v0, :cond_1

    .line 562
    if-eqz v1, :cond_0

    .line 563
    invoke-virtual {v1, v8}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 565
    :cond_0
    new-instance v2, Lutl;

    invoke-direct {v2, p0, v1}, Lutl;-><init>(Lutj;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 574
    :cond_1
    const-string v1, "weishi_share"

    const-string v2, "tag_clk"

    invoke-virtual {p0}, Lutj;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "4"

    aput-object v5, v3, v9

    iget-object v5, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    aput-object v5, v3, v8

    const-string v5, "weishi"

    aput-object v5, v3, v7

    iget-object v5, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v9, v0, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 576
    return-void

    :cond_2
    move v0, v8

    .line 574
    goto :goto_0
.end method

.method private c(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 3
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 249
    invoke-virtual {p1}, Lumw;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lutj;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lutj;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    invoke-direct {p0, p2, v0}, Lutj;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    .line 255
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lutj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 263
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 264
    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 265
    invoke-virtual {p0, p1, p2}, Lutj;->b(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lutj;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lutj;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 4
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 274
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltqs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltqs;->a:Ltqt;

    invoke-virtual {v1}, Ltqt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltqs;->a:Ltqt;

    iget-object v1, v1, Ltqt;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    iget-object v1, p0, Lutj;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, v0, Ltqs;->a:Ltqt;

    iget-object v0, v0, Ltqt;->d:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_0
    new-instance v1, Lawqz;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    .line 282
    iget-object v0, p0, Lutj;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lutj;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    const-string v0, "DetailVideoInfoWidget"

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f0b2e98    # 1.8500462E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lutj;->a:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f0b2e9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lutj;->b:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f0b2e99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lutj;->c:Landroid/widget/LinearLayout;

    .line 143
    const v0, 0x7f0b2e92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lutj;->a:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f0b2e93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    iput-object v0, p0, Lutj;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    .line 145
    const v0, 0x7f0b2e95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lutj;->a:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b1c00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lutj;->b:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b2e97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lutj;->c:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b2e72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lutj;->d:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b0da4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lutj;->c:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0b2e85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    iput-object v0, p0, Lutj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 151
    const v0, 0x7f0b2e90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lutj;->e:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0b2e96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lutj;->b:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0b2e9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lutj;->f:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lutj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lutj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lutj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lutj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lutj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lutj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lutj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
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
    .line 174
    new-instance v0, Lutu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutu;-><init>(Lutj;Lutk;)V

    iput-object v0, p0, Lutj;->a:Lutu;

    .line 175
    iget-object v0, p0, Lutj;->a:Lutu;

    invoke-virtual {p0, v0}, Lutj;->a(Ltez;)V

    .line 176
    new-instance v0, Lutt;

    invoke-direct {v0, p0}, Lutt;-><init>(Lutj;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v0, Lutq;

    invoke-direct {v0, p0}, Lutq;-><init>(Lutj;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Lutp;

    invoke-direct {v0, p0}, Lutp;-><init>(Lutj;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lutr;

    invoke-direct {v0, p0}, Lutr;-><init>(Lutj;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Luts;

    invoke-direct {v0, p0}, Luts;-><init>(Lutj;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 195
    iget-object v0, p0, Lutj;->c:Ljava/lang/String;

    iget-object v1, p1, Lumw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p1, Lumw;->a:Ljava/lang/String;

    iput-object v0, p0, Lutj;->c:Ljava/lang/String;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutj;->e:Z

    .line 202
    :goto_0
    invoke-direct {p0, p1, p2}, Lutj;->b(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 203
    invoke-direct {p0, p1, p2}, Lutj;->c(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 204
    invoke-direct {p0, p1, p2}, Lutj;->d(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 205
    invoke-direct {p0, p1, p2}, Lutj;->e(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 206
    return-void

    .line 199
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lutj;->c:Ljava/lang/String;

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lutj;->e:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)Z
    .locals 8
    .param p1    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v3, 0x7f021e46

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isMine()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 356
    :cond_0
    iget-object v2, p0, Lutj;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    if-nez v2, :cond_3

    .line 359
    if-eqz p2, :cond_2

    .line 360
    iget-object v2, p0, Lutj;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    :goto_0
    iget-boolean v2, p0, Lutj;->e:Z

    if-eqz v2, :cond_1

    .line 372
    const-string v2, "pub_control"

    const-string v3, "exp_icon"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v0

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v5, ""

    aput-object v5, v4, v6

    iget-object v5, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v0, v0, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 377
    :goto_1
    return v0

    .line 362
    :cond_2
    iget-object v2, p0, Lutj;->b:Landroid/widget/ImageView;

    const v3, 0x7f021e42

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 364
    :cond_3
    iget v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    if-ne v2, v1, :cond_4

    .line 365
    iget-object v2, p0, Lutj;->b:Landroid/widget/ImageView;

    const v3, 0x7f021e44

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 366
    :cond_4
    iget v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    if-eq v2, v6, :cond_5

    iget v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    if-ne v2, v7, :cond_6

    .line 367
    :cond_5
    iget-object v2, p0, Lutj;->b:Landroid/widget/ImageView;

    const v3, 0x7f021e48

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 369
    :cond_6
    iget-object v2, p0, Lutj;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 376
    :cond_7
    iget-object v1, p0, Lutj;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 2
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 185
    invoke-virtual {p0}, Lutj;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->hideVideoDetailInfo:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lumw;->a:Ltrj;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lumw;->a:Ltrj;

    iget v0, v0, Ltrj;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f030af7

    return v0
.end method

.method public b(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 8
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 448
    iget-object v0, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    .line 449
    iget-object v3, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorUnionId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 450
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    const v4, 0x7f021d5d

    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 451
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lutj;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 452
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorUnionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 465
    :goto_0
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 466
    iget-boolean v3, p0, Lutj;->e:Z

    if-eqz v3, :cond_0

    .line 467
    const-string v3, "play_video"

    const-string v4, "exp_tag_play"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v2

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p1, Lumw;->b:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v2, v2, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 471
    :goto_2
    return v0

    .line 455
    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lwhi;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 456
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    const v4, 0x7f021e30

    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 457
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lutj;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 458
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 462
    :cond_2
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v3, p0, Lutj;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 467
    :cond_3
    iget-wide v6, v0, Lwhi;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 471
    goto :goto_2
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lutj;->a:Lutu;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lutj;->a:Lutu;

    invoke-virtual {p0, v0}, Lutj;->b(Ltez;)V

    .line 170
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 585
    iget-object v0, p0, Lutj;->a:Lumw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutj;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    move-object v7, v0

    .line 586
    :goto_0
    if-nez v7, :cond_2

    .line 587
    iget-object v0, p0, Lutj;->b:Ljava/lang/String;

    const-string v1, "click error , video info not found"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_0
    :goto_1
    return-void

    .line 585
    :cond_1
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    .line 590
    :cond_2
    invoke-virtual {p0}, Lutj;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 591
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v3

    .line 592
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 593
    iget-object v1, p0, Lutj;->a:Lumw;

    invoke-virtual {v1}, Lumw;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v8

    .line 594
    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v9

    .line 595
    if-eqz v9, :cond_4

    iget-boolean v0, v9, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 596
    :goto_2
    invoke-static {v7}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v10

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 652
    :sswitch_0
    invoke-virtual {p0}, Lutj;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v5

    check-cast v5, Lbcvk;

    .line 653
    const-string v0, "\u4e3e\u62a5"

    const/4 v1, 0x5

    invoke-virtual {v5, v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 654
    const v0, 0x7f0c1536

    invoke-virtual {v5, v0}, Lbcvk;->c(I)V

    .line 655
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 656
    new-instance v0, Lutm;

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lutm;-><init>(Lutj;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/util/concurrent/atomic/AtomicBoolean;Lbcvk;)V

    invoke-virtual {v5, v0}, Lbcvk;->a(Lbcvp;)V

    .line 675
    new-instance v0, Luto;

    invoke-direct {v0, p0, v4, v3}, Luto;-><init>(Lutj;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    invoke-virtual {v5, v0}, Lbcvk;->a(Lbcvr;)V

    .line 683
    invoke-virtual {v5}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    invoke-virtual {v5}, Lbcvk;->show()V

    .line 685
    if-eqz v3, :cond_3

    .line 686
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 688
    :cond_3
    const-string v2, "play_video"

    const-string v3, "clk_more_play"

    if-eqz v6, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v8}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v10, :cond_d

    const-string v1, "2"

    :goto_4
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 689
    invoke-static {v9}, Lvql;->a(Ltqh;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-object v6, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 688
    invoke-static {v2, v3, v0, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 595
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 599
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Lutj;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    goto/16 :goto_1

    .line 603
    :sswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lutj;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    goto/16 :goto_1

    .line 606
    :sswitch_3
    if-eqz v9, :cond_0

    .line 607
    invoke-direct {p0, v9}, Lutj;->b(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    goto/16 :goto_1

    .line 611
    :sswitch_4
    invoke-direct {p0, v7}, Lutj;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto/16 :goto_1

    .line 614
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    iget-object v1, p0, Lutj;->b:Ljava/lang/String;

    const-string v2, "startStoryProfileActivity by original author name, video-item-unionId=%s, tag-unionId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorUnionId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-virtual {p0}, Lutj;->b()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 621
    :cond_5
    invoke-virtual {p0}, Lutj;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    invoke-static {v0, v1}, Lufm;->a(Landroid/content/Context;Lwhi;)Z

    .line 622
    const-string v1, "1"

    .line 623
    const-string v0, ""

    .line 624
    iget-object v2, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    if-eqz v2, :cond_6

    .line 625
    iget-object v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    iget v0, v0, Lwhi;->a:I

    if-nez v0, :cond_7

    .line 626
    const-string v0, "1"

    .line 630
    :goto_5
    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    iget-wide v2, v1, Lwhi;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 632
    :cond_6
    const-string v2, "play_video"

    const-string v3, "clk_tag"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 628
    :cond_7
    const-string v0, "2"

    goto :goto_5

    .line 636
    :sswitch_6
    invoke-direct {p0, v7}, Lutj;->c(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto/16 :goto_1

    .line 640
    :sswitch_7
    invoke-static {}, Ltms;->a()Ltms;

    move-result-object v0

    iget-object v1, p0, Lutj;->a:Lumw;

    iget-object v1, v1, Lumw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltms;->a(Ljava/lang/String;)I

    move-result v3

    .line 641
    const/4 v0, -0x1

    if-eq v3, v0, :cond_8

    .line 642
    invoke-virtual {p0}, Lutj;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lutj;->a:Lumw;

    iget-object v1, v1, Lumw;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lutj;->c()I

    move-result v2

    invoke-static {v2}, Luev;->a(I)I

    move-result v2

    .line 643
    invoke-virtual {p0}, Lutj;->c()I

    move-result v4

    const/4 v5, 0x0

    .line 642
    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;IIII)V

    .line 649
    :goto_6
    const-string v2, "play_video"

    const-string v3, "clk_list"

    if-nez v9, :cond_9

    const/4 v0, 0x4

    :goto_7
    const/4 v4, 0x0

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v10, :cond_a

    const-string v1, "2"

    :goto_8
    aput-object v1, v5, v6

    const/4 v6, 0x1

    iget-object v1, p0, Lutj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "2"

    :goto_9
    aput-object v1, v5, v6

    const/4 v1, 0x2

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v6, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v3, v0, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 645
    :cond_8
    invoke-virtual {p0}, Lutj;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lutj;->a:Lumw;

    iget-object v1, v1, Lumw;->b:Ljava/lang/String;

    .line 646
    invoke-virtual {p0}, Lutj;->c()I

    move-result v2

    invoke-static {v2}, Luev;->a(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lutj;->a:Lumw;

    iget-object v4, v4, Lumw;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lutj;->c()I

    move-result v5

    .line 645
    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;IZLjava/lang/String;I)V

    goto :goto_6

    .line 649
    :cond_9
    invoke-static {v9}, Lvql;->a(Ltqh;)I

    move-result v0

    goto :goto_7

    :cond_a
    const-string v1, "1"

    goto :goto_8

    :cond_b
    const-string v1, "1"

    goto :goto_9

    .line 688
    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_d
    const-string v1, "1"

    goto/16 :goto_4

    .line 597
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0ef0 -> :sswitch_0
        0x7f0b1c00 -> :sswitch_3
        0x7f0b2e39 -> :sswitch_6
        0x7f0b2e90 -> :sswitch_5
        0x7f0b2e92 -> :sswitch_1
        0x7f0b2e95 -> :sswitch_2
        0x7f0b2e96 -> :sswitch_4
        0x7f0b2e97 -> :sswitch_2
        0x7f0b2e98 -> :sswitch_7
    .end sparse-switch
.end method
