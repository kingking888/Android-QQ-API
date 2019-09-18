.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;
.implements Lbcwc;
.implements Lrou;
.implements Lrtd;
.implements Lrte;
.implements Lrtf;
.implements Lrtg;
.implements Lrtm;


# instance fields
.field private a:J

.field private a:Lajro;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lpvq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field protected a:Layye;

.field private a:Lbcva;

.field private a:Lbddl;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

.field a:Ljava/lang/Runnable;

.field private a:Lokz;

.field private a:Losk;

.field a:Lpee;

.field private a:Lpqb;

.field private a:Lpqp;

.field private a:Lrdy;

.field private a:Lrsf;

.field private a:Lrxn;

.field private a:Lshe;

.field private b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsei;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:J

.field private d:Z

.field private e:I

.field private e:J

.field private e:Z

.field private f:I

.field private f:J

.field private f:Z

.field private g:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lorf;IIILpll;)V
    .locals 7

    .prologue
    .line 356
    const v6, 0x7f030584

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;-><init>(Lorf;IIILpll;I)V

    .line 357
    return-void
.end method

.method public constructor <init>(Lorf;IIILpll;I)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 360
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;-><init>(Lorf;ILpll;)V

    .line 246
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Z

    .line 255
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:I

    .line 278
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:Z

    .line 283
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:J

    .line 292
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:I

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Ljava/util/List;

    .line 300
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->f:I

    .line 301
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->f:J

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Ljava/util/Map;

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Ljava/util/List;

    .line 324
    new-instance v0, Lruc;

    invoke-direct {v0, p0}, Lruc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lbcva;

    .line 4431
    new-instance v0, Lruw;

    invoke-direct {v0, p0}, Lruw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lbddl;

    .line 4604
    new-instance v0, Lruz;

    invoke-direct {v0, p0}, Lruz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpqb;

    .line 4793
    new-instance v0, Lrvb;

    invoke-direct {v0, p0}, Lrvb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lajro;

    .line 361
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/view/View;

    .line 362
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:I

    .line 363
    int-to-long v0, p4

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:J

    .line 365
    invoke-static {}, Lrhx;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:Z

    .line 366
    const v0, 0x7f0b02fe

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setId(I)V

    .line 367
    invoke-static {p0}, Lpvv;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/util/SparseArray;

    .line 368
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->v()V

    .line 369
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->D()V

    .line 370
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->C()V

    .line 371
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v2

    iput-wide v2, v1, Lpll;->c:J

    .line 373
    new-instance v0, Lrun;

    const-string v1, "onListViewGroupInited"

    invoke-direct {v0, p0, v1}, Lrun;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 379
    return-void
.end method

.method public constructor <init>(Lorf;IILpll;)V
    .locals 6

    .prologue
    .line 352
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;-><init>(Lorf;IIILpll;)V

    .line 353
    return-void
.end method

.method public constructor <init>(Lorf;ILpll;)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;-><init>(Lorf;IILpll;)V

    .line 349
    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 579
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrdy;

    .line 580
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrdy;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:J

    invoke-virtual {v0, v2, v3}, Lrdy;->a(J)V

    .line 582
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->d:J

    .line 584
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 585
    invoke-static {v0}, Loon;->a(I)I

    move-result v0

    sput v0, Loon;->a:I

    .line 587
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Lrng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v1}, Lorf;->a()Lrng;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrdy;

    invoke-virtual {v0, v1, v2}, Lrsf;->a(Lrng;Lrdy;)V

    .line 598
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->b()V

    goto :goto_0
.end method

