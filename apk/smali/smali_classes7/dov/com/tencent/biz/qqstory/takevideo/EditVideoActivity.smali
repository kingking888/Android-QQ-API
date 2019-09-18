.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Lbgea;
.implements Lbgwc;


# instance fields
.field public a:J

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field public a:Lbgcs;

.field protected a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Z

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:J

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->b:Z

    .line 356
    const v0, 0x7f0b0c73

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Landroid/widget/LinearLayout;

    .line 357
    const v0, 0x7f0b0c75

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Landroid/widget/RelativeLayout;

    .line 358
    sget v0, Lbhaq;->b:I

    invoke-static {p0}, Lnst;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Lbhaq;->c:I

    .line 359
    invoke-static {p0}, Lnst;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 361
    :cond_0
    invoke-static {}, Lbhaq;->a()V

    .line 362
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 363
    invoke-static {}, Lbhaq;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)V

    .line 369
    :cond_1
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Lbhaq;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->b:Z

    .line 370
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 373
    :cond_2
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->b:Z

    if-eqz v0, :cond_5

    .line 374
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_3

    .line 377
    const/4 v0, 0x7

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 378
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:I

    .line 383
    :cond_3
    const v0, 0x7f0b0cbc

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 384
    if-eqz v0, :cond_4

    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    :cond_4
    const v0, 0x7f0b0cbd

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 388
    if-eqz v0, :cond_5

    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    :cond_5
    return-void

    .line 366
    :cond_6
    invoke-static {p0}, Lbhaq;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->f()V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 336
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 337
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "qqstory_slide_show_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 338
    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    move v3, v1

    .line 342
    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 395
    const v0, 0x7f0b0776

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 397
    const v1, 0x7f0b0323

    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_0

    .line 399
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 402
    :cond_0
    return-void
.end method

