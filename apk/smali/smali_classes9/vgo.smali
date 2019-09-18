.class public Lvgo;
.super Lwpj;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvfb;


# static fields
.field public static final KEY:Ljava/lang/String; = "MemoriesProfileSegment"


# instance fields
.field public a:I

.field private a:Landroid/view/View;

.field private a:Lvew;

.field public b:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lvgo;->a:I

    .line 77
    iput p2, p0, Lvgo;->b:I

    .line 78
    new-instance v0, Lvew;

    invoke-direct {v0, p3, p0}, Lvew;-><init>(Ljava/lang/String;Lvfb;)V

    iput-object v0, p0, Lvgo;->a:Lvew;

    .line 79
    iget-object v0, p0, Lvgo;->a:Lvew;

    invoke-virtual {v0}, Lvew;->a()V

    .line 80
    return-void
.end method

.method public static synthetic a(Lvgo;)Lvew;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lvgo;->a:Lvew;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xa

    const/16 v6, 0x8

    .line 311
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->medalLevel:I

    .line 312
    iget-object v1, p0, Lvgo;->a:Lvew;

    iget-object v1, v1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    .line 314
    const-string v2, "Q.qqstory.memories.MemoriesProfileSegment"

    const-string v3, "medalLevel:%s, gradeSpeed:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    iget-object v2, p0, Lvgo;->a:Lvew;

    iget-object v2, v2, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ltz v1, :cond_3

    .line 317
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-virtual {p2, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 320
    if-ge v1, v7, :cond_2

    .line 321
    const-string v2, "QQ\u7b49\u7ea7\u52a0\u901f"

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 323
    if-nez v1, :cond_0

    .line 325
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 326
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 338
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lvgo;->a:Lvew;

    iget-object v1, v1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvgo;->a:Lvew;

    iget-object v1, v1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lvgo;->a:Lvew;

    iget-object v1, v1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v1

    if-nez v1, :cond_4

    .line 340
    :cond_1
    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    invoke-virtual {p4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :goto_1
    return-void

    .line 329
    :cond_2
    const-string v1, "\u52a0\u901f0.5\u5929"

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {p2, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 333
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 334
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 343
    :cond_4
    invoke-virtual {p4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    packed-switch v0, :pswitch_data_0

    .line 363
    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    invoke-virtual {p4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 347
    :pswitch_0
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 348
    const v0, 0x7f021d20

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 350
    :cond_5
    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 354
    :pswitch_1
    const v0, 0x7f021d1d

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 357
    :pswitch_2
    const v0, 0x7f021d1f

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 360
    :pswitch_3
    const v0, 0x7f021d1e

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 415
    iput-boolean v5, p0, Lvgo;->b:Z

    .line 416
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 417
    const-string v0, "Q.qqstory.memories.MemoriesProfileSegment"

    const-string v1, "current userUIItem is null, %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lvgo;->a:Lvew;

    iget-object v3, v3, Lvew;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iput v6, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    .line 423
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesProfileSegment$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesProfileSegment$1;-><init>(Lvgo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 431
    invoke-virtual {p0, v5}, Lvgo;->c(Z)V

    .line 434
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lvgo;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    const-string v1, "url"

    const-string v2, "https://story.now.qq.com/mobile/fans_list.html?_wv=1031&_bid=2603"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v1, "selfSet_leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v1, "isShowAd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 441
    const-string v0, "memory"

    const-string v1, "clk_fan_list"

    iget v2, p0, Lvgo;->b:I

    invoke-static {v2}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 445
    iput-boolean v5, p0, Lvgo;->b:Z

    .line 447
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lvgo;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string v1, "url"

    const-string v2, "https://story.now.qq.com/mobile/follow_list.html?_wv=1031&_bid=2603"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v1, "selfSet_leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v1, "isShowAd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 451
    iget-object v1, p0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 454
    const-string v0, "memory"

    const-string v1, "clk_follow_list"

    iget v2, p0, Lvgo;->b:I

    invoke-static {v2}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method private l()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 459
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "public_account_qq_mail_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 461
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {v1, v2, v7}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 462
    const-string v2, "profile_card_qim_online_url"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lvgo;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string v1, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    iget-object v1, p0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 468
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008641"

    const-string v5, "0X8008641"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 473
    iget-object v0, p0, Lvgo;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0}, Lvgo;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v2

    .line 475
    if-eqz v2, :cond_1

    .line 476
    iget-object v0, p0, Lvgo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v0, v3

    .line 477
    sget-boolean v3, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 478
    :goto_0
    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lvgo;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lvgo;->a:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 481
    :cond_0
    const/16 v1, 0x1f4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->smoothScrollBy(II)V

    .line 484
    :cond_1
    return-void

    .line 477
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 33

    .prologue
    .line 137
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v6, :cond_0

    .line 138
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v6

    .line 307
    :goto_0
    return-object v6

    .line 140
    :cond_0
    const v6, 0x7f0b2d51

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lvms;->a(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/ImageView;

    .line 141
    const v6, 0x7f0b2d53

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lvms;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 142
    const v8, 0x7f0b2d57

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    .line 143
    const v8, 0x7f0b2d58

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    .line 144
    const v8, 0x7f0b2d5b

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/TextView;

    .line 145
    const v8, 0x7f0b2873

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v25

    .line 146
    const v8, 0x7f0b2d63

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v26

    .line 147
    const v8, 0x7f0b2d5d

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v27

    .line 148
    const v8, 0x7f0b2875

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/TextView;

    .line 149
    const v8, 0x7f0b2878

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/TextView;

    .line 150
    const v8, 0x7f0b2d5f

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/widget/TextView;

    .line 151
    const v8, 0x7f0b1c00

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/widget/TextView;

    .line 152
    const v8, 0x7f0b2d5e

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lvms;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 153
    const v9, 0x7f0b2d61

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lvms;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 154
    const v10, 0x7f0b2d65

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lvms;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 155
    const v11, 0x7f0b2d50

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lvms;->a(I)Landroid/view/View;

    move-result-object v28

    .line 156
    const v11, 0x7f0b2d54

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lvms;->a(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/view/ViewGroup;

    .line 157
    const v11, 0x7f0b2d55

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lvms;->a(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/widget/ProgressBar;

    .line 158
    const v11, 0x7f0b2d56

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lvms;->a(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Landroid/widget/TextView;

    .line 159
    const v11, 0x7f0b2d59

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lvms;->a(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Landroid/widget/ImageView;

    .line 160
    const-string v11, "redTouch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 161
    const v11, 0x7f0b2d52

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lvms;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 162
    const v24, 0x7f0b2d5a

    move-object/from16 v0, p2

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    .line 163
    const v29, 0x7f0b2d60

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v29

    .line 164
    const v30, 0x7f0b2d64

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v30

    .line 165
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v31

    if-eqz v31, :cond_1

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lvgo;->a:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    const v32, 0x7f0d0292

    invoke-virtual/range {v31 .. v32}, Landroid/content/res/Resources;->getColor(I)I

    move-result v31

    move/from16 v0, v31

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lvgo;->a:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    const v32, 0x7f0d0292

    invoke-virtual/range {v31 .. v32}, Landroid/content/res/Resources;->getColor(I)I

    move-result v31

    move/from16 v0, v31

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lvgo;->a:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    const v32, 0x7f0d0292

    invoke-virtual/range {v31 .. v32}, Landroid/content/res/Resources;->getColor(I)I

    move-result v31

    move-object/from16 v0, v17

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lvgo;->a:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    const v32, 0x7f0d0292

    invoke-virtual/range {v31 .. v32}, Landroid/content/res/Resources;->getColor(I)I

    move-result v31

    move/from16 v0, v31

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lvgo;->a:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    const v32, 0x7f0d0292

    invoke-virtual/range {v31 .. v32}, Landroid/content/res/Resources;->getColor(I)I

    move-result v31

    move-object/from16 v0, v16

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lvgo;->a:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    const v32, 0x7f0d0292

    invoke-virtual/range {v31 .. v32}, Landroid/content/res/Resources;->getColor(I)I

    move-result v31

    move-object/from16 v0, v18

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lvgo;->a:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    const v32, 0x7f0d0292

    invoke-virtual/range {v31 .. v32}, Landroid/content/res/Resources;->getColor(I)I

    move-result v31

    move/from16 v0, v31

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    move-object/from16 v0, p0

    iget-object v8, v0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v31, 0x7f0d0292

    move/from16 v0, v31

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    move-object/from16 v0, p0

    iget-object v8, v0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0292

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    const v8, 0x7f021c4f

    invoke-virtual {v11, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 176
    move-object/from16 v0, p0

    iget-object v8, v0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0297

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 177
    move-object/from16 v0, p0

    iget-object v8, v0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0292

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    move-object/from16 v0, p0

    iget-object v8, v0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0292

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    const v8, 0x7f021cd8

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 182
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lvgo;->a:Lvew;

    iget-object v8, v8, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v8, v8, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->backgroundUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 183
    move-object/from16 v0, p0

    iget-object v8, v0, Lvgo;->a:Lvew;

    iget-object v8, v8, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v8, v8, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->backgroundUrl:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10, v11}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILvjz;)V

    .line 187
    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lvgo;->a:Lvew;

    iget-object v7, v7, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v7}, Lwmd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 188
    const/16 v8, 0xc8

    const/16 v9, 0xc8

    const/4 v10, 0x1

    invoke-static {v10}, Lazdz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v11, "QQStory200"

    invoke-static/range {v6 .. v11}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v7, v0, Lvgo;->a:Lvew;

    iget-object v7, v7, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v7}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v6}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v6}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v13, v6, v7}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setUnionID(Ljava/lang/String;I)V

    .line 197
    invoke-virtual {v13}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    .line 198
    const-string v6, "hasExposure"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    .line 200
    const-string v6, "hasExposure"

    new-instance v7, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/lang/Boolean;-><init>(Z)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v13}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a()V

    .line 209
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->signature:Ljava/lang/String;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v6, v6, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCount:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v6, v6, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->followCount:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 215
    const/4 v6, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v6, v6, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v6, v6, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    if-gez v6, :cond_b

    .line 224
    const/16 v6, 0x8

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 230
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :cond_4
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    move-object/from16 v0, p0

    iget v6, v0, Lvgo;->a:I

    if-nez v6, :cond_6

    .line 238
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    if-nez v6, :cond_5

    .line 240
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 242
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lvgo;->a:Lvew;

    iget-object v7, v7, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v7}, Lvgb;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 243
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lvgo;->a:I

    .line 244
    move-object/from16 v0, p0

    iget-object v7, v0, Lvgo;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x437e0000    # 254.0f

    invoke-static {v7, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 249
    :goto_4
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_6
    move-object/from16 v0, p0

    iget v6, v0, Lvgo;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d

    .line 252
    const/16 v6, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v6, v6, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    if-nez v6, :cond_f

    .line 264
    :cond_7
    const/16 v6, 0x8

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setVisibility(I)V

    .line 273
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lvgo;->c:Z

    if-eqz v6, :cond_11

    .line 274
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    .line 275
    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "public_account_qq_mail_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 276
    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 275
    invoke-virtual {v7, v8, v9}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 277
    const-string v8, "profile_card_qim_online_url"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 278
    const-string v9, "key_story_qim_online_icon_url"

    const/4 v10, 0x0

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 279
    const-string v10, "profile_card_qim_online_wording"

    const/4 v11, 0x0

    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 282
    const/4 v8, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v8, v0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f090463

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 285
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v10

    .line 286
    const/4 v11, 0x2

    iput v11, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    .line 287
    iput v8, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 288
    iput v8, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 289
    invoke-static {v9, v10}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v9

    .line 290
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v9, v8, v10, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 292
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    instance-of v7, v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v7, :cond_8

    .line 295
    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "dc00898"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8008640"

    const-string v11, "0X8008640"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_8
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lvgo;->a(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 307
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v6

    goto/16 :goto_0

    .line 204
    :cond_9
    const/16 v6, 0x8

    invoke-virtual {v13, v6}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setVisibility(I)V

    goto/16 :goto_1

    .line 217
    :cond_a
    const/16 v6, 0x8

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 226
    :cond_b
    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 246
    :cond_c
    const/4 v7, 0x2

    move-object/from16 v0, p0

    iput v7, v0, Lvgo;->a:I

    .line 247
    move-object/from16 v0, p0

    iget-object v7, v0, Lvgo;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x435c0000    # 220.0f

    invoke-static {v7, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_4

    .line 254
    :cond_d
    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    move-object/from16 v0, p0

    iget-object v6, v0, Lvgo;->a:Lvew;

    iget-object v6, v6, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 256
    const-string v6, "\u5df2\u5173\u6ce8"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 258
    :cond_e
    const-string v6, "\u5173\u6ce8"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 266
    :cond_f
    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lvgo;->a:Lvew;

    iget-object v8, v8, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v8, v8, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    int-to-long v8, v8

    .line 267
    invoke-static {v8, v9}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lwly;->a(ILjava/lang/String;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v6

    .line 268
    const/4 v7, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setVisibility(I)V

    .line 269
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto/16 :goto_6

    .line 298
    :cond_10
    const/16 v6, 0x8

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 301
    :cond_11
    const/16 v6, 0x8

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "MemoriesProfileSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Lvgo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a6a

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvgo;->a:Landroid/view/View;

    .line 123
    new-instance v0, Lvms;

    iget-object v1, p0, Lvgo;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lvms;-><init>(Landroid/view/View;)V

    .line 124
    const v1, 0x7f0b2d62

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v3, p0, Lvgo;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x15

    .line 126
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    const/4 v2, 0x3

    .line 127
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    const/4 v2, 0x5

    .line 128
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    .line 130
    const-string v2, "redTouch"

    invoke-virtual {v0, v2, v1}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "hasExposure"

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvgo;->c(Z)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvgo;->c(Z)V

    goto :goto_0
.end method

.method protected a_(Z)Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lvgo;->a:Lvew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvew;->a(Z)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lwpj;->b()V

    .line 96
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 106
    iput-boolean p1, p0, Lvgo;->c:Z

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvgo;->c(Z)V

    .line 108
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lvgo;->a:Lvew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvew;->a(Z)V

    .line 85
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lwpj;->d()V

    .line 101
    iget-object v0, p0, Lvgo;->a:Lvew;

    invoke-virtual {v0}, Lvew;->b()V

    .line 102
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    iget-boolean v0, p0, Lvgo;->b:Z

    if-eqz v0, :cond_0

    .line 409
    iput-boolean v1, p0, Lvgo;->b:Z

    .line 410
    iget-object v0, p0, Lvgo;->a:Lvew;

    invoke-virtual {v0, v1}, Lvew;->a(Z)V

    .line 412
    :cond_0
    return-void
.end method

.method public f()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 487
    const-string v0, "Q.qqstory.memories.MemoriesProfileSegment"

    const-string v1, "on subscribe button click. "

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 489
    const-string v0, "Q.qqstory.memories.MemoriesProfileSegment"

    const-string v1, "current userUIItem is null, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lvgo;->a:Lvew;

    iget-object v4, v4, Lvew;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v4, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 493
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 494
    iget-object v1, p0, Lvgo;->a:Lvew;

    iget-object v1, v1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    iget-object v5, p0, Lvgo;->a:Lvew;

    iget-object v5, v5, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v4, v8}, Ltew;->a(ILjava/lang/String;II)V

    .line 497
    const-string v1, "memory"

    const-string v5, "follow_card"

    iget v0, p0, Lvgo;->b:I

    .line 498
    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v6

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    if-ne v4, v2, :cond_2

    const-string v0, "2"

    :goto_2
    aput-object v0, v7, v3

    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 499
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_3
    aput-object v0, v7, v2

    const-string v0, ""

    aput-object v0, v7, v8

    const/4 v0, 0x3

    const-string v2, ""

    aput-object v2, v7, v0

    .line 497
    invoke-static {v1, v5, v6, v3, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 494
    goto :goto_1

    .line 498
    :cond_2
    const-string v0, "1"

    goto :goto_2

    .line 499
    :cond_3
    const-string v0, "2"

    goto :goto_3
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 503
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    const-string v0, "Q.qqstory.memories.MemoriesProfileSegment"

    const-string v1, "onGradeSpeedClick, uin is empty"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_0
    return-void

    .line 508
    :cond_0
    const-string v2, "http://story.now.qq.com/m/gaccel/?uin=%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 509
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lvgo;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    iget-object v0, p0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 515
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    if-nez v0, :cond_1

    move v0, v1

    .line 524
    :goto_1
    const-string v2, "memory"

    const-string v3, "clk_level"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v3, v5, v5, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    if-ge v0, v6, :cond_2

    .line 518
    const/4 v0, 0x2

    goto :goto_1

    .line 519
    :cond_2
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    if-ne v0, v6, :cond_3

    .line 520
    const/4 v0, 0x3

    goto :goto_1

    .line 522
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 529
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "https://ti.qq.com/qqmedal2/index.html?from=8&_nav_alpha=0&_nav_anim=true&_wwv=4&_wv=1&_nav_txtclr=ffffff&_bid=2450&_nav_titleclr=ffffff&openMedalId=22"

    .line 538
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lvgo;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    iget-object v0, p0, Lvgo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 542
    const-string v1, "memory"

    const-string v2, "clk_medal"

    new-array v3, v5, [Ljava/lang/String;

    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 543
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lvgo;->a:Lvew;

    iget-object v0, v0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v0}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string v1, "https://ti.qq.com/qqmedal2/index.html?from=9&_nav_alpha=0&_nav_anim=true&_wwv=4&_wv=1&_nav_txtclr=ffffff&_bid=2450&_nav_titleclr=ffffff&openMedalId=22&tuin=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 542
    :cond_1
    const-string v0, "2"

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 404
    :goto_0
    return-void

    .line 383
    :sswitch_0
    invoke-direct {p0}, Lvgo;->i()V

    goto :goto_0

    .line 386
    :sswitch_1
    invoke-direct {p0}, Lvgo;->j()V

    goto :goto_0

    .line 389
    :sswitch_2
    invoke-direct {p0}, Lvgo;->l()V

    goto :goto_0

    .line 392
    :sswitch_3
    invoke-direct {p0}, Lvgo;->n()V

    goto :goto_0

    .line 395
    :sswitch_4
    invoke-virtual {p0}, Lvgo;->f()V

    goto :goto_0

    .line 398
    :sswitch_5
    invoke-virtual {p0}, Lvgo;->h()V

    goto :goto_0

    .line 401
    :sswitch_6
    invoke-virtual {p0}, Lvgo;->g()V

    goto :goto_0

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x7f0b1c00 -> :sswitch_4
        0x7f0b2873 -> :sswitch_0
        0x7f0b2d54 -> :sswitch_6
        0x7f0b2d59 -> :sswitch_5
        0x7f0b2d5a -> :sswitch_2
        0x7f0b2d5d -> :sswitch_3
        0x7f0b2d63 -> :sswitch_1
    .end sparse-switch
.end method