.method private B()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 602
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_need_show_animation_translate"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 603
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v1}, Lrsf;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 605
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    if-eqz v0, :cond_1

    .line 607
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:Z

    if-eqz v0, :cond_5

    .line 608
    invoke-static {v1}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    .line 610
    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0x47

    if-ne v0, v2, :cond_4

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "view_translation_animation_left"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->d:I

    .line 613
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "view_translation_animation_top"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:I

    .line 614
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->d:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:I

    invoke-static/range {v0 .. v6}, Lpkt;->a(Landroid/widget/LinearLayout;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/app/Activity;Lrsf;III)V

    .line 615
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(I)V

    .line 630
    :cond_1
    :goto_0
    new-instance v0, Lokz;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-direct {v0, v1, v2, p0, v3}, Lokz;-><init>(Landroid/content/Context;ZLcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Lrsg;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lokz;

    .line 631
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lokz;

    invoke-virtual {v0, v1}, Lrsf;->a(Lokz;)V

    .line 632
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v1, 0xa221

    if-ne v0, v1, :cond_2

    .line 633
    const v0, 0x7f0b1918

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 634
    if-eqz v0, :cond_2

    .line 635
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 639
    :cond_2
    invoke-static {}, Lplw;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 640
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$7;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 656
    :cond_3
    :goto_1
    return-void

    .line 617
    :cond_4
    const/16 v2, 0x1c

    if-ne v0, v2, :cond_1

    .line 619
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->e(Lmqq/app/AppRuntime;)I

    move-result v6

    .line 620
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static/range {v0 .. v6}, Lpkt;->a(Landroid/widget/LinearLayout;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/app/Activity;Lrsf;III)V

    .line 621
    invoke-direct {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(I)V

    goto :goto_0

    .line 626
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->i()V

    goto :goto_0

    .line 651
    :cond_6
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    .line 652
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbfgg;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private C()V
    .locals 4

    .prologue
    .line 689
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$9;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$9;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 698
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    new-instance v1, Loqy;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-direct {v1, v2, v3}, Loqy;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 703
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 880
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v0, :cond_2

    .line 883
    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    .line 916
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v2}, Lsei;->a(Lcom/tencent/widget/ListView;)V

    goto :goto_1

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Ljava/util/List;

    new-instance v1, Lsew;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsew;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 900
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_3

    .line 901
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->A(Lmqq/app/AppRuntime;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 902
    new-instance v0, Lpee;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-direct {v0, v1, v2, v3}, Lpee;-><init>(Landroid/content/Context;ILcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpee;

    .line 903
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpee;

    invoke-virtual {v0}, Lpee;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Landroid/view/View;)V

    goto :goto_0

    .line 905
    :cond_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_4

    .line 907
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Ljava/util/List;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 908
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v1, 0xa233

    if-ne v0, v1, :cond_0

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->B(Lmqq/app/AppRuntime;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 910
    new-instance v0, Lpee;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-direct {v0, v1, v2, v3}, Lpee;-><init>(Landroid/content/Context;ILcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpee;

    .line 911
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpee;

    invoke-virtual {v0}, Lpee;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpee;

    invoke-virtual {v0}, Lpee;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 918
    :cond_5
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    .line 1938
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1939
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    .line 1941
    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    const/16 v2, 0x38

    .line 1947
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()I

    move-result v0

    invoke-static {v0}, Lbevz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:J

    .line 1952
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne v0, v2, :cond_1

    .line 1953
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpqj;->a(I)V

    .line 1955
    :cond_1
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_FIRST_CREATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1960
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_1

    .line 1962
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->n()V

    .line 1963
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->L()V

    .line 1966
    :cond_1
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_3

    .line 1967
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1968
    invoke-static {v0}, Loon;->a(I)I

    move-result v0

    sput v0, Loon;->a:I

    .line 1970
    :cond_3
    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 2021
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 2022
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->i:Z

    .line 2023
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h:Z

    .line 2025
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2026
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_SEQ"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2027
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_FIRST_CREATED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2028
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_TOW_VIDEO_ITEM_INDEX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2030
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 2033
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    .line 2037
    :try_start_0
    invoke-static {}, Lbevz;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    .line 2049
    :cond_0
    :goto_0
    return-void

    .line 2040
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2041
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v2, 0xa3

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 2042
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v2, v3, v1}, Lpqj;->a(ILandroid/os/Parcelable;)V

    .line 2043
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lpqj;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2044
    :catch_0
    move-exception v0

    .line 2045
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2046
    const-string v0, "ReadInJoyListViewGroup"

    const/4 v1, 0x1

    const-string v2, "updateLeaveChannelPosInfo Exception."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private K()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 2406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2407
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    .line 2409
    :try_start_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 2410
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v1}, Lpqj;->a(I)Landroid/os/Parcelable;

    move-result-object v0

    .line 2411
    if-eqz v0, :cond_0

    .line 2412
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2413
    const-string v0, "ReadInJoyListViewGroup"

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "channelID: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, " restoreToHistoryPos."

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2421
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2422
    const-string v0, "ReadInJoyListViewGroup"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v4, "restoreToHistoryPos cost: "

    aput-object v4, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2424
    :cond_1
    return-void

    .line 2416
    :catch_0
    move-exception v0

    .line 2417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2418
    const-string v0, "ReadInJoyListViewGroup"

    const-string v1, "restoreToHistoryPos Exception."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private L()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v13, 0x38

    const/4 v12, 0x2

    const/4 v1, 0x0

    .line 2432
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "channel_from"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2436
    const/16 v4, 0x3ec

    if-ne v0, v4, :cond_1

    .line 2437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleJump2VideoChannelForceInsert(): \u4ece\u4e3bfeeds\u70b9\u70b9\u6d41\u5165\u53e3\u8df3\u8f6c\u8fc7\u6765\uff0c\u8df3\u8fc7\u5f3a\u63d2."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2528
    :cond_0
    :goto_0
    return-void

    .line 2443
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "READINJOY_VIDEO_FORCE_INSERT_TOW_VIDEO_ITEM_INDEX"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2446
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 2448
    if-ne v4, v12, :cond_b

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubArtilceList:Ljava/util/List;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubArtilceList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_b

    .line 2449
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubArtilceList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object v4, v0

    .line 2452
    :goto_1
    if-eqz v4, :cond_0

    .line 2453
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    .line 2454
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lpqj;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 2455
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Lrsf;

    move-result-object v8

    invoke-virtual {v8}, Lrsf;->a()Ljava/util/List;

    move-result-object v8

    .line 2457
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2458
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleJump2VideoChannelForceInsert(): adapterSeqList is empty, just ignore."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2465
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleJump2VideoChannelForceInsert(): \u53d1\u73b0\u5f3a\u63d2\u91cd\u590d, need to delete old, sourceArticleInfo ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v12, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2471
    :cond_4
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lpqj;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 2472
    if-eqz v0, :cond_a

    .line 2473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2474
    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_5

    .line 2481
    :goto_2
    if-eqz v0, :cond_6

    .line 2483
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v13, v0, v7}, Lpqj;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/Boolean;)V

    .line 2486
    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v6

    .line 2487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2488
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReadInJoyListViewGroup_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "delete duplicateArticleInfo: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", deleteDuplicateSuccess= "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2494
    :cond_6
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2495
    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    iput-wide v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 2496
    const-wide/16 v10, 0x38

    iput-wide v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    .line 2498
    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isTwoItemVideoFeed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2499
    iput-object v3, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubArtilceList:Ljava/util/List;

    .line 2501
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleJump2VideoChannelForceInsert(): sourceArticleInfo ="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",firtstArticleSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0c insert cloneInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2507
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2508
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2509
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 2512
    invoke-interface {v8, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2515
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->notifyDataSetChanged()V

    .line 2518
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2520
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpee;

    if-nez v0, :cond_9

    move v0, v1

    .line 2521
    :goto_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setSelectionFromTop(II)V

    .line 2524
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    sget v2, Lrsg;->b:I

    invoke-virtual {v0, v1, v2}, Lrsf;->a(Lcom/tencent/widget/AbsListView;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 2520
    goto :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    move-object v4, v0

    goto/16 :goto_1
.end method

.method private M()V
    .locals 4

    .prologue
    .line 2817
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2818
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2820
    :cond_0
    return-void
.end method

.method private N()V
    .locals 6

    .prologue
    .line 3908
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrsf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 3909
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v1, :cond_0

    .line 3910
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3911
    if-eqz v0, :cond_0

    .line 3912
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:J

    .line 3913
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3914
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3915
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3916
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lsuh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 3918
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3921
    :cond_0
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 4343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4347
    :cond_0
    const v0, 0x7f0b0512

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4348
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setEmptyView(Landroid/view/View;)V

    .line 4349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4350
    return-void
.end method

.method private declared-synchronized P()V
    .locals 2

    .prologue
    .line 4597
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;

    if-eqz v0, :cond_0

    .line 4598
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;

    invoke-virtual {v1}, Lrxn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 4599
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->postInvalidate()V

    .line 4600
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4602
    :cond_0
    monitor-exit p0

    return-void

    .line 4597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 4953
    const v0, 0x7f0b1914

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/widget/TextView;

    .line 4954
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v1, 0xa221

    if-ne v0, v1, :cond_0

    .line 4955
    const v0, 0x7f0b1915

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/LinearLayout;

    .line 4959
    :goto_0
    return-void

    .line 4957
    :cond_0
    const v0, 0x7f0b1afe

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/view/ViewStub;

    goto :goto_0
.end method

.method private a()I
    .locals 3

    .prologue
    .line 4509
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4510
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:I

    .line 4512
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private a()J
    .locals 6

    .prologue
    .line 4740
    const-wide/16 v4, -0x1

    .line 4742
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4743
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4744
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4745
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_map_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    .line 4746
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4747
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 4748
    const-string v0, "param_key_ariticle_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4749
    const-string v0, "param_key_channel_cover_style"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4750
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-wide v0, v2

    .line 4757
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 4943
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v1, 0xa221

    if-ne v0, v1, :cond_0

    .line 4944
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/LinearLayout;

    .line 4949
    :goto_0
    return-object v0

    .line 4946
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 4947
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/LinearLayout;

    .line 4949
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 4

    .prologue
    .line 4856
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 4857
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    .line 4859
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 4860
    iget v2, v0, Lquk;->a:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 4861
    iget-wide v2, v0, Lquk;->b:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 4862
    iget-object v2, v0, Lquk;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 4863
    iget-object v2, v0, Lquk;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 4864
    iget-object v2, v0, Lquk;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 4865
    iget-wide v2, v0, Lquk;->a:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 4866
    iget-object v2, v0, Lquk;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 4867
    iget-object v2, v0, Lquk;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 4868
    iget-object v0, v0, Lquk;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 4870
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    .line 4871
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)Lrsf;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    return-object v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x190

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 756
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 759
    new-instance v1, Lruf;

    invoke-direct {v1, p0}, Lruf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 774
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 775
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 776
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v6, v3, v7

    const/4 v4, 0x1

    neg-int v5, p1

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 777
    new-instance v2, Lrug;

    invoke-direct {v2, p0}, Lrug;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 799
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 803
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v2, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setAlpha(F)V

    .line 804
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 806
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 807
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 808
    return-void

    .line 758
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3640
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Landroid/content/Context;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZIIZI)V

    .line 3641
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 3636
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Landroid/content/Context;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZIIZI)V

    .line 3637
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZIIZI)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3656
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3657
    const-string v0, "channel_id"

    const/16 v4, 0x38

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3658
    const-string v0, "channel_name"

    const-string v4, "\u89c6\u9891"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3659
    const-string v0, "channel_type"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3660
    const-string v0, "channel_from"

    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3661
    const-string v0, "is_channel_activity"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3663
    const-string v0, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3664
    const-string v0, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_SEQ"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3665
    const-string v0, "READINJOY_VIDEO_FORCE_INSERT_FIRST_CREATED"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3666
    const-string v0, "READINJOY_VIDEO_FORCE_INSERT_HIDE_REFRESH_HEADER"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3669
    invoke-static {p2}, Lrsg;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 3670
    :goto_0
    const-string v4, "READINJOY_VIDEO_FORCE_INSERT_IS_UGC_VIDEO"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3671
    const-string v0, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_INFO"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3673
    invoke-static {p2}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    .line 3676
    if-eqz p3, :cond_3

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1c

    if-eq v0, v4, :cond_0

    const/16 v4, 0x47

    if-ne v0, v4, :cond_3

    .line 3683
    :cond_0
    const-string v0, "is_need_show_animation_translate"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3684
    const-string v0, "is_need_show_animation_adapter"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3685
    if-eqz p6, :cond_1

    .line 3687
    const-string v0, "view_translation_animation_top"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3688
    const-string v0, "view_translation_animation_left"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3694
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3696
    sget-object v0, Loon;->a:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    invoke-static {}, Loon;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3699
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const-string v3, "jumpFromKandianFeed"

    invoke-virtual {v0, v2, v3, v1}, Lroz;->a(ZLjava/lang/String;I)V

    .line 3700
    return-void

    :cond_2
    move v0, v2

    .line 3669
    goto :goto_0

    .line 3691
    :cond_3
    if-eqz p1, :cond_1

    .line 3692
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 934
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    .line 936
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b(Landroid/view/View;)V

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 940
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    .line 941
    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 944
    :catch_0
    move-exception v0

    .line 945
    const-string v1, "ReadInJoyListViewGroup"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readinjoy tab add dispatch touch event view fail ! e : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    .line 3385
    const v0, 0x7f0b1909

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3387
    if-eqz v0, :cond_0

    .line 3388
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3390
    const-string v0, "Q.readinjoy.videoanimation"

    const/4 v1, 0x2

    const-string v2, " change ui state after readed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3394
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;)V
    .locals 3

    .prologue
    .line 3373
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_artilce_title"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 3374
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;

    .line 3375
    if-eqz v0, :cond_0

    .line 3376
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->setTextColor(I)V

    .line 3377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3378
    const-string v0, "Q.readinjoy.videoanimation"

    const/4 v1, 0x2

    const-string v2, " change ui state after readed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3381
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 14

    .prologue
    .line 3336
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3338
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0, p1, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 3339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v1}, Lrsf;->a()I

    move-result v1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v0, v1, v2, v3}, Lrsf;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 3341
    :goto_0
    invoke-static {p1}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3342
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3343
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3345
    const-string v2, "big_brother_source_key"

    const/4 v3, 0x0

    invoke-static {v3}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3346
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3347
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-static {v0, p1, v1}, Lpjt;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 3368
    :cond_1
    :goto_1
    return-void

    .line 3339
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 3349
    :cond_3
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v0, v1}, Lplw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    .line 3350
    :goto_2
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v7, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    iget-wide v10, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    iget-wide v12, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    move/from16 v6, p2

    invoke-direct/range {v1 .. v13}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;-><init>(Ljava/lang/String;IIIIJIJJ)V

    .line 3351
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->proxy:Ljava/lang/String;

    .line 3352
    invoke-static {p1}, Lpjt;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->cardType:I

    .line 3353
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->channelId:J

    .line 3354
    invoke-static {p1}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_4

    .line 3356
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:I

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->likeStatus:I

    .line 3357
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->likeCount:I

    .line 3358
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->recommendSeq:J

    .line 3360
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;)V

    goto :goto_1

    .line 3349
    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    .line 3363
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3364
    const-string v0, "ReadInJoyListViewGroup"

    const/4 v1, 0x2

    const-string v2, "jumpToGallery falied articleInfo is null or rowkey is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3709
    invoke-static {p1}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3710
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V

    .line 3793
    :cond_0
    :goto_0
    return-void

    .line 3713
    :cond_1
    new-instance v1, Lrnk;

    invoke-direct {v1}, Lrnk;-><init>()V

    .line 3715
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v2, v1, Lrnk;->c:J

    .line 3716
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mXGFileSize:J

    iput-wide v2, v1, Lrnk;->e:J

    .line 3717
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdUin:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->h:Ljava/lang/String;

    .line 3718
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdUinName:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->i:Ljava/lang/String;

    .line 3719
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->k:Ljava/lang/String;

    .line 3720
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v0, v1, Lrnk;->g:I

    .line 3721
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    iput-wide v2, v1, Lrnk;->g:J

    .line 3722
    new-instance v2, Lquq;

    invoke-direct {v2}, Lquq;-><init>()V

    .line 3723
    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lquq;->a:Ljava/lang/Long;

    .line 3724
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, v2, Lquq;->a:Ljava/lang/String;

    .line 3725
    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3726
    :cond_2
    invoke-static {p1}, Lrsg;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3727
    :cond_3
    invoke-static {p1}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lrsg;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3728
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget v0, v0, Lqvu;->f:I

    iput v0, v1, Lrnk;->f:I

    .line 3729
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget v0, v0, Lqvu;->a:I

    iput v0, v1, Lrnk;->c:I

    .line 3730
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget v0, v0, Lqvu;->b:I

    iput v0, v1, Lrnk;->d:I

    .line 3731
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget v0, v0, Lqvu;->f:I

    iput v0, v2, Lquq;->a:I

    .line 3732
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-wide v4, v0, Lqvu;->a:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v1, Lrnk;->b:I

    .line 3733
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->d:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->b:Ljava/lang/String;

    .line 3734
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->g:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->j:Ljava/lang/String;

    .line 3735
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->i:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->c:Ljava/lang/String;

    .line 3737
    invoke-static {p1}, Lplw;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericSmallVideoCoverUrl:Ljava/net/URL;

    if-eqz v0, :cond_7

    .line 3738
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericSmallVideoCoverUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrnk;->b:Ljava/lang/String;

    .line 3760
    :goto_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    iput-object v0, v2, Lquq;->b:Ljava/lang/String;

    .line 3761
    iput-object v2, v1, Lrnk;->a:Lquq;

    .line 3762
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdIcon:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->d:Ljava/lang/String;

    .line 3763
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdName:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->e:Ljava/lang/String;

    .line 3764
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdAction:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->f:Ljava/lang/String;

    .line 3766
    if-eqz p2, :cond_5

    .line 3767
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3768
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3769
    aget v2, v0, v8

    iput v2, v1, Lrnk;->h:I

    .line 3770
    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Lrnk;->i:I

    .line 3771
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Lrnk;->j:I

    .line 3772
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lrnk;->k:I

    .line 3774
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;->a:Z

    if-eqz v0, :cond_5

    .line 3775
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0, v2}, Lplj;->a(II)Landroid/util/Pair;

    move-result-object v2

    .line 3776
    iget v3, v1, Lrnk;->h:I

    iget v4, v1, Lrnk;->j:I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, v1, Lrnk;->h:I

    .line 3777
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lrnk;->j:I

    .line 3781
    :cond_5
    new-instance v7, Lquw;

    invoke-direct {v7}, Lquw;-><init>()V

    .line 3782
    const v0, 0x63f41

    iput v0, v7, Lquw;->a:I

    .line 3785
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, v1, p1}, Lrsf;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 3786
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v0, :cond_6

    .line 3787
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v4, 0x18

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, Loon;->a(JLjava/lang/String;IIJLquw;)V

    .line 3789
    :cond_6
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 3790
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;

    if-nez v0, :cond_0

    .line 3791
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3740
    :cond_7
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->d:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 3743
    :cond_8
    invoke-static {p1}, Lplw;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericSmallVideoCoverUrl:Ljava/net/URL;

    if-eqz v0, :cond_9

    .line 3744
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericSmallVideoCoverUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrnk;->b:Ljava/lang/String;

    .line 3748
    :goto_2
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->c:Ljava/lang/String;

    .line 3749
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->busiType:I

    iput v0, v1, Lrnk;->f:I

    .line 3750
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoJsonWidth:I

    iput v0, v1, Lrnk;->c:I

    .line 3751
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoJsonHeight:I

    iput v0, v1, Lrnk;->d:I

    .line 3752
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->busiType:I

    iput v0, v2, Lquq;->a:I

    .line 3753
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDuration:I

    iput v0, v1, Lrnk;->b:I

    .line 3755
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->j:Ljava/lang/String;

    .line 3756
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mThirdVideoURL:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->g:Ljava/lang/String;

    .line 3757
    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mThirdVideoURLExpireTime:J

    iput-wide v4, v1, Lrnk;->f:J

    goto/16 :goto_1

    .line 3746
    :cond_9
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lrnk;->b:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;IIZI)V
    .locals 16

    .prologue
    .line 3415
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3511
    :cond_0
    :goto_0
    return-void

    .line 3425
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v2, :cond_2

    .line 3426
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3427
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_0

    .line 3433
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Lplw;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Lplw;->m(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3435
    :cond_3
    invoke-direct/range {p0 .. p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V

    .line 3436
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lpqj;->a(JJ)V

    .line 3437
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;

    if-nez v2, :cond_4

    .line 3438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v2}, Lrsf;->notifyDataSetChanged()V

    .line 3442
    :cond_4
    invoke-static/range {p1 .. p1}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3443
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsSource:I

    .line 3445
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x36

    .line 3446
    invoke-static/range {p1 .. p1}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoReportInfo:Ljava/lang/String;

    move/from16 v4, p6

    .line 3443
    invoke-static/range {v2 .. v8}, Lsvs;->a(Landroid/content/Context;IILjava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3448
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v6, v5, Lquo;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0X8008D33"

    const-string v7, "0X8008D33"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 3450
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 3451
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 3452
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 3448
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3460
    :cond_5
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lpqj;->a(JJ)V

    .line 3461
    const/4 v2, -0x1

    .line 3463
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    if-lez v3, :cond_9

    .line 3465
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    const/16 v3, 0x38

    if-ne v2, v3, :cond_8

    .line 3466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3467
    const-string v2, "Q.readinjoy.videoanimation"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " init translation animation for viewTop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "view left:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isFromItemClick:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3469
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Landroid/content/Context;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZ)V

    .line 3480
    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    .line 3481
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 3501
    :goto_2
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 3502
    new-instance v9, Lquw;

    invoke-direct {v9}, Lquw;-><init>()V

    .line 3503
    iput v2, v9, Lquw;->a:I

    .line 3504
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v6, 0x18

    const-wide/16 v7, -0x1

    invoke-static/range {v2 .. v9}, Loon;->a(JLjava/lang/String;IIJLquw;)V

    .line 3508
    :cond_7
    invoke-static/range {p1 .. p1}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v2

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_0

    .line 3509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v2}, Lrsf;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3471
    :cond_8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3472
    const-string v2, "param_key_insert_article_id"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3474
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelType:I

    const/4 v6, 0x5

    .line 3473
    invoke-static/range {v2 .. v7}, Losq;->b(Landroid/content/Context;ILjava/lang/String;IILjava/util/Map;)V

    goto :goto_1

    .line 3487
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-static {v3}, Lbevz;->d(Lmqq/app/AppRuntime;)I

    move-result v3

    .line 3488
    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 3490
    const/16 v8, 0x38

    .line 3491
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Landroid/content/Context;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZ)V

    .line 3492
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    move v2, v8

    goto/16 :goto_2

    .line 3497
    :cond_a
    invoke-direct/range {p0 .. p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;)V
    .locals 6

    .prologue
    .line 4634
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;

    if-nez v0, :cond_0

    .line 4635
    new-instance v0, Lrxn;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    .line 4636
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030582

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrxn;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;

    .line 4637
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;

    new-instance v1, Lrva;

    invoke-direct {v1, p0}, Lrva;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    invoke-virtual {v0, v1}, Lrxn;->a(Landroid/view/View$OnClickListener;)V

    .line 4643
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;

    invoke-virtual {v1}, Lrxn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->addHeaderView(Landroid/view/View;)V

    .line 4646
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;

    invoke-virtual {v0, p1}, Lrxn;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;)V

    .line 4647
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;

    invoke-virtual {v0}, Lrxn;->a()V

    .line 4648
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->postInvalidate()V

    .line 4649
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->P()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4354
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 4355
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 4359
    const v0, 0x7f0b0512

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4362
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4364
    const v0, 0x7f0b1916

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4366
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/view/View;

    .line 4367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/view/View;

    const v1, 0x7f0b19c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/TextView;

    .line 4368
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/view/View;

    const v1, 0x7f0b19c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/ImageView;

    .line 4370
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4371
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setEmptyView(Landroid/view/View;)V

    .line 4372
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4374
    if-eqz p2, :cond_2

    .line 4375
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4376
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    .line 4377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/TextView;

    const v1, -0x444445

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4379
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4388
    :cond_1
    :goto_0
    return-void

    .line 4383
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4385
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4386
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private a(ZIZ)V
    .locals 27

    .prologue
    .line 4034
    invoke-static {}, Lpnf;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4035
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v2

    invoke-virtual {v2}, Lpqm;->j()V

    .line 4037
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lpll;->a:J

    .line 4038
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    iget-wide v4, v2, Lpll;->a:J

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v4, v5, v2}, Lbevz;->a(IJLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4040
    const/4 v7, 0x0

    .line 4042
    const-wide/16 v10, 0x0

    .line 4044
    const-wide/16 v8, 0x0

    .line 4045
    const/4 v6, 0x0

    .line 4046
    const/4 v13, 0x0

    .line 4047
    const/4 v4, 0x0

    .line 4048
    const/16 v20, 0x0

    .line 4049
    const/16 v21, 0x0

    .line 4050
    const/4 v12, 0x0

    .line 4052
    const/4 v5, -0x1

    .line 4054
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v14, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4055
    const/16 v2, 0xa2

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 4105
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v3, :cond_7

    .line 4106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    iget-boolean v3, v3, Lpll;->a:Z

    if-eqz v3, :cond_1f

    .line 4107
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b()Ljava/util/List;

    move-result-object v7

    .line 4108
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->g()Z

    move-result v13

    .line 4109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lpll;->a:Z

    .line 4110
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "launch_from"

    const/4 v14, -0x1

    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 4111
    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    move v4, v3

    .line 4112
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v14, "param_leba_cell_articleinfo"

    invoke-virtual {v3, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;

    move-object/from16 v21, v3

    move/from16 v20, v4

    move-object v3, v7

    .line 4115
    :goto_1
    if-nez v3, :cond_1e

    .line 4116
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Ljava/util/List;

    move-result-object v4

    .line 4117
    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-le v3, v7, :cond_1d

    .line 4118
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 4119
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4120
    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 4121
    const/4 v3, 0x1

    .line 4122
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v3

    move-object v3, v4

    move/from16 v4, v24

    .line 4125
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 4127
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v11

    .line 4128
    if-eqz v11, :cond_3

    .line 4129
    iget-object v14, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    .line 4130
    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 4132
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4133
    iget-object v5, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->cookie:Ljava/lang/String;

    .line 4134
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v11, v3

    :goto_3
    if-ltz v11, :cond_2

    .line 4135
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4136
    const/4 v15, 0x0

    invoke-interface {v10, v15, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4134
    add-int/lit8 v3, v11, -0x1

    move v11, v3

    goto :goto_3

    .line 4111
    :cond_1
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    :cond_2
    move-object v3, v5

    move-object v5, v10

    .line 4142
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()V

    .line 4144
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e()V

    .line 4147
    :goto_4
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Landroid/util/Pair;

    move-result-object v11

    .line 4150
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->k()V

    .line 4152
    invoke-static {}, Lplw;->f()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 4154
    const/16 v10, 0x20

    .line 4155
    const/4 v12, 0x0

    invoke-static {v12}, Lplw;->a(Z)V

    move/from16 v24, v4

    move-object v4, v3

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-wide v10, v6

    move/from16 v6, v25

    move v7, v13

    move-wide v12, v8

    move-object/from16 v8, v26

    move-object v9, v5

    move/from16 v5, v24

    .line 4251
    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v14, 0x9f7e

    if-ne v3, v14, :cond_10

    .line 4252
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 4253
    if-eqz v14, :cond_5

    .line 4254
    const-string v3, "channel_map_data"

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    .line 4255
    if-eqz v3, :cond_5

    .line 4256
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "articleID"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 4257
    if-eqz v4, :cond_4

    .line 4258
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4259
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4260
    const-string v4, "channel_map_data"

    invoke-virtual {v14, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4262
    :cond_4
    const/16 v5, 0x9

    .line 4263
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "pushContext"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    :cond_5
    move-object/from16 v18, v4

    move-wide/from16 v16, v10

    move-wide v14, v12

    move-object v4, v9

    .line 4287
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-eqz v3, :cond_6

    .line 4288
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lrsf;->a(Z)V

    .line 4290
    :cond_6
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 4291
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->d()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4292
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b()Ljava/util/List;

    move-result-object v2

    .line 4293
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4294
    or-int/lit16 v0, v6, 0x80

    move/from16 v22, v0

    .line 4297
    :goto_7
    if-nez v8, :cond_13

    const/4 v10, 0x0

    .line 4298
    :goto_8
    if-nez v8, :cond_14

    const/4 v12, 0x0

    .line 4299
    :goto_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v3, 0x46

    if-ne v2, v3, :cond_15

    .line 4300
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Lpqj;->a(ZLjava/lang/String;)V

    .line 4301
    invoke-static {}, Lpwj;->a()Lpwj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lpwj;->a(Z)V

    .line 4302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setNoMoreData(Z)V

    .line 4303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->c:I

    .line 4312
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:I

    .line 4314
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getScrollY()I

    move-result v4

    neg-int v4, v4

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v2, v3, v1, v4}, Lsvs;->a(IILandroid/app/Activity;ZI)V

    .line 4315
    return-void

    .line 4157
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->i:Z

    if-nez v3, :cond_9

    .line 4158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v3}, Lorf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 4161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v3}, Lorf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "READINJOY_VIDEO_FORCE_INSERT_IS_UGC_VIDEO"

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 4164
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->i:Z

    .line 4167
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h:Z

    .line 4169
    if-eqz v3, :cond_8

    .line 4170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v3}, Lorf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_INFO"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 4171
    if-eqz v3, :cond_1b

    .line 4172
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v5

    .line 4173
    new-instance v4, Landroid/util/Pair;

    iget-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4175
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4177
    :try_start_0
    const-string v6, "ArticleId"

    iget-wide v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Lplw;->a(J)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v5, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4178
    const-string v6, "FeedsId"

    iget-wide v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Lplw;->a(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4179
    const-string v3, "algorithmIds"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4180
    const-string v3, "biuUin"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4182
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4183
    const-string v6, "socialFeedsType"

    const/4 v15, 0x1

    invoke-virtual {v3, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4184
    const-string v6, "extension"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4186
    const-string v3, "feedsType"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4187
    const-string v3, "id"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4188
    const-string v3, "network_type"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4189
    const-string v3, "orange"

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4190
    const-string v3, "pushMessage"

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4191
    const-string v3, "push_type"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4192
    const-string v3, "strategyIds"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4193
    const-string v3, "title"

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4194
    const-string v3, "uin"

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v14

    invoke-virtual {v5, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4195
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v3, v4

    :goto_b
    move-object v4, v7

    .line 4206
    :goto_c
    const/4 v5, 0x5

    move v7, v13

    move/from16 v24, v12

    move-wide v12, v10

    move-wide v10, v8

    move-object v8, v3

    move-object v9, v4

    move-object v4, v6

    move/from16 v6, v24

    .line 4210
    goto/16 :goto_5

    .line 4196
    :catch_0
    move-exception v3

    .line 4197
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 4198
    const/4 v6, 0x0

    move-object v3, v4

    goto :goto_b

    .line 4202
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4203
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    goto :goto_c

    .line 4211
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v15, 0x46

    if-ne v3, v15, :cond_b

    .line 4212
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v14, "kandian_feeds_red_pnt_info"

    invoke-virtual {v3, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    .line 4213
    if-eqz v3, :cond_a

    .line 4214
    iget-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->cookie:Ljava/lang/String;

    .line 4215
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v14, "kandian_feeds_red_pnt_info"

    invoke-virtual {v3, v14}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_a
    move/from16 v24, v12

    move-object/from16 v25, v4

    move-object v4, v6

    move/from16 v6, v24

    move/from16 v26, v13

    move-wide v12, v10

    move-wide v10, v8

    move-object/from16 v8, v25

    move-object v9, v7

    move/from16 v7, v26

    .line 4220
    goto/16 :goto_5

    .line 4221
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v15, 0x38

    if-ne v3, v15, :cond_e

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e9

    cmp-long v3, v16, v18

    if-nez v3, :cond_e

    .line 4223
    const/4 v3, 0x2

    .line 4224
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v12

    .line 4225
    if-eqz v12, :cond_c

    .line 4226
    invoke-virtual {v12}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->hasArticleID()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4227
    iget-object v7, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    .line 4228
    iget-object v6, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->cookie:Ljava/lang/String;

    .line 4229
    iget-wide v10, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->algorithmID:J

    .line 4230
    iget-wide v8, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->strategyID:J

    .line 4231
    const/4 v5, 0x1

    .line 4232
    const/16 v3, 0xa

    .line 4236
    :goto_d
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->m()V

    :cond_c
    move-object/from16 v24, v4

    move-object v4, v6

    move v6, v3

    move/from16 v25, v13

    move-wide v12, v10

    move-wide v10, v8

    move-object/from16 v8, v24

    move-object v9, v7

    move/from16 v7, v25

    .line 4239
    goto/16 :goto_5

    .line 4234
    :cond_d
    const/4 v3, 0x6

    goto :goto_d

    .line 4239
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v15, 0x9ee5    # 5.7E-41f

    if-ne v3, v15, :cond_1a

    .line 4241
    const/16 v3, 0x112

    invoke-virtual {v14, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lprm;

    .line 4242
    invoke-virtual {v3}, Lprm;->b()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v3}, Lprm;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_f

    .line 4243
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lprm;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4244
    const/16 v5, 0x8

    .line 4245
    invoke-virtual {v3}, Lprm;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 4246
    invoke-virtual {v3}, Lprm;->a()Ljava/lang/String;

    move-result-object v6

    .line 4249
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v3, v14}, Lprm;->a(Landroid/app/Activity;)V

    move/from16 v24, v12

    move-object/from16 v25, v4

    move-object v4, v6

    move/from16 v6, v24

    move/from16 v26, v13

    move-wide v12, v10

    move-wide v10, v8

    move-object/from16 v8, v25

    move-object v9, v7

    move/from16 v7, v26

    goto/16 :goto_5

    .line 4266
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v14, 0xa221

    if-ne v3, v14, :cond_12

    .line 4267
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v14, "kandian_feeds_red_pnt_info"

    invoke-virtual {v3, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    .line 4268
    if-eqz v3, :cond_11

    .line 4269
    iget-wide v12, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->algorithmID:J

    .line 4270
    iget-wide v10, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->strategyID:J

    .line 4271
    iget-object v9, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    .line 4272
    const/4 v5, 0x1

    .line 4273
    iget-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->cookie:Ljava/lang/String;

    .line 4274
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v14, "kandian_feeds_red_pnt_info"

    invoke-virtual {v3, v14}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v18, v4

    move-wide/from16 v16, v10

    move-wide v14, v12

    move-object v4, v9

    .line 4276
    goto/16 :goto_6

    .line 4277
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()J

    move-result-wide v14

    .line 4279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lrsf;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 4280
    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-eqz v16, :cond_19

    if-eqz v3, :cond_19

    iget-wide v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    move-wide/from16 v16, v0

    cmp-long v3, v14, v16

    if-eqz v3, :cond_19

    .line 4281
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4282
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4283
    const/4 v5, 0x6

    move-object/from16 v18, v4

    move-wide/from16 v16, v10

    move-wide v14, v12

    move-object v4, v9

    goto/16 :goto_6

    .line 4297
    :cond_13
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/16 :goto_8

    .line 4298
    :cond_14
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_9

    .line 4306
    :cond_15
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:I

    instance-of v9, v10, Ljava/lang/String;

    if-eqz v9, :cond_16

    move-object v9, v10

    check-cast v9, Ljava/lang/String;

    :goto_e
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_17

    check-cast v10, Ljava/lang/Long;

    .line 4309
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 4310
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()I

    move-result v13

    move/from16 v19, p2

    .line 4306
    invoke-virtual/range {v2 .. v23}, Lpqj;->a(ILjava/util/List;IZZILjava/lang/String;JLjava/lang/String;IJJLjava/lang/String;IZLcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;ILjava/util/List;)V

    goto/16 :goto_a

    :cond_16
    const/4 v9, 0x0

    goto :goto_e

    .line 4309
    :cond_17
    const-wide/16 v10, -0x1

    goto :goto_f

    :cond_18
    move/from16 v22, v6

    goto/16 :goto_7

    :cond_19
    move-object/from16 v18, v4

    move-wide/from16 v16, v10

    move-wide v14, v12

    move-object v4, v9

    goto/16 :goto_6

    :cond_1a
    move/from16 v24, v12

    move-object/from16 v25, v4

    move-object v4, v6

    move/from16 v6, v24

    move/from16 v26, v13

    move-wide v12, v10

    move-wide v10, v8

    move-object/from16 v8, v25

    move-object v9, v7

    move/from16 v7, v26

    goto/16 :goto_5

    :cond_1b
    move-object v3, v4

    goto/16 :goto_b

    :cond_1c
    move/from16 v24, v4

    move-object v4, v3

    move/from16 v25, v12

    move-object/from16 v26, v11

    move-wide v10, v6

    move/from16 v6, v25

    move v7, v13

    move-wide v12, v8

    move-object/from16 v8, v26

    move-object v9, v5

    move/from16 v5, v24

    goto/16 :goto_5

    :cond_1d
    move-object v3, v6

    move-wide v6, v8

    move-wide v8, v10

    move/from16 v24, v5

    move-object v5, v4

    move/from16 v4, v24

    goto/16 :goto_2

    :cond_1e
    move v4, v5

    move-object v5, v3

    move-object v3, v6

    move-wide v6, v8

    move-wide v8, v10

    goto/16 :goto_4

    :cond_1f
    move-object v3, v7

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)Z
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h()Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 19

    .prologue
    .line 2105
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v3, 0x38

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v2}, Lrsf;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2106
    const/4 v2, 0x0

    .line 2265
    :goto_0
    return v2

    .line 2109
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v2}, Lrsf;->getCount()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v4, v2

    .line 2113
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v2}, Lori;->a(I)Z

    move-result v10

    .line 2115
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2117
    const/4 v3, 0x0

    .line 2118
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2119
    const/16 v2, 0xa2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 2121
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v7, 0x46

    if-eq v6, v7, :cond_1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v7, 0xa221

    if-ne v6, v7, :cond_7

    .line 2123
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "kandian_feeds_red_pnt_info"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    move v5, v3

    .line 2139
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v6, 0x46

    if-ne v3, v6, :cond_a

    const-string v3, "sp_key_kandian_subscribe_auto_refresh_config"

    const/16 v6, 0x258

    .line 2140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    .line 2142
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v11, 0xa221

    if-ne v3, v11, :cond_2

    .line 2143
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b()J

    move-result-wide v6

    .line 2145
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    iget-wide v14, v3, Lpll;->d:J

    sub-long/2addr v12, v14

    cmp-long v3, v12, v6

    if-lez v3, :cond_b

    const/4 v3, 0x1

    .line 2147
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->i()Z

    move-result v11

    .line 2149
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->i:Z

    if-nez v6, :cond_c

    const/4 v6, 0x1

    .line 2151
    :goto_5
    invoke-static {}, Lbevz;->m()Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v12, 0x38

    if-ne v7, v12, :cond_d

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:J

    const-wide/16 v14, 0x3e9

    cmp-long v7, v12, v14

    if-nez v7, :cond_d

    .line 2153
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move v7, v2

    .line 2155
    :goto_6
    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-nez v11, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v7, :cond_e

    :cond_3
    const/4 v2, 0x1

    .line 2156
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ReadInJoyListViewGroup_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "loadFinishedRefresh forceRefresh=%s, isDBCacheEmpty=%s, isLastExitChannelOverTimeLimit=%s, hasChannelMap=%s, hasPushMsg=%s, needForceInsertFresh=%s, hasRed=%s"

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 2157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v15, v16

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v3

    .line 2156
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2161
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2163
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v2}, Lori;->c(I)Z

    move-result v3

    .line 2164
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-nez v11, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-eqz v10, :cond_f

    :cond_4
    const/4 v2, 0x1

    .line 2165
    :goto_8
    const-string v12, "ReadInJoyListViewGroup"

    const/4 v13, 0x1

    const-string v14, "new channel tab, loadFinishedRefresh forceRefresh=%s, isDBCacheEmpty=%s, isLastExitChannelOverTimeLimit=%s, hasChannelMap=%s, hasPushMsg=%s, needForceInsertFresh=%s, hasRed=%s, isNeedRefreshChannel=%s"

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 2166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v15, v16

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v15, v4

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v15, v3

    .line 2165
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2242
    :cond_5
    :goto_9
    if-eqz v2, :cond_25

    .line 2243
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v3, 0xa221

    if-ne v2, v3, :cond_24

    invoke-static {}, Lpni;->a()Z

    move-result v2

    if-nez v2, :cond_24

    .line 2245
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ZIZ)V

    .line 2250
    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2112
    :cond_6
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 2125
    :cond_7
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v7, 0x9ee5    # 5.7E-41f

    if-ne v6, v7, :cond_9

    .line 2127
    const/16 v3, 0x112

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lprm;

    .line 2128
    invoke-virtual {v3}, Lprm;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lprm;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    :goto_b
    move v5, v3

    .line 2129
    goto/16 :goto_2

    .line 2128
    :cond_8
    const/4 v3, 0x0

    goto :goto_b

    .line 2129
    :cond_9
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v6, 0x9f7e

    if-ne v5, v6, :cond_29

    .line 2131
    const/4 v3, 0x1

    move v5, v3

    goto/16 :goto_2

    .line 2140
    :cond_a
    const-wide/32 v6, 0x493e0

    goto/16 :goto_3

    .line 2145
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 2149
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 2153
    :cond_d
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_6

    .line 2155
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 2164
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 2168
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v4, 0x46

    if-eq v3, v4, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v4, 0x38

    if-eq v3, v4, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v4, 0x9ee5    # 5.7E-41f

    if-eq v3, v4, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v4, 0xa221

    if-eq v3, v4, :cond_5

    .line 2169
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 2174
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2175
    const/16 v2, 0xa2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 2178
    invoke-static {v3}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2179
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Z

    move-result v2

    .line 2186
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v5

    instance-of v11, v5, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    .line 2187
    if-eqz v11, :cond_17

    invoke-static {v3}, Lbevz;->h(Lmqq/app/AppRuntime;)J

    move-result-wide v6

    .line 2188
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    iget-wide v14, v3, Lpll;->c:J

    sub-long/2addr v12, v14

    cmp-long v3, v12, v6

    if-lez v3, :cond_18

    const/4 v3, 0x1

    .line 2191
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 2192
    const-string v5, "from_search"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 2194
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->d()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "force_refresh"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    .line 2195
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->d()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 2196
    const-string v7, "force_refresh"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2199
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "launch_from"

    const/4 v13, -0x1

    invoke-virtual {v6, v7, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2200
    const/16 v7, 0x8

    if-ne v6, v7, :cond_1a

    const/4 v6, 0x1

    .line 2202
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 2204
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v7}, Lori;->c(I)Z

    move-result v7

    .line 2205
    if-nez v4, :cond_13

    if-nez v2, :cond_13

    if-nez v12, :cond_13

    if-nez v7, :cond_13

    if-nez v6, :cond_13

    if-nez v5, :cond_13

    if-eqz v10, :cond_1b

    :cond_13
    const/4 v6, 0x1

    .line 2206
    :goto_11
    const-string v13, "ReadInJoyListViewGroup"

    const/4 v14, 0x1

    const-string v15, "new channel tab, loadFinishedRefresh forceRefresh=%s, isDBCacheEmpty=%s, hasPushMsg=%s, fromSearch=%s, isLastExitChannelOverTimeLimit=%s, isInMessageKandian=%s, fromDaily=%s, isNeedRefreshChannel=%s"

    const/16 v16, 0x8

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 2207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v16, v17

    const/4 v7, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v16, v7

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v16, v7

    const/4 v5, 0x7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v16, v5

    .line 2206
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v5, v6

    .line 2226
    :goto_12
    const/4 v6, 0x1

    .line 2227
    if-eqz v4, :cond_21

    .line 2228
    const/4 v2, 0x1

    .line 2237
    :goto_13
    if-eqz v5, :cond_14

    .line 2238
    invoke-static {v2}, Lplw;->b(I)V

    :cond_14
    move v2, v5

    goto/16 :goto_9

    .line 2181
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b()Ljava/util/List;

    move-result-object v2

    .line 2182
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 2187
    :cond_17
    invoke-static {v3}, Lbevz;->g(Lmqq/app/AppRuntime;)J

    move-result-wide v6

    goto/16 :goto_d

    .line 2188
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 2194
    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 2200
    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_10

    .line 2205
    :cond_1b
    const/4 v6, 0x0

    goto :goto_11

    .line 2209
    :cond_1c
    if-nez v4, :cond_1e

    if-nez v2, :cond_1e

    if-nez v12, :cond_1e

    if-eqz v3, :cond_1d

    if-nez p1, :cond_1e

    :cond_1d
    if-nez v6, :cond_1e

    if-eqz v5, :cond_1f

    :cond_1e
    const/4 v6, 0x1

    .line 2210
    :goto_14
    const-string v10, "ReadInJoyListViewGroup"

    const/4 v13, 0x1

    const-string v14, "loadFinishedRefresh forceRefresh=%s, isDBCacheEmpty=%s, hasPushMsg=%s, fromSearch=%s, lastExitKandianOver10min=%s, isInMessageKandian=%s, fromDaily=%s"

    const/4 v7, 0x7

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2211
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v7

    const/4 v7, 0x3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v7

    const/16 v16, 0x4

    if-eqz v3, :cond_20

    if-eqz p1, :cond_20

    const/4 v7, 0x1

    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v15, v16

    const/4 v7, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v15, v7

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v15, v7

    .line 2210
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v13, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v5, v6

    goto/16 :goto_12

    .line 2209
    :cond_1f
    const/4 v6, 0x0

    goto :goto_14

    .line 2211
    :cond_20
    const/4 v7, 0x0

    goto :goto_15

    .line 2229
    :cond_21
    if-eqz v2, :cond_22

    .line 2230
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 2231
    :cond_22
    if-eqz v12, :cond_23

    .line 2232
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 2233
    :cond_23
    if-eqz v3, :cond_28

    if-eqz p1, :cond_28

    .line 2234
    const/4 v2, 0x6

    goto/16 :goto_13

    .line 2248
    :cond_24
    const/4 v2, 0x1

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ZI)V

    goto/16 :goto_a

    .line 2252
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    iget-wide v2, v2, Lpll;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_27

    move-wide v2, v8

    :goto_16
    iput-wide v2, v4, Lpll;->a:J

    .line 2255
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v2, :cond_26

    .line 2265
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2252
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    iget-wide v2, v2, Lpll;->a:J

    goto :goto_16

    :cond_28
    move v2, v6

    goto/16 :goto_13

    :cond_29
    move v5, v3

    goto/16 :goto_2
