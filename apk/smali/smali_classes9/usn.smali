.class public Lusn;
.super Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/qqstory/view/PressDarkImageView;

.field private a:Lthc;

.field private final a:Ltop;

.field protected a:Lubf;

.field private a:Lujx;

.field private a:Lukg;

.field private a:Lutb;

.field private a:Lutc;

.field private final a:Lvia;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/biz/qqstory/view/PressDarkImageView;

.field private c:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private e:Z

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;-><init>(Landroid/view/ViewGroup;)V

    .line 127
    new-instance v0, Lthc;

    invoke-direct {v0}, Lthc;-><init>()V

    iput-object v0, p0, Lusn;->a:Lthc;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lusn;->c:Ljava/lang/String;

    .line 145
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lusn;->a:Lvia;

    .line 146
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    iput-object v0, p0, Lusn;->a:Ltop;

    .line 147
    return-void
.end method

.method static synthetic a(Lusn;)I
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lusn;->d()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lusn;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lusn;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lusn;)Lthc;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lusn;->a:Lthc;

    return-object v0
.end method

.method public static synthetic a(Lusn;)Ltop;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lusn;->a:Ltop;

    return-object v0
.end method

.method static synthetic a(Lusn;)Lujx;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lusn;->a:Lujx;

    return-object v0
.end method

.method static synthetic a(Lusn;)Lukg;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lusn;->a:Lukg;

    return-object v0
.end method

.method static synthetic a(Lusn;)Lutc;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lusn;->a:Lutc;

    return-object v0
.end method

.method public static synthetic a(Lusn;Lutc;)Lutc;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lusn;->a:Lutc;

    return-object p1
.end method