.method private f()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 538
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "stop_record_time"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 539
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->g()I

    move-result v4

    .line 540
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v5

    .line 541
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-ne v0, v11, :cond_0

    .line 543
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 544
    iget-wide v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:J

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 546
    :goto_0
    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v6}, Lbgcs;->b()J

    move-result-wide v6

    .line 547
    const-string v8, "time_openedit"

    new-array v9, v14, [Ljava/lang/String;

    .line 548
    invoke-static {v4}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v11

    const-string v6, ""

    aput-object v6, v9, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v13

    .line 547
    invoke-static {v8, v11, v0, v9}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 551
    :cond_0
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_1

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    .line 552
    sget-object v0, Lbfpl;->f:Lbfpm;

    invoke-virtual {v0}, Lbfpm;->b()V

    .line 553
    sget-object v0, Lbfpl;->f:Lbfpm;

    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v6, v6, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v6, v6, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    iput v6, v0, Lbfpm;->a:I

    .line 554
    sget-object v0, Lbfpl;->f:Lbfpm;

    invoke-virtual {v0, v1, v2, v3}, Lbfpm;->a(IJ)V

    .line 555
    sget-object v0, Lbfpl;->f:Lbfpm;

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:J

    invoke-virtual {v0, v11, v2, v3}, Lbfpm;->a(IJ)V

    .line 557
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->i()I

    move-result v0

    .line 558
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "capture_operation_in"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    const-string v2, "edit_exp"

    new-array v3, v14, [Ljava/lang/String;

    .line 563
    invoke-static {v4}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, ""

    aput-object v4, v3, v11

    const-string v4, ""

    aput-object v4, v3, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 562
    invoke-static {v2, v0, v1, v3}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 564
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 14

    .prologue
    .line 636
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long v6, v0, v2

    .line 637
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long v8, v0, v2

    .line 638
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 639
    sub-long v10, v6, v0

    .line 640
    sub-long v12, v8, v10

    .line 641
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "trimMemoryIfNeeded, memory %d/%d, max %d, remain %d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    const-wide/16 v0, 0x2800

    cmp-long v0, v12, v0

    if-gez v0, :cond_0

    .line 645
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "URLDrawable clearMemoryCache, memory %d/%d KB, max %d KB, remain %d KB, URLDrawable cache size %d KB"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 646
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 645
    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    const/16 v0, 0x1a

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpj;

    .line 648
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltpj;->a(I)V

    .line 653
    :goto_0
    return-void

    .line 650
    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpj;

    .line 651
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltpj;->a(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 755
    sput-boolean v3, Lbcmn;->a:Z

    .line 756
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$6;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$6;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 766
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 569
    return-object p0
.end method

.method public bridge synthetic a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbgqo;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 657
    .line 658
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v0, :cond_b

    .line 659
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 660
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    const-string v1, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 665
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    .line 667
    iget-object v1, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v1, v1, Lbgqu;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v1, v1, Lbgqu;->b:Z

    if-nez v1, :cond_8

    .line 668
    :cond_0
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 669
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v1

    .line 670
    const-string v4, "need_combine_gif"

    iget-object v5, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v5, v5, Lbgqu;->d:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 681
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 682
    const-string v4, "Q.qqstory.publish.edit.EditVideoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send sourcePath | generateContext.generatePicArgs.isDelayTimeChange:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v6, v6, Lbgqu;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_1
    :goto_1
    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 692
    const-string v4, "orign_path"

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    const-string v0, "combine_image_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    const-string v0, "doodle_bitmap_path"

    iget-object v4, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string v0, "gif_delay_time"

    iget-object v4, p1, Lbgqo;->a:Lbgqu;

    iget v4, v4, Lbgqu;->b:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 696
    const-string v0, "gif_has_antishake"

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v4, v4, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 709
    :goto_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeGifSource;

    if-eqz v0, :cond_2

    .line 710
    const-string v0, "PhotoConst.IS_RECORD_GIF"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 712
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    invoke-static {p0, v1}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 714
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 715
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 719
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v1, v2

    .line 743
    :goto_3
    return-object v1

    .line 672
    :cond_3
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    if-eqz v1, :cond_6

    .line 673
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 676
    :goto_4
    iget-object v4, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v4, v4, Lbgqu;->d:Z

    if-nez v4, :cond_4

    .line 677
    const-string v4, "use_orign"

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    :cond_4
    const-string v4, "need_combine_gif"

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 673
    :cond_5
    const-string v1, ""

    goto :goto_4

    .line 675
    :cond_6
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v1, ""

    goto :goto_4

    .line 685
    :cond_8
    iget-object v1, p1, Lbgqo;->a:Lbgqu;

    iget-object v1, v1, Lbgqu;->b:Ljava/lang/String;

    .line 687
    const-string v4, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 688
    const-string v4, "need_combine_gif"

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 698
    :cond_9
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v4, v4, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    if-eqz v4, :cond_a

    .line 699
    const-string v4, "orign_list_path"

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 703
    :goto_5
    const-string v0, "combine_image_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    const-string v0, "doodle_bitmap_path"

    iget-object v4, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    const-string v0, "gif_delay_time"

    iget-object v4, p1, Lbgqo;->a:Lbgqu;

    iget v4, v4, Lbgqu;->b:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    const-string v0, "gif_has_antishake"

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v4, v4, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 701
    :cond_a
    const-string v4, "orign_list_path"

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_5

    .line 721
    :cond_b
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/content/Intent;

    if-nez v0, :cond_e

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .line 723
    :goto_6
    const/4 v0, 0x0

    .line 724
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Lbgaw;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Lbgaw;

    invoke-virtual {v2}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Lbgaw;

    .line 725
    invoke-virtual {v2}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 726
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    iget-object v0, v0, Lbggb;->a:Ljava/util/ArrayList;

    .line 728
    :cond_c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 729
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 730
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 731
    iget-object v4, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v4}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 732
    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->toString()Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 721
    :cond_e
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/content/Intent;

    move-object v1, v0

    goto :goto_6

    .line 737
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 738
    const-string v0, "DText"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EditVideoActivity getPublishIntent, content is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_10
    const-string v0, "dynamic_text"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    iget-object v2, p1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3
.end method

.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 575
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lbgcs;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    return-object v0
.end method

.method public a(ILandroid/content/Intent;II)V
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 580
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a(ILandroid/content/Intent;IIZ)V

    .line 581
    return-void
.end method

.method public a(ILandroid/content/Intent;IIZ)V
    .locals 7
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "finish, publishStoryFlag "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 588
    :cond_0
    sput-boolean p5, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->w:Z

    .line 591
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 592
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->c()I

    move-result v1

    invoke-virtual {v0, v6, p0, v1}, Lbgvz;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 593
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbgvz;->a(Ldov/com/qq/im/capture/data/TransitionCategoryItem;)V

    .line 595
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "take_video_entrance_type"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 596
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 597
    if-nez p2, :cond_2

    .line 598
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 600
    :cond_2
    const-string v1, "take_video_entrance_type"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 603
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v1, "PhotoConst.IS_FROM_QQSTORY_SLIDESHOW"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 604
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "PhotoConst.FROM_QQSTORY_SLIDESHOW_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 605
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 606
    if-nez p2, :cond_4

    .line 607
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 609
    :cond_4
    const-string v0, "PhotoConst.FROM_QQSTORY_SLIDESHOW_DATA"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    :cond_5
    invoke-virtual {p0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 613
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->finish()V

    .line 614
    invoke-virtual {p0, p4, p3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->overridePendingTransition(II)V

    .line 615
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->A()V

    .line 617
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->g()V

    .line 618
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 629
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c()V

    .line 630
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "onOutOfMemory"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->g()V

    .line 632
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lbgcs;

    invoke-direct {v0}, Lbgcs;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    .line 421
    :cond_0
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 485
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_2

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quick shoot onActivityResult:requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 491
    if-eqz p3, :cond_2

    .line 492
    const-string v0, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 493
    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 496
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_source_from_shoot_quick"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    const-string v0, "forward_to_someplace_from_shoot_quick"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 498
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_3

    .line 499
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iput v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    .line 500
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()V

    .line 507
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 508
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0, p1, p2, p3}, Lbgcs;->a(IILandroid/content/Intent;)V

    .line 509
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnActivityResult requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void

    .line 502
    :cond_3
    const v0, 0x7f04003a

    invoke-virtual {p0, p2, p3, v0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a(ILandroid/content/Intent;II)V

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 514
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnBackPressed"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnBackPressed()V

    .line 518
    :cond_0
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->e()V

    .line 519
    return-void
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 406
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 407
    invoke-static {}, Lbhaq;->a()V

    .line 408
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a()V

    .line 409
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/16 v10, 0xd

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 149
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavto;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v3, v3, v1, v2}, Lavnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    .line 150
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "EditVideoActivity doOnCreate start"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->d()V

    .line 152
    iput-boolean v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->mNeedStatusTrans:Z

    .line 153
    iput-boolean v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->mActNeedImmersive:Z

    .line 154
    iput-boolean v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->isClearCoverLayer:Z

    .line 161
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->h()V

    .line 164
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$2;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 234
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 235
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_has_antishake"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    if-eqz v0, :cond_1

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    check-cast v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    .line 238
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_antishake_gif_path_list"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    .line 239
    iget-object v2, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_1

    .line 240
    iput-boolean v8, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Z

    .line 243
    :cond_1
    const-string v1, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v2, "doOnCreate instance=%d, video params=%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Ljava/lang/String;

    move-result-object v1

    .line 245
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u53c2\u6570\u9519\u8bef: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 247
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->finish()V

    .line 326
    :goto_1
    return v8

    .line 244
    :cond_2
    const-string v1, "can not find EditVideoParams"

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "op_department"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "op_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string v3, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v4, "doOnCreate instance=%d, department=%s, opType=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iput-boolean v8, v3, Lbgcs;->e:Z

    .line 270
    const v3, 0x7f0301f6

    invoke-virtual {p0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->setContentViewC(I)V

    .line 272
    invoke-virtual {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a(Landroid/os/Bundle;)V

    .line 273
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->isInMultiWindow()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 274
    const-string v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 275
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->finish()V

    goto :goto_1

    .line 279
    :cond_4
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a()V

    .line 281
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "edit_video_way"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 282
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v4, v3}, Lbgcs;->b(I)V

    .line 283
    iget-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->b:Z

    if-eqz v3, :cond_5

    .line 284
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5}, Lbgcs;->a(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup;)V

    .line 287
    :cond_5
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v3, p0, v0}, Lbgcs;->a(Lbgea;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 288
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->j()V

    .line 291
    sget-object v0, Ltei;->c:Ljava/lang/String;

    invoke-static {v0}, Lwla;->a(Ljava/lang/String;)V

    .line 294
    sput-object v1, Lvqm;->a:Ljava/lang/String;

    .line 295
    sput-object v2, Lvqm;->b:Ljava/lang/String;

    .line 299
    const-string v0, "0X80076B5"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 300
    const-string v0, "aio_shoot"

    const-string v1, "exp_edit"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v7

    invoke-static {v0, v1, v7, v7, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 302
    const/16 v0, 0x274

    invoke-static {v0, v8}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 304
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "EditVideoActivity doOnCreate end"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_fire_get_config"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 309
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->g()V

    .line 311
    invoke-static {v10}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 312
    invoke-virtual {v0, v8}, Lbffj;->d(I)V

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:J

    .line 316
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$3;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$3;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 323
    invoke-static {v10}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 324
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbffj;->a(I)V

    .line 325
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbffj;->b(I)V

    goto/16 :goto_1
.end method

.method public doOnDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 523
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 524
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnDestroy %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->o()V

    .line 527
    const-string v0, ""

    sput-object v0, Lvqm;->a:Ljava/lang/String;

    .line 528
    const-string v0, ""

    sput-object v0, Lvqm;->b:Ljava/lang/String;

    .line 531
    sget-object v0, Lbfpl;->d:Lbfpm;

    invoke-virtual {v0}, Lbfpm;->c()V

    .line 533
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 534
    invoke-virtual {v0, v5}, Lbffj;->d(I)V

    .line 535
    return-void
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    .line 458
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnPause()V

    .line 459
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnPause"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->m()V

    .line 461
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$5;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$5;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 467
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 432
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 433
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnRestoreInstanceState"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0, p1}, Lbgcs;->a(Landroid/os/Bundle;)V

    .line 435
    return-void
.end method

.method public doOnResume()V
    .locals 4

    .prologue
    .line 439
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 440
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnResume"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->l()V

    .line 442
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$4;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$4;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 449
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 450
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbffj;->c(I)V

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 452
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lwza;->a(Landroid/view/Window;)V

    .line 454
    :cond_0
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 471
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 472
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnSaveInstanceState"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0, p1}, Lbgcs;->b(Landroid/os/Bundle;)V

    .line 474
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStart()V

    .line 426
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnStart"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->k()V

    .line 428
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 478
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStop()V

    .line 479
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "doOnStop"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->n()V

    .line 481
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnWindowFocusChanged(Z)V

    .line 348
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    invoke-virtual {v0, p1}, Lbgcs;->c(Z)V

    .line 349
    return-void
.end method

.method public n(Z)V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbfza;

    if-eqz v0, :cond_0

    .line 774
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$7;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity$7;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 781
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .prologue
    .line 622
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onTrimMemory(I)V

    .line 623
    const-string v0, "Q.qqstory.publish.edit.EditVideoActivity"

    const-string v1, "onTrimMemory %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->g()V

    .line 625
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->requestWindowFeature(I)Z

    .line 145
    return-void
.end method