.end method

.method private b()J
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 4962
    const-wide v0, 0x7fffffffffffffffL

    .line 4963
    const/16 v2, 0xa1

    invoke-static {v2}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v2

    .line 4964
    if-eqz v2, :cond_0

    .line 4965
    const-string v3, "is_auto_refresh"

    invoke-virtual {v2, v3, v9}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v3

    .line 4966
    const-string v4, "daily_refresh_interval"

    invoke-virtual {v2, v4, v9}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v2

    .line 4967
    const-string v4, "ReadInJoyListViewGroup"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getDailyRefreshTimeLimit, isAutoRefresh = "

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, ", refreshInterval = "

    aput-object v6, v5, v10

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4969
    if-ne v3, v8, :cond_0

    .line 4970
    mul-int/lit8 v0, v2, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 4974
    :cond_0
    const-string v2, "ReadInJoyListViewGroup"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "getDailyRefreshTimeLimit, res = "

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4975
    return-wide v0
.end method

.method private b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4318
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4319
    const/4 v0, 0x0

    .line 4321
    const-string v2, "subscription_click_article_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4322
    const-string v3, "channel_id"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 4323
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne v4, v3, :cond_0

    .line 4324
    const-string v0, "subscription_all_article_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4327
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4328
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4329
    invoke-interface {v0, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4331
    :cond_1
    return-object v0
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    .line 3328
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0, p1, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 3329
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 3330
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->notifyDataSetChanged()V

    .line 3332
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lplw;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 3333
    return-void
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 2

    .prologue
    .line 3877
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3879
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    .line 3891
    :cond_0
    :goto_0
    return-void

    .line 3880
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3882
    invoke-static {p1}, Lrsg;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3883
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V

    goto :goto_0

    .line 3885
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3804
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 3805
    :cond_0
    const-string v0, "ReadInJoyListViewGroup"

    const-string v1, "handleJumpFullVideoPlayForNewPolymeric, bad data need backend check"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3871
    :cond_1
    :goto_0
    return-void

    .line 3809
    :cond_2
    new-instance v1, Lrnk;

    invoke-direct {v1}, Lrnk;-><init>()V

    .line 3810
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lquk;

    .line 3811
    iget-object v0, v8, Lquk;->a:Lqun;

    if-nez v0, :cond_3

    .line 3812
    const-string v0, "handleJumpFullVideoPlayForNewPolymeric"

    const-string v1, " bad data need backend check"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3815
    :cond_3
    iget-wide v2, v8, Lquk;->a:J

    iput-wide v2, v1, Lrnk;->c:J

    .line 3816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lquk;->a:Lqun;

    iget-wide v2, v2, Lqun;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrnk;->h:Ljava/lang/String;

    .line 3817
    iget-object v0, v8, Lquk;->a:Lqun;

    iget-object v0, v0, Lqun;->d:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->i:Ljava/lang/String;

    .line 3818
    iget-object v0, v8, Lquk;->e:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->k:Ljava/lang/String;

    .line 3819
    iget v0, v8, Lquk;->a:I

    iput v0, v1, Lrnk;->g:I

    .line 3820
    iget-wide v2, v8, Lquk;->b:J

    iput-wide v2, v1, Lrnk;->g:J

    .line 3822
    new-instance v0, Lquq;

    invoke-direct {v0}, Lquq;-><init>()V

    .line 3823
    iget-wide v2, v8, Lquk;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lquq;->a:Ljava/lang/Long;

    .line 3824
    iget-object v2, v8, Lquk;->g:Ljava/lang/String;

    iput-object v2, v0, Lquq;->a:Ljava/lang/String;

    .line 3825
    iget-object v2, v8, Lquk;->a:Lqun;

    iget v2, v2, Lqun;->a:I

    iput v2, v0, Lquq;->a:I

    .line 3826
    iget-object v2, v8, Lquk;->a:Lqun;

    iget-object v2, v2, Lqun;->a:Ljava/lang/String;

    iput-object v2, v0, Lquq;->b:Ljava/lang/String;

    .line 3828
    iput-object v0, v1, Lrnk;->a:Lquq;

    .line 3829
    iget-object v0, v8, Lquk;->c:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->b:Ljava/lang/String;

    .line 3830
    iget-object v0, v8, Lquk;->a:Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->c:Ljava/lang/String;

    .line 3831
    iget-object v0, v8, Lquk;->a:Lqun;

    iget v0, v0, Lqun;->a:I

    iput v0, v1, Lrnk;->f:I

    .line 3832
    iget-object v0, v8, Lquk;->a:Lqun;

    iget v0, v0, Lqun;->b:I

    iput v0, v1, Lrnk;->c:I

    .line 3833
    iget-object v0, v8, Lquk;->a:Lqun;

    iget v0, v0, Lqun;->c:I

    iput v0, v1, Lrnk;->d:I

    .line 3834
    iget-object v0, v8, Lquk;->a:Lqun;

    iget v0, v0, Lqun;->d:I

    iput v0, v1, Lrnk;->b:I

    .line 3835
    iget-object v0, v8, Lquk;->a:Lqun;

    iget-wide v2, v0, Lqun;->a:J

    iput-wide v2, v1, Lrnk;->e:J

    .line 3836
    iget-object v0, v8, Lquk;->g:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->j:Ljava/lang/String;

    .line 3838
    iget-object v0, v8, Lquk;->a:Lqun;

    iget-object v0, v0, Lqun;->b:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->g:Ljava/lang/String;

    .line 3840
    iget-object v0, v8, Lquk;->a:Lqun;

    iget-object v0, v0, Lqun;->f:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->d:Ljava/lang/String;

    .line 3841
    iget-object v0, v8, Lquk;->a:Lqun;

    iget-object v0, v0, Lqun;->e:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->e:Ljava/lang/String;

    .line 3842
    iget-object v0, v8, Lquk;->a:Lqun;

    iget-object v0, v0, Lqun;->g:Ljava/lang/String;

    iput-object v0, v1, Lrnk;->f:Ljava/lang/String;

    .line 3844
    if-eqz p2, :cond_4

    .line 3845
    new-array v0, v6, [I

    .line 3846
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3847
    aget v2, v0, v4

    iput v2, v1, Lrnk;->h:I

    .line 3848
    aget v0, v0, v5

    iput v0, v1, Lrnk;->i:I

    .line 3849
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Lrnk;->j:I

    .line 3850
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lrnk;->k:I

    .line 3852
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;->a:Z

    if-eqz v0, :cond_4

    .line 3853
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0, v2}, Lplj;->a(II)Landroid/util/Pair;

    move-result-object v2

    .line 3854
    iget v3, v1, Lrnk;->h:I

    iget v4, v1, Lrnk;->j:I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, v1, Lrnk;->h:I

    .line 3855
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lrnk;->j:I

    .line 3859
    :cond_4
    new-instance v7, Lquw;

    invoke-direct {v7}, Lquw;-><init>()V

    .line 3860
    const v0, 0x63f41

    iput v0, v7, Lquw;->a:I

    .line 3863
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, v1, p1}, Lrsf;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 3864
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v0, :cond_5

    .line 3865
    iget-wide v0, v8, Lquk;->a:J

    iget-object v2, v8, Lquk;->g:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v4, 0x18

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, Loon;->a(JLjava/lang/String;IIJLquw;)V

    .line 3867
    :cond_5
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, v8, Lquk;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 3868
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentVerticalSmallVideo;

    if-nez v0, :cond_1

    .line 3869
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x5

    .line 4876
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 4877
    invoke-static {v1}, Lbevz;->z(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lbevz;->A(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4899
    :cond_0
    :goto_0
    return-void

    .line 4881
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4887
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    move v1, v0

    .line 4888
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4889
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 4890
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4891
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v6, v4, v5}, Lrsf;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    .line 4892
    if-eqz v0, :cond_2

    .line 4893
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4894
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4889
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 4887
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 4898
    :cond_4
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpyt;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(ZI)V
    .locals 6

    .prologue
    const v5, 0x7f0c0489

    const v2, 0x7f0c0488

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2767
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2768
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->g()V

    .line 2805
    :cond_0
    :goto_0
    return-void

    .line 2773
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_3

    .line 2774
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    .line 2775
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c048b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2793
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(ZLjava/lang/String;)V

    .line 2794
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->M()V

    .line 2795
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2796
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$25;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$25;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2776
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c048d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2779
    :cond_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v1, 0x9ee5    # 5.7E-41f

    if-ne v0, v1, :cond_5

    .line 2780
    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    .line 2781
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    mul-int/lit8 v2, p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2782
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2783
    :cond_5
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v1, 0x9e53

    if-ne v0, v1, :cond_7

    .line 2784
    if-eqz p1, :cond_6

    if-lez p2, :cond_6

    .line 2785
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2786
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c048a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2788
    :cond_7
    if-eqz p1, :cond_8

    if-lez p2, :cond_8

    .line 2789
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2790
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    .line 4839
    const-string v0, "fast_web_show_light_house_1"

    invoke-static {v0}, Lseh;->b(Ljava/lang/String;)J

    .line 4840
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 4843
    invoke-static {p1}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-boolean v1, v1, Lquj;->a:Z

    if-nez v1, :cond_0

    .line 4844
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object p1

    .line 4847
    :cond_0
    if-eqz v0, :cond_1

    .line 4848
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lpyt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyw;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->f:I

    .line 4852
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 4853
    return-void
.end method

.method private c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3895
    if-nez p1, :cond_0

    .line 3904
    :goto_0
    return-void

    .line 3898
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-static {v0, v2, v3, v1, p1}, Lplw;->a(Ljava/lang/String;JILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3899
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 3903
    :goto_1
    invoke-static {p1}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_0

    .line 3901
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0, p1, v1, v2}, Lplw;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    goto :goto_1
.end method

.method private e(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1546
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1547
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqto;

    .line 1548
    iget-boolean v1, v0, Lqto;->b:Z

    if-nez v1, :cond_0

    .line 1549
    iput-boolean v2, v0, Lqto;->b:Z

    .line 1551
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 1552
    invoke-static {}, Lplw;->a()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 1553
    iput v3, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 1554
    iget-object v1, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 1555
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    iput v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 1556
    iget-wide v8, v0, Lqto;->a:J

    long-to-int v1, v8

    iput v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 1557
    iget v1, v0, Lqto;->b:I

    iput v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 1558
    const/4 v1, 0x7

    iput v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 1559
    iget-object v1, v0, Lqto;->a:[B

    iput-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 1560
    const/4 v1, -0x1

    iput v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 1561
    iget-object v1, v0, Lqto;->e:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 1562
    iget-object v1, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v1, :cond_1

    .line 1563
    iget-object v1, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    iput v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mColumnID:I

    .line 1566
    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v7, 0x38

    if-ne v1, v7, :cond_2

    .line 1567
    const/16 v1, 0xb

    iput v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    .line 1568
    const-string v1, "null"

    .line 1569
    new-instance v7, Lquw;

    invoke-direct {v7}, Lquw;-><init>()V

    .line 1570
    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->d:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    iput v1, v7, Lquw;->c:I

    .line 1571
    invoke-virtual {v7}, Lquw;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1572
    iget-object v7, v0, Lqto;->e:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 1573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1574
    const-string v7, "VideoReporter"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reportVideoUserOperationByOidbOfFeed--mUin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; mSource:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; mOpSource:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; mInnerId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; mChannelId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; mAlgorithmId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; mStrategyId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; mOperation:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; mPlayTimeLength:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mPlayTimeLength:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; videoExtraRepoerData:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1590
    :cond_2
    iget-object v1, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_7

    .line 1591
    new-instance v1, Lquv;

    invoke-direct {v1}, Lquv;-><init>()V

    .line 1592
    iget-object v7, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v8, v1, Lquv;->a:J

    .line 1593
    iget-object v7, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v7, :cond_3

    .line 1594
    iget-object v7, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v8, v7, Lqvc;->a:J

    iput-wide v8, v1, Lquv;->b:J

    .line 1596
    :cond_3
    iget-object v7, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v7, v1, Lquv;->a:I

    .line 1597
    iget-object v7, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v7, v1, Lquv;->b:I

    .line 1598
    iget-object v0, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 1599
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 1600
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lquv;->a:Ljava/util/List;

    .line 1601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    .line 1602
    if-eqz v0, :cond_4

    .line 1603
    iget-object v8, v1, Lquv;->a:Ljava/util/List;

    iget-wide v10, v0, Lqvc;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1570
    goto/16 :goto_1

    .line 1607
    :cond_6
    iput-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 1610
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1614
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1615
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lpqj;->a(Ljava/util/List;)V

    .line 1617
    :cond_9
    return-void
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2755
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_HIDE_REFRESH_HEADER"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2757
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "READINJOY_VIDEO_FORCE_INSERT_HIDE_REFRESH_HEADER"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2760
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v2, 0xa221

    if-ne v1, v2, :cond_0

    invoke-static {}, Lpni;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2761
    const/4 v0, 0x1

    .line 2763
    :cond_0
    return v0
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4335
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4336
    const-string v1, "subscription_all_article_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4337
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4338
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 4337
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4338
    goto :goto_1
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 4501
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 4719
    const/4 v2, 0x0

    .line 4721
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4722
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "channel_from"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4723
    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 4724
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "channel_map_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    .line 4725
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4726
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v3

    .line 4727
    const-string v0, "param_key_ariticle_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4728
    const-string v0, "param_key_channel_cover_style"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4729
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 4736
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    .line 382
    const v0, 0x7f0b1912

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 383
    new-instance v1, Layye;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v0}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Layye;

    .line 384
    new-instance v0, Lrsf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Layye;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/util/SparseArray;

    invoke-direct/range {v0 .. v6}, Lrsf;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;ILcom/tencent/widget/ListView;Layye;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    .line 385
    new-instance v0, Lruu;

    const-string v1, "onListViewGroupInit"

    invoke-direct {v0, p0, v1}, Lruu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 394
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->Q()V

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "ReadInJoyListViewGroup"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUI before mListView.setPadding :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->y()V

    .line 404
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->x()V

    .line 407
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->A()V

    .line 410
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->z()V

    .line 413
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->O()V

    .line 416
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->E()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 423
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 424
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpqb;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqb;)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->B()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->w()V

    .line 431
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 443
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 446
    invoke-static {}, Lplw;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const-string v0, "ReadInJoyListViewGroup"

    const/4 v1, 0x2

    const-string v2, "ListView overdraw switch close"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setContentBackground(I)V

    .line 449
    const-string v0, "#f8f8f8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setBackgroundColor(I)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(I)Lshc;

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setChannelId(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOnItemClickListener(Lbcwb;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setRefreshCallback(Lrtm;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOnItemLongClickListener(Lbcwc;)V

    .line 458
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOverScrollTouchMode(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOverScrollFlingMode(I)V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lbddl;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setDrawFinishedListener(Lbddl;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lbcva;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Lbcva;)V

    .line 464
    return-void
.end method

.method private y()V
    .locals 12

    .prologue
    const v11, 0x7f0b1913

    const v1, 0x7f0904ae

    const/4 v10, 0x2

    const/high16 v9, 0x42480000    # 50.0f

    const/4 v7, 0x0

    .line 467
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    instance-of v0, v0, Lorb;

    if-eqz v0, :cond_5

    .line 468
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v8

    .line 469
    const v0, 0x7f0b19e9

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 470
    const v0, 0x7f0b19e9

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    .line 471
    const v0, 0x7f0b0a1e

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 472
    invoke-virtual {p0, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 474
    invoke-static {}, Lpnf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0904af

    .line 475
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 476
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v9, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 477
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int v4, v0, v1

    .line 478
    invoke-virtual {v5, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 479
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v7, v3, v7, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setPadding(IIII)V

    .line 480
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->initPaddingManual()V

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "ReadInJoyListViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initUI \u770b\u70b9 mListView.setPadding :"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    new-instance v11, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    iget v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const v0, 0x1020013

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$5;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Landroid/view/View;IILandroid/view/View;)V

    move-object v3, v11

    move v4, v10

    move-object v5, v8

    move-object v8, v2

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;-><init>(ILandroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    .line 565
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 474
    goto :goto_0

    .line 522
    :cond_3
    const v0, 0x7f0b1a28

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 523
    const v0, 0x7f0b1a28

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    .line 525
    const v0, 0x7f0b19c8

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 526
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 527
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 528
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    .line 532
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v7, v2, v7, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setPadding(IIII)V

    .line 533
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->initPaddingManual()V

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    const-string v0, "ReadInJoyListViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initUI \u6d88\u606f\u770b\u70b9 mListView.setPadding heightDef="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_4
    invoke-virtual {p0, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 538
    invoke-virtual {v9, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 539
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$6;

    invoke-direct {v7, p0, v5, v2, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$6;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Landroid/view/View;ILandroid/view/View;)V

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;-><init>(ILandroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    goto :goto_1

    .line 560
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    instance-of v0, v0, Lors;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    check-cast v0, Lors;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, v1, v2}, Lors;->a(Lcom/tencent/widget/ListView;Lrsg;)V

    goto/16 :goto_1

    :cond_6
    move v2, v0

    goto :goto_2
.end method

.method private z()V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lrsf;->b(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:J

    invoke-virtual {v0, v2, v3}, Lrsf;->a(J)V

    .line 570
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, p0}, Lrsf;->a(Lrtf;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, p0}, Lrsf;->a(Lrtg;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, p0}, Lrsf;->a(Lrtd;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, p0}, Lrsf;->a(Lrte;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, p0}, Lrsf;->a(Lrou;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 576
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    return-object v0
.end method

.method public a(Lpvw;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 714
    if-nez p1, :cond_0

    .line 737
    :goto_0
    return-object v5

    .line 719
    :cond_0
    const/4 v1, -0x1

    move v3, v4

    move-object v2, v5

    .line 721
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 722
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    .line 723
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    invoke-virtual {p1, v0}, Lpvw;->a(Lpvq;)V

    .line 724
    iget-object v0, p1, Lpvw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 725
    if-nez v2, :cond_1

    .line 726
    iget-object v1, p1, Lpvw;->a:Ljava/lang/Object;

    .line 727
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    invoke-virtual {v0}, Lpvq;->a()I

    move-result v0

    .line 731
    iput-object v5, p1, Lpvw;->a:Ljava/lang/Object;

    .line 733
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 734
    const-string v2, "ReadInJoyListViewGroup"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "execute with return value handler job , id : "

    aput-object v9, v8, v4

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, ", jobName : "

    aput-object v9, v8, v11

    const/4 v9, 0x3

    invoke-virtual {p1}, Lpvw;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, ", cost : "

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v2, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 721
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 729
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has more than one handler return value. preHandlerID : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", now : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    invoke-virtual {v0}, Lpvq;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v5, v2

    .line 737
    goto/16 :goto_0

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Ljava/util/List;

    return-object v0
.end method

.method public a()Lpvq;
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(I)Lpvq;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lpvq;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    return-object v0
.end method

.method public a()Lrsf;
    .locals 1

    .prologue
    .line 4537
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnResume()"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1875
    const-string v0, "ReadInJoyListViewGroup"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onResume, mChannelID= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1878
    :cond_0
    new-instance v0, Lruo;

    const-string v1, "onResume"

    invoke-direct {v0, p0, v1}, Lruo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 1886
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1887
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->j()V

    .line 1891
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->G()V

    .line 1893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->f:J

    .line 1896
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$21;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$21;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1905
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-eqz v0, :cond_3

    .line 1908
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->j()V

    .line 1911
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    .line 1912
    invoke-virtual {v0}, Lsei;->c()V

    goto :goto_0

    .line 1915
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->q()V

    .line 1916
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->invalidate()V

    .line 1919
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->H()V

    .line 1922
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->F()V

    .line 1924
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    if-eqz v0, :cond_5

    .line 1925
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b()V

    .line 1928
    :cond_5
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1929
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpqb;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqb;)V

    .line 1931
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_6

    .line 1932
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d()V

    .line 1935
    :cond_6
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    .line 1799
    new-instance v2, Lrum;

    const-string v4, "onActivityResult"

    move-object v3, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lrum;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;IILandroid/content/Intent;)V

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 1806
    const/16 v2, 0x2707

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 1807
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ILandroid/content/Intent;)V

    .line 1868
    :cond_0
    :goto_0
    return-void

    .line 1808
    :cond_1
    const/16 v2, 0x2383

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 1809
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 1810
    :cond_2
    const/16 v2, 0x2709

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 1811
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1812
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c()V

    goto :goto_0

    .line 1814
    :cond_3
    const/16 v2, 0x15

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 1815
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_0

    .line 1816
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_0

    .line 1818
    :cond_4
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 1819
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 1820
    :cond_5
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 1821
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 1822
    :cond_6
    const/16 v2, 0x2aaa

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 1823
    const/16 v2, -0x2755

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_0

    .line 1824
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fast_web_article_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1825
    if-eqz v2, :cond_0

    .line 1826
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v3, v2, v4, v5}, Lplw;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    goto/16 :goto_0

    .line 1829
    :cond_7
    const/16 v2, 0x75

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 1830
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lpgg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1831
    :cond_8
    const/16 v2, 0x4e21

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    .line 1832
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1833
    if-eqz v2, :cond_0

    .line 1834
    const/16 v3, 0xa2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1835
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->p()V

    .line 1836
    const-string v2, "ReadInJoyListViewGroup"

    const/4 v3, 0x1

    const-string v4, "back from msgbox page, setRead!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1838
    :cond_9
    const/16 v2, 0x408

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 1839
    const-string v2, "arg_result_json"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1840
    if-eqz v2, :cond_0

    .line 1842
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1843
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1846
    :try_start_1
    const-string v2, "channel_id"

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1847
    const-string v2, "rowkey"

    const-string v3, "rowkey"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1848
    const-string v2, "topicid"

    const-string v3, ""

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1852
    :goto_1
    const/4 v2, 0x0

    :try_start_2
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800982D"

    const-string v7, "0X800982D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "feedsId"

    .line 1853
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "2"

    const-string v12, ""

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 1852
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1856
    :catch_0
    move-exception v2

    .line 1857
    const-string v3, "ReadInJoyListViewGroup"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "REQ_CODE_DELIVER_WENDA wrong json : e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1849
    :catch_1
    move-exception v2

    .line 1850
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1860
    :cond_a
    const/16 v2, 0x270f

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1861
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_0

    .line 1862
    const-string v2, "key_ad_info"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1863
    instance-of v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v3, :cond_0

    .line 1864
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v3, v2}, Lrsf;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    goto/16 :goto_0
.end method

.method public a(IJLjava/lang/String;JZI)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2577
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne v2, p1, :cond_2

    cmp-long v2, p2, v4

    if-lez v2, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    cmp-long v2, p5, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-eqz v2, :cond_2

    .line 2578
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    invoke-virtual {v2, p1, p5, p6}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    .line 2579
    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_2

    .line 2580
    if-eqz p7, :cond_3

    move v2, v1

    .line 2581
    :goto_0
    if-gez p8, :cond_0

    move p8, v0

    .line 2584
    :cond_0
    iget-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:I

    .line 2585
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iput p8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    .line 2586
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpqj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 2587
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    .line 2588
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->notifyDataSetChanged()V

    .line 2591
    :cond_2
    return-void

    .line 2580
    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 4473
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, p1, p2}, Lrsf;->a(ILandroid/content/Intent;)V

    .line 4474
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 2561
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    int-to-long v0, v0

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2562
    if-nez p1, :cond_1

    .line 2563
    invoke-static {p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ArticleCommentModule;->buildFeedsOutsideComment(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    move-result-object v0

    .line 2564
    invoke-static {p2, v0, v4}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;Z)V

    .line 2565
    invoke-static {p2, p3}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)Z

    .line 2566
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    .line 2567
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c2d04

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2566
    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2567
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2568
    const-string v0, "ReadInJoyListViewGroup"

    const-string v1, "onSubmitCommentResult succeed "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2574
    :cond_0
    :goto_0
    return-void

    .line 2570
    :cond_1
    const-string v0, "ReadInJoyListViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubmitCommentResult failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2571
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p4, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa2

    const/16 v8, 0x46

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2270
    const-string v0, "KANDIAN_NEW_FEEDS_ON_CHANNEL_ARTICLE_LOADED"

    invoke-static {v10, v0}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-nez v0, :cond_1

    .line 2401
    :cond_0
    :goto_0
    return-void

    .line 2275
    :cond_1
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2276
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setAdapterData(Ljava/util/List;I)V

    .line 2278
    if-ne p1, v8, :cond_2

    .line 2279
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 2280
    if-eqz v0, :cond_2

    .line 2281
    invoke-virtual {v0, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 2282
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()I

    move-result v0

    .line 2283
    if-ltz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_2

    .line 2284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setNoMoreData(Z)V

    .line 2290
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2291
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2292
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    .line 2293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load history successful ! first article title : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " articleID : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_5

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReadInJoyListViewGroup_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2298
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2299
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "onChannelArticleLoaded "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2300
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2301
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recommendSeq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",\n "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2293
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 2294
    :cond_5
    const-string v0, "-1"

    goto :goto_2

    .line 2303
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2306
    :cond_7
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyj;

    move-result-object v0

    .line 2307
    if-eqz v0, :cond_8

    .line 2308
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v3}, Lpyj;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    .line 2316
    :cond_8
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne v0, v8, :cond_a

    .line 2317
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:J

    .line 2318
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2319
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2321
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 2322
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v3, :cond_f

    .line 2323
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v3}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v3

    .line 2324
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lsuh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v4

    .line 2325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5, v3, v2}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2336
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lpll;->b:J

    .line 2337
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->f:Z

    if-nez v0, :cond_11

    move v0, v1

    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Z)Z

    move-result v0

    .line 2338
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->d:Z

    .line 2339
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "launch_from"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_12

    move v3, v1

    .line 2343
    :goto_6
    :try_start_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v4, 0xa2

    invoke-virtual {v0, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 2348
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_16

    move v0, v1

    :goto_7
    move v4, v0

    .line 2359
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_14

    .line 2360
    if-eqz v3, :cond_13

    move v0, v1

    .line 2370
    :goto_9
    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->d:Z

    if-nez v5, :cond_c

    if-eqz v0, :cond_c

    .line 2371
    if-nez v3, :cond_b

    if-nez v4, :cond_15

    .line 2372
    :cond_b
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->K()V

    .line 2378
    :cond_c
    :goto_a
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->f:Z

    if-nez v0, :cond_d

    .line 2379
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->f:Z

    .line 2383
    :cond_d
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v1, 0x9ee5    # 5.7E-41f

    if-ne v0, v1, :cond_e

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2384
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 2385
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2386
    if-eqz v0, :cond_e

    .line 2387
    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lpqo;

    invoke-virtual {v1}, Lpqo;->a()Lpqj;

    move-result-object v3

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v6, v8, v9}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 2388
    if-eqz v2, :cond_e

    .line 2389
    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lprm;

    .line 2390
    if-eqz v1, :cond_e

    .line 2391
    invoke-static {v0, v2}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Lprm;->a(Ljava/lang/String;J)V

    .line 2397
    :cond_e
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->L()V

    .line 2398
    const-string v0, "KANDIAN_NEW_FEEDS_ON_CHANNEL_ARTICLE_LOADED"

    invoke-static {v0, v10}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    const-string v0, "KANDIAN_NEW_FEEDS_LOAD_ARTICLE"

    invoke-static {v0, v10}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    const-string v0, "KANDIAN_NEW_FEEDS_LOAD_ARTICLE_FINISH_TO_MEASURE"

    invoke-static {v10, v0}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2326
    :cond_f
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne v3, v8, :cond_10

    .line 2327
    const/16 v3, 0x118

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    .line 2328
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;J)V

    goto/16 :goto_4

    .line 2329
    :cond_10
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v4, 0xa221

    if-ne v3, v4, :cond_a

    .line 2330
    const/16 v3, 0x128

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;

    .line 2331
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto/16 :goto_4

    :cond_11
    move v0, v2

    .line 2337
    goto/16 :goto_5

    :cond_12
    move v3, v2

    .line 2339
    goto/16 :goto_6

    .line 2351
    :catch_0
    move-exception v0

    .line 2352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v2

    goto/16 :goto_8

    .line 2363
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lplw;->b(J)Z

    move-result v0

    goto/16 :goto_9

    :cond_14
    move v0, v1

    .line 2367
    goto/16 :goto_9

    .line 2373
    :cond_15
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-eqz v0, :cond_c

    .line 2374
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->K()V

    goto/16 :goto_a

    :cond_16
    move v0, v2

    goto/16 :goto_7
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;III)V
    .locals 16

    .prologue
    .line 4005
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4006
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v3}, Lrsf;->a()I

    move-result v3

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v3, v4, v5}, Lrsf;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    .line 4007
    :goto_0
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget-wide v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    move-object/from16 v4, p4

    move/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v3 .. v15}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;-><init>(Ljava/lang/String;IIIIJIJJ)V

    .line 4008
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->proxy:Ljava/lang/String;

    .line 4009
    invoke-static/range {p2 .. p2}, Lpjt;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v2

    iput v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->cardType:I

    .line 4010
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->channelId:J

    .line 4011
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;)V

    .line 4013
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lpqj;->a(JJ)V

    .line 4014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v2}, Lrsf;->notifyDataSetChanged()V

    .line 4016
    invoke-static/range {p2 .. p2}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 4022
    :cond_0
    :goto_1
    return-void

    .line 4006
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 4018
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4019
    const-string v2, "ReadInJoyListViewGroup"

    const/4 v3, 0x2

    const-string v4, "rowKey is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 4548
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->g:I

    if-ne v0, v1, :cond_1

    .line 4569
    :cond_0
    :goto_0
    return-void

    .line 4552
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->g:I

    .line 4554
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 12

    .prologue
    const/16 v11, 0x1c

    const/16 v10, 0x17

    const/16 v9, 0xb

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 3925
    if-nez p2, :cond_1

    .line 4001
    :cond_0
    :goto_0
    return-void

    .line 3929
    :cond_1
    sput-object p2, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3930
    new-instance v0, Lruv;

    const-string v2, "onRegionClick"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lruv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 3937
    if-ne p3, v6, :cond_f

    .line 3942
    invoke-static {p2}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    .line 3943
    if-eq v0, v10, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_2

    if-ne v0, v11, :cond_3

    .line 3951
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V

    goto :goto_0

    .line 3956
    :cond_3
    invoke-static {p2}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v7

    .line 3957
    invoke-static {v7}, Lqsa;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3958
    invoke-static {p2}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3959
    :cond_4
    if-eq v7, v9, :cond_5

    if-eq v7, v11, :cond_5

    .line 3961
    invoke-static {p2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    if-eq v0, v10, :cond_5

    .line 3962
    invoke-static {p2}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_6

    .line 3965
    :cond_5
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, v8

    move v4, v8

    move v5, v8

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;IIZI)V

    .line 3967
    :cond_6
    const/16 v0, 0x5f

    if-eq v7, v0, :cond_7

    const/16 v0, 0x5e

    if-ne v7, v0, :cond_9

    .line 3969
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvr;

    iget-object v1, v1, Lqvr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3979
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->N()V

    goto/16 :goto_0

    .line 3971
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3972
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lqgd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_1

    .line 3975
    :cond_a
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3976
    invoke-direct {p0, p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V

    goto :goto_1

    .line 3980
    :cond_b
    invoke-static {p2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lrsg;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3981
    invoke-static {p2}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lplw;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lplw;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3982
    :cond_c
    invoke-static {p2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3983
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, v8

    move v4, v8

    move v5, v8

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;IIZI)V

    goto/16 :goto_0

    .line 3985
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3986
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lqgd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto/16 :goto_0

    .line 3989
    :cond_e
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3990
    invoke-direct {p0, p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V

    goto/16 :goto_0

    .line 3994
    :cond_f
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 3995
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3996
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lqgd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto/16 :goto_0

    .line 3998
    :cond_10
    invoke-direct {p0, p2, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 25

    .prologue
    .line 3515
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    move/from16 v18, v0

    .line 3516
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v19

    .line 3517
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoId:I

    move v15, v2

    .line 3518
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move/from16 v16, v2

    .line 3519
    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    if-lez v2, :cond_7

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    move/from16 v17, v2

    .line 3521
    :goto_2
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80066FA"

    const-string v7, "0X80066FA"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 3523
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 3524
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    move-wide/from16 v20, v0

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v13, v14, v15}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 3521
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3526
    const-string v2, "0X80066FA"

    const-string v3, ""

    const-string v4, ""

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v8, v9, v7, v10, v15}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3528
    move/from16 v0, v18

    int-to-long v2, v0

    invoke-static {v2, v3}, Lsvs;->b(J)Ljava/lang/String;

    move-result-object v20

    .line 3529
    invoke-static/range {p1 .. p1}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3530
    invoke-static/range {p1 .. p1}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3532
    :cond_0
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    .line 3533
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v6, v5, Lqvc;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 3534
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v12

    move/from16 v5, v18

    move v6, v15

    move/from16 v7, v16

    move/from16 v13, v17

    move-object/from16 v14, p1

    .line 3532
    invoke-static/range {v2 .. v14}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 3536
    new-instance v6, Lrqy;

    invoke-direct {v6, v2}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 3537
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v2, :cond_1

    .line 3538
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lrqy;->g(I)Lrqy;

    move-result-object v3

    sget-object v2, Loon;->a:Ljava/util/HashMap;

    const-class v4, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    .line 3539
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lrqy;->c(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 3540
    invoke-static/range {p1 .. p1}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrqy;->a(Ljava/lang/Boolean;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 3541
    invoke-virtual {v2, v3}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    .line 3544
    :cond_1
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v8, v5, Lqvs;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 3546
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 3548
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 3549
    invoke-virtual {v6}, Lrqy;->a()Lrqx;

    move-result-object v6

    invoke-virtual {v6}, Lrqx;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v6, v20

    move-object/from16 v7, v20

    .line 3544
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3572
    :goto_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    .line 3573
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 3574
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v12

    move/from16 v5, v18

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v9, v19

    move/from16 v13, v17

    move-object/from16 v14, p1

    .line 3572
    invoke-static/range {v2 .. v14}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3577
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3578
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 3579
    invoke-static {}, Lplw;->a()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 3580
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 3581
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 3582
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 3583
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    long-to-int v2, v6

    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 3584
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 3585
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 3586
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    iput-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 3587
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 3588
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 3589
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v2, :cond_2

    .line 3590
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mColumnID:I

    .line 3594
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_b

    .line 3595
    new-instance v5, Lquv;

    invoke-direct {v5}, Lquv;-><init>()V

    .line 3596
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v6, v5, Lquv;->a:J

    .line 3597
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v2, :cond_3

    .line 3598
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v6, v2, Lqvc;->a:J

    iput-wide v6, v5, Lquv;->b:J

    .line 3600
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v2, v5, Lquv;->a:I

    .line 3601
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v2, v5, Lquv;->b:I

    .line 3602
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 3603
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 3604
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lquv;->a:Ljava/util/List;

    .line 3605
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvc;

    .line 3606
    if-eqz v2, :cond_4

    .line 3607
    iget-object v7, v5, Lquv;->a:Ljava/util/List;

    iget-wide v8, v2, Lqvc;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3517
    :cond_5
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_0

    .line 3518
    :cond_6
    const/4 v2, 0x1

    move/from16 v16, v2

    goto/16 :goto_1

    .line 3519
    :cond_7
    const/16 v2, 0x38

    move/from16 v17, v2

    goto/16 :goto_2

    .line 3552
    :cond_8
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    .line 3553
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 3554
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v12

    move/from16 v5, v18

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v9, v19

    move/from16 v13, v17

    move-object/from16 v14, p1

    .line 3552
    invoke-static/range {v2 .. v14}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 3556
    new-instance v6, Lrqy;

    invoke-direct {v6, v2}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 3557
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v2, :cond_9

    .line 3558
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lrqy;->g(I)Lrqy;

    move-result-object v3

    sget-object v2, Loon;->a:Ljava/util/HashMap;

    const-class v4, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    .line 3559
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lrqy;->c(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 3560
    invoke-static/range {p1 .. p1}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrqy;->a(Ljava/lang/Boolean;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 3561
    invoke-virtual {v2, v3}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    .line 3564
    :cond_9
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 3566
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 3567
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 3568
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 3569
    invoke-virtual {v6}, Lrqy;->a()Lrqx;

    move-result-object v6

    invoke-virtual {v6}, Lrqx;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v6, v20

    move-object/from16 v7, v20

    .line 3564
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 3611
    :cond_a
    iput-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 3614
    :cond_b
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3615
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lpqj;->a(Ljava/util/List;)V

    .line 3618
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v2, :cond_c

    move-object/from16 v2, p1

    .line 3620
    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move/from16 v0, v18

    invoke-static {v2, v0}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3621
    sget v2, Lolh;->N:I

    .line 3630
    :goto_5
    new-instance v3, Lowm;

    invoke-direct {v3}, Lowm;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v3, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v3

    sget v4, Lolh;->a:I

    invoke-virtual {v3, v4}, Lowm;->a(I)Lowm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lowm;->b(I)Lowm;

    move-result-object v2

    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v2

    invoke-virtual {v2}, Lowm;->a()Lowk;

    move-result-object v2

    invoke-static {v2}, Lolh;->a(Lowk;)V

    .line 3633
    :cond_c
    return-void

    .line 3623
    :cond_d
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3624
    sget v2, Lolh;->M:I

    goto :goto_5

    .line 3627
    :cond_e
    sget v2, Lolh;->H:I

    goto :goto_5
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/view/View;IJ)V
    .locals 18

    .prologue
    .line 3275
    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 3276
    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3277
    invoke-static {v3}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3278
    invoke-static {v3}, Lplw;->m(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3279
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v6

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;IIZI)V

    .line 3280
    const/4 v2, 0x4

    move v3, v2

    .line 3302
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v2, :cond_8

    .line 3303
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->g(I)V

    .line 3311
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v4, 0xa221

    if-ne v2, v4, :cond_2

    .line 3312
    invoke-static {v3}, Lpjz;->a(I)V

    .line 3315
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->N()V

    .line 3324
    :cond_3
    :goto_2
    return-void

    .line 3281
    :cond_4
    invoke-static {v3}, Lplw;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3282
    iget-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3284
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v4, v3, v5, v6}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 3285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v5}, Lrsf;->a()I

    move-result v5

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v4, v5, v6, v7}, Lrsf;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v13, 0x1

    .line 3286
    :goto_3
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;

    iget-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-wide v11, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    iget-wide v14, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    iget-wide v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    move-wide/from16 v16, v0

    move/from16 v10, p3

    invoke-direct/range {v5 .. v17}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;-><init>(Ljava/lang/String;IIIIJIJJ)V

    .line 3287
    iget-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->proxy:Ljava/lang/String;

    .line 3288
    invoke-static {v3}, Lpjt;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v4

    iput v4, v5, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->cardType:I

    .line 3289
    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iput-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->channelId:J

    .line 3290
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;)V

    move v3, v2

    .line 3291
    goto :goto_0

    .line 3285
    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    .line 3292
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3293
    const-string v3, "ReadInJoyListViewGroup"

    const/4 v4, 0x2

    const-string v5, "jumpToGallery falied articleInfo is null or rowkey is empty"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    goto/16 :goto_0

    .line 3297
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 3298
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_0

    .line 3304
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_1

    .line 3305
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lplw;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    move-result-object v2

    .line 3306
    if-eqz v2, :cond_1

    .line 3307
    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)V

    goto/16 :goto_1

    .line 3318
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/widget/AdapterView;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/view/View;IJ)V

    .line 3319
    if-eqz p1, :cond_3

    .line 3321
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->invalidateProteusTemplateBean()V

    goto/16 :goto_2

    :cond_a
    move v3, v2

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 3

    .prologue
    .line 4652
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-eq v0, v1, :cond_1

    .line 4670
    :cond_0
    :goto_0
    return-void

    .line 4656
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4657
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    if-eqz v0, :cond_2

    .line 4658
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 4660
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    goto :goto_0

    .line 4663
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    if-nez v0, :cond_4

    .line 4665
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    .line 4666
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->addHeaderView(Landroid/view/View;I)V

    .line 4669
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a(Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 2871
    new-instance v0, Lrus;

    const-string v1, "onStartTopRefresh"

    invoke-direct {v0, p0, v1, p1, p2}, Lrus;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 2878
    if-eqz p2, :cond_5

    move v1, v2

    .line 2882
    :goto_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v4, 0xa221

    if-ne v0, v4, :cond_0

    .line 2883
    invoke-static {v2}, Lpjz;->a(I)V

    .line 2887
    :cond_0
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_6

    :cond_1
    move v0, v2

    .line 2888
    :goto_1
    if-eqz v0, :cond_7

    move v4, v5

    .line 2890
    :goto_2
    if-eq p2, v7, :cond_9

    .line 2891
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_8

    .line 2892
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    .line 2893
    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->g(I)V

    .line 2895
    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v6, :cond_2

    .line 2897
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c(Z)V

    .line 2906
    :cond_2
    :goto_3
    invoke-static {v5}, Lplw;->b(I)V

    move v0, v4

    .line 2914
    :goto_4
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ZIZ)V

    .line 2917
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v0, :cond_3

    if-eq p2, v7, :cond_3

    .line 2918
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lpqm;->f(I)V

    .line 2925
    :cond_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 2984
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    .line 2985
    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    if-eqz v2, :cond_4

    .line 2986
    invoke-virtual {v0}, Lsei;->e()V

    goto :goto_5

    :cond_5
    move v1, v3

    .line 2878
    goto :goto_0

    :cond_6
    move v0, v3

    .line 2887
    goto :goto_1

    .line 2888
    :cond_7
    const/16 v4, 0x3e9

    goto :goto_2

    .line 2899
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_2

    .line 2900
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lpqm;->a(ILjava/lang/Object;)V

    .line 2901
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lplw;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    move-result-object v0

    .line 2902
    if-eqz v0, :cond_2

    .line 2903
    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)V

    goto :goto_3

    .line 2909
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_a

    .line 2910
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lpqm;->a(ILjava/lang/Object;)V

    :cond_a
    move v0, v2

    goto :goto_4

    .line 2989
    :cond_b
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 3074
    const/4 v9, 0x0

    move-object v8, p2

    .line 3076
    check-cast v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3077
    if-eqz v8, :cond_29

    .line 3079
    new-instance v0, Lrut;

    const-string v2, "onFeedsItemClick"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lrut;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 3086
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v1, 0xa221

    if-ne v0, v1, :cond_0

    .line 3087
    const/4 v0, 0x1

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJumpType:I

    .line 3090
    :cond_0
    sput-object v8, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3091
    invoke-static {v8}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3092
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;IIZI)V

    .line 3093
    const/4 v0, 0x4

    move v1, v0

    .line 3262
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_28

    .line 3263
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->g(I)V

    .line 3270
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->N()V

    .line 3271
    :goto_2
    return-void

    .line 3094
    :cond_2
    iget v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 3096
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 3097
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 3098
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3099
    new-instance v2, Lapvc;

    invoke-direct {v2}, Lapvc;-><init>()V

    .line 3100
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v3, 0x38

    if-ne v1, v3, :cond_5

    .line 3101
    const-string v1, "kandian_video"

    iput-object v1, v2, Lapvc;->b:Ljava/lang/String;

    .line 3102
    const-string v1, "kandian_video"

    iput-object v1, v2, Lapvc;->a:Ljava/lang/String;

    .line 3107
    :goto_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3109
    const-string v4, "jump_now_switch"

    iget v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentIconType:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3111
    const/16 v1, 0x132

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapvk;

    .line 3112
    const-string v1, "roomid"

    iget-object v4, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    const-string v1, "fromid"

    iget-object v2, v2, Lapvc;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    invoke-virtual {v0, v3}, Lapvk;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3122
    :cond_3
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0, v8, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    :cond_4
    move v1, v9

    .line 3124
    goto :goto_0

    .line 3104
    :cond_5
    const-string v1, "kandian_shouye"

    iput-object v1, v2, Lapvc;->b:Ljava/lang/String;

    .line 3105
    const-string v1, "kandian_shouye"

    iput-object v1, v2, Lapvc;->a:Ljava/lang/String;

    goto :goto_3

    .line 3109
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 3115
    :catch_0
    move-exception v0

    .line 3116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3117
    const-string v1, "ReadInJoyListViewGroup"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subscribeId to roomId error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 3124
    :cond_7
    iget v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 3126
    iget-object v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 3127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3128
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3129
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3130
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3133
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0, v8, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    move v1, v9

    .line 3134
    goto/16 :goto_0

    :cond_9
    iget v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_a

    iget v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_a

    .line 3135
    invoke-static {v8}, Lplw;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3137
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    move v1, v9

    goto/16 :goto_0

    .line 3138
    :cond_b
    invoke-static {v8}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3141
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lqgd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 3142
    const/4 v0, 0x7

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->click_area:I

    .line 3143
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v1, v2

    invoke-static {v0, v8, v1}, Lplw;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    move v1, v9

    goto/16 :goto_0

    .line 3144
    :cond_c
    invoke-static {v8}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3149
    invoke-direct {p0, v8, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V

    move v1, v9

    goto/16 :goto_0

    .line 3150
    :cond_d
    invoke-static {v8}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3152
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    move v1, v9

    goto/16 :goto_0

    .line 3153
    :cond_e
    invoke-static {v8}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_11

    .line 3156
    instance-of v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v0, :cond_10

    move-object v0, p3

    .line 3157
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;)V

    .line 3161
    :cond_f
    :goto_6
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;IIZI)V

    .line 3162
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 3158
    :cond_10
    instance-of v0, p3, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    move-object v0, p3

    .line 3159
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Landroid/widget/LinearLayout;)V

    goto :goto_6

    .line 3163
    :cond_11
    invoke-static {v8}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v8}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3165
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 3166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->a()I

    move-result v0

    invoke-static {v8, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    move v1, v9

    goto/16 :goto_0

    .line 3167
    :cond_13
    invoke-static {v8}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v8}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3168
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 3169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->a()I

    move-result v0

    invoke-static {v8, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 3170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->a()I

    move-result v0

    invoke-static {v8, v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    move v1, v9

    goto/16 :goto_0

    .line 3171
    :cond_15
    invoke-static {v8}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3173
    const/4 v0, 0x1

    invoke-direct {p0, v8, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 3174
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-static {v0, v8, v1}, Lpjt;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 3175
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 3176
    :cond_16
    invoke-static {v8}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v8}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3178
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 3179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->a()I

    move-result v0

    invoke-static {v8, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    move v1, v9

    goto/16 :goto_0

    .line 3180
    :cond_18
    invoke-static {v8}, Lrsg;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3182
    invoke-static {v8}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3183
    invoke-direct {p0, v8, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;)V

    move v1, v9

    goto/16 :goto_0

    .line 3185
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    move v1, v9

    goto/16 :goto_0

    .line 3187
    :cond_1a
    invoke-static {v8}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3191
    invoke-virtual {v8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isTwoItemVideoFeed()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3192
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JumpAndForceInsert onVideoArticleClick() RETURN article.mArticleID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " article.mTitle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 3198
    :cond_1b
    invoke-static {v8}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1c

    .line 3199
    instance-of v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v0, :cond_1e

    move-object v0, p3

    .line 3200
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;)V

    .line 3208
    :cond_1c
    :goto_7
    iget-boolean v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isAccountShown:Z

    if-eqz v0, :cond_1f

    .line 3209
    const/4 v0, 0x7

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->click_area:I

    .line 3210
    invoke-direct {p0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 3215
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3216
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JumpAndForceInsert onVideoArticleClick() article.mArticleID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " article.mTitle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " article.mSummary:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mJsonVideoList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoJumpChannelID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoJumpChannelName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoJumpChannelType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3222
    :cond_1d
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 3201
    :cond_1e
    instance-of v0, p3, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c

    move-object v0, p3

    .line 3202
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_7

    .line 3212
    :cond_1f
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;IIZI)V

    goto/16 :goto_8

    .line 3223
    :cond_20
    invoke-static {v8}, Lplw;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3225
    add-int/lit8 v0, p4, -0x1

    invoke-direct {p0, v8, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 3226
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 3227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->notifyDataSetChanged()V

    move v1, v9

    goto/16 :goto_0

    .line 3228
    :cond_21
    iget-object v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iget v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-static {v0, v2, v3, v1, v8}, Lplw;->a(Ljava/lang/String;JILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isAccountShown:Z

    if-eqz v0, :cond_24

    .line 3231
    :cond_22
    iget-boolean v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isAccountShown:Z

    if-eqz v0, :cond_23

    .line 3232
    const/4 v0, 0x7

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->click_area:I

    .line 3234
    :cond_23
    invoke-direct {p0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 3235
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 3236
    :cond_24
    iget v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_25

    .line 3239
    iget-object v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_29

    iget-object v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v0, :cond_29

    iget-object v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v0, v0, Lqvw;->k:Ljava/lang/String;

    .line 3240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 3241
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0, v8, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 3242
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v1, v1, Lqvw;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3243
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    move v1, v9

    goto/16 :goto_0

    .line 3245
    :cond_25
    iget v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_26

    .line 3247
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    move v1, v9

    goto/16 :goto_0

    .line 3251
    :cond_26
    const/4 v0, 0x2

    .line 3254
    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-eqz v1, :cond_27

    .line 3255
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v1, v8, v2, v3}, Lplw;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    :cond_27
    move v1, v0

    goto/16 :goto_0

    .line 3264
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    .line 3265
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lplw;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    move-result-object v0

    .line 3266
    if-eqz v0, :cond_1

    .line 3267
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)V

    goto/16 :goto_1

    :cond_29
    move v1, v9

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x5

    .line 4445
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4470
    :cond_0
    return-void

    .line 4448
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->e()V

    .line 4453
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->a()I

    move-result v3

    .line 4456
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_0

    .line 4457
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v8, :cond_0

    .line 4458
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4459
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v4, v3, v0, v1}, Lrsf;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    .line 4460
    if-eqz v1, :cond_2

    .line 4461
    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    move-object v0, v1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v4, v6, v7, v5, v0}, Lplw;->a(Ljava/lang/String;JILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v0, v3, v4, v5}, Lrsf;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4462
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 4463
    invoke-static {v0}, Lxtg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4464
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)V

    .line 4457
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1627
    return-void
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "detachFromViewGroup()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    :cond_0
    new-instance v0, Lruj;

    const-string v1, "detachFromViewGroup"

    invoke-direct {v0, p0, v1, p1, p2}, Lruj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 1062
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0}, Lsvs;->a(I)Ljava/util/Map;

    move-result-object v5

    .line 1063
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0}, Lplw;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Z

    move-result v2

    .line 1065
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;ZLjava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1079
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_3

    .line 1081
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLandroid/app/Activity;)V

    .line 1087
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->b(Z)V

    .line 1092
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_search"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1093
    return-void

    .line 1083
    :cond_3
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0, v2, v3, v1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lsvx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1105
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_2

    .line 1106
    :cond_0
    const-string v2, "ReadInJoyListViewGroup"

    const/4 v3, 0x2

    const-string v4, "report data is null "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1107
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1108
    invoke-static/range {p3 .. p3}, Lsvs;->a(Ljava/util/Map;)V

    .line 1543
    :cond_1
    :goto_0
    return-void

    .line 1114
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v3, 0x38

    if-ne v2, v3, :cond_4

    .line 1115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v2}, Lorf;->a()Lrob;

    move-result-object v3

    .line 1116
    if-eqz v3, :cond_4

    .line 1117
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqto;

    .line 1118
    invoke-virtual {v3}, Lrob;->a()I

    move-result v5

    iput v5, v2, Lqto;->h:I

    .line 1119
    iget-object v5, v2, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v3, v6, v7}, Lrob;->a(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1120
    const/4 v5, 0x1

    iput-boolean v5, v2, Lqto;->f:Z

    goto :goto_1

    .line 1126
    :cond_4
    new-instance v41, Ljava/util/HashMap;

    invoke-direct/range {v41 .. v41}, Ljava/util/HashMap;-><init>()V

    .line 1127
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :cond_5
    :goto_2
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lqto;

    .line 1128
    move-object/from16 v0, v40

    iget-boolean v2, v0, Lqto;->a:Z

    if-nez v2, :cond_5

    .line 1129
    const/4 v2, 0x1

    move-object/from16 v0, v40

    iput-boolean v2, v0, Lqto;->a:Z

    .line 1133
    const-wide/16 v4, 0x0

    .line 1134
    const/4 v2, -0x1

    .line 1136
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v3, :cond_b

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()J

    move-result-wide v2

    move-wide v4, v2

    .line 1144
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_4
    move/from16 v16, v2

    move-wide/from16 v30, v4

    .line 1155
    :goto_5
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80066FC"

    const-string v7, "0X80066FC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, v40

    iget-object v11, v0, Lqto;->a:Ljava/lang/Long;

    .line 1157
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v40

    iget v12, v0, Lqto;->b:I

    .line 1158
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v40

    iget-wide v14, v0, Lqto;->a:J

    move-object/from16 v0, v40

    iget v13, v0, Lqto;->c:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    move/from16 v17, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->d:I

    move/from16 v18, v0

    .line 1159
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v14, v15, v13, v0, v1}, Lplw;->a(JIII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 1155
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1161
    const-string v2, "0X80066FC"

    const-string v3, ""

    const-string v4, ""

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v40

    iget v6, v0, Lqto;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v40

    iget-wide v8, v0, Lqto;->a:J

    move-object/from16 v0, v40

    iget v7, v0, Lqto;->c:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    move-object/from16 v0, v40

    iget v11, v0, Lqto;->d:I

    invoke-static {v8, v9, v7, v10, v11}, Lplw;->a(JIII)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    move-object/from16 v0, v40

    iget-wide v2, v0, Lqto;->a:J

    move-object/from16 v0, v40

    iget v4, v0, Lqto;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    move-object/from16 v0, v40

    iget v6, v0, Lqto;->d:I

    move-object/from16 v0, v40

    iget v7, v0, Lqto;->e:I

    .line 1164
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v0, v40

    iget-object v9, v0, Lqto;->a:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v10, v0, Lqto;->c:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v11, v0, Lqto;->e:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v12, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1165
    invoke-static {v12}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v40

    iget-object v13, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->f:I

    move/from16 v17, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->g:I

    move/from16 v18, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->h:I

    move/from16 v19, v0

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lqto;->f:Z

    move/from16 v20, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->j:I

    move/from16 v21, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->i:I

    move/from16 v22, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->m:I

    move/from16 v23, v0

    move-wide/from16 v14, v30

    .line 1163
    invoke-static/range {v2 .. v23}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JIIIIZIII)Ljava/lang/String;

    move-result-object v11

    .line 1170
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v2, :cond_5

    .line 1174
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v3, 0x38

    if-ne v2, v3, :cond_10

    .line 1175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v2}, Lorf;->a()Lrng;

    move-result-object v2

    invoke-virtual {v2}, Lrng;->a()Ljava/lang/String;

    move-result-object v2

    sget v3, Loon;->a:I

    invoke-static {v11, v2, v3}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 1176
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v2, :cond_6

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v2, :cond_6

    .line 1177
    new-instance v2, Lrqy;

    invoke-direct {v2, v11}, Lrqy;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1178
    invoke-virtual {v2, v3}, Lrqy;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v2

    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1179
    invoke-virtual {v2, v3}, Lrqy;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v2

    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 1180
    invoke-virtual {v2, v3}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    .line 1226
    :cond_6
    :goto_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1227
    const-string v2, "folder_status"

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    .line 1228
    invoke-static {v2, v4}, Lpne;->a(Lmqq/app/AppRuntime;I)I

    move-result v2

    .line 1230
    const-string v4, "is_change"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1234
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-nez v2, :cond_17

    .line 1254
    :cond_7
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 1258
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lsvs;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "0X8009354"

    .line 1259
    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v4, 0xa221

    if-eq v3, v4, :cond_8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lbevz;->a(J)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 1260
    :cond_8
    const-string v4, "0X8009CC8"

    .line 1264
    :goto_a
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1265
    const/4 v2, 0x0

    move v13, v2

    :goto_b
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v2, v2, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_1d

    .line 1266
    const/4 v2, 0x0

    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 1267
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v5, v5, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwj;

    iget v5, v5, Lqwj;->a:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v40

    iget v5, v0, Lqto;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v4

    .line 1266
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1265
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_b

    .line 1140
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b()J

    move-result-wide v2

    sub-long v2, v4, v2

    move-wide v4, v2

    goto/16 :goto_3

    .line 1144
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 1145
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v3, :cond_e

    .line 1146
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lplw;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    move-result-object v3

    .line 1147
    if-eqz v3, :cond_c

    .line 1148
    iget v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:I

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    .line 1149
    :goto_c
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()J

    move-result-wide v4

    :cond_c
    move/from16 v16, v2

    move-wide/from16 v30, v4

    .line 1151
    goto/16 :goto_5

    .line 1148
    :cond_d
    const/4 v2, 0x1

    goto :goto_c

    .line 1151
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v6, 0xa221

    if-ne v3, v6, :cond_39

    .line 1152
    invoke-static {}, Lpjz;->b()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :goto_d
    move/from16 v16, v2

    move-wide/from16 v30, v4

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x1

    goto :goto_d

    .line 1184
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v2, :cond_6

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v2}, Lrsf;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v2

    .line 1186
    const/4 v3, 0x6

    if-eq v2, v3, :cond_11

    const/16 v3, 0x42

    if-eq v2, v3, :cond_11

    const/16 v3, 0x73

    if-eq v2, v3, :cond_11

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_11

    const/16 v3, 0xb

    if-eq v2, v3, :cond_11

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_11

    const/16 v3, 0x13

    if-ne v2, v3, :cond_12

    .line 1193
    :cond_11
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v2}, Loon;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v2

    .line 1194
    invoke-static {v2, v11}, Loon;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    .line 1196
    :cond_12
    const/16 v3, 0x2e

    if-eq v2, v3, :cond_13

    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-boolean v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isTwoItem:Z

    if-eqz v3, :cond_15

    .line 1199
    :cond_13
    new-instance v3, Lrqy;

    invoke-direct {v3, v11}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 1200
    move-object/from16 v0, v40

    iget-object v4, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrqy;->e(Ljava/lang/String;)Lrqy;

    .line 1201
    move-object/from16 v0, v40

    iget-object v4, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v4}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Lrqy;->R(I)Lrqy;

    .line 1202
    move-object/from16 v0, v40

    iget-object v4, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    .line 1203
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_14

    .line 1204
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lrqy;->w(I)Lrqy;

    .line 1208
    :goto_e
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v3, v2}, Lrqy;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    .line 1210
    invoke-virtual {v3}, Lrqy;->a()Lrqx;

    move-result-object v2

    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    .line 1206
    :cond_14
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lrqy;->w(I)Lrqy;

    goto :goto_e

    .line 1211
    :cond_15
    const/16 v3, 0x75

    if-ne v2, v3, :cond_6

    .line 1212
    new-instance v2, Lrqy;

    invoke-direct {v2, v11}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 1213
    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v3, :cond_16

    .line 1214
    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    invoke-virtual {v2, v3}, Lrqy;->U(I)Lrqy;

    .line 1215
    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v3, :cond_16

    .line 1216
    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrqy;->p(Ljava/lang/String;)Lrqy;

    .line 1219
    :cond_16
    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    .line 1220
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    .line 1238
    :cond_17
    :try_start_1
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isPGCShortContent()Z

    move-result v4

    .line 1239
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    const-string v5, "article_main_body_text"

    .line 1240
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 1241
    :goto_f
    if-nez v4, :cond_18

    if-eqz v2, :cond_7

    .line 1246
    :cond_18
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvx;

    .line 1247
    if-eqz v2, :cond_7

    iget-object v4, v2, Lsvx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-ne v4, v5, :cond_7

    .line 1251
    const-string v4, "main_text_read_time"

    iget-wide v6, v2, Lsvx;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 1255
    :catch_0
    move-exception v2

    goto/16 :goto_8

    .line 1240
    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    .line 1258
    :cond_1a
    const-string v2, "0X8007626"

    goto/16 :goto_9

    .line 1269
    :cond_1b
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1270
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lplw;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1271
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    iget-wide v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    const/16 v10, 0x36

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    .line 1273
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoVid()Ljava/lang/String;

    move-result-object v13

    .line 1274
    invoke-static {v2}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v14

    iget-object v15, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 1272
    invoke-static/range {v5 .. v15}, Lsvs;->a(Landroid/content/Context;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1277
    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v5, :cond_1c

    .line 1279
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1280
    move-object/from16 v0, v40

    iget-object v6, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-boolean v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isShowGif:Z

    if-eqz v6, :cond_22

    .line 1281
    const-string v6, "short_content_gif"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1285
    :goto_10
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 1292
    :cond_1c
    :goto_11
    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v5, :cond_23

    .line 1294
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1295
    const-string v6, "account_expose_card"

    move-object/from16 v0, v40

    iget-object v7, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v7}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1296
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    move-object/from16 v16, v3

    .line 1303
    :goto_12
    const/4 v5, 0x0

    const-string v6, "CliOper"

    const-string v7, ""

    move-object/from16 v0, v40

    iget-object v8, v0, Lqto;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v14, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 1305
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 1306
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    move-object v9, v4

    move-object v10, v4

    .line 1303
    invoke-static/range {v5 .. v17}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1461
    :cond_1d
    :goto_13
    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x31

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x32

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x33

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x34

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x35

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x4e

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x3ed

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x3ee

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    const/16 v3, 0x3ef

    if-ne v2, v3, :cond_1f

    .line 1473
    :cond_1e
    move-object/from16 v0, v40

    iget-wide v8, v0, Lqto;->b:J

    .line 1474
    move-object/from16 v0, v40

    iget v10, v0, Lqto;->k:I

    .line 1475
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    move-object/from16 v0, v40

    iget v3, v0, Lqto;->c:I

    invoke-static {v2, v3}, Lpjt;->a(II)I

    move-result v5

    .line 1476
    move-object/from16 v0, v40

    iget v2, v0, Lqto;->c:I

    invoke-static {v2}, Lpjt;->a(I)I

    move-result v13

    .line 1477
    const-wide/16 v6, 0x0

    .line 1478
    const/4 v11, 0x0

    .line 1479
    const/4 v12, 0x0

    .line 1480
    const-wide/16 v2, 0x0

    .line 1481
    move-object/from16 v0, v40

    iget-object v4, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v4, :cond_35

    .line 1482
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    .line 1483
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 1484
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v12, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    .line 1485
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    move-wide/from16 v24, v2

    .line 1488
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lplw;->a()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static/range {v2 .. v14}, Lpjt;->a(Landroid/content/Context;JIJJILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v22

    .line 1489
    const/4 v13, 0x0

    move-object/from16 v0, v40

    iget-object v14, v0, Lqto;->d:Ljava/lang/String;

    const-string v15, "0X8008E2E"

    const-string v16, "0X8008E2E"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v24

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    invoke-static/range {v13 .. v23}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1496
    const/4 v13, 0x7

    invoke-static {}, Lplw;->a()J

    move-result-wide v14

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v17, v5

    move-wide/from16 v18, v8

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v22}, Lpjt;->a(IJIIJILjava/lang/String;Ljava/lang/String;)V

    .line 1501
    :cond_1f
    move-object/from16 v0, v40

    iget-boolean v2, v0, Lqto;->c:Z

    if-eqz v2, :cond_20

    .line 1511
    :try_start_4
    move-object/from16 v0, v40

    iget-boolean v2, v0, Lqto;->d:Z

    if-eqz v2, :cond_20

    .line 1512
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v7

    .line 1513
    const-string v2, "feeds_source"

    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1514
    const-string v2, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1515
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lsvs;->a(J)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v6, "0X8009358"

    .line 1516
    :goto_15
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v40

    iget-object v10, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1517
    invoke-static {v10}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v6

    .line 1516
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1526
    :cond_20
    :goto_16
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lplw;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1527
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0X80097D6"

    const-string v5, "0X80097D6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1530
    :cond_21
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v2, :cond_5

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_5

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    if-eqz v2, :cond_5

    .line 1531
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2, v3}, Lplw;->a(Losa;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_2

    .line 1283
    :cond_22
    :try_start_5
    const-string v6, "short_content_gif"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_10

    .line 1286
    :catch_1
    move-exception v5

    .line 1287
    const-string v6, "ReadInJoyListViewGroup"

    const/4 v7, 0x2

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 1297
    :catch_2
    move-exception v5

    .line 1298
    const-string v6, "ReadInJoyListViewGroup"

    const/4 v7, 0x2

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_23
    move-object/from16 v16, v3

    goto/16 :goto_12

    .line 1311
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsSource:I

    move-object/from16 v0, v40

    iget v4, v0, Lqto;->k:I

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1313
    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x36

    move-object/from16 v0, v40

    iget-object v7, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1314
    invoke-static {v7}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v7

    move-object/from16 v0, v40

    iget-object v8, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 1311
    invoke-static/range {v2 .. v8}, Lsvs;->a(Landroid/content/Context;IILjava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1315
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->d:Ljava/lang/String;

    const-string v6, "0X80091A8"

    const-string v7, "0X80091A8"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v40

    iget-object v10, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 1317
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v40

    iget-object v11, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v14, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v40

    iget-object v12, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v12, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 1318
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 1315
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    .line 1322
    :cond_25
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lplw;->r(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1323
    move-object/from16 v0, v40

    invoke-static {v0, v11, v4}, Lplw;->a(Lqto;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1324
    :cond_26
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1325
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-boolean v2, v2, Lquj;->a:Z

    if-nez v2, :cond_1d

    .line 1328
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 1329
    const-string v2, "0"

    .line 1330
    if-eqz v3, :cond_27

    .line 1331
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    .line 1333
    :cond_27
    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v5}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1334
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v12

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v13, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v15, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-object/from16 v17, v0

    check-cast v17, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1333
    invoke-static/range {v6 .. v17}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v16

    .line 1335
    const/4 v5, 0x0

    const-string v6, "CliOper"

    const-string v7, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v40

    iget-object v9, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v14, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v40

    iget-object v9, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v14, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v40

    iget-object v9, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    move-object v8, v2

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v5 .. v17}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1339
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lsvs;->a(J)Ljava/lang/String;

    move-result-object v16

    .line 1340
    if-eqz v3, :cond_37

    .line 1341
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 1343
    :goto_17
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    move-object/from16 v0, v40

    iget-object v4, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v4}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    .line 1344
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v6

    move-object/from16 v0, v40

    iget-object v7, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v8, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v40

    iget v11, v0, Lqto;->f:I

    move-object/from16 v0, v40

    iget-object v12, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1343
    invoke-static/range {v2 .. v12}, Lplw;->a(JIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1344
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1345
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v40

    iget-object v6, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v40

    iget-object v6, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v40

    iget-object v6, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    .line 1349
    :cond_28
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lplw;->s(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1351
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    iget v2, v2, Lqut;->a:I

    if-nez v2, :cond_29

    .line 1352
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    goto/16 :goto_13

    .line 1353
    :cond_29
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    iget v2, v2, Lqut;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    .line 1354
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    goto/16 :goto_13

    .line 1355
    :cond_2a
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    iget v2, v2, Lqut;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    .line 1356
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    goto/16 :goto_13

    .line 1359
    :cond_2b
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lplw;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1361
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1362
    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    invoke-static {v3}, Lplw;->a(Lquo;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1364
    const/16 v17, 0x0

    const-string v18, "CliOper"

    const-string v19, ""

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "0X8008F57"

    const-string v22, "0X8008F57"

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v40

    iget v6, v0, Lqto;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->a:Ljava/lang/Long;

    .line 1366
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v6, v5, Lquo;->d:J

    .line 1367
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v27

    .line 1368
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 1364
    invoke-static/range {v17 .. v29}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1371
    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v6, v3, Lquo;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1376
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v2, v2, Lquo;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    :cond_2c
    new-instance v13, Lrqy;

    invoke-direct {v13, v11}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 1382
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v2}, Lrqy;->a(Ljava/lang/Boolean;)Lrqy;

    move-result-object v2

    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 1383
    invoke-virtual {v2, v3}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v2

    move-object/from16 v0, v40

    iget-object v3, v0, Lqto;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v2, v3}, Lrqy;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    .line 1385
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v3, 0x9ee5    # 5.7E-41f

    if-ne v2, v3, :cond_2d

    .line 1386
    move-object/from16 v0, v40

    iget v2, v0, Lqto;->j:I

    invoke-virtual {v13, v2}, Lrqy;->b(I)Lrqy;

    .line 1387
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->d:Ljava/lang/String;

    const-string v6, "0X8009292"

    const-string v7, "0X8009292"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v40

    iget-object v10, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 1389
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v40

    iget-object v11, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v40

    iget v12, v0, Lqto;->b:I

    .line 1390
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 1391
    invoke-virtual {v13}, Lrqy;->a()Lrqx;

    move-result-object v13

    invoke-virtual {v13}, Lrqx;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 1387
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1393
    const-string v24, "0X8009292"

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v40

    iget-wide v2, v0, Lqto;->a:J

    move-object/from16 v0, v40

    iget v4, v0, Lqto;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    move-object/from16 v0, v40

    iget v6, v0, Lqto;->d:I

    move-object/from16 v0, v40

    iget v7, v0, Lqto;->e:I

    .line 1394
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v0, v40

    iget-object v9, v0, Lqto;->a:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v10, v0, Lqto;->c:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v11, v0, Lqto;->e:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v12, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1395
    invoke-static {v12}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v40

    iget-object v13, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->f:I

    move/from16 v17, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->g:I

    move/from16 v18, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->h:I

    move/from16 v19, v0

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lqto;->f:Z

    move/from16 v20, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->j:I

    move/from16 v21, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->i:I

    move/from16 v22, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->m:I

    move/from16 v23, v0

    move-wide/from16 v14, v30

    .line 1393
    invoke-static/range {v2 .. v23}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JIIIIZIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1399
    :cond_2d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2f

    .line 1400
    const/4 v2, -0x1

    .line 1401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    if-eqz v3, :cond_2e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    instance-of v3, v3, Lorg;

    if-eqz v3, :cond_2e

    .line 1402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    check-cast v2, Lorg;

    invoke-virtual {v2}, Lorg;->a()I

    move-result v2

    .line 1404
    :cond_2e
    invoke-virtual {v13, v2}, Lrqy;->L(I)Lrqy;

    .line 1407
    :cond_2f
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v13, v2}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    .line 1409
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v2, :cond_30

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v2, :cond_30

    .line 1410
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1411
    if-eqz v2, :cond_30

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 1412
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1413
    :goto_18
    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1416
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1417
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    goto :goto_18

    .line 1422
    :cond_30
    move-object/from16 v0, v40

    invoke-static {v4, v0, v13}, Lplw;->a(Ljava/lang/String;Lqto;Lrqy;)V

    .line 1424
    const/16 v17, 0x0

    const-string v18, "CliOper"

    const-string v19, ""

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 1426
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->b:I

    .line 1427
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    .line 1428
    invoke-virtual {v13}, Lrqy;->a()Lrqx;

    move-result-object v2

    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    .line 1424
    invoke-static/range {v17 .. v29}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1430
    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-static {v2}, Lstc;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Ljava/util/List;

    move-result-object v2

    .line 1431
    if-eqz v2, :cond_31

    .line 1432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1434
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1435
    move-object/from16 v0, v40

    iget-object v6, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v6, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1436
    if-eqz v2, :cond_36

    .line 1437
    invoke-static {v5, v2}, Lstc;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 1438
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v28

    .line 1439
    const/16 v17, 0x0

    :try_start_7
    const-string v18, "CliOper"

    const-string v19, ""

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 1441
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->b:I

    .line 1442
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    .line 1439
    invoke-static/range {v17 .. v29}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_1a
    move-object/from16 v11, v28

    .line 1448
    goto :goto_19

    .line 1446
    :catch_3
    move-exception v2

    .line 1447
    :goto_1b
    const-string v5, "ReadInJoyListViewGroup"

    const/4 v6, 0x1

    const-string v7, "extra_expose"

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    .line 1452
    :cond_31
    move-object/from16 v0, v40

    iget-object v5, v0, Lqto;->d:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v40

    iget v2, v0, Lqto;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v40

    iget-wide v0, v0, Lqto;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->c:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    move/from16 v21, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->d:I

    move/from16 v22, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->e:I

    move/from16 v23, v0

    .line 1453
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v24

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->c:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->e:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v40

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1454
    invoke-static {v2}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-object/from16 v29, v0

    check-cast v29, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->f:I

    move/from16 v33, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->g:I

    move/from16 v34, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->h:I

    move/from16 v35, v0

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lqto;->f:Z

    move/from16 v36, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->j:I

    move/from16 v37, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->i:I

    move/from16 v38, v0

    move-object/from16 v0, v40

    iget v0, v0, Lqto;->m:I

    move/from16 v39, v0

    move/from16 v32, v16

    .line 1452
    invoke-static/range {v18 .. v39}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JIIIIZIII)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1515
    :cond_32
    :try_start_8
    const-string v6, "0X800744E"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_15

    .line 1520
    :catch_4
    move-exception v2

    .line 1521
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_16

    .line 1538
    :cond_33
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v3, 0x9ee5    # 5.7E-41f

    if-eq v2, v3, :cond_34

    .line 1539
    invoke-direct/range {p0 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e(Ljava/util/Map;)V

    .line 1542
    :cond_34
    invoke-static/range {p3 .. p3}, Lsvs;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1446
    :catch_5
    move-exception v2

    move-object/from16 v11, v28

    goto/16 :goto_1b

    :cond_35
    move-wide/from16 v24, v2

    goto/16 :goto_14

    :cond_36
    move-object/from16 v28, v11

    goto/16 :goto_1a

    :cond_37
    move-object v15, v2

    goto/16 :goto_17

    :cond_38
    move-object v4, v2

    goto/16 :goto_a

    :cond_39
    move/from16 v16, v2

    move-wide/from16 v30, v4

    goto/16 :goto_5
.end method

.method public a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "attachToViewGroup()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :cond_0
    new-instance v0, Lrui;

    const-string v1, "attachToViewGroup#2"

    invoke-direct {v0, p0, v1, p1, p2}, Lrui;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, p1, p2}, Lrsf;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lpll;->b:J

    .line 1028
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1029
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_3

    .line 1030
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)J

    move-result-wide v2

    iput-wide v2, v1, Lpll;->d:J

    .line 1036
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->q()V

    .line 1038
    const/4 v0, 0x0

    const-string v1, "KANDIAN_FEEDS_STAGE_2_COST"

    invoke-static {v0, v1}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1047
    :goto_1
    return-void

    .line 1032
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpll;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0, v2}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)J

    move-result-wide v2

    iput-wide v2, v1, Lpll;->d:J

    goto :goto_0

    .line 1045
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->j()V

    goto :goto_1
