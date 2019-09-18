.class public Lutz;
.super Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lbcvk;

.field private a:Lthc;

.field protected a:Lubf;

.field private a:Luur;

.field private a:Luuv;

.field private final a:Lvia;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;-><init>(Landroid/view/View;)V

    .line 119
    new-instance v0, Lthc;

    invoke-direct {v0}, Lthc;-><init>()V

    iput-object v0, p0, Lutz;->a:Lthc;

    .line 131
    iput-object p1, p0, Lutz;->b:Landroid/view/View;

    .line 132
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lutz;->a:Lvia;

    .line 133
    return-void
.end method

.method static synthetic a(Lutz;)Lthc;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lutz;->a:Lthc;

    return-object v0
.end method

.method static synthetic a(Lutz;)Luuv;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lutz;->a:Luuv;

    return-object v0
.end method

.method static synthetic a(Lutz;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lutz;->c(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 255
    invoke-static {v7}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 256
    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 257
    iget v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    if-ne v3, v1, :cond_0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_3

    move v6, v1

    .line 260
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v3

    if-eqz v3, :cond_4

    move v5, v1

    .line 261
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 262
    :goto_2
    iget v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_6

    move v3, v1

    .line 263
    :goto_3
    iget v4, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    if-ne v4, v7, :cond_7

    move v4, v1

    .line 266
    :goto_4
    invoke-virtual {p0}, Lutz;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iget v7, v7, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->bottomWidgetShowFlag:I

    .line 267
    packed-switch v7, :pswitch_data_0

    .line 291
    if-nez v3, :cond_2

    if-eqz v6, :cond_1

    iget v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    if-eqz v3, :cond_2

    :cond_1
    if-nez v5, :cond_2

    if-nez v0, :cond_2

    if-eqz v4, :cond_8

    .line 301
    :cond_2
    :goto_5
    return v1

    :cond_3
    move v6, v2

    .line 259
    goto :goto_0

    :cond_4
    move v5, v2

    .line 260
    goto :goto_1

    :cond_5
    move v0, v2

    .line 261
    goto :goto_2

    :cond_6
    move v3, v2

    .line 262
    goto :goto_3

    :cond_7
    move v4, v2

    .line 263
    goto :goto_4

    .line 270
    :pswitch_0
    iget-object v0, p0, Lutz;->b:Ljava/lang/String;

    const-string v2, "show BottomWidget because flag 1"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 274
    :pswitch_1
    iget-object v0, p0, Lutz;->b:Ljava/lang/String;

    const-string v1, "hide BottomWidget because flag 2"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 275
    goto :goto_5

    .line 293
    :cond_8
    if-eqz v6, :cond_9

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    :cond_9
    move v1, v2

    .line 296
    goto :goto_5

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 569
    invoke-virtual {p0}, Lutz;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 570
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, v10}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 574
    :cond_0
    new-instance v7, Luuh;

    invoke-direct {v7, p0, v0, p1}, Luuh;-><init>(Lutz;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 592
    invoke-virtual {p0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    const v2, 0x7f030184

    const-string v3, "\u786e\u8ba4\u5220\u9664\u8be5\u89c6\u9891\uff1f"

    const/4 v4, 0x0

    const-string v5, "\u53d6\u6d88"

    const-string v6, "\u5220\u9664"

    move-object v8, v7

    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 601
    invoke-virtual {v0, v9}, Lazgm;->setCancelable(Z)V

    .line 602
    invoke-virtual {v0}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    invoke-virtual {v0}, Lazgm;->show()V

    .line 604
    const-string v0, "play_video"

    const-string v1, "exp_del"

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v9

    const-string v3, ""

    aput-object v3, v2, v10

    const-string v3, ""

    aput-object v3, v2, v11

    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v9, v9, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 605
    const-string v0, "play_video"

    const-string v1, "clk_delete"

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v9

    const-string v3, "2"

    aput-object v3, v2, v10

    const-string v3, ""

    aput-object v3, v2, v11

    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v9, v9, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 306
    iget-object v0, p0, Lutz;->a:Lumw;

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p0}, Lutz;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v3

    .line 313
    iget-object v0, p0, Lutz;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v10

    .line 314
    iget-object v0, p0, Lutz;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    .line 315
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 316
    iget-object v1, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v11

    .line 318
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v7

    .line 319
    :goto_1
    invoke-static {v2}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v12

    .line 321
    invoke-virtual {p0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v5

    check-cast v5, Lbcvk;

    .line 322
    const-string v0, "\u4e3e\u62a5"

    const/4 v1, 0x5

    invoke-virtual {v5, v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 323
    const v0, 0x7f0c1536

    invoke-virtual {v5, v0}, Lbcvk;->c(I)V

    .line 324
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 325
    new-instance v0, Luub;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luub;-><init>(Lutz;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/util/concurrent/atomic/AtomicBoolean;Lbcvk;)V

    invoke-virtual {v5, v0}, Lbcvk;->a(Lbcvp;)V

    .line 344
    new-instance v0, Luud;

    invoke-direct {v0, p0, v4, v3}, Luud;-><init>(Lutz;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    invoke-virtual {v5, v0}, Lbcvk;->a(Lbcvr;)V

    .line 352
    invoke-virtual {v5}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {v5}, Lbcvk;->show()V

    .line 354
    if-eqz v3, :cond_2

    .line 355
    invoke-virtual {v3, v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 357
    :cond_2
    const-string v3, "play_video"

    const-string v4, "clk_more_play"

    if-eqz v6, :cond_4

    move v0, v7

    :goto_2
    invoke-static {v10}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v5

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/String;

    if-eqz v12, :cond_5

    const-string v1, "2"

    :goto_3
    aput-object v1, v6, v8

    .line 358
    invoke-static {v11}, Lvql;->a(Ltqh;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    iget-object v1, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v6, v9

    .line 357
    invoke-static {v3, v4, v0, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v6, v8

    .line 318
    goto :goto_1

    :cond_4
    move v0, v9

    .line 357
    goto :goto_2

    :cond_5
    const-string v1, "1"

    goto :goto_3
.end method

.method private e()V
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Lutz;->a:Lumw;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Lutz;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 367
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v1

    .line 368
    iget-object v0, p0, Lutz;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    .line 370
    invoke-virtual {p0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 371
    const-string v3, "\u5220\u9664"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 372
    const v3, 0x7f0c1536

    invoke-virtual {v0, v3}, Lbcvk;->c(I)V

    .line 373
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 374
    new-instance v4, Luue;

    invoke-direct {v4, p0, v2, v3, v0}, Luue;-><init>(Lutz;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/concurrent/atomic/AtomicBoolean;Lbcvk;)V

    invoke-virtual {v0, v4}, Lbcvk;->a(Lbcvp;)V

    .line 386
    new-instance v2, Luuf;

    invoke-direct {v2, p0, v3, v1}, Luuf;-><init>(Lutz;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvr;)V

    .line 394
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 395
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 396
    if-eqz v1, :cond_0

    .line 397
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string v0, "MoreVideoInfoWidget"

    return-object v0
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 957
    .line 958
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    const-string v0, "3"

    .line 965
    :goto_0
    return-object v0

    .line 960
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    const-string v0, "1"

    goto :goto_0

    .line 963
    :cond_1
    const-string v0, "2"

    goto :goto_0
.end method

.method protected a(Luea;)Lubf;
    .locals 1

    .prologue
    .line 947
    if-nez p1, :cond_0

    .line 948
    invoke-virtual {p0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lubf;->a(Landroid/app/Activity;)Lubf;

    move-result-object v0

    iput-object v0, p0, Lutz;->a:Lubf;

    .line 952
    :goto_0
    iget-object v0, p0, Lutz;->a:Lubf;

    return-object v0

    .line 950
    :cond_0
    invoke-virtual {p0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lubf;->a(Landroid/app/Activity;Luea;)Lubf;

    move-result-object v0

    iput-object v0, p0, Lutz;->a:Lubf;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Luua;

    invoke-direct {v0, p0}, Luua;-><init>(Lutz;)V

    .line 193
    iget-object v0, p0, Lutz;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 818
    iget-object v0, p0, Lutz;->a:Lumw;

    if-nez v0, :cond_0

    .line 835
    :goto_0
    return-void

    .line 821
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lwlh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 825
    :cond_1
    invoke-virtual {p0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u64cd\u4f5c\u6210\u529f\uff0c\u540e\u7eed\u5c06\u4e0d\u518d\u63a8\u8350\u7c7b\u4f3c\u5185\u5bb9"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 826
    new-instance v0, Ltxb;

    invoke-direct {v0}, Ltxb;-><init>()V

    .line 827
    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltxb;->a(Ljava/lang/String;)V

    .line 829
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 830
    iget-object v1, p0, Lutz;->a:Lumw;

    iget-object v1, v1, Lumw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lvig;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 831
    iget-object v1, p0, Lutz;->a:Lumw;

    iget-object v1, v1, Lumw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lvig;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 833
    new-instance v0, Ltxe;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltxe;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 834
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0
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
    .line 148
    new-instance v0, Luuw;

    invoke-direct {v0, p0}, Luuw;-><init>(Lutz;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Luuo;

    invoke-direct {v0, p0}, Luuo;-><init>(Lutz;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Luum;

    invoke-direct {v0, p0}, Luum;-><init>(Lutz;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Luun;

    invoke-direct {v0, p0}, Luun;-><init>(Lutz;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Luup;

    invoke-direct {v0, p0}, Luup;-><init>(Lutz;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Luul;

    invoke-direct {v0, p0}, Luul;-><init>(Lutz;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Luuq;

    invoke-direct {v0, p0}, Luuq;-><init>(Lutz;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Luur;

    invoke-direct {v0, p0}, Luur;-><init>(Lutz;)V

    iput-object v0, p0, Lutz;->a:Luur;

    .line 157
    iget-object v0, p0, Lutz;->a:Luur;

    invoke-virtual {p0, v0}, Lutz;->a(Lula;)V

    .line 158
    return-void
.end method

.method public a(Luea;)V
    .locals 27

    .prologue
    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Lumw;

    if-nez v4, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    const/4 v4, 0x2

    invoke-static {v4}, Ltpd;->a(I)Ltol;

    move-result-object v4

    check-cast v4, Ltpp;

    .line 407
    move-object/from16 v0, p0

    iget-object v5, v0, Lutz;->a:Lumw;

    invoke-virtual {v5}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v10

    .line 408
    if-nez v10, :cond_2

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->b:Ljava/lang/String;

    const-string v5, "click error , video info not found , vid :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lutz;->a:Lumw;

    iget-object v8, v8, Lumw;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lutz;->a:Lumw;

    invoke-virtual {v5}, Lumw;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v8

    .line 413
    iget-object v5, v10, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v14

    .line 414
    if-eqz v14, :cond_b

    iget-boolean v4, v14, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v4, :cond_b

    const/4 v13, 0x1

    .line 415
    :goto_1
    iget v4, v10, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    move v5, v4

    .line 416
    :goto_2
    invoke-static {v10}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v11

    .line 417
    if-eqz v14, :cond_d

    iget v4, v14, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    if-nez v4, :cond_d

    const/4 v4, 0x1

    move v6, v4

    .line 418
    :goto_3
    iget v4, v10, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    const/16 v7, 0x3e8

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    move/from16 v18, v4

    .line 420
    :goto_4
    const/4 v9, 0x0

    .line 421
    const/4 v7, 0x0

    .line 423
    const-wide/16 v16, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Luip;

    instance-of v4, v4, Lujd;

    if-eqz v4, :cond_3

    .line 426
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Luip;

    check-cast v4, Lujd;

    iget-object v12, v4, Lujd;->a:Ltrj;

    .line 427
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-static {v4}, Ltsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ltsc;

    move-result-object v15

    .line 428
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Luip;

    check-cast v4, Lujd;

    invoke-virtual {v4}, Lujd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ltsc;->a(Ljava/lang/String;)Z

    move-result v15

    .line 429
    if-eqz v15, :cond_3

    .line 430
    iget-object v4, v10, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ltrj;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 434
    :cond_3
    iget v4, v10, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    const/4 v12, 0x2

    if-ne v4, v12, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lutz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 435
    const/4 v4, 0x7

    invoke-static {v4}, Ltpd;->a(I)Ltol;

    move-result-object v4

    check-cast v4, Luyy;

    .line 436
    invoke-virtual/range {p0 .. p0}, Lutz;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Luyy;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v12

    .line 437
    if-eqz v12, :cond_1c

    .line 438
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    const/16 v7, 0x34

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 439
    iget-wide v0, v12, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 440
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    .line 441
    if-eqz v4, :cond_f

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_4
    const/4 v4, 0x1

    .line 442
    :goto_5
    invoke-virtual {v12}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isOwner()Z

    move-result v7

    move/from16 v19, v7

    move/from16 v20, v4

    .line 446
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lutz;->a()Lulm;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 447
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v12

    .line 448
    if-eqz v5, :cond_11

    .line 449
    const-string v7, "story_grp"

    const-string v9, "video_more"

    invoke-virtual/range {p0 .. p0}, Lutz;->c()I

    move-result v21

    const/16 v22, 0x0

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v4, 0x0

    const-string v24, ""

    aput-object v24, v23, v4

    const/4 v4, 0x1

    const-string v24, ""

    aput-object v24, v23, v4

    const/4 v4, 0x2

    const-string v24, ""

    aput-object v24, v23, v4

    const/16 v24, 0x3

    if-eqz v8, :cond_10

    iget-object v4, v8, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    :goto_7
    aput-object v4, v23, v24

    move/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v7, v9, v0, v1, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 455
    :goto_8
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v7

    .line 456
    if-eqz v12, :cond_5

    .line 457
    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 459
    :cond_5
    new-instance v7, Luug;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4, v12}, Luug;-><init>(Lutz;[Ljava/lang/Boolean;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    .line 472
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Lbcvk;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Lbcvk;

    invoke-virtual {v4}, Lbcvk;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Lbcvk;

    invoke-virtual {v4}, Lbcvk;->dismiss()V

    .line 476
    :cond_6
    if-nez v8, :cond_14

    const/4 v9, 0x0

    .line 477
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lutz;->c()I

    move-result v4

    const/16 v7, 0xc

    if-ne v4, v7, :cond_15

    const/4 v7, 0x1

    .line 479
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lutz;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v4

    .line 480
    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iget-boolean v4, v4, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->showVideoNoInteresting:Z

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Luip;

    instance-of v4, v4, Lujd;

    if-eqz v4, :cond_7

    .line 483
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Luip;

    check-cast v4, Lujd;

    invoke-virtual {v4}, Lujd;->a()Z

    .line 485
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Luip;

    instance-of v4, v4, Luie;

    if-eqz v4, :cond_8

    .line 486
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Luip;

    check-cast v4, Luie;

    .line 487
    iget-object v0, v4, Luie;->a:Lvhs;

    move-object/from16 v21, v0

    if-eqz v21, :cond_8

    .line 488
    iget-object v4, v4, Luie;->a:Lvhs;

    iget-object v4, v4, Lvhs;->a:Ljava/lang/String;

    .line 489
    move-object/from16 v0, p0

    iget-object v0, v0, Lutz;->a:Lvia;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lvia;->a(Ljava/lang/String;Z)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v4

    .line 490
    instance-of v0, v4, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move/from16 v21, v0

    if-nez v21, :cond_8

    instance-of v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    if-eqz v4, :cond_8

    .line 497
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->b:Ljava/lang/String;

    const-string v21, "onShareMoreClick, vip=%s, troop=%s, mine=%s, friend=%s, memory=%s, vid=%s, isShareGroupOwner=%s, isTroopManager=%s"

    const/16 v22, 0x8

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    .line 498
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x5

    iget-object v0, v10, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    move-object/from16 v24, v0

    aput-object v24, v22, v23

    const/16 v23, 0x6

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x7

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v22, v23

    .line 497
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v4, v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    move-object/from16 v0, p0

    iget-object v4, v0, Lutz;->a:Lumw;

    invoke-virtual {v4}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isGameVideo()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 502
    const-string v4, "video_game"

    const-string v21, "clk_challenge"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string v26, ""

    aput-object v26, v24, v25

    const/16 v25, 0x1

    const-string v26, ""

    aput-object v26, v24, v25

    const/16 v25, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lutz;->a:Lumw;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoGameInfo()Ltqq;

    move-result-object v26

    move-object/from16 v0, v26

    iget-object v0, v0, Ltqq;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    aput-object v26, v24, v25

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static {v4, v0, v1, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 505
    :cond_9
    if-eqz v5, :cond_18

    .line 512
    if-nez v19, :cond_a

    if-eqz v11, :cond_16

    .line 513
    :cond_a
    const/4 v4, 0x1

    new-array v4, v4, [[I

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 520
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lutz;->a(Luea;)Lubf;

    move-result-object v5

    .line 521
    invoke-virtual {v5, v4}, Lubf;->a(Ljava/util/List;)Lubf;

    move-result-object v4

    .line 522
    invoke-virtual {v4}, Lubf;->a()Lubf;

    move-result-object v4

    new-instance v5, Luch;

    invoke-direct {v5, v10, v7, v9}, Luch;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ZLjava/lang/String;)V

    .line 523
    invoke-virtual {v4, v5}, Lubf;->a(Lucl;)Lubf;

    move-result-object v4

    new-instance v5, Luus;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v17}, Luus;-><init>(Lutz;ZLcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ZLcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;ZLcom/tencent/biz/qqstory/model/item/QQUserUIItem;ZJ)V

    .line 524
    invoke-virtual {v4, v5}, Lubf;->a(Lubk;)Lubf;

    move-result-object v4

    .line 525
    invoke-virtual {v4}, Lubf;->b()Lubf;

    goto/16 :goto_0

    .line 414
    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 415
    :cond_c
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_2

    .line 417
    :cond_d
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    .line 418
    :cond_e
    const/4 v4, 0x0

    move/from16 v18, v4

    goto/16 :goto_4

    .line 441
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 449
    :cond_10
    const-string v4, ""

    goto/16 :goto_7

    .line 451
    :cond_11
    const-string v9, "play_video"

    const-string v21, "clk_more_play"

    if-eqz v13, :cond_12

    const/4 v4, 0x1

    :goto_c
    invoke-static {v8}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v22

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    if-eqz v11, :cond_13

    const-string v7, "2"

    :goto_d
    aput-object v7, v23, v24

    const/4 v7, 0x1

    .line 452
    invoke-static {v14}, Lvql;->a(Ltqh;)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v23, v7

    const/4 v7, 0x2

    iget-object v0, v10, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    move-object/from16 v24, v0

    aput-object v24, v23, v7

    .line 451
    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v9, v0, v4, v1, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    const/4 v4, 0x2

    goto :goto_c

    :cond_13
    const-string v7, "1"

    goto :goto_d

    .line 476
    :cond_14
    iget-object v9, v8, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    goto/16 :goto_9

    .line 477
    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 514
    :cond_16
    if-eqz v20, :cond_17

    .line 515
    const/4 v4, 0x1

    new-array v4, v4, [[I

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_b

    .line 517
    :cond_17
    const/4 v4, 0x1

    new-array v4, v4, [[I

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_b

    .line 526
    :cond_18
    if-eqz v11, :cond_19

    .line 530
    invoke-virtual/range {p0 .. p1}, Lutz;->a(Luea;)Lubf;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [[I

    const/4 v6, 0x0

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    fill-array-data v18, :array_3

    aput-object v18, v5, v6

    const/4 v6, 0x1

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    fill-array-data v18, :array_4

    aput-object v18, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lubf;->a(Ljava/util/List;)Lubf;

    move-result-object v4

    const v5, 0x7f0c158c

    .line 533
    invoke-virtual {v4, v5}, Lubf;->a(I)Lubf;

    move-result-object v4

    new-instance v5, Luch;

    invoke-direct {v5, v10, v7, v9}, Luch;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ZLjava/lang/String;)V

    .line 534
    invoke-virtual {v4, v5}, Lubf;->a(Lucl;)Lubf;

    move-result-object v4

    new-instance v5, Luus;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v17}, Luus;-><init>(Lutz;ZLcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ZLcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;ZLcom/tencent/biz/qqstory/model/item/QQUserUIItem;ZJ)V

    .line 535
    invoke-virtual {v4, v5}, Lubf;->a(Lubk;)Lubf;

    move-result-object v4

    .line 536
    invoke-virtual {v4}, Lubf;->b()Lubf;

    goto/16 :goto_0

    .line 537
    :cond_19
    if-eqz v6, :cond_1a

    .line 540
    invoke-virtual/range {p0 .. p1}, Lutz;->a(Luea;)Lubf;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [[I

    const/4 v6, 0x0

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    fill-array-data v18, :array_5

    aput-object v18, v5, v6

    .line 541
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lubf;->a(Ljava/util/List;)Lubf;

    move-result-object v4

    .line 542
    invoke-virtual {v4}, Lubf;->a()Lubf;

    move-result-object v4

    new-instance v5, Luch;

    invoke-direct {v5, v10, v7, v9}, Luch;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ZLjava/lang/String;)V

    .line 543
    invoke-virtual {v4, v5}, Lubf;->a(Lucl;)Lubf;

    move-result-object v4

    new-instance v5, Luus;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v17}, Luus;-><init>(Lutz;ZLcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ZLcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;ZLcom/tencent/biz/qqstory/model/item/QQUserUIItem;ZJ)V

    .line 544
    invoke-virtual {v4, v5}, Lubf;->a(Lubk;)Lubf;

    move-result-object v4

    .line 545
    invoke-virtual {v4}, Lubf;->b()Lubf;

    goto/16 :goto_0

    .line 546
    :cond_1a
    if-nez v13, :cond_1b

    if-eqz v18, :cond_0

    .line 551
    :cond_1b
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    .line 552
    invoke-virtual/range {p0 .. p1}, Lutz;->a(Luea;)Lubf;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [[I

    const/16 v18, 0x0

    aput-object v4, v6, v18

    const/4 v4, 0x1

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    fill-array-data v18, :array_7

    aput-object v18, v6, v4

    .line 553
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lubf;->a(Ljava/util/List;)Lubf;

    move-result-object v4

    const v5, 0x7f0c158c

    .line 555
    invoke-virtual {v4, v5}, Lubf;->a(I)Lubf;

    move-result-object v4

    new-instance v5, Luch;

    invoke-direct {v5, v10, v7, v9}, Luch;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ZLjava/lang/String;)V

    .line 556
    invoke-virtual {v4, v5}, Lubf;->a(Lucl;)Lubf;

    move-result-object v4

    new-instance v5, Luus;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v17}, Luus;-><init>(Lutz;ZLcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ZLcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;ZLcom/tencent/biz/qqstory/model/item/QQUserUIItem;ZJ)V

    .line 557
    invoke-virtual {v4, v5}, Lubf;->a(Lubk;)Lubf;

    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lubf;->b()Lubf;

    goto/16 :goto_0

    :cond_1c
    move/from16 v19, v7

    move/from16 v20, v9

    goto/16 :goto_6

    .line 513
    nop

    :array_0
    .array-data 4
        0xa
        0x7
        0x8
    .end array-data

    .line 515
    :array_1
    .array-data 4
        0xa
        0x7
        0x9
        0x8
    .end array-data

    .line 517
    :array_2
    .array-data 4
        0xa
        0x7
        0x9
    .end array-data

    .line 530
    :array_3
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x7
        0x8
    .end array-data

    .line 540
    :array_5
    .array-data 4
        0xa
        0x7
        0x9
    .end array-data

    .line 551
    :array_6
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    .line 552
    :array_7
    .array-data 4
        0x6
        0x9
    .end array-data
.end method

.method public a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
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
    .line 211
    iget-object v0, p0, Lutz;->b:Ljava/lang/String;

    const-string v1, "bindData=%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lutz;->j()V

    .line 213
    return-void
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
    .line 201
    invoke-virtual {p0}, Lutz;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->hideMoreIcon:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lumw;->a:Ltrj;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lumw;->a:Ltrj;

    iget v0, v0, Ltrj;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, -0x1

    return v0
.end method

.method public b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 838
    invoke-virtual {p0}, Lutz;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 839
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v1

    .line 840
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 842
    if-eqz v1, :cond_0

    .line 843
    invoke-virtual {v1, v10}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 847
    :cond_0
    new-instance v7, Luui;

    invoke-direct {v7, p0, v1, p1, v0}, Luui;-><init>(Lutz;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lvig;)V

    .line 929
    invoke-virtual {p0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    const v2, 0x7f030184

    const-string v3, "\u786e\u8ba4\u5220\u9664\u8be5\u89c6\u9891\uff1f"

    const/4 v4, 0x0

    const-string v5, "\u53d6\u6d88"

    const-string v6, "\u5220\u9664"

    move-object v8, v7

    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 938
    invoke-virtual {v0, v9}, Lazgm;->setCancelable(Z)V

    .line 939
    invoke-virtual {v0}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 940
    invoke-virtual {v0}, Lazgm;->show()V

    .line 941
    const-string v0, "play_video"

    const-string v1, "exp_del"

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v9

    const-string v3, ""

    aput-object v3, v2, v10

    const-string v3, ""

    aput-object v3, v2, v11

    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v9, v9, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 942
    const-string v0, "play_video"

    const-string v1, "clk_delete"

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v9

    const-string v3, "1"

    aput-object v3, v2, v10

    const-string v3, ""

    aput-object v3, v2, v11

    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v9, v9, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 943
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lutz;->a:Lthc;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lutz;->a:Lthc;

    invoke-virtual {v0}, Lthc;->a()V

    .line 165
    :cond_0
    iget-object v0, p0, Lutz;->a:Luur;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lutz;->a:Luur;

    invoke-virtual {p0, v0}, Lutz;->b(Lula;)V

    .line 168
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 224
    iget-object v2, p0, Lutz;->a:Lumw;

    if-nez v2, :cond_0

    .line 251
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v2, p0, Lutz;->a:Lumw;

    invoke-virtual {v2}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    .line 228
    if-nez v2, :cond_1

    .line 229
    iget-object v2, p0, Lutz;->b:Ljava/lang/String;

    const-string v3, "click error , video info not found , vid :%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lutz;->a:Lumw;

    iget-object v4, v4, Lumw;->a:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_1
    iget v3, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 234
    :goto_1
    invoke-direct {p0, v2}, Lutz;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v1

    .line 236
    if-eqz v0, :cond_3

    .line 237
    invoke-virtual {p0, v5}, Lutz;->a(Luea;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 233
    goto :goto_1

    .line 238
    :cond_3
    invoke-static {v2}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 239
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    :cond_4
    invoke-direct {p0}, Lutz;->e()V

    goto :goto_0

    .line 242
    :cond_5
    invoke-virtual {p0, v5}, Lutz;->a(Luea;)V

    goto :goto_0

    .line 245
    :cond_6
    if-eqz v1, :cond_7

    .line 246
    invoke-virtual {p0, v5}, Lutz;->a(Luea;)V

    goto :goto_0

    .line 248
    :cond_7
    invoke-direct {p0}, Lutz;->d()V

    goto :goto_0
.end method