.method public static synthetic a(Lusn;)Lvia;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lusn;->a:Lvia;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 14

    .prologue
    .line 748
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 749
    const-string v3, "is_video_forward"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 750
    const-string v3, "vip_forward_feedid"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    const-string v3, "vip_forward_vid"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    const-string v3, "vip_forward_uid"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string v3, "vip_forward_name"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string v3, "vip_forward_avatrname"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const/4 v5, 0x0

    move-object/from16 v0, p8

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-int v6, v2

    const/16 v7, 0x76

    const/16 v8, 0x2712

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-static/range {v2 .. v13}, Lbgup;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZI)V

    .line 761
    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lusn;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a()V

    .line 372
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHadLike:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lusn;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageView;

    const v1, 0x7f021cf3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->setImageResource(I)V

    .line 377
    :goto_0
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mLikeCount:I

    if-lez v0, :cond_1

    .line 378
    iget-object v0, p0, Lusn;->a:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mLikeCount:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :goto_1
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lusn;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageView;

    const v1, 0x7f021e2f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->setImageResource(I)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lusn;->a:Landroid/widget/TextView;

    const-string v1, "\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 713
    new-instance v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 714
    iput-object p1, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 715
    const-string v0, "video"

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 716
    invoke-virtual {p0}, Lusn;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v9

    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 718
    new-instance v0, Lust;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lust;-><init>(Lusn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    invoke-virtual {v9, v0, v8}, Lagpg;->a(Lagph;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 745
    return-void
.end method

.method static synthetic a(Lusn;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lusn;->e()V

    return-void
.end method

.method public static synthetic a(Lusn;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct/range {p0 .. p8}, Lusn;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    return-void
.end method

.method public static synthetic a(Lusn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct/range {p0 .. p6}, Lusn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lusn;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a()V

    .line 386
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mCommentCount:I

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, Lusn;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mCommentCount:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lusn;->b:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 187
    sget v0, Lavtu;->b:I

    int-to-float v0, v0

    sget v1, Lavtu;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 584
    iget-object v0, p0, Lusn;->a:Lumw;

    if-nez v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 587
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 588
    const-string v1, "first_clk_forward"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 589
    if-eqz v1, :cond_2

    .line 590
    invoke-virtual {p0}, Lusn;->a()Lulm;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 591
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v1

    .line 593
    invoke-virtual {p0}, Lusn;->b()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 594
    const-string v3, "\u8f6c\u53d1\u5230\u300c\u597d\u53cb\u5fae\u89c6\u300d"

    invoke-virtual {v2, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v3

    const-string v4, "\u4e0e\u597d\u53cb\u5206\u4eab\u4f60\u559c\u6b22\u7684\u89c6\u9891\uff0c\u8fd8\u53ef\u5bf9\u89c6\u9891\u8fdb\u884c\u7f16\u8f91\uff0c\u7528\u4e30\u5bcc\u7684\u7279\u6548\u8868\u8fbe\u4f60\u7684\u60f3\u6cd5\u3002"

    .line 595
    invoke-virtual {v3, v4}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v3

    const-string v4, "\u6211\u77e5\u9053\u4e86"

    new-instance v5, Lusr;

    invoke-direct {v5, p0}, Lusr;-><init>(Lusn;)V

    .line 596
    invoke-virtual {v3, v4, v5}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v3

    new-instance v4, Lusq;

    invoke-direct {v4, p0, v1}, Lusq;-><init>(Lusn;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    .line 605
    invoke-virtual {v3, v4}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 611
    invoke-virtual {v2}, Lazgm;->show()V

    .line 612
    if-eqz v1, :cond_1

    .line 613
    invoke-virtual {v1, v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 616
    :cond_1
    const-string v1, "first_clk_forward"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    const-string v0, "play_video"

    const-string v1, "exp_window"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 625
    :goto_1
    const-string v0, "play_video"

    const-string v1, "clk_repost"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lusn;->a:Lumw;

    iget-object v4, v4, Lumw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 621
    :cond_2
    invoke-direct {p0}, Lusn;->e()V

    goto :goto_1
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 630
    iget-object v0, p0, Lusn;->a:Lumw;

    if-nez v0, :cond_0

    .line 707
    :goto_0
    return-void

    .line 633
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 634
    iget-object v1, p0, Lusn;->a:Lumw;

    invoke-virtual {v1}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v7

    .line 635
    if-nez v7, :cond_1

    .line 636
    iget-object v0, p0, Lusn;->b:Ljava/lang/String;

    const-string v1, "click error , video info not found , vid :%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lusn;->a:Lumw;

    iget-object v3, v3, Lumw;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 639
    :cond_1
    iget-object v1, p0, Lusn;->a:Lumw;

    invoke-virtual {v1}, Lumw;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    .line 640
    iget-object v2, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v8

    .line 641
    if-nez v1, :cond_2

    const/4 v3, 0x0

    .line 642
    :goto_1
    invoke-virtual {p0}, Lusn;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 643
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v6

    .line 646
    iget-object v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lusn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :goto_2
    const-string v0, "share"

    const-string v1, "clk_video"

    new-array v2, v11, [Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v10, v10, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 641
    :cond_2
    iget-object v3, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    goto :goto_1

    .line 649
    :cond_3
    invoke-virtual {p0}, Lusn;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c113b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lusn;->a(Ljava/lang/CharSequence;Z)V

    .line 651
    iget-object v0, p0, Lusn;->a:Lthc;

    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    new-instance v4, Luss;

    move-object v5, p0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Luss;-><init>(Lusn;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10, v11, v4}, Lthc;->a(Ljava/lang/String;IZLthd;)V

    .line 690
    if-eqz v6, :cond_4

    .line 691
    invoke-virtual {v6, v11}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 694
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$7;

    invoke-direct {v1, p0, v6, v7}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$7;-><init>(Lusn;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const-string v0, "BottomVideoInfoWidget"

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Luso;

    invoke-direct {v0, p0}, Luso;-><init>(Lusn;)V

    .line 228
    const v0, 0x7f0b2d89    # 1.8499912E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lusn;->b:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lusn;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0b2d88    # 1.849991E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lusn;->c:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lusn;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    const v0, 0x7f0b0821

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lusn;->d:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lusn;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const v0, 0x7f0b2d6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;

    iput-object v0, p0, Lusn;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageView;

    .line 238
    const v0, 0x7f0b0822

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lusn;->a:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0b180f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lusn;->e:Landroid/view/View;

    .line 242
    const v0, 0x7f0b18e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lusn;->b:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f0b2d8a    # 1.8499914E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;

    iput-object v0, p0, Lusn;->b:Lcom/tencent/biz/qqstory/view/PressDarkImageView;

    .line 244
    iget-object v0, p0, Lusn;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const v0, 0x7f0b1769

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lusn;->f:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lusn;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
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
    .line 162
    new-instance v0, Lusy;

    invoke-direct {v0, p0}, Lusy;-><init>(Lusn;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lusw;

    invoke-direct {v0, p0}, Lusw;-><init>(Lusn;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Lusx;

    invoke-direct {v0, p0}, Lusx;-><init>(Lusn;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lusz;

    invoke-direct {v0, p0}, Lusz;-><init>(Lusn;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Lusv;

    invoke-direct {v0, p0}, Lusv;-><init>(Lusn;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v0, Luta;

    invoke-direct {v0, p0}, Luta;-><init>(Lusn;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Lutb;

    invoke-direct {v0, p0}, Lutb;-><init>(Lusn;)V

    iput-object v0, p0, Lusn;->a:Lutb;

    .line 170
    iget-object v0, p0, Lusn;->a:Lutb;

    invoke-virtual {p0, v0}, Lusn;->a(Lula;)V

    .line 171
    return-void
.end method

.method public a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 13
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 269
    iget-object v0, p0, Lusn;->b:Ljava/lang/String;

    const-string v1, "bindData=%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lusn;->a:Lvia;

    iget-object v1, p1, Lumw;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvia;->a(Ljava/lang/String;Z)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 271
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadSuc()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    .line 272
    :cond_0
    iget-object v2, p0, Lusn;->b:Ljava/lang/String;

    const-string v3, "hide BottomWidget because uploading=%s, no-feed=%s , feed id = %s"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadSuc()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v1, p1, Lumw;->b:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Lusn;->k()V

    .line 368
    :cond_1
    :goto_2
    return-void

    .line 272
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 277
    :cond_4
    iget-object v1, p0, Lusn;->c:Ljava/lang/String;

    iget-object v2, p1, Lumw;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 278
    const/4 v1, 0x0

    iput-boolean v1, p0, Lusn;->e:Z

    .line 284
    :goto_3
    const/4 v1, 0x2

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpp;

    .line 285
    iget-object v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v6

    .line 288
    invoke-virtual {p0}, Lusn;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iget v7, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->bottomWidgetShowFlag:I

    .line 289
    packed-switch v7, :pswitch_data_0

    .line 301
    iget v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    if-eqz v6, :cond_5

    .line 302
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v1

    if-nez v1, :cond_5

    .line 303
    :cond_5
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move v5, v1

    .line 304
    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move v4, v1

    .line 305
    :goto_5
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 306
    :goto_6
    iget v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    .line 307
    :goto_7
    iget v3, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_d

    const/4 v3, 0x1

    .line 320
    :goto_8
    iget-object v8, p0, Lusn;->b:Ljava/lang/String;

    const-string v9, "bind BottomWidget, vid = %s ,from = %d, showFlag = %d, VideoPublic=%s, isFriend=%s, isMe=%s, isVip=%s, TroopStory=%s, banType=%d"

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {p0}, Lusn;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget v12, v12, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    iget v12, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    if-nez v2, :cond_7

    if-eqz v5, :cond_6

    iget v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    if-eqz v2, :cond_7

    :cond_6
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_e

    .line 322
    :cond_7
    const/4 v1, 0x1

    .line 323
    iget-object v2, p0, Lusn;->b:Ljava/lang/String;

    const-string v3, "show BottomWidget"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_9
    if-eqz v1, :cond_16

    .line 334
    invoke-virtual {p0}, Lusn;->j()V

    .line 335
    invoke-static {}, Lajqr;->a()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    .line 336
    iget-object v1, p0, Lusn;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v1, p0, Lusn;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :goto_a
    invoke-direct {p0, v0}, Lusn;->a(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    .line 346
    invoke-direct {p0, v0}, Lusn;->b(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    .line 349
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    move v3, v0

    .line 350
    :goto_b
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    move v2, v0

    .line 351
    :goto_c
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 352
    :goto_d
    iget v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_14

    const/4 v1, 0x1

    .line 353
    :goto_e
    if-nez v1, :cond_15

    if-nez v2, :cond_15

    if-nez v3, :cond_15

    if-eqz v0, :cond_15

    .line 354
    iget-object v0, p0, Lusn;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-boolean v0, p0, Lusn;->e:Z

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "play_video"

    const-string v1, "exp_repost"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p1, Lumw;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 280
    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lusn;->e:Z

    .line 281
    iget-object v1, p1, Lumw;->a:Ljava/lang/String;

    iput-object v1, p0, Lusn;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 291
    :pswitch_0
    const/4 v1, 0x1

    .line 292
    iget-object v2, p0, Lusn;->b:Ljava/lang/String;

    const-string v3, "show BottomWidget because flag 1"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 295
    :pswitch_1
    const/4 v1, 0x0

    .line 296
    iget-object v2, p0, Lusn;->b:Ljava/lang/String;

    const-string v3, "hide BottomWidget because flag 2"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 303
    :cond_9
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_4

    .line 304
    :cond_a
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_5

    .line 305
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 306
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 307
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 324
    :cond_e
    if-eqz v5, :cond_f

    const/4 v1, 0x3

    if-ne v7, v1, :cond_f

    .line 325
    const/4 v1, 0x1

    .line 326
    iget-object v2, p0, Lusn;->b:Ljava/lang/String;

    const-string v3, "show BottomWidget because friend and showBottomWidgetFlag=3"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 328
    :cond_f
    const/4 v1, 0x0

    .line 329
    iget-object v2, p0, Lusn;->b:Ljava/lang/String;

    const-string v3, "hide BottomWidget"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 339
    :cond_10
    iget-object v1, p0, Lusn;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lusn;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 349
    :cond_11
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_b

    .line 350
    :cond_12
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_c

    .line 351
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 352
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 362
    :cond_15
    iget-object v0, p0, Lusn;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 366
    :cond_16
    invoke-virtual {p0}, Lusn;->k()V

    goto/16 :goto_2

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 260
    iget-object v0, p1, Lumw;->a:Ltrj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lumw;->a:Ltrj;

    iget v0, v0, Ltrj;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 156
    const v0, 0x7f030a7d

    return v0
.end method

.method public d()Z
    .locals 15

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 765
    iget-object v0, p0, Lusn;->a:Lumw;

    if-nez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return v5

    .line 769
    :cond_1
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 770
    iget-object v10, p0, Lusn;->a:Lumw;

    .line 771
    invoke-virtual {v10}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 772
    invoke-virtual {v10}, Lumw;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v11

    .line 773
    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 774
    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v4, :cond_5

    move v9, v7

    .line 775
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    :cond_2
    iget-object v0, p0, Lusn;->a:Luip;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lusn;->a:Luip;

    instance-of v0, v0, Lujd;

    if-eqz v0, :cond_b

    .line 780
    iget-object v0, p0, Lusn;->a:Luip;

    check-cast v0, Lujd;

    iget-object v12, v0, Lujd;->a:Ltrj;

    .line 781
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Ltsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ltsc;

    move-result-object v4

    .line 782
    iget-object v0, p0, Lusn;->a:Luip;

    check-cast v0, Lujd;

    invoke-virtual {v0}, Lujd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltsc;->a(Ljava/lang/String;)Z

    move-result v4

    .line 783
    if-eqz v4, :cond_a

    if-eqz v12, :cond_a

    .line 784
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ltrj;->a(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    move-wide v2, v0

    move v1, v4

    .line 790
    :goto_4
    invoke-virtual {p0}, Lusn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lusn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 791
    if-eqz v11, :cond_3

    iget v0, v11, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHadLike:I

    if-eq v0, v7, :cond_3

    .line 792
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 793
    iget-object v4, p0, Lusn;->d:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lusn;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lusn;->onClick(Landroid/view/View;)V

    .line 797
    :cond_3
    invoke-virtual {p0}, Lusn;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    .line 798
    iget-object v4, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    instance-of v4, v4, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    if-eqz v4, :cond_9

    .line 799
    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->nodeUnionId:Ljava/lang/String;

    .line 801
    :goto_5
    const-string v6, "play_video"

    const-string v12, "dbl_like"

    if-eqz v9, :cond_7

    move v4, v7

    :goto_6
    invoke-virtual {p0}, Lusn;->c()I

    move-result v9

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, ""

    aput-object v14, v13, v5

    if-eqz v1, :cond_8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_7
    aput-object v0, v13, v7

    const-string v0, ""

    aput-object v0, v13, v8

    const/4 v0, 0x3

    iget-object v1, v10, Lumw;->a:Ljava/lang/String;

    aput-object v1, v13, v0

    invoke-static {v6, v12, v4, v9, v13}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v5, v7

    .line 802
    goto/16 :goto_0

    :cond_4
    move-object v0, v6

    .line 773
    goto/16 :goto_1

    :cond_5
    move v9, v5

    .line 774
    goto/16 :goto_2

    :cond_6
    move-wide v0, v2

    .line 784
    goto :goto_3

    :cond_7
    move v4, v8

    .line 801
    goto :goto_6

    :cond_8
    invoke-static {v0, v11}, Lvql;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v6

    goto :goto_5

    :cond_a
    move v1, v4

    goto :goto_4

    :cond_b
    move v1, v5

    goto :goto_4
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lusn;->a:Lthc;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lusn;->a:Lthc;

    invoke-virtual {v0}, Lthc;->a()V

    .line 178
    :cond_0
    iget-object v0, p0, Lusn;->a:Lukg;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lusn;->a:Lukg;

    invoke-virtual {v0}, Lukg;->a()V

    .line 181
    :cond_1
    iget-object v0, p0, Lusn;->a:Lutb;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lusn;->a:Lutb;

    invoke-virtual {p0, v0}, Lusn;->b(Lula;)V

    .line 184
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 401
    iget-object v0, p0, Lusn;->a:Lumw;

    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 405
    iget-object v1, p0, Lusn;->a:Lumw;

    invoke-virtual {v1}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v9

    .line 406
    if-nez v9, :cond_2

    .line 407
    iget-object v0, p0, Lusn;->b:Ljava/lang/String;

    const-string v1, "click error , video info not found , vid :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lusn;->a:Lumw;

    iget-object v4, v4, Lumw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v1, p0, Lusn;->a:Lumw;

    invoke-virtual {v1}, Lumw;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v7

    .line 411
    iget-object v1, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v4

    .line 412
    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v8, v0

    .line 413
    :goto_1
    invoke-static {v9}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v10

    .line 414
    const/4 v6, 0x0

    .line 416
    const-wide/16 v2, 0x0

    .line 417
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Lusn;->a:Luip;

    instance-of v1, v1, Lujd;

    if-eqz v1, :cond_22

    .line 419
    iget-object v0, p0, Lusn;->a:Luip;

    check-cast v0, Lujd;

    iget-object v1, v0, Lujd;->a:Ltrj;

    .line 420
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Ltsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ltsc;

    move-result-object v5

    .line 421
    iget-object v0, p0, Lusn;->a:Luip;

    check-cast v0, Lujd;

    invoke-virtual {v0}, Lujd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltsc;->a(Ljava/lang/String;)Z

    move-result v0

    .line 422
    if-eqz v0, :cond_21

    .line 423
    iget-object v2, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltrj;->a(Ljava/lang/String;)J

    move-result-wide v2

    move v1, v0

    .line 427
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 512
    :sswitch_0
    const/4 v4, 0x0

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_1d

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_1d

    .line 515
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 516
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v6, v0

    .line 518
    :goto_3
    if-eqz v7, :cond_1a

    .line 519
    new-instance v11, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-direct {v11}, Lcom/tencent/biz/qqstory/database/LikeEntry;-><init>()V

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v11, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    .line 521
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/biz/qqstory/database/LikeEntry;->uin:Ljava/lang/String;

    .line 522
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    .line 523
    iget-object v0, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/biz/qqstory/database/LikeEntry;->feedId:Ljava/lang/String;

    .line 524
    iget v0, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHadLike:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    move v5, v0

    .line 525
    :goto_4
    if-eqz v5, :cond_13

    .line 526
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHadLike:I

    .line 527
    iget v0, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mLikeCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mLikeCount:I

    .line 533
    :goto_5
    if-nez v5, :cond_14

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getCommentLikeType()I

    move-result v12

    .line 534
    invoke-virtual {p0}, Lusn;->c()I

    move-result v4

    const/16 v13, 0x6a

    if-ne v4, v13, :cond_15

    const/16 v4, 0x6a

    .line 533
    :goto_7
    invoke-static {v7, v0, v12, v4}, Ltmj;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;ZII)V

    .line 536
    invoke-virtual {p0}, Lusn;->i()V

    .line 538
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;

    invoke-direct {v0, p0, v5, v11, v7}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;-><init>(Lusn;ZLcom/tencent/biz/qqstory/database/LikeEntry;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    const/4 v4, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v4, v11, v12}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 555
    if-nez v6, :cond_0

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {p0}, Lusn;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v4

    .line 559
    iget-object v6, v4, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    instance-of v6, v6, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    if-eqz v6, :cond_3

    .line 560
    iget-object v0, v4, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->nodeUnionId:Ljava/lang/String;

    .line 562
    :cond_3
    const-string v6, "play_video"

    if-eqz v5, :cond_16

    const-string v4, "unlike"

    :goto_8
    if-eqz v1, :cond_17

    long-to-int v0, v2

    .line 563
    :goto_9
    invoke-virtual {p0}, Lusn;->c()I

    move-result v2

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v8, :cond_18

    const-string v1, "2"

    :goto_a
    aput-object v1, v3, v5

    const/4 v5, 0x1

    if-eqz v10, :cond_19

    const-string v1, "2"

    :goto_b
    aput-object v1, v3, v5

    const/4 v1, 0x2

    iget-object v5, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 564
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lusn;->a:Lumw;

    iget-object v5, v5, Lumw;->a:Ljava/lang/String;

    aput-object v5, v3, v1

    .line 562
    invoke-static {v6, v4, v0, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :cond_4
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_1

    .line 430
    :sswitch_1
    const/4 v6, 0x1

    .line 432
    :sswitch_2
    if-eqz v7, :cond_5

    iget v0, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mDenyComment:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 434
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u8be5\u7528\u6237\u5df2\u5173\u95ed\u8bc4\u8bba"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 436
    :cond_5
    invoke-virtual {p0}, Lusn;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 437
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v11

    .line 438
    if-eqz v11, :cond_6

    .line 439
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 441
    :cond_6
    iget-object v0, p0, Lusn;->a:Lukg;

    if-nez v0, :cond_7

    .line 442
    new-instance v0, Lukg;

    invoke-direct {v0}, Lukg;-><init>()V

    iput-object v0, p0, Lusn;->a:Lukg;

    .line 445
    :cond_7
    const-string v1, "\u4ed6"

    .line 446
    if-eqz v7, :cond_a

    iget v0, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 448
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 475
    :cond_8
    :goto_c
    const/4 v7, 0x0

    .line 476
    invoke-virtual {p0}, Lusn;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    .line 477
    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    if-eqz v2, :cond_9

    .line 478
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Ltsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ltsc;

    move-result-object v2

    .line 479
    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->nodeUnionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ltsc;->a(Ljava/lang/String;)Z

    move-result v7

    .line 481
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u4e00\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 482
    new-instance v0, Lujx;

    invoke-virtual {p0}, Lusn;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lusn;->a:Lumw;

    iget-object v2, v2, Lumw;->b:Ljava/lang/String;

    iget-object v3, p0, Lusn;->a:Lukg;

    const/16 v5, 0x115c

    invoke-direct/range {v0 .. v7}, Lujx;-><init>(Landroid/content/Context;Ljava/lang/String;Lukg;Ljava/lang/String;IZZ)V

    iput-object v0, p0, Lusn;->a:Lujx;

    .line 483
    iget-object v0, p0, Lusn;->a:Lujx;

    invoke-virtual {v0}, Lujx;->show()V

    .line 484
    iget-object v0, p0, Lusn;->a:Lujx;

    new-instance v1, Lusp;

    invoke-direct {v1, p0, v11}, Lusp;-><init>(Lusn;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    invoke-virtual {v0, v1}, Lujx;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 495
    const-wide/16 v2, 0x0

    .line 496
    iget-object v0, p0, Lusn;->a:Luip;

    instance-of v0, v0, Lujd;

    if-eqz v0, :cond_1e

    .line 497
    iget-object v0, p0, Lusn;->a:Luip;

    check-cast v0, Lujd;

    iget-object v0, v0, Lujd;->a:Ltrj;

    .line 498
    if-eqz v7, :cond_1e

    .line 499
    iget-object v1, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 500
    invoke-virtual {v0, v1}, Ltrj;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 504
    :goto_d
    if-eqz v6, :cond_f

    .line 505
    const-string v2, "play_video"

    const-string v3, "input_reply"

    long-to-int v1, v0

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v10, :cond_d

    const-string v0, "2"

    :goto_e
    aput-object v0, v5, v6

    const/4 v6, 0x1

    if-eqz v8, :cond_e

    const-string v0, "2"

    :goto_f
    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v2, v3, v1, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :cond_a
    const/4 v0, 0x0

    .line 452
    if-eqz v4, :cond_8

    .line 454
    iget v1, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    .line 455
    iget-object v0, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGroupId:Ljava/lang/String;

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v7, :cond_1f

    .line 457
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v1, :cond_1f

    .line 458
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    move-object v1, v0

    .line 462
    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 463
    const/16 v0, 0x17

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpl;

    .line 464
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Ltpl;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 465
    goto/16 :goto_c

    .line 466
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 467
    iget-object v0, v4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_c

    .line 469
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_c

    .line 505
    :cond_d
    const-string v0, "1"

    goto :goto_e

    :cond_e
    const-string v0, "1"

    goto :goto_f

    .line 507
    :cond_f
    const-string v2, "play_video"

    const-string v3, "clk_reply"

    long-to-int v1, v0

    const/4 v4, 0x1

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v10, :cond_10

    const-string v0, "2"

    :goto_11
    aput-object v0, v5, v6

    const/4 v6, 0x1

    if-eqz v8, :cond_11

    const-string v0, "2"

    :goto_12
    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v2, v3, v1, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "1"

    goto :goto_11

    :cond_11
    const-string v0, "1"

    goto :goto_12

    .line 524
    :cond_12
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_4

    .line 529
    :cond_13
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHadLike:I

    .line 530
    iget v0, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mLikeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mLikeCount:I

    goto/16 :goto_5

    .line 533
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 534
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 562
    :cond_16
    const-string v4, "like"

    goto/16 :goto_8

    .line 563
    :cond_17
    invoke-static {v0, v7}, Lvql;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)I

    move-result v0

    goto/16 :goto_9

    :cond_18
    const-string v1, "1"

    goto/16 :goto_a

    :cond_19
    const-string v1, "1"

    goto/16 :goto_b

    .line 567
    :cond_1a
    iget v0, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasLike:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    iget v0, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasLike:I

    if-nez v0, :cond_1c

    .line 568
    :cond_1b
    iget-object v0, p0, Lusn;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageView;

    const v1, 0x7f021cf3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->setImageResource(I)V

    .line 569
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasLike:I

    goto/16 :goto_0

    .line 571
    :cond_1c
    iget-object v0, p0, Lusn;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageView;

    const v1, 0x7f021e2f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->setImageResource(I)V

    .line 572
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasLike:I

    goto/16 :goto_0

    .line 577
    :sswitch_3
    invoke-direct {p0}, Lusn;->d()V

    goto/16 :goto_0

    :cond_1d
    move v6, v4

    goto/16 :goto_3

    :cond_1e
    move-wide v0, v2

    goto/16 :goto_d

    :cond_1f
    move-object v1, v0

    goto/16 :goto_10

    :cond_20
    move-object v1, v0

    goto/16 :goto_10

    :cond_21
    move v1, v0

    goto/16 :goto_2

    :cond_22
    move v1, v0

    goto/16 :goto_2

    .line 427
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0821 -> :sswitch_0
        0x7f0b1769 -> :sswitch_3
        0x7f0b180f -> :sswitch_2
        0x7f0b2d88 -> :sswitch_1
        0x7f0b2d89 -> :sswitch_1
    .end sparse-switch
.end method