.end method

.method public a(Lpvw;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 741
    if-nez p1, :cond_1

    .line 752
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 745
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 746
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 747
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    invoke-virtual {p1, v0}, Lpvw;->a(Lpvq;)V

    .line 748
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 749
    const-string v0, "ReadInJoyListViewGroup"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "execute handler job , id : "

    aput-object v6, v3, v2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, ", jobName : "

    aput-object v6, v3, v8

    const/4 v6, 0x3

    invoke-virtual {p1}, Lpvw;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const-string v7, ", cost : "

    aput-object v7, v3, v6

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 745
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lrnk;Lrnk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1771
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->g:Z

    .line 1773
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(I)Lpvq;

    move-result-object v0

    check-cast v0, Lpvs;

    .line 1774
    invoke-virtual {v0}, Lpvs;->j()V

    .line 1776
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:J

    const-wide/16 v2, 0x3ea

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1777
    const/high16 v0, 0x42320000    # 44.5f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1778
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1779
    add-int/2addr v0, v1

    invoke-virtual {p0, v4, v0, v4, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setPadding(IIII)V

    .line 1781
    :cond_0
    return-void
.end method

.method public a(Lshe;)V
    .locals 1

    .prologue
    .line 4780
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    .line 4781
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Lshe;)V

    .line 4782
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lshe;

    .line 4784
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1631
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ZI)V

    .line 1632
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 1636
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Z

    if-nez v0, :cond_0

    .line 1666
    :goto_0
    return-void

    .line 1640
    :cond_0
    new-instance v0, Lruk;

    const-string v1, "onBackToTop"

    invoke-direct {v0, p0, v1, p1, p2}, Lruk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 1649
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$17;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$17;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->post(Ljava/lang/Runnable;)Z

    .line 1657
    if-eqz p1, :cond_1

    .line 1658
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->b(I)V

    .line 1665
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->n()V

    goto :goto_0

    .line 1660
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public a(ZIJLjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2690
    if-eqz p1, :cond_3

    .line 2691
    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x38

    if-ne p2, v0, :cond_3

    .line 2694
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    .line 2695
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2696
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2697
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lpwc;

    if-eqz v4, :cond_0

    .line 2698
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    .line 2699
    iget-object v4, v0, Lpwc;->a:Lrnk;

    iget-wide v4, v4, Lrnk;->c:J

    cmp-long v4, p3, v4

    if-nez v4, :cond_0

    .line 2700
    iget v3, v0, Lpwc;->a:I

    .line 2695
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2706
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v1

    .line 2707
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v1

    .line 2708
    if-gez v0, :cond_5

    .line 2711
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v1

    .line 2714
    add-int/lit8 v4, v3, 0x1

    if-lt v4, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    if-gt v4, v0, :cond_4

    .line 2715
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v5

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, p5}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrsf;->a(Ljava/util/List;)V

    .line 2716
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lrsf;->c(I)V

    .line 2723
    :goto_2
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v4}, Lorf;->a()Lrob;

    move-result-object v4

    .line 2724
    if-eqz v4, :cond_2

    .line 2725
    invoke-virtual {v4, p6}, Lrob;->a(Ljava/util/List;)V

    .line 2728
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2729
    const-string v4, "ReadInJoyListViewGroup"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onVideoRealtimeRelpaceListRefreshed success!  reqArticleID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", positionRequested="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", firstVisiblePosi="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lastVisblePosi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c headerCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2734
    :cond_3
    return-void

    .line 2718
    :cond_4
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v5

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, p5}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrsf;->a(Ljava/util/List;)V

    .line 2719
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v4}, Lrsf;->notifyDataSetChanged()V

    goto :goto_2

    :cond_5
    move v2, v0

    goto/16 :goto_1
