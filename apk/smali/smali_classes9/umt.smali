.class public Lumt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luok;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;IZLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 493
    if-ltz p2, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 494
    invoke-virtual {p1, p2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(I)Lund;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_4

    .line 496
    const-class v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0, v2}, Lund;->a(Ljava/lang/Class;)Lund;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 499
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 500
    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v2, v2, Lumw;->a:Ljava/lang/String;

    .line 501
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "Loading"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 502
    if-eqz p3, :cond_1

    .line 503
    iget-object v3, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/lang/String;

    const-string v4, "pre-prepared video %s. vid = %s"

    invoke-static {v3, v4, p4, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    const/16 v2, 0x8

    const-string v3, "pre-prepared"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(ILjava/lang/String;)V

    move v0, v1

    .line 519
    :goto_1
    return v0

    .line 500
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/lang/String;

    const-string v3, "pre-load video %s. vid = %s"

    invoke-static {v0, v3, p4, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    invoke-static {v2, v1}, Luhl;->a(Ljava/lang/String;Z)V

    move v0, v1

    .line 509
    goto :goto_1

    .line 512
    :cond_2
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/lang/String;

    const-string v1, "pre-prepared-load video %s failed. vid = %s"

    invoke-static {v0, v1, p4, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 516
    :cond_4
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/lang/String;

    const-string v1, "pre-prepared-load video %s failed. group=%d, video=%d"

    iget v2, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, p4, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 648
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/lang/String;

    const-string v1, "onDownloadSuccess, view pager current item = %d, holder position = %d. newDownload=%s"

    iget-object v2, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    .line 649
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 648
    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    .line 658
    if-eqz v0, :cond_1

    .line 659
    iget-object v1, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v2, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget v2, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    add-int/lit8 v2, v2, 0x1

    const-string v3, "[\u2193]"

    invoke-direct {p0, v1, v2, v5, v3}, Lumt;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;IZLjava/lang/String;)Z

    .line 660
    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 662
    iget-object v2, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    if-eq v0, v2, :cond_0

    .line 663
    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    iget-object v3, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    if-le v2, v3, :cond_0

    .line 664
    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    const-string v3, "[\u2192]"

    invoke-direct {p0, v0, v2, v5, v3}, Lumt;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;IZLjava/lang/String;)Z

    goto :goto_0

    .line 671
    :cond_1
    if-eqz p5, :cond_2

    .line 672
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lumu;

    invoke-direct {v1, p2, v5, p4}, Lumu;-><init>(Ljava/lang/String;ZLjava/io/File;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 674
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lupd;)V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/lang/String;

    const-string v1, "onPrepared, position ver=%d, hor=%d"

    iget v2, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lupd;ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lupd;Z)Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 582
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/lang/String;

    const-string v3, "onCompletion, current item = %d, repeat = %s, repeatMode=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-static {v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_0

    if-eqz p3, :cond_2

    .line 587
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->f()V

    .line 588
    const-string v0, "repeat video"

    invoke-virtual {p1, v7, v2, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(IZLjava/lang/String;)V

    move v0, v1

    .line 632
    :goto_0
    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/lang/String;

    const-string v3, "onCompletion, current item = %d, finish"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    const-string v0, "play_video"

    const-string v3, "auto_quit"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v1, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 637
    :cond_1
    return v2

    .line 589
    :cond_2
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v0

    iget-object v3, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 590
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    iget-object v3, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(IZ)V

    move v0, v1

    goto :goto_0

    .line 591
    :cond_3
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_5

    .line 593
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 595
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->f()V

    .line 596
    const-string v0, "repeat feed"

    invoke-virtual {p1, v7, v2, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(IZLjava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 598
    :cond_4
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(IZ)V

    move v0, v1

    goto :goto_0

    .line 600
    :cond_5
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v0

    iget-object v3, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_a

    .line 602
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)Luok;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 603
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)Luok;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1}, Luok;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lupd;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    :cond_6
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 611
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    const-class v3, Luls;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b(Ljava/lang/Class;)Lull;

    move-result-object v0

    check-cast v0, Luls;

    .line 612
    if-eqz v0, :cond_7

    .line 613
    invoke-virtual {v0}, Luls;->d()V

    .line 616
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Q.qqstory.weishi"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCompletion, showLoadingMoreWidget"

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 617
    goto/16 :goto_0

    .line 618
    :cond_8
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_9

    .line 621
    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setEnableScrollDirection(ZZZZ)V

    .line 622
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(IZ)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 624
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 630
    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lupd;)V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/lang/String;

    const-string v1, "onStarting, position ver=%d, hor=%d"

    iget v2, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    return-void
.end method

.method public c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lupd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 540
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    invoke-static {}, Luhl;->a()V

    .line 545
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    .line 546
    if-eqz v0, :cond_3

    .line 549
    iget-object v1, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v2, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget v2, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    add-int/lit8 v2, v2, 0x1

    const-string v3, "[\u2193]"

    invoke-direct {p0, v1, v2, v4, v3}, Lumt;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;IZLjava/lang/String;)Z

    .line 551
    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 552
    iget-object v2, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    if-eq v0, v2, :cond_0

    .line 553
    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    iget-object v3, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    if-ge v2, v3, :cond_1

    .line 555
    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    const-string v3, "[\u2190]"

    invoke-direct {p0, v0, v2, v5, v3}, Lumt;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;IZLjava/lang/String;)Z

    goto :goto_0

    .line 556
    :cond_1
    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    iget-object v3, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:I

    if-le v2, v3, :cond_0

    .line 558
    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    const-string v3, "[\u2192]"

    invoke-direct {p0, v0, v2, v4, v3}, Lumt;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;IZLjava/lang/String;)Z

    goto :goto_0

    .line 564
    :cond_2
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v1, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "[\u2191]"

    invoke-direct {p0, v0, v1, v5, v2}, Lumt;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;IZLjava/lang/String;)Z

    .line 568
    :cond_3
    iget-object v0, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/util/List;

    .line 569
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 570
    iget v2, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:I

    add-int/lit8 v2, v2, 0x2

    if-ge v2, v1, :cond_4

    .line 571
    iget v1, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumw;

    iget-object v0, v0, Lumw;->a:Ljava/lang/String;

    .line 572
    const-string v1, "Loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 573
    iget-object v1, p0, Lumt;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/lang/String;

    const-string v2, "pre-load video [\u2193\u2193]. vid = %s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    invoke-static {v0, v4}, Luhl;->a(Ljava/lang/String;Z)V

    .line 578
    :cond_4
    return-void
.end method