.end method

.method public a(ZILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x38

    const/16 v8, 0x46

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2595
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-nez v0, :cond_1

    .line 2680
    :cond_0
    :goto_0
    return-void

    .line 2599
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 2600
    :cond_2
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpqj;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 2601
    if-eqz p1, :cond_f

    .line 2602
    if-eqz p3, :cond_d

    if-lez v3, :cond_d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 2603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2604
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "onChannelRefreshed "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2605
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2606
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recommendSeq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",\n "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2608
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2613
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget-boolean v0, v0, Lrsf;->i:Z

    if-nez v0, :cond_5

    .line 2614
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iput-boolean v1, v0, Lrsf;->h:Z

    .line 2616
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iput-boolean v2, v0, Lrsf;->i:Z

    .line 2618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2619
    const-string v0, "ReadInJoyListViewGroup"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onChannelRefreshed hasRefreshed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget-boolean v6, v6, Lrsf;->i:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  mHasKingCardGuideShowed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    iget-boolean v6, v6, Lrsf;->h:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2623
    :cond_6
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrea;->c(Z)V

    .line 2625
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, p3}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setAdapterData(Ljava/util/List;I)V

    .line 2627
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, v1}, Lrsf;->a(I)V

    .line 2629
    if-eq p2, v9, :cond_7

    if-nez p2, :cond_8

    .line 2631
    :cond_7
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 2632
    if-eqz v0, :cond_8

    .line 2633
    const/16 v4, 0x133

    invoke-virtual {v0, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loxm;

    .line 2634
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Loxm;->a(Landroid/content/Context;I)V

    .line 2638
    :cond_8
    if-ne p2, v8, :cond_9

    .line 2639
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setNoMoreData(Z)V

    .line 2656
    :cond_9
    :goto_2
    invoke-direct {p0, p1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(ZI)V

    .line 2658
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne v0, v8, :cond_a

    .line 2659
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->c:I

    .line 2663
    :cond_a
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne v0, v9, :cond_b

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h:Z

    if-eqz v0, :cond_b

    .line 2664
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpee;

    if-nez v0, :cond_10

    move v0, v1

    .line 2665
    :goto_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setSelectionFromTop(II)V

    .line 2666
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h:Z

    .line 2670
    :cond_b
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v1, 0xa221

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    if-eqz v0, :cond_c

    .line 2671
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->i()V

    .line 2674
    :cond_c
    invoke-virtual {p0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Ljava/util/List;)V

    .line 2676
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b(Ljava/util/List;)V

    .line 2678
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    goto/16 :goto_0

    .line 2641
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2642
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne v0, v8, :cond_e

    .line 2643
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c048e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f022681    # 1.7299956E38f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2646
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0490

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2650
    :cond_f
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2651
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c048f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 2664
    goto :goto_3
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 4519
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 4487
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-eqz v0, :cond_0

    .line 4488
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrsf;->a(ILandroid/content/Intent;)V

    .line 4490
    :cond_0
    new-instance v0, Lruy;

    const-string v1, "onEndRefresh"

    invoke-direct {v0, p0, v1}, Lruy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 4496
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 2536
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 2558
    :cond_0
    :goto_0
    return-void

    .line 2540
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2542
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "refreshChannelData "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2543
    const-string v0, "channelID : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2544
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2545
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recommendSeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",\n "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2547
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2550
    :cond_3
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrea;->c(Z)V

    .line 2551
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setAdapterData(Ljava/util/List;I)V

    .line 2553
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrsf;->a(I)V

    goto/16 :goto_0

    .line 2555
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0490

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2994
    if-ne p2, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Z

    .line 3005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3006
    const-string v0, "ReadInJoyListViewGroup"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadmorechannel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3010
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 3011
    if-eqz v0, :cond_5

    .line 3012
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v5, 0x38

    if-ne v4, v5, :cond_5

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:J

    const-wide/16 v6, 0x3e9

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 3013
    const/16 v4, 0xa2

    invoke-virtual {v0, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 3015
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    or-int/lit8 v2, v2, 0x2

    move v4, v2

    .line 3019
    :goto_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v2, 0x9f7e

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v2, 0xa221

    if-ne v0, v2, :cond_4

    :cond_2
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:I

    .line 3020
    :goto_2
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()I

    move-result v2

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lpqj;->a(IIIII)Z

    .line 3023
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$28;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$28;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 3043
    return-void

    :cond_3
    move v0, v2

    .line 2994
    goto/16 :goto_0

    :cond_4
    move v5, v1

    .line 3019
    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_1
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1621
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    return-void
.end method

.method public b(ZILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x46

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2823
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-nez v0, :cond_1

    .line 2824
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Z

    .line 2858
    :goto_0
    return-void

    .line 2828
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 2829
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, p3}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setAdapterData(Ljava/util/List;I)V

    .line 2834
    :cond_2
    if-eqz p1, :cond_9

    if-nez p3, :cond_9

    move v0, v1

    .line 2835
    :goto_1
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne v3, v7, :cond_4

    .line 2836
    if-nez v0, :cond_3

    if-eqz p4, :cond_a

    :cond_3
    move v0, v1

    .line 2837
    :goto_2
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->b:Z

    .line 2839
    :cond_4
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-nez v0, :cond_b

    :goto_3
    invoke-virtual {v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Z)V

    .line 2841
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2842
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:J

    .line 2844
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2845
    const-string v1, "ReadInJoyListViewGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoLoad:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " noMoreData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2847
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-eq v0, v7, :cond_7

    .line 2848
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0489

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2849
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2853
    :cond_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v1, 0xa221

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    if-eqz v0, :cond_8

    .line 2854
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->i()V

    .line 2857
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Z

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 2834
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 2836
    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 2839
    goto/16 :goto_3
.end method

.method public b()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4765
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 4026
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-nez v0, :cond_0

    .line 4030
    :goto_0
    return-void

    .line 4029
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Z)V

    goto :goto_0
.end method

.method public c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2861
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-nez v0, :cond_1

    .line 2867
    :cond_0
    :goto_0
    return-void

    .line 2865
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrsf;->b(Ljava/util/List;)V

    .line 2866
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 998
    new-instance v0, Lruh;

    const-string v1, "attachToViewGroup#1"

    invoke-direct {v0, p0, v1, p1}, Lruh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Losk;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Losk;

    invoke-virtual {v0, p1}, Losk;->a(Ljava/util/Map;)V

    .line 1007
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 4770
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4771
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause()"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1984
    :cond_0
    new-instance v0, Lrup;

    const-string v1, "onPause"

    invoke-direct {v0, p0, v1}, Lrup;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 1991
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-eqz v0, :cond_1

    .line 1992
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->k()V

    .line 1995
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    .line 1996
    invoke-virtual {v0}, Lsei;->d()V

    goto :goto_0

    .line 2000
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->I()V

    .line 2002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2004
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->J()V

    .line 2006
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    if-eqz v2, :cond_3

    .line 2007
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->c()V

    .line 2010
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2011
    const-string v2, "ReadInJoyListViewGroup"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "mListView onSaveInstanceState cost: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2014
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_5

    .line 2015
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e()V

    .line 2017
    :cond_5
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1095
    if-eqz p1, :cond_1

    .line 1096
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqto;

    .line 1097
    const-string v2, "0X8009495"

    iget-object v3, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    sget v4, Lpee;->b:I

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-boolean v5, v5, Lqvx;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget v0, v0, Lqvx;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    const/4 v5, -0x1

    invoke-static {v2, v3, v4, v0, v5}, Lpee;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1102
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 4775
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4776
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onStart()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2061
    :cond_0
    new-instance v0, Lruq;

    const-string v1, "onStart"

    invoke-direct {v0, p0, v1}, Lruq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 2067
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 4928
    new-instance v0, Lrvc;

    const-string v1, "onBackPressed"

    invoke-direct {v0, p0, v1}, Lrvc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4935
    if-eqz v0, :cond_0

    .line 4936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4939
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    .line 2071
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInJoyListViewGroup_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onStop()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2075
    :cond_0
    new-instance v0, Lrur;

    const-string v1, "onStop"

    invoke-direct {v0, p0, v1}, Lrur;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 2082
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2083
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2084
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrsf;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2085
    if-eqz v0, :cond_1

    .line 2087
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lpqj;->a(ILjava/lang/String;J)V

    .line 2091
    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1678
    new-instance v0, Lrul;

    const-string v1, "onDestroy"

    invoke-direct {v0, p0, v1}, Lrul;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 1685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v0}, Lbevz;->a(JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1687
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 1688
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 1689
    if-eqz v0, :cond_0

    .line 1690
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->f:I

    invoke-virtual {v0, v1}, Lpyt;->b(I)V

    .line 1693
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1698
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->b:I

    .line 1699
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->d()V

    .line 1700
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->a()V

    .line 1701
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0, v4}, Lrsf;->a(Lrth;)V

    .line 1702
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    .line 1707
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_1

    .line 1708
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setDrawFinishedListener(Lbddl;)V

    .line 1709
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setRefreshCallback(Lrtm;)V

    .line 1710
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->c()V

    .line 1713
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Layye;

    if-eqz v0, :cond_2

    .line 1714
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 1715
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Layye;

    .line 1718
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpqp;

    if-eqz v0, :cond_3

    .line 1719
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 1722
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1727
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpee;

    if-eqz v0, :cond_4

    .line 1728
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpee;

    invoke-virtual {v0}, Lpee;->a()V

    .line 1729
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpee;

    .line 1732
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;

    if-eqz v0, :cond_5

    .line 1733
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;

    invoke-virtual {v0}, Lrxn;->b()V

    .line 1734
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrxn;

    .line 1737
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    .line 1738
    invoke-virtual {v0}, Lsei;->b()V

    goto :goto_0

    .line 1741
    :cond_6
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1742
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpqb;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqb;)V

    .line 1743
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpqb;

    .line 1746
    invoke-static {}, Lsvo;->a()V

    .line 1748
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_7

    .line 1749
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f()V

    .line 1751
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lokz;

    if-eqz v0, :cond_8

    .line 1752
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lokz;

    invoke-virtual {v0}, Lokz;->a()V

    .line 1754
    :cond_8
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->d()V

    .line 869
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 870
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lpqb;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqb;)V

    .line 871
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->g:Z

    .line 1760
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(I)Lpvq;

    move-result-object v0

    check-cast v0, Lpvs;

    .line 1761
    invoke-virtual {v0}, Lpvs;->i()V

    .line 1763
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:J

    const-wide/16 v2, 0x3ea

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1764
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setPadding(IIII)V

    .line 1767
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e()V

    .line 876
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Lrng;

    move-result-object v0

    .line 1670
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1671
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lrng;->b(I)V

    .line 1673
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 2813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Ljava/lang/Runnable;

    .line 2814
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 4392
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4429
    :goto_0
    return-void

    .line 4394
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->O()V

    .line 4395
    invoke-static {v2}, Lplw;->b(I)V

    .line 4396
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(ZIZ)V

    goto :goto_0

    .line 4392
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b19bf
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 3048
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lrsf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 3049
    const/4 v3, 0x0

    .line 3050
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v1, :cond_2

    .line 3051
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3052
    invoke-static {v0}, Lplw;->p(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3071
    :cond_0
    :goto_0
    return-void

    .line 3053
    :cond_1
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    move-object v3, v0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    .line 3066
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/widget/AdapterView;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/view/View;IJ)V

    .line 3067
    if-eqz v3, :cond_0

    .line 3069
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 4541
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    if-eqz v0, :cond_0

    .line 4542
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->notifyDataSetChanged()V

    .line 4544
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 4573
    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4594
    :cond_0
    :goto_0
    return-void

    .line 4578
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v0, :cond_0

    .line 4582
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$34;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$34;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 4787
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    .line 4788
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lshe;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Lshe;)V

    .line 4790
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 4805
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_0

    .line 4806
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->g()V

    .line 4808
    :cond_0
    return-void
.end method

.method public setAdapterData(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2738
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2739
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 2740
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2743
    :cond_0
    invoke-static {}, Lpxa;->a()Lpxa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-virtual {v0, v2, p1, v1, p2}, Lpxa;->a(ILjava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 2745
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-nez v1, :cond_1

    .line 2747
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrsf;->a(Z)V

    .line 2749
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v1, v0}, Lrsf;->a(Ljava/util/List;)V

    .line 2750
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->notifyDataSetChanged()V

    .line 2752
    return-void
.end method

.method public setChannelType(I)V
    .locals 0

    .prologue
    .line 4505
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e:I

    .line 4506
    return-void
.end method

.method public setRefreshHeader(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 812
    sget-boolean v0, Lqsh;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(I)Lshc;

    goto :goto_0

    .line 822
    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 823
    if-nez p1, :cond_3

    .line 824
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(I)Lshc;

    goto :goto_0

    .line 826
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(I)Lshc;

    move-result-object v0

    .line 828
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->r()V

    .line 829
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0, v1}, Lshc;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V

    goto :goto_0
.end method

.method public setSkinCheckAction(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2809
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Ljava/lang/Runnable;

    .line 2810
    return-void
.end method

.method public setSkinHeader(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 836
    sget-boolean v0, Lqsh;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(I)Lshc;

    goto :goto_0

    .line 846
    :cond_2
    if-nez p1, :cond_4

    .line 847
    if-eqz p2, :cond_3

    .line 848
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(I)Lshc;

    move-result-object v0

    .line 850
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->r()V

    .line 851
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0, v1}, Lshc;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V

    goto :goto_0

    .line 854
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(I)Lshc;

    goto :goto_0

    .line 857
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(I)Lshc;

    move-result-object v0

    .line 859
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->r()V

    .line 860
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0, v1}, Lshc;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V

    goto :goto_0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 4811
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    .line 4812
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->j()V

    .line 4814
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 4817
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    .line 4818
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const-string v1, "\u5df2\u7ecf\u5230\u5e95\u4e86\u54e6\uff5e"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Ljava/lang/String;)V

    .line 4820
    :cond_0
    return-void
.end method
